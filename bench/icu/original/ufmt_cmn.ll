target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !3
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !3
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %1
  %12 = load i16, ptr %3, align 2, !tbaa !3
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !3
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %11
  %20 = load i16, ptr %3, align 2, !tbaa !3
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !3
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %43

27:                                               ; preds = %23, %15, %7
  %28 = load i16, ptr %3, align 2, !tbaa !3
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i16, ptr %3, align 2, !tbaa !3
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i16, ptr %3, align 2, !tbaa !3
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 39, i32 7
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  %42 = sub nsw i32 %30, %41
  store i32 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %23, %19
  store i32 -1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_Z15ufmt_isdigit_77Dsi(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i16, ptr %3, align 2, !tbaa !3
  %7 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %6)
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp sge i32 %12, 0
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i8 %3, ptr %10, align 1, !tbaa !16
  store i8 %4, ptr %11, align 1, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  br label %18

18:                                               ; preds = %60, %6
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = load i8, ptr %10, align 1, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = urem i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !7
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = load i8, ptr %10, align 1, !tbaa !16
  %26 = zext i8 %25 to i64
  %27 = udiv i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !14
  %28 = load i8, ptr %11, align 1, !tbaa !16
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = icmp ule i32 %31, 9
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !7
  %35 = add i32 48, %34
  br label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %14, align 4, !tbaa !7
  %38 = add i32 87, %37
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  br label %52

41:                                               ; preds = %18
  %42 = load i32, ptr %14, align 4, !tbaa !7
  %43 = icmp ule i32 %42, 9
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = add i32 48, %45
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4, !tbaa !7
  %49 = add i32 55, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %40, %39 ], [ %51, %50 ]
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !7
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  store i16 %54, ptr %59, align 2, !tbaa !3
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %18, label %63, !llvm.loop !17

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !7
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !7
  %68 = load i32, ptr %12, align 4, !tbaa !7
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %82, %70
  %72 = load i32, ptr %13, align 4, !tbaa !7
  %73 = load i32, ptr %12, align 4, !tbaa !7
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4, !tbaa !7
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = icmp slt i32 %76, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ false, %71 ], [ %79, %75 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !7
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  store i16 48, ptr %87, align 2, !tbaa !3
  br label %71, !llvm.loop !19

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %66, %63
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %90, ptr %15, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store ptr %94, ptr %16, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %100, %89
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  %98 = getelementptr inbounds i16, ptr %97, i32 -1
  store ptr %98, ptr %16, align 8, !tbaa !9
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  %102 = load i16, ptr %101, align 2, !tbaa !3
  store i16 %102, ptr %17, align 2, !tbaa !3
  %103 = load ptr, ptr %16, align 8, !tbaa !9
  %104 = load i16, ptr %103, align 2, !tbaa !3
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i16, ptr %105, i32 1
  store ptr %106, ptr %15, align 8, !tbaa !9
  store i16 %104, ptr %105, align 2, !tbaa !3
  %107 = load i16, ptr %17, align 2, !tbaa !3
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  store i16 %107, ptr %108, align 2, !tbaa !3
  br label %95, !llvm.loop !20

109:                                              ; preds = %95
  %110 = load i32, ptr %13, align 4, !tbaa !7
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %110, ptr %111, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12ufmt_ptou_77PDsPiPva(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i8 %3, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %7, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %113, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %23, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %24 = load i8, ptr %12, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 4
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %13, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %28 = load i8, ptr %12, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %14, align 2, !tbaa !24
  %32 = load i8, ptr %8, align 1, !tbaa !16
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %18
  %35 = load i16, ptr %13, align 2, !tbaa !24
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %36, 9
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i16, ptr %13, align 2, !tbaa !24
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 48, %40
  br label %46

42:                                               ; preds = %34
  %43 = load i16, ptr %13, align 2, !tbaa !24
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 87, %44
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !7
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !3
  %54 = load i16, ptr %14, align 2, !tbaa !24
  %55 = zext i16 %54 to i32
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load i16, ptr %14, align 2, !tbaa !24
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 48, %59
  br label %65

61:                                               ; preds = %46
  %62 = load i16, ptr %14, align 2, !tbaa !24
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 87, %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !7
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %68, i64 %71
  store i16 %67, ptr %72, align 2, !tbaa !3
  br label %112

73:                                               ; preds = %18
  %74 = load i16, ptr %13, align 2, !tbaa !24
  %75 = zext i16 %74 to i32
  %76 = icmp sle i32 %75, 9
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i16, ptr %13, align 2, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 48, %79
  br label %85

81:                                               ; preds = %73
  %82 = load i16, ptr %13, align 2, !tbaa !24
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 55, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %80, %77 ], [ %84, %81 ]
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !7
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  store i16 %87, ptr %92, align 2, !tbaa !3
  %93 = load i16, ptr %14, align 2, !tbaa !24
  %94 = zext i16 %93 to i32
  %95 = icmp sle i32 %94, 9
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = load i16, ptr %14, align 2, !tbaa !24
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 48, %98
  br label %104

100:                                              ; preds = %85
  %101 = load i16, ptr %14, align 2, !tbaa !24
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 55, %102
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %100 ]
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = load i32, ptr %10, align 4, !tbaa !7
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !7
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  store i16 %106, ptr %111, align 2, !tbaa !3
  br label %112

112:                                              ; preds = %104, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !7
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !26

116:                                              ; preds = %15
  %117 = load i32, ptr %10, align 4, !tbaa !7
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %117, ptr %118, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = load i8, ptr %6, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = call noundef signext i8 @_Z15ufmt_isdigit_77Dsi(i16 noundef zeroext %17, i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = icmp ult ptr %23, %24
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load i8, ptr %6, align 1, !tbaa !16
  %30 = sext i8 %29 to i64
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = mul i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !9
  %35 = load i16, ptr %33, align 2, !tbaa !3
  %36 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %35)
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !7
  br label %15, !llvm.loop !27

42:                                               ; preds = %26
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %43, ptr %44, align 4, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12ufmt_utop_77PKDsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i32 0, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %30, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !3
  %25 = zext i16 %24 to i32
  %26 = call signext i8 @u_isspace_77(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %19, %11
  %29 = phi i1 [ true, %11 ], [ %27, %19 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !7
  br label %11, !llvm.loop !28

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !3
  %47 = call noundef signext i8 @_Z15ufmt_isdigit_77Dsi(i16 noundef zeroext %46, i32 noundef 16)
  %48 = icmp ne i8 %47, 0
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ %48, %41 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !7
  br label %36, !llvm.loop !29

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sub nsw i32 %55, %56
  %58 = icmp sgt i32 %57, 16
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = sub nsw i32 %60, 16
  store i32 %61, ptr %8, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %59, %54
  store i32 1, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %63, ptr %64, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %94, %62
  %66 = load i32, ptr %5, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %5, align 4, !tbaa !7
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !3
  %76 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %75)
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %10, align 1, !tbaa !16
  %78 = load i32, ptr %5, align 4, !tbaa !7
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %70
  %82 = load i8, ptr %10, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = load i32, ptr %5, align 4, !tbaa !7
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %5, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !3
  %90 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %89)
  %91 = shl i32 %90, 4
  %92 = add nsw i32 %83, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !16
  br label %94

94:                                               ; preds = %81, %70
  %95 = load i8, ptr %10, align 1, !tbaa !16
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !16
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %65, !llvm.loop !30

102:                                              ; preds = %65
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %103
}

declare signext i8 @u_isspace_77(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call ptr @u_getDefaultConverter_77(ptr noundef %11)
  store ptr %14, ptr %12, align 8, !tbaa !33
  %15 = load i32, ptr %11, align 4, !tbaa !31
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %49

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  call void @ucnv_toUnicode_77(ptr noundef %35, ptr noundef %10, ptr noundef %39, ptr noundef %6, ptr noundef %44, ptr noundef null, i8 noundef signext 1, ptr noundef %11)
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  store i16 0, ptr %45, align 2, !tbaa !3
  br label %46

46:                                               ; preds = %33, %30
  %47 = load ptr, ptr %12, align 8, !tbaa !33
  call void @u_releaseDefaultConverter_77(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare ptr @u_getDefaultConverter_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

declare void @u_releaseDefaultConverter_77(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"char16_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 char16_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10UConverter", !11, i64 0}
