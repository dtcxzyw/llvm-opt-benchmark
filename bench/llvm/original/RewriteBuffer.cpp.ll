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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %9

9:                                                ; preds = %23, %2
  %10 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call { ptr, i64 } @_ZNK4llvm22RopePieceBTreeIterator5pieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %19, i64 %21)
  br label %23

23:                                               ; preds = %11
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %9, !llvm.loop !4

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %4, i32 0, i32 1
  call void @_ZNK4llvm11RewriteRope5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %4, i32 0, i32 1
  call void @_ZNK4llvm11RewriteRope3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm22RopePieceBTreeIterator5pieceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm9RopePieceixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = zext i32 %10 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, i64 noundef %11)
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %81

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %23, i1 noundef zeroext true)
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %18, i32 0, i32 1
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  call void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 0, %29
  call void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %28, i32 noundef %30)
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %81

33:                                               ; preds = %22
  call void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 0, ptr %11, align 4
  call void @_ZNK4llvm13RewriteBuffer5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = call noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 20, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %34, !llvm.loop !6

51:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 20, i1 false)
  br label %52

52:                                               ; preds = %59, %51
  call void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %53 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = call noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %56 = call noundef zeroext i1 @_ZL20isWhitespaceExceptNLh(i8 noundef zeroext %55)
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i1 [ false, %52 ], [ %56, %54 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %52, !llvm.loop !7

63:                                               ; preds = %57
  call void @_ZNK4llvm13RewriteBuffer3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %64 = call noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %16)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i1 [ false, %63 ], [ %68, %65 ]
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %18, i32 0, i32 1
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  call void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %72, i32 noundef %73, i32 noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  %79 = sub i32 0, %78
  call void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %71, %69
  br label %81

81:                                               ; preds = %80, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 2, %10
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  %16 = call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %16, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 2, %9
  %11 = add i32 %10, 1
  %12 = load i32, ptr %6, align 4
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm22RopePieceBTreeIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm9RopePieceixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm22RopePieceBTreeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %16

15:                                               ; preds = %1
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %16

16:                                               ; preds = %15, %11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20isWhitespaceExceptNLh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %29

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %18, i1 noundef zeroext %20)
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %10, align 4
  %24 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm11RewriteRope6insertEjPKcS2_(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = trunc i64 %27 to i32
  call void @_ZN4llvm13RewriteBuffer14AddInsertDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RewriteRope6insertEjPKcS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::RopePiece", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %10, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %18, ptr noundef %19)
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RewriteBuffer14AddInsertDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 2, %9
  %11 = load i32, ptr %6, align 4
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZNK4llvm13RewriteBuffer15getMappedOffsetEjb(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i1 noundef zeroext true)
  store i32 %15, ptr %10, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  call void @_ZN4llvm11RewriteRope5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"class.llvm::RewriteBuffer", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %10, align 4
  %21 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm11RewriteRope6insertEjPKcS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  call void @_ZN4llvm13RewriteBuffer15AddReplaceDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11RewriteRope5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %4, i32 0, i32 0
  call void @_ZNK4llvm14RopePieceBTree5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RopePieceBTree5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
  ret void
}

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11RewriteRope3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %4, i32 0, i32 0
  call void @_ZNK4llvm14RopePieceBTree3endEv(ptr dead_on_unwind writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RopePieceBTree3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RopePieceBTreeIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN4llvm22RopePieceBTreeIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RopePieceBTreeIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22RopePieceBTreeIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm9RopePieceixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 %13
  ret ptr %14
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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
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

declare noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

declare void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

declare void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
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
  call void @_ZdaPv(ptr noundef %3) #6
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
