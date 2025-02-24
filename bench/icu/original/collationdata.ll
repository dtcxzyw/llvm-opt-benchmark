target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_779Collation13indexFromCE32Ej = comdat any

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_779Collation14lengthFromCE32Ej = comdat any

$_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij = comdat any

$_ZN6icu_779Collation25unassignedCEFromCodePointEi = comdat any

$_ZN6icu_779Collation16ceFromSimpleCE32Ej = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_779Collation6makeCEEj = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %33

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 13
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7713CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %106

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  br label %30

29:                                               ; preds = %17
  store ptr %11, ptr %8, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %101, %30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %36)
  switch i32 %37, label %101 [
    i32 4, label %38
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 12, label %38
    i32 13, label %38
    i32 0, label %40
    i32 3, label %40
    i32 1, label %42
    i32 2, label %45
    i32 5, label %48
    i32 6, label %63
    i32 10, label %78
    i32 11, label %87
    i32 14, label %93
    i32 15, label %98
  ]

38:                                               ; preds = %35, %35, %35, %35, %35, %35
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 16, ptr %39, align 4, !tbaa !21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

40:                                               ; preds = %35, %35
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 5, ptr %41, align 4, !tbaa !21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %43)
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %46)
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

48:                                               ; preds = %35
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %101

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 16, ptr %62, align 4, !tbaa !21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

63:                                               ; preds = %35
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 16, ptr %77, align 4, !tbaa !21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

78:                                               ; preds = %35
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %101

87:                                               ; preds = %35
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !8
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %101

93:                                               ; preds = %35
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = call noundef i64 @_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %94, i32 noundef %95, i32 noundef %96)
  store i64 %97, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

98:                                               ; preds = %35
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = call noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %99)
  store i64 %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

101:                                              ; preds = %35, %87, %78, %52
  br label %31, !llvm.loop !27

102:                                              ; preds = %31
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = call noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %103)
  store i64 %104, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %102, %98, %93, %76, %67, %61, %45, %42, %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %106

106:                                              ; preds = %105, %16
  %107 = load i64, ptr %4, align 8
  ret i64 %107
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !35
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !35
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !37
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !35
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !35
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  ret i32 %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83887360
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 31
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %15, ptr %7, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !25
  %18 = call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %3)
  %5 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -65536
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = or i64 %6, %10
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  %20 = shl i32 %19, 16
  br label %21

21:                                               ; preds = %12, %11
  %22 = phi i32 [ 0, %11 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %44

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 4096
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 4096
  store i32 %29, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %6, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %3, align 4
  br label %44

43:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %32, %26, %15, %9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %9, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !35
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = shl i32 %24, 16
  %26 = sub i32 %25, 1
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7713CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = lshr i32 %11, 16
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !35
  %18 = zext i16 %17 to i32
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !35
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20, %2
  store i32 -1, ptr %3, align 4
  br label %102

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !35
  %43 = zext i16 %42 to i32
  %44 = icmp uge i32 %35, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %34, !llvm.loop !42

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 4, ptr %8, align 4
  br label %71

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !35
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %49, !llvm.loop !43

71:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %101 [
    i32 4, label %73
  ]

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 7, ptr %8, align 4
  br label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %10, i32 0, i32 15
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !35
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 4096, %92
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %74, !llvm.loop !44

98:                                               ; preds = %91, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 7, label %100
  ]

100:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %98, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %102

102:                                              ; preds = %101, %32
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %84

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call noundef i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %16, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %83

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 4096
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 15, ptr %39, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %38, %34
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %83

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %72, %41
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %16, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %75

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %16, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !35
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %62, %58
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %68, %48
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !8
  br label %42, !llvm.loop !46

75:                                               ; preds = %47
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 15, ptr %80, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %83

83:                                               ; preds = %81, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %84

84:                                               ; preds = %83, %21
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef %12, i32 noundef %13, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i8 %3, ptr %10, align 1, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  br label %429

45:                                               ; preds = %6
  %46 = load ptr, ptr %11, align 8, !tbaa !47
  call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 103
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %45
  br label %429

58:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  %59 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %60 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = add nsw i32 %63, 4110
  %65 = sub nsw i32 %64, 4096
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !35
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %74
  store i8 -1, ptr %75, align 1, !tbaa !49
  br label %76

76:                                               ; preds = %72, %58
  %77 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = add nsw i32 %80, 4111
  %82 = sub nsw i32 %81, 4096
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %78, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !35
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !8
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %91
  store i8 -1, ptr %92, align 1, !tbaa !49
  br label %93

93:                                               ; preds = %89, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %94 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds i16, ptr %95, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !35
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %99 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !35
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %131, %93
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %134

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %114 = load ptr, ptr %8, align 8, !tbaa !45
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 4096
  store i32 %119, ptr %19, align 4, !tbaa !8
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = icmp sle i32 0, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = shl i32 1, %126
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = or i32 %128, %127
  store i32 %129, ptr %17, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %125, %122, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !8
  br label %108, !llvm.loop !50

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, ptr %20, align 4, !tbaa !8
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %167

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %140 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 15
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %141, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !35
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %21, align 4, !tbaa !8
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %139
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = shl i32 1, %154
  %156 = and i32 %153, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %160 = load i32, ptr %21, align 4, !tbaa !8
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = call noundef i32 @_ZNK6icu_7713CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %39, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %15, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %158, %152, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !8
  br label %135, !llvm.loop !51

167:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !8
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !45
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 25
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = load i8, ptr %10, align 1, !tbaa !49
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %179 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = getelementptr inbounds i16, ptr %180, i64 25
  %182 = load i16, ptr %181, align 2, !tbaa !35
  %183 = zext i16 %182 to i32
  store i32 %183, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %184 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = load i32, ptr %23, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !35
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %24, align 4, !tbaa !8
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %22, align 4, !tbaa !8
  %194 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %194, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %195

195:                                              ; preds = %178, %175, %170, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %196 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %196, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %282, %280, %195
  %198 = load i32, ptr %27, align 4, !tbaa !8
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 8, ptr %28, align 4
  br label %283

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %203 = load ptr, ptr %8, align 8, !tbaa !45
  %204 = load i32, ptr %27, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  store i32 %208, ptr %29, align 4, !tbaa !8
  %209 = load i32, ptr %29, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 103
  br i1 %210, label %211, label %254

211:                                              ; preds = %202
  store i8 1, ptr %26, align 1, !tbaa !49
  br label %212

212:                                              ; preds = %252, %250, %211
  %213 = load i32, ptr %27, align 4, !tbaa !8
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8, !tbaa !45
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %9, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  store i32 %222, ptr %29, align 4, !tbaa !8
  %223 = load i32, ptr %29, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 103
  br i1 %224, label %228, label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %29, align 4, !tbaa !8
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225, %216
  %229 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %229, align 4, !tbaa !21
  store i32 1, ptr %28, align 4
  br label %280

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %231 = load i32, ptr %29, align 4, !tbaa !8
  %232 = call noundef i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %39, i32 noundef %231)
  store i32 %232, ptr %30, align 4, !tbaa !8
  %233 = load i32, ptr %30, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 10, ptr %28, align 4
  br label %250, !llvm.loop !52

236:                                              ; preds = %230
  %237 = load i32, ptr %30, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !49
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %244, align 4, !tbaa !21
  store i32 1, ptr %28, align 4
  br label %250

245:                                              ; preds = %236
  %246 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %247 = load i32, ptr %30, align 4, !tbaa !8
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = call noundef i32 @_ZNK6icu_7713CollationData18addHighScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %39, ptr noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %250

250:                                              ; preds = %245, %243, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %251 = load i32, ptr %28, align 4
  switch i32 %251, label %280 [
    i32 0, label %252
    i32 10, label %212
  ]

252:                                              ; preds = %250
  br label %212, !llvm.loop !52

253:                                              ; preds = %212
  store i32 8, ptr %28, align 4
  br label %280

254:                                              ; preds = %202
  %255 = load i32, ptr %29, align 4, !tbaa !8
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %258, align 4, !tbaa !21
  store i32 1, ptr %28, align 4
  br label %280

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %260 = load i32, ptr %29, align 4, !tbaa !8
  %261 = call noundef i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %39, i32 noundef %260)
  store i32 %261, ptr %31, align 4, !tbaa !8
  %262 = load i32, ptr %31, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 9, ptr %28, align 4
  br label %279, !llvm.loop !53

265:                                              ; preds = %259
  %266 = load i32, ptr %31, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !49
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %273, align 4, !tbaa !21
  store i32 1, ptr %28, align 4
  br label %279

274:                                              ; preds = %265
  %275 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %276 = load i32, ptr %31, align 4, !tbaa !8
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = call noundef i32 @_ZNK6icu_7713CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %39, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  store i32 %278, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %279

279:                                              ; preds = %274, %272, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %280

280:                                              ; preds = %279, %257, %253, %250, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %281 = load i32, ptr %28, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 9, label %197
  ]

282:                                              ; preds = %280
  br label %197, !llvm.loop !53

283:                                              ; preds = %280, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %284 = load i32, ptr %28, align 4
  switch i32 %284, label %427 [
    i32 8, label %285
  ]

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %326, %285
  %287 = load i32, ptr %32, align 4, !tbaa !8
  %288 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 18
  %289 = load i32, ptr %288, align 8, !tbaa !41
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  store i32 12, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %329

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %294 = load i32, ptr %32, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !49
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %33, align 4, !tbaa !8
  %299 = load i32, ptr %33, align 4, !tbaa !8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  store i32 14, ptr %28, align 4
  br label %323

302:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %303 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = load i32, ptr %32, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !35
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %34, align 4, !tbaa !8
  %310 = load i8, ptr %26, align 1, !tbaa !49
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %302
  %313 = load i32, ptr %34, align 4, !tbaa !8
  %314 = load i32, ptr %15, align 4, !tbaa !8
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %317, ptr %15, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %316, %312, %302
  %319 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %320 = load i32, ptr %32, align 4, !tbaa !8
  %321 = load i32, ptr %15, align 4, !tbaa !8
  %322 = call noundef i32 @_ZNK6icu_7713CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %39, ptr noundef %319, i32 noundef %320, i32 noundef %321)
  store i32 %322, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  store i32 0, ptr %28, align 4
  br label %323

323:                                              ; preds = %318, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %324 = load i32, ptr %28, align 4
  switch i32 %324, label %430 [
    i32 0, label %325
    i32 14, label %326
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %323
  %327 = load i32, ptr %32, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %32, align 4, !tbaa !8
  br label %286, !llvm.loop !54

329:                                              ; preds = %292
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = load i32, ptr %16, align 4, !tbaa !8
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %329
  %334 = load i32, ptr %15, align 4, !tbaa !8
  %335 = load i32, ptr %22, align 4, !tbaa !8
  %336 = and i32 %335, 65280
  %337 = sub nsw i32 %334, %336
  %338 = load i32, ptr %16, align 4, !tbaa !8
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr %8, align 8, !tbaa !45
  %342 = load i32, ptr %25, align 4, !tbaa !8
  %343 = load ptr, ptr %11, align 8, !tbaa !47
  %344 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %39, ptr noundef %341, i32 noundef %342, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 4 dereferenceable(4) %344)
  store i32 1, ptr %28, align 4
  br label %427

345:                                              ; preds = %333
  %346 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 15, ptr %346, align 4, !tbaa !21
  store i32 1, ptr %28, align 4
  br label %427

347:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 1, ptr %36, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %422, %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %349 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %349, ptr %37, align 4, !tbaa !8
  br label %350

350:                                              ; preds = %386, %348
  %351 = load i32, ptr %36, align 4, !tbaa !8
  %352 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !41
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %387

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %357 = load i32, ptr %36, align 4, !tbaa !8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !49
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %38, align 4, !tbaa !8
  %362 = load i32, ptr %38, align 4, !tbaa !8
  %363 = icmp eq i32 %362, 255
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  br label %381

365:                                              ; preds = %356
  %366 = load i32, ptr %38, align 4, !tbaa !8
  %367 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = load i32, ptr %36, align 4, !tbaa !8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !35
  %373 = zext i16 %372 to i32
  %374 = ashr i32 %373, 8
  %375 = sub nsw i32 %366, %374
  store i32 %375, ptr %37, align 4, !tbaa !8
  %376 = load i32, ptr %37, align 4, !tbaa !8
  %377 = load i32, ptr %35, align 4, !tbaa !8
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %365
  store i32 19, ptr %28, align 4
  br label %384

380:                                              ; preds = %365
  br label %381

381:                                              ; preds = %380, %364
  %382 = load i32, ptr %36, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %36, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %384

384:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %385 = load i32, ptr %28, align 4
  switch i32 %385, label %430 [
    i32 0, label %386
    i32 19, label %387
  ]

386:                                              ; preds = %384
  br label %350, !llvm.loop !55

387:                                              ; preds = %384, %350
  %388 = load i32, ptr %35, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %36, align 4, !tbaa !8
  %392 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 18
  %393 = load i32, ptr %392, align 8, !tbaa !41
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %390, %387
  %397 = load ptr, ptr %11, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = load i32, ptr %36, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !35
  %404 = zext i16 %403 to i32
  %405 = shl i32 %404, 16
  %406 = load i32, ptr %35, align 4, !tbaa !8
  %407 = and i32 %406, 65535
  %408 = or i32 %405, %407
  %409 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %397, i32 noundef %408, ptr noundef nonnull align 4 dereferenceable(4) %409)
  br label %410

410:                                              ; preds = %396, %390
  %411 = load i32, ptr %36, align 4, !tbaa !8
  %412 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 18
  %413 = load i32, ptr %412, align 8, !tbaa !41
  %414 = sub nsw i32 %413, 1
  %415 = icmp eq i32 %411, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  store i32 15, ptr %28, align 4
  br label %419

417:                                              ; preds = %410
  %418 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %418, ptr %35, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %419

419:                                              ; preds = %417, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %420 = load i32, ptr %28, align 4
  switch i32 %420, label %425 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %36, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %36, align 4, !tbaa !8
  br label %348, !llvm.loop !56

425:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  store i32 0, ptr %28, align 4
  br label %427

427:                                              ; preds = %426, %345, %340, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  %428 = load i32, ptr %28, align 4
  switch i32 %428, label %430 [
    i32 0, label %429
    i32 1, label %429
  ]

429:                                              ; preds = %44, %57, %427, %427
  ret void

430:                                              ; preds = %427, %384, %323
  unreachable
}

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7713CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !35
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = and i32 %19, 255
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, 255
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, 256
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %4
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = ashr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %35 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = and i32 %43, 65280
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = and i32 %45, 65280
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = and i32 %47, 65280
  %49 = sub nsw i32 %46, %48
  %50 = add nsw i32 %44, %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = or i32 %50, %52
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7713CollationData18addHighScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = and i32 %20, 255
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = and i32 %22, 255
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 256
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !35
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = and i32 %36, 65280
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = and i32 %38, 65280
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = and i32 %40, 65280
  %42 = sub nsw i32 %39, %41
  %43 = sub nsw i32 %37, %42
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = and i32 %44, 255
  %46 = or i32 %43, %45
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !49
  %54 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = or i64 %5, 83887360
  ret i64 %6
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #5

declare noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7713CollationDataE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !4, i64 32, !13, i64 40, !16, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !17, i64 72, !18, i64 80, !19, i64 88, !9, i64 96, !9, i64 100, !19, i64 104, !19, i64 112, !9, i64 120, !13, i64 128, !9, i64 136}
!12 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!"p1 char16_t", !5, i64 0}
!16 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !6, i64 0}
!23 = !{!11, !4, i64 32}
!24 = !{!11, !14, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !12, i64 0}
!30 = !{!31, !13, i64 16}
!31 = !{!"_ZTS6UTrie2", !19, i64 0, !19, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !32, i64 32, !32, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !9, i64 64, !6, i64 68, !6, i64 69, !32, i64 70, !33, i64 72}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!34 = !{!31, !19, i64 0}
!35 = !{!32, !32, i64 0}
!36 = !{!31, !9, i64 44}
!37 = !{!31, !9, i64 48}
!38 = !{!11, !19, i64 112}
!39 = !{!11, !9, i64 100}
!40 = !{!11, !19, i64 104}
!41 = !{!11, !9, i64 120}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !9, i64 8}
!59 = !{!"_ZTSN6icu_779UVector32E", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !13, i64 24}
!60 = !{!"_ZTSN6icu_777UObjectE"}
!61 = !{!59, !13, i64 24}
!62 = !{!59, !9, i64 12}
