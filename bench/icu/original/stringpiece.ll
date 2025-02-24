target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

@_ZN6icu_7711StringPiece4nposE = constant i32 2147483647, align 4

@_ZN6icu_7711StringPieceC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711StringPieceC2EPKc
@_ZN6icu_7711StringPieceC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7711StringPieceC2ERKS0_i
@_ZN6icu_7711StringPieceC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7711StringPieceC2ERKS0_ii

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #4
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711StringPieceC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %22

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %20, ptr %6, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = sub nsw i32 %32, %33
  %35 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711StringPieceC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %24

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %22, ptr %7, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %43

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %8, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %36, %28
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %9, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %9, i32 0, i32 1
  store i32 %51, ptr %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !13
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711StringPiece4findES0_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2, i32 noundef %3) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %71

21:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %22, ptr %9, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %65, %21
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %68

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %39, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %9, align 4, !tbaa !14
  br label %61

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %29, !llvm.loop !16

57:                                               ; preds = %29
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !14
  br label %23, !llvm.loop !18

68:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %73 [
    i32 2, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %68, %20
  %72 = load i32, ptr %5, align 4
  ret i32 %72

73:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %52, %3
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %61

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %24 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %28, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %29 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %33, ptr %10, align 1, !tbaa !15
  %34 = load i8, ptr %9, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %10, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %49

40:                                               ; preds = %23
  %41 = load i8, ptr %9, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %10, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %49

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %46, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %61 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !14
  br label %14, !llvm.loop !19

55:                                               ; preds = %14
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %59, %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %46) #4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %51

51:                                               ; preds = %50, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %52 = load i8, ptr %3, align 1
  ret i8 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN6icu_7711StringPieceE", !9, i64 0, !12, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
