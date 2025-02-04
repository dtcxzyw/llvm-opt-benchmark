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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %17, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_122RopePieceBTreeInteriorEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  br label %12, !llvm.loop !4

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_118RopePieceBTreeLeafEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %36, %20
  %25 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZL5getCNPKv(ptr noundef %30)
  %32 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %31)
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i1 [ false, %24 ], [ %33, %28 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZL5getCNPKv(ptr noundef %38)
  %40 = call noundef ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf18getNextLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %24, !llvm.loop !6

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZL5getCNPKv(ptr noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %49, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  br label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_122RopePieceBTreeInteriorEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_118RopePieceBTreeLeafEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL5getCNPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf18getNextLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZL5getCNPKv(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZL5getCNPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  %13 = sub i32 %12, 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef %13)
  %15 = icmp ne ptr %5, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %54

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %38, %21
  %23 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZL5getCNPKv(ptr noundef %24)
  %26 = call noundef ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf18getNextLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZL5getCNPKv(ptr noundef %34)
  %36 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i1 [ false, %28 ], [ %37, %32 ]
  br i1 %39, label %22, label %40, !llvm.loop !7

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZL5getCNPKv(ptr noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  br label %52

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #5
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %6, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %10 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #5
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZL7getRootPv(ptr noundef %5)
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7getRootPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #6
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 280) #7
  br label %12

12:                                               ; preds = %11, %8
  br label %18

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #6
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 136) #7
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZL7getRootPv(ptr noundef %5)
  %7 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZL7getRootPv(ptr noundef %6)
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZL7getRootPv(ptr noundef %15)
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #5
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::RopePiece", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %4, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %4, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -1
  store i8 %13, ptr %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %5, !llvm.loop !8

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %4, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZL7getRootPv(ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #5
  %19 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZL7getRootPv(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %3
  %25 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZL7getRootPv(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #5
  %35 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZL7getRootPv(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj(ptr noundef nonnull align 8 dereferenceable(280) %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %7)
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 1
  store i8 2, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %18)
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %9)
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZL7getRootPv(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #5
  %18 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZL7getRootPv(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %3
  %24 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZL7getRootPv(ptr noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %14, i32 noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %8)
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  ret void
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
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %26, %27
  %29 = icmp ule i32 %28, 4080
  br i1 %29, label %30, label %53

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 1
  %32 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %9, align 4
  %43 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 1
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  %51 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i32 noundef %50, i32 noundef %52)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %105

53:                                               ; preds = %4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ugt i32 %54, 4080
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #5
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 1 %73, i64 %78, i1 false)
  %79 = load ptr, ptr %12, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %13, i32 noundef 0, i32 noundef %85)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br label %105

86:                                               ; preds = %53
  store i32 4084, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #5
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %15, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %98)
  %99 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 1
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %16)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %101 = load i32, ptr %9, align 4
  %102 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 2
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %18, i32 0, i32 1
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %103)
  %104 = load i32, ptr %9, align 4
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17, i32 noundef 0, i32 noundef %104)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %105

105:                                              ; preds = %86, %56, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %9, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEKPKNS1_18RopePieceBTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10castFailedEv() #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEKPKNS1_18RopePieceBTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_122RopePieceBTreeInterior7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122RopePieceBTreeInterior7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %6, i32 0, i32 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
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
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %7, !llvm.loop !9

20:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEKPNS1_18RopePieceBTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10castFailedEv() #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEKPNS1_18RopePieceBTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %8, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
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
  %9 = alloca %"struct.llvm::RopePiece", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %11)
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %99

19:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %23, i64 0, i64 %25
  %27 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = add i32 %22, %27
  %29 = icmp uge i32 %21, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %31, i64 0, i64 %33
  %35 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %20, !llvm.loop !10

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %99

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %8, align 4
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %52, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %59, %60
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i32 noundef %61, i32 noundef %67)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %68, i64 0, i64 %70
  %72 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %11, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, %72
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %81, %82
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %87, i32 0, i32 2
  store i32 %83, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %11, i32 0, i32 2
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %89, i64 0, i64 %91
  %93 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %11, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %11, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %98, ptr %3, align 8
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %99

99:                                               ; preds = %45, %44, %18
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %9)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %54

17:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %21)
  %23 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %22)
  %24 = add i32 %20, %23
  %25 = icmp uge i32 %19, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %27)
  %29 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %28)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %18, !llvm.loop !11

35:                                               ; preds = %18
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %54

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %43, %44
  %46 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %42, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %54

53:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %49, %39, %16
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf6isFullEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  br i1 %14, label %71, label %15

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %16 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  br label %37

22:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %28)
  %30 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %43, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %48, i64 0, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %9, align 4
  br label %38, !llvm.loop !13

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %58, i64 0, i64 %60
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 8
  store ptr null, ptr %4, align 8
  br label %106

71:                                               ; preds = %3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #5
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %72)
  store ptr %72, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %74 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %73, i64 0, i64 8
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %76 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %75, i64 0, i64 16
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %78, i64 0, i64 0
  %80 = call noundef ptr @_ZSt4copyIPN4llvm9RopePieceES2_ET0_T_S4_S3_(ptr noundef %74, ptr noundef %76, ptr noundef %79)
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %82 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %81, i64 0, i64 8
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %84 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %83, i64 0, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  call void @_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %82, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 1
  store i8 8, ptr %85, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %86, i32 0, i32 1
  store i8 8, ptr %87, align 1
  %88 = load ptr, ptr %11, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(280) %88)
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %89 = load ptr, ptr %11, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_(ptr noundef nonnull align 8 dereferenceable(280) %89, ptr noundef %13)
  %90 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %91 = load i32, ptr %6, align 4
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %71
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
  br label %104

97:                                               ; preds = %71
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %98, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
  br label %104

104:                                              ; preds = %97, %93
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %104, %56
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf6isFullEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %8, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %11 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN4llvm9RopePieceES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %7 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %13)
  %15 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %8, !llvm.loop !14

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %22, i32 0, i32 4
  store ptr %5, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9RopePieceEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9RopePieceEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm9RopePieceES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm9RopePieceES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !15

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN4llvm9RopePieceES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN4llvm9RopePieceES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !16

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior6isFullEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %25
  %27 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %27, %28
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %16, %11
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  store ptr null, ptr %4, align 8
  br label %68

43:                                               ; preds = %3
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #5
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %44)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 64, i1 false)
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 1
  store i8 8, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %51, i32 0, i32 1
  store i8 8, ptr %52, align 1
  %53 = load i32, ptr %6, align 4
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %56, ptr noundef %57)
  br label %65

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(136) %66)
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %65, %33
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior6isFullEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %7 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %13)
  %15 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %8, !llvm.loop !17

22:                                               ; preds = %8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %13 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  %21 = load i32, ptr %8, align 4
  %22 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %21)
  %23 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %22)
  %24 = sub i32 %20, %23
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %29)
  %31 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %30)
  %32 = add i32 %28, %31
  %33 = icmp ugt i32 %27, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %35)
  %37 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %36)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %26, !llvm.loop !18

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %12, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %50)
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  br label %64

63:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %19)
  %21 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %14, !llvm.loop !19

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %45, %27
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %30, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %34)
  %36 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = add i32 %33, %36
  %38 = icmp ugt i32 %32, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %40)
  %42 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %29, !llvm.loop !20

48:                                               ; preds = %29
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %49, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %53)
  %55 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = add i32 %52, %55
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %59)
  %61 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %58, %48
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %90, %70
  %75 = load i32, ptr %8, align 4
  %76 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %83, i64 0, i64 %87
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %74, !llvm.loop !21

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %95 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %96 = load i32, ptr %10, align 4
  %97 = sub i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %94, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %101 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %100, i64 0, i64 %102
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  call void @_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %99, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %104 = load i32, ptr %10, align 4
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sub i32 %107, %104
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %12, align 4
  %117 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %13, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %118, %116
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %93, %66
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %137

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4
  %126 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %125
  store i32 %132, ptr %130, align 8
  %133 = load i32, ptr %6, align 4
  %134 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %13, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %135, %133
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %124, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %17)
  %19 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %18)
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %22)
  %24 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %23)
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %15, !llvm.loop !22

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %90, %50, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %91

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %37, %38
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %44, i32 noundef %45, i32 noundef %46)
  br label %91

47:                                               ; preds = %34
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %51)
  %53 = load i32, ptr %5, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %55, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %31, !llvm.loop !23

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %64)
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %68)
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %10, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 1
  %72 = load i32, ptr %7, align 4
  %73 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %10, i32 0, i32 2
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %10, i32 0, i32 2
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 %83
  %85 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %84, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %75, %63
  br label %31, !llvm.loop !23

91:                                               ; preds = %43, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18RopeRefCountString7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RopeRefCountString7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %3) #7
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE6retainEPS1_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE6retainEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18RopeRefCountString6RetainEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RopeRefCountString6RetainEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
