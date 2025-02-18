target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %18, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = xor i32 %24, 128
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = and i32 %26, 192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %109

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 224
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 192
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %109

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = shl i32 %38, 6
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = or i32 %39, %40
  %42 = and i32 %41, 2047
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp sle i32 %43, 127
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %109

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %47, ptr %48, align 4, !tbaa !11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, 128
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = and i32 %55, 192
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %109

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 240
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = shl i32 %63, 6
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = or i32 %64, %65
  %67 = shl i32 %66, 6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = or i32 %67, %68
  %70 = and i32 %69, 65535
  store i32 %70, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = icmp sle i32 %71, 2047
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %109

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %75, ptr %76, align 4, !tbaa !11
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, 128
  store i32 %82, ptr %9, align 4, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = and i32 %83, 192
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %109

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 248
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = shl i32 %91, 6
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = or i32 %92, %93
  %95 = shl i32 %94, 6
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = or i32 %95, %96
  %98 = shl i32 %97, 6
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = or i32 %98, %99
  %101 = and i32 %100, 2097151
  store i32 %101, ptr %10, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = icmp sle i32 %102, 65535
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  br label %109

105:                                              ; preds = %90
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %106, ptr %107, align 4, !tbaa !11
  store i32 4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108, %104, %86, %73, %58, %45, %36, %29
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 65533, ptr %110, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %105, %74, %46, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ule i32 %10, 127
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ule i32 %18, 2047
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = lshr i32 %21, 6
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = or i32 192, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = and i32 %29, 63
  %31 = or i32 128, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !10
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp ugt i32 %36, 1114111
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 65533, ptr %6, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp ule i32 %40, 65535
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = lshr i32 %43, 12
  %45 = trunc i32 %44 to i8
  %46 = sext i8 %45 to i32
  %47 = or i32 224, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1, !tbaa !10
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 63
  %54 = or i32 128, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1, !tbaa !10
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = and i32 %58, 63
  %60 = or i32 128, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store i8 %61, ptr %63, align 1, !tbaa !10
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

64:                                               ; preds = %39
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = lshr i32 %65, 18
  %67 = trunc i32 %66 to i8
  %68 = sext i8 %67 to i32
  %69 = or i32 240, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 63
  %76 = or i32 128, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %79, align 1, !tbaa !10
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 63
  %83 = or i32 128, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %86, align 1, !tbaa !10
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = and i32 %87, 63
  %89 = or i32 128, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  store i8 %90, ptr %92, align 1, !tbaa !10
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %64, %42, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re27runelenEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #3
  %4 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %5 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 240
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re26utflenEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %16

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %2, align 8, !tbaa !8
  br label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %5, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %2, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !11
  br label %6, !llvm.loop !13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10duckdb_re27utfruneEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = call noundef ptr @strchr(ptr noundef %13, i32 noundef %14) #4
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %44, %33, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !8
  br label %17, !llvm.loop !15

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %7, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !8
  br label %17, !llvm.loop !15

49:                                               ; preds = %42, %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
