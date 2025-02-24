target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>

$_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv = comdat any

$_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7721CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %87

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call noundef i32 @_ZNK6icu_7721CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = and i32 %38, -256
  store i32 %39, ptr %5, align 4, !tbaa !8
  store i32 83887360, ptr %8, align 4, !tbaa !8
  br label %60

40:                                               ; preds = %26
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %56, %40
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %5, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = and i32 %54, -256
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %59

56:                                               ; preds = %43
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %43, !llvm.loop !13

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %37
  br label %79

61:                                               ; preds = %13
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = and i32 %62, -256
  store i32 %63, ptr %5, align 4, !tbaa !8
  store i32 83887360, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %76, %61
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %78

76:                                               ; preds = %64
  %77 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %77, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !15

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = shl i64 %81, 32
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = and i32 %83, -129
  %85 = zext i32 %84 to i64
  %86 = or i64 %82, %85
  store i64 %86, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %87

87:                                               ; preds = %79, %12
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %110, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %111

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %58, %38
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = and i32 %53, 128
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %61

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !17

61:                                               ; preds = %56, %45
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %85, %65
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  store i32 %79, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = and i32 %80, 128
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %88

85:                                               ; preds = %73
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !18

88:                                               ; preds = %83, %72
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 3, ptr %10, align 4
  br label %95

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %61
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %108 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %24
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = and i32 %100, -256
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %106, ptr %5, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %103
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %113 [
    i32 0, label %110
    i32 3, label %111
  ]

110:                                              ; preds = %108
  br label %19, !llvm.loop !19

111:                                              ; preds = %108, %19
  %112 = load i32, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %112

113:                                              ; preds = %108
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %43

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call noundef i32 @_ZNK6icu_7721CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = and i32 %20, -256
  %22 = icmp ne i32 %14, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %36, %23
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %37

36:                                               ; preds = %24
  br label %24, !llvm.loop !20

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %11
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = or i64 %41, 83887360
  store i64 %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %43

43:                                               ; preds = %38, %10
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = and i32 %27, 127
  store i32 %28, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %40, %31
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %32, label %44, !llvm.loop !22

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = and i32 %45, -256
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

47:                                               ; preds = %26
  br label %58

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %49 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = and i32 %56, 127
  store i32 %57, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %58

58:                                               ; preds = %48, %47
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i8, ptr %7, align 1, !tbaa !21
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call noundef i32 @_ZN6icu_779Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %63, i8 noundef signext %64, i32 noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %58
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load i8, ptr %7, align 1, !tbaa !21
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call noundef i32 @_ZN6icu_779Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %68, i8 noundef signext %69, i32 noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %67, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7721CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %9
}

declare noundef i32 @_ZN6icu_779Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) #3

declare noundef i32 @_ZN6icu_779Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %32

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %26)
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  store i32 256, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call noundef i32 @_ZNK6icu_7721CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %29)
  %31 = lshr i32 %30, 16
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %13
  br label %33

33:                                               ; preds = %37, %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = lshr i32 %45, 16
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !23

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 83887360, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %20, -129
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ugt i32 %22, 83887360
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 83887360, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %28, ptr %9, align 4, !tbaa !8
  store i32 256, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = and i32 %35, -129
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %43

37:                                               ; preds = %4
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %38)
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  store i32 256, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call noundef i32 @_ZNK6icu_7721CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = or i32 %45, %46
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %59, %43
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = lshr i32 %53, 16
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = and i32 %66, -129
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !24

68:                                               ; preds = %48
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = and i32 %69, 65535
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !21
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = and i32 %25, 127
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i8, ptr %9, align 1, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call noundef i32 @_ZN6icu_779Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %33, i8 noundef signext %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i8, ptr %9, align 1, !tbaa !21
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %38, i8 noundef signext %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

42:                                               ; preds = %24, %4
  br label %43

43:                                               ; preds = %47, %42
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %43, !llvm.loop !25

55:                                               ; preds = %43
  %56 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare noundef i32 @_ZN6icu_779Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) #3

declare noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %8, align 4, !tbaa !8
  store i32 65536, ptr %9, align 4, !tbaa !8
  br label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = call noundef i32 @_ZNK6icu_7721CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = call noundef i32 @_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %56, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = lshr i32 %33, 16
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %32, !llvm.loop !26

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 65280
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %7, align 4, !tbaa !8
  store i32 16384, ptr %11, align 4, !tbaa !8
  br label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = call noundef i32 @_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %25, %20
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, -129
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %44

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  %42 = call noundef i32 @_ZNK6icu_7721CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = call noundef i32 @_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = shl i32 %45, 16
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = or i32 %46, %47
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %74, %44
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = and i32 %54, 65535
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = and i32 %64, 128
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = lshr i32 %68, 16
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %56
  %73 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = and i32 %75, -129
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %49, !llvm.loop !27

77:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = shl i32 %7, 8
  %9 = and i32 %8, 65280
  ret i32 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7721CollationRootElementsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6icu_7721CollationRootElementsE", !12, i64 0, !9, i64 8}
!12 = !{!"p1 int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!11, !9, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
