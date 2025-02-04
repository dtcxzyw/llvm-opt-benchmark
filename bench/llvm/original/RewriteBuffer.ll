target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::RewriteBuffer" = type { %"class.llvm::DeltaTree", %"class.llvm::RewriteRope" }
%"class.llvm::DeltaTree" = type { ptr }
%"class.llvm::RewriteRope" = type <{ %"class.llvm::RopePieceBTree", %"class.llvm::IntrusiveRefCntPtr", i32, [4 x i8] }>
%"class.llvm::RopePieceBTree" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"struct.llvm::RopeRefCountString" = type { i32, [1 x i8] }

$_ZNK4llvm13RewriteBuffer5beginEv = comdat any

$_ZNK4llvm13RewriteBuffer3endEv = comdat any

$_ZNK4llvm22RopePieceBTreeIteratorneERKS0_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm22RopePieceBTreeIterator5pieceEv = comdat any

$_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb = comdat any

$_ZN4llvm11RewriteRope5eraseEjj = comdat any

$_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji = comdat any

$_ZNK4llvm22RopePieceBTreeIteratordeEv = comdat any

$_ZN4llvm22RopePieceBTreeIteratorppEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm11RewriteRope6insertEjPKcS2_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm13RewriteBuffer14AddInsertDeltaEji = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm11RewriteRope5beginEv = comdat any

$_ZNK4llvm14RopePieceBTree5beginEv = comdat any

$_ZNK4llvm11RewriteRope3endEv = comdat any

$_ZNK4llvm14RopePieceBTree3endEv = comdat any

$_ZN4llvm22RopePieceBTreeIteratorC2Ev = comdat any

$_ZNK4llvm22RopePieceBTreeIteratoreqERKS0_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9RopePieceixEj = comdat any

$_ZNK4llvm9RopePiece4sizeEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv = comdat any

$_ZN4llvm9RopePieceD2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_ = comdat any

$_ZN4llvm18RopeRefCountString7ReleaseEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %9

9:                                                ; preds = %24, %2
  %10 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  br label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call { ptr, i64 } @_ZNK4llvm22RopePieceBTreeIterator5pieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %20, i64 %22)
  br label %24

24:                                               ; preds = %12
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %9, !llvm.loop !10

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %4, i32 0, i32 1
  call void @_ZNK4llvm11RewriteRope5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %4, i32 0, i32 1
  call void @_ZNK4llvm11RewriteRope3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm22RopePieceBTreeIterator5pieceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm9RopePieceixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = zext i32 %10 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, i64 noundef %11)
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer10RemoveTextEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %16 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !28
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %83

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = call noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %23, i1 noundef zeroext true)
  store i32 %24, ptr %9, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %18, i32 0, i32 1
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !27
  call void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = sub i32 0, %29
  call void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %28, i32 noundef %30)
  %31 = load i8, ptr %8, align 1, !tbaa !28, !range !29, !noundef !30
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %82

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %13, align 4, !tbaa !27
  %36 = load i32, ptr %9, align 4, !tbaa !27
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %52

39:                                               ; preds = %34
  %40 = call noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 20, i1 false), !tbaa.struct !31
  %44 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %45 = load i32, ptr %13, align 4, !tbaa !27
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %43, %39
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %13, align 4, !tbaa !27
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !27
  br label %34, !llvm.loop !34

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 20, i1 false), !tbaa.struct !31
  br label %53

53:                                               ; preds = %60, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %54 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = call noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %57 = call noundef zeroext i1 @_ZL20isWhitespaceExceptNLh(i8 noundef zeroext %56)
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i1 [ false, %53 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %62 = load i32, ptr %14, align 4, !tbaa !27
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !27
  br label %53, !llvm.loop !35

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %65 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %16)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = call noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i1 [ false, %64 ], [ %69, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %18, i32 0, i32 1
  %74 = load i32, ptr %11, align 4, !tbaa !27
  %75 = load i32, ptr %14, align 4, !tbaa !27
  %76 = add i32 %75, 1
  call void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %73, i32 noundef %74, i32 noundef %76)
  %77 = load i32, ptr %11, align 4, !tbaa !27
  %78 = load i32, ptr %14, align 4, !tbaa !27
  %79 = add i32 %78, 1
  %80 = sub i32 0, %79
  call void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  br label %82

82:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %83

83:                                               ; preds = %82, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = mul i32 2, %10
  %12 = load i8, ptr %6, align 1, !tbaa !28, !range !29, !noundef !30
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  %16 = call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = add i32 %16, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = mul i32 2, %9
  %11 = add i32 %10, 1
  %12 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm9RopePieceixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !39
  ret i8 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %1
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %16

16:                                               ; preds = %15, %11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20isWhitespaceExceptNLh(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !39
  %3 = load i8, ptr %2, align 1, !tbaa !39
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !39
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !39
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !39
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !39
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1, !tbaa !28
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %29

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %18, i1 noundef zeroext %20)
  store i32 %21, ptr %10, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %10, align 4, !tbaa !27
  %24 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm11RewriteRope6insertEjPKcS2_(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = trunc i64 %27 to i32
  call void @_ZN4llvm13RewriteBuffer14AddInsertDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %26, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %29

29:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RewriteRope6insertEjPKcS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::RopePiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %10, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %18, ptr noundef %19)
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RewriteBuffer14AddInsertDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = mul i32 2, %9
  %11 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = call noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i1 noundef zeroext true)
  store i32 %15, ptr %10, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %10, align 4, !tbaa !27
  %18 = load i32, ptr %9, align 4, !tbaa !27
  call void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %10, align 4, !tbaa !27
  %21 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm11RewriteRope6insertEjPKcS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %31 = zext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  call void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11RewriteRope5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %4, i32 0, i32 0
  call void @_ZNK4llvm14RopePieceBTree5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RopePieceBTree5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
  ret void
}

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11RewriteRope3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %4, i32 0, i32 0
  call void @_ZNK4llvm14RopePieceBTree3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RopePieceBTree3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN4llvm22RopePieceBTreeIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RopePieceBTreeIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm9RopePieceixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = add i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [1 x i8], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = sub i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #2

declare void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #2

declare void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN4llvm18RopeRefCountString7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RopeRefCountString7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %3) #8
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13RewriteBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm22RopePieceBTreeIteratorE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!22 = !{!17, !19, i64 32}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !5, i64 0, !25, i64 8, !26, i64 16}
!25 = !{!"p1 _ZTSN4llvm9RopePieceE", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !33, i64 16, i64 4, !27}
!32 = !{!5, !5, i64 0}
!33 = !{!25, !25, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11RewriteRopeE", !5, i64 0}
!38 = !{!24, !26, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !15, i64 8}
!44 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !15, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm14RopePieceBTreeE", !5, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN4llvm14RopePieceBTreeE", !5, i64 0}
!49 = !{!24, !5, i64 0}
!50 = !{!44, !19, i64 0}
!51 = !{!52, !26, i64 8}
!52 = !{!"_ZTSN4llvm9RopePieceE", !53, i64 0, !26, i64 8, !26, i64 12}
!53 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !5, i64 0}
!55 = !{!52, !26, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !5, i64 0}
!58 = !{!53, !54, i64 0}
!59 = !{!54, !54, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSN4llvm18RopeRefCountStringE", !26, i64 0, !6, i64 4}
