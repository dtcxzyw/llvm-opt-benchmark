target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Point = type { i32, i32 }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_FPoint = type { float, float }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"numrects\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Potential rect math overflow\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"X1\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Y1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"X2\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Y2\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSpanEnclosingRect(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %91, %46
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.SDL_Rect, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.SDL_Rect, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %59, %65
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %77

70:                                               ; preds = %52
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %14, align 4
  br label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %48, !llvm.loop !3

94:                                               ; preds = %48
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

112:                                              ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %98, %40, %35, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %114 = load i1, ptr %6, align 1
  ret i1 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasRectIntersection_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @SDL_RectEmpty(ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @SDL_RectEmpty(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %42, %45
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %38
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %76, %79
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %84, %87
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %72
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %72
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %105, %71, %34, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_RectCanOverflow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, -1073741824
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 1073741823
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, -1073741824
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 1073741823
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 1073741823
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 1073741823
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18, %13, %8, %1
  store i1 true, ptr %2, align 1
  br label %35

34:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @SDL_RectEmpty(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @SDL_RectEmpty(ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %50
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %50
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %72
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %90, %93
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %98, %101
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %81
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %106, %81
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %115, %108
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call zeroext i1 @SDL_RectEmpty(ptr noundef %123)
  %125 = xor i1 %124, true
  store i1 %125, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %117, %41, %33, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectUnion_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 %16, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @SDL_RectEmpty(ptr noundef %36)
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @SDL_RectEmpty(ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 16, i1 false)
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %43, %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @SDL_RectEmpty(ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %70, %73
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %58
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %80
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %98, %101
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %106, %109
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %89
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %116
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %125, %50, %46, %33, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %132 = load i1, ptr %4, align 1
  ret i1 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectEnclosingPoints_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.10)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.11)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %144

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %22, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call zeroext i1 @SDL_RectEmpty(ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %141

62:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %133, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.SDL_Point, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.SDL_Point, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.SDL_Point, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.SDL_Point, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87, %83, %67
  br label %133

96:                                               ; preds = %91
  %97 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %98 = trunc i8 %97 to i1
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %141

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %12, align 4
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %15, align 4
  store i32 %105, ptr %13, align 4
  store i32 %105, ptr %11, align 4
  store i8 1, ptr %18, align 1
  br label %133

106:                                              ; preds = %96
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %10, align 4
  br label %119

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %110
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %11, align 4
  br label %132

125:                                              ; preds = %119
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %103, %95
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %63, !llvm.loop !7

136:                                              ; preds = %63
  %137 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %141

140:                                              ; preds = %136
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %139, %102, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %227 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %204

144:                                              ; preds = %33
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.SDL_Point, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.SDL_Point, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %12, align 4
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.SDL_Point, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.SDL_Point, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %13, align 4
  store i32 %156, ptr %11, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %200, %148
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.SDL_Point, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.SDL_Point, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.SDL_Point, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.SDL_Point, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = load i32, ptr %14, align 4
  store i32 %178, ptr %10, align 4
  br label %186

179:                                              ; preds = %161
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %14, align 4
  store i32 %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %177
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %15, align 4
  store i32 %191, ptr %11, align 4
  br label %199

192:                                              ; preds = %186
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i32, ptr %15, align 4
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %157, !llvm.loop !8

203:                                              ; preds = %157
  br label %204

204:                                              ; preds = %203, %143
  %205 = load ptr, ptr %9, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 4
  %211 = load i32, ptr %11, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %10, align 4
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %11, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %224, i32 0, i32 3
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %207, %204
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

227:                                              ; preds = %226, %147, %141, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %228 = load i1, ptr %5, align 1
  ret i1 %228
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.12)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @SDL_RectCanOverflow(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.13)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.14)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.15)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @SDL_RectEmpty(ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %81, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %64
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %20, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %21, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %21, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

127:                                              ; preds = %122, %118, %114, %110, %106, %102, %98, %64
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %159, label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %159, label %143

143:                                              ; preds = %139, %135
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %147, %143
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %21, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %21, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %147, %139, %131
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

160:                                              ; preds = %155, %151
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %160
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %8, align 8
  store i32 %169, ptr %170, align 4
  br label %179

171:                                              ; preds = %164
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %8, align 8
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %175, %171
  br label %179

179:                                              ; preds = %178, %168
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4
  %185 = load ptr, ptr %10, align 8
  store i32 %184, ptr %185, align 4
  br label %194

186:                                              ; preds = %179
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %20, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %10, align 8
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %190, %186
  br label %194

194:                                              ; preds = %193, %183
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

195:                                              ; preds = %160
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %230

199:                                              ; preds = %195
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %9, align 8
  store i32 %204, ptr %205, align 4
  br label %214

206:                                              ; preds = %199
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %21, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %21, align 4
  %212 = load ptr, ptr %9, align 8
  store i32 %211, ptr %212, align 4
  br label %213

213:                                              ; preds = %210, %206
  br label %214

214:                                              ; preds = %213, %203
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %19, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %19, align 4
  %220 = load ptr, ptr %11, align 8
  store i32 %219, ptr %220, align 4
  br label %229

221:                                              ; preds = %214
  %222 = load i32, ptr %17, align 4
  %223 = load i32, ptr %21, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %21, align 4
  %227 = load ptr, ptr %11, align 8
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %225, %221
  br label %229

229:                                              ; preds = %228, %218
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

230:                                              ; preds = %195
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 4
  %234 = call i32 @ComputeOutCode(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %17, align 4
  %238 = call i32 @ComputeOutCode(ptr noundef %235, i32 noundef %236, i32 noundef %237)
  store i32 %238, ptr %23, align 4
  br label %239

239:                                              ; preds = %480, %230
  %240 = load i32, ptr %22, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i1 [ true, %239 ], [ %244, %242 ]
  br i1 %246, label %247, label %481

247:                                              ; preds = %245
  %248 = load i32, ptr %22, align 4
  %249 = load i32, ptr %23, align 4
  %250 = and i32 %248, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

253:                                              ; preds = %247
  %254 = load i32, ptr %22, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %362

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4
  %258 = and i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %256
  %261 = load i32, ptr %19, align 4
  store i32 %261, ptr %13, align 4
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %14, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %15, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %267, %271
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %15, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = sdiv i64 %272, %276
  %278 = add nsw i64 %263, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %12, align 4
  br label %355

280:                                              ; preds = %256
  %281 = load i32, ptr %22, align 4
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %280
  %285 = load i32, ptr %21, align 4
  store i32 %285, ptr %13, align 4
  %286 = load i32, ptr %14, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %14, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = load i32, ptr %13, align 4
  %293 = load i32, ptr %15, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %291, %295
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %15, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = sdiv i64 %296, %300
  %302 = add nsw i64 %287, %301
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %12, align 4
  br label %354

304:                                              ; preds = %280
  %305 = load i32, ptr %22, align 4
  %306 = and i32 %305, 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = load i32, ptr %18, align 4
  store i32 %309, ptr %12, align 4
  %310 = load i32, ptr %15, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, ptr %17, align 4
  %313 = load i32, ptr %15, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %14, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %315, %319
  %321 = load i32, ptr %16, align 4
  %322 = load i32, ptr %14, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = sdiv i64 %320, %324
  %326 = add nsw i64 %311, %325
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %13, align 4
  br label %353

328:                                              ; preds = %304
  %329 = load i32, ptr %22, align 4
  %330 = and i32 %329, 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %352

332:                                              ; preds = %328
  %333 = load i32, ptr %20, align 4
  store i32 %333, ptr %12, align 4
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %17, align 4
  %337 = load i32, ptr %15, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = load i32, ptr %12, align 4
  %341 = load i32, ptr %14, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %339, %343
  %345 = load i32, ptr %16, align 4
  %346 = load i32, ptr %14, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = sdiv i64 %344, %348
  %350 = add nsw i64 %335, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %13, align 4
  br label %352

352:                                              ; preds = %332, %328
  br label %353

353:                                              ; preds = %352, %308
  br label %354

354:                                              ; preds = %353, %284
  br label %355

355:                                              ; preds = %354, %260
  %356 = load i32, ptr %12, align 4
  store i32 %356, ptr %14, align 4
  %357 = load i32, ptr %13, align 4
  store i32 %357, ptr %15, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i32, ptr %13, align 4
  %361 = call i32 @ComputeOutCode(ptr noundef %358, i32 noundef %359, i32 noundef %360)
  store i32 %361, ptr %22, align 4
  br label %480

362:                                              ; preds = %253
  %363 = load i32, ptr %23, align 4
  %364 = and i32 %363, 2
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %389

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %19, align 4
  store i32 %370, ptr %13, align 4
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %16, align 4
  %374 = load i32, ptr %14, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr %13, align 4
  %378 = load i32, ptr %15, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %376, %380
  %382 = load i32, ptr %17, align 4
  %383 = load i32, ptr %15, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = sdiv i64 %381, %385
  %387 = add nsw i64 %372, %386
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %12, align 4
  br label %473

389:                                              ; preds = %362
  %390 = load i32, ptr %23, align 4
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %416

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %21, align 4
  store i32 %397, ptr %13, align 4
  %398 = load i32, ptr %14, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, ptr %16, align 4
  %401 = load i32, ptr %14, align 4
  %402 = sub nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = load i32, ptr %13, align 4
  %405 = load i32, ptr %15, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %403, %407
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %15, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = sdiv i64 %408, %412
  %414 = add nsw i64 %399, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %12, align 4
  br label %472

416:                                              ; preds = %389
  %417 = load i32, ptr %23, align 4
  %418 = and i32 %417, 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %443

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %18, align 4
  store i32 %424, ptr %12, align 4
  %425 = load i32, ptr %15, align 4
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %17, align 4
  %428 = load i32, ptr %15, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %12, align 4
  %432 = load i32, ptr %14, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %430, %434
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr %14, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = sdiv i64 %435, %439
  %441 = add nsw i64 %426, %440
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %13, align 4
  br label %471

443:                                              ; preds = %416
  %444 = load i32, ptr %23, align 4
  %445 = and i32 %444, 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %470

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %20, align 4
  store i32 %451, ptr %12, align 4
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, ptr %17, align 4
  %455 = load i32, ptr %15, align 4
  %456 = sub nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr %14, align 4
  %460 = sub nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %457, %461
  %463 = load i32, ptr %16, align 4
  %464 = load i32, ptr %14, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = sdiv i64 %462, %466
  %468 = add nsw i64 %453, %467
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %13, align 4
  br label %470

470:                                              ; preds = %450, %443
  br label %471

471:                                              ; preds = %470, %423
  br label %472

472:                                              ; preds = %471, %396
  br label %473

473:                                              ; preds = %472, %369
  %474 = load i32, ptr %12, align 4
  store i32 %474, ptr %16, align 4
  %475 = load i32, ptr %13, align 4
  store i32 %475, ptr %17, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %12, align 4
  %478 = load i32, ptr %13, align 4
  %479 = call i32 @ComputeOutCode(ptr noundef %476, i32 noundef %477, i32 noundef %478)
  store i32 %479, ptr %23, align 4
  br label %480

480:                                              ; preds = %473, %355
  br label %239, !llvm.loop !9

481:                                              ; preds = %245
  %482 = load i32, ptr %14, align 4
  %483 = load ptr, ptr %8, align 8
  store i32 %482, ptr %483, align 4
  %484 = load i32, ptr %15, align 4
  %485 = load ptr, ptr %9, align 8
  store i32 %484, ptr %485, align 4
  %486 = load i32, ptr %16, align 4
  %487 = load ptr, ptr %10, align 8
  store i32 %486, ptr %487, align 4
  %488 = load i32, ptr %17, align 4
  %489 = load ptr, ptr %11, align 8
  store i32 %488, ptr %489, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

490:                                              ; preds = %481, %252, %229, %194, %159, %126, %57, %52, %47, %42, %37, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %491 = load i1, ptr %6, align 1
  ret i1 %491
}

; Function Attrs: nounwind uwtable
define internal i32 @ComputeOutCode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %7, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %16
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %7, align 4
  br label %55

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp sgt i32 %41, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %7, align 4
  %53 = or i32 %52, 8
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasRectIntersectionFloat_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  store float %41, ptr %6, align 4
  %42 = load float, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = fadd float %42, %45
  store float %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  store float %49, ptr %8, align 4
  %50 = load float, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4
  %54 = fadd float %50, %53
  store float %54, ptr %9, align 4
  %55 = load float, ptr %8, align 4
  %56 = load float, ptr %6, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load float, ptr %8, align 4
  store float %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %38
  %61 = load float, ptr %9, align 4
  %62 = load float, ptr %7, align 4
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load float, ptr %9, align 4
  store float %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = load float, ptr %7, align 4
  %68 = fsub float %67, 0.000000e+00
  %69 = load float, ptr %6, align 4
  %70 = fcmp olt float %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  store float %75, ptr %6, align 4
  %76 = load float, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %77, i32 0, i32 3
  %79 = load float, ptr %78, align 4
  %80 = fadd float %76, %79
  store float %80, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  store float %83, ptr %8, align 4
  %84 = load float, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4
  %88 = fadd float %84, %87
  store float %88, ptr %9, align 4
  %89 = load float, ptr %8, align 4
  %90 = load float, ptr %6, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %72
  %93 = load float, ptr %8, align 4
  store float %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %72
  %95 = load float, ptr %9, align 4
  %96 = load float, ptr %7, align 4
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4
  store float %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = load float, ptr %7, align 4
  %102 = fsub float %101, 0.000000e+00
  %103 = load float, ptr %6, align 4
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %105, %71, %34, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = fcmp ole float %6, 0xC1D0000000000000
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fcmp oge float %11, 0x41D0000000000000
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fcmp ole float %16, 0xC1D0000000000000
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp oge float %21, 0x41D0000000000000
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp oge float %26, 0x41D0000000000000
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fcmp oge float %31, 0x41D0000000000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18, %13, %8, %1
  store i1 true, ptr %2, align 1
  br label %35

34:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmptyFloat(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %6, i32 0, i32 2
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4
  %14 = fcmp olt float %13, 0.000000e+00
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %42, i32 0, i32 2
  store float 0.000000e+00, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %44, i32 0, i32 3
  store float 0.000000e+00, ptr %45, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  store float %53, ptr %8, align 4
  %54 = load float, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = fadd float %54, %57
  store float %58, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  store float %61, ptr %10, align 4
  %62 = load float, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4
  %66 = fadd float %62, %65
  store float %66, ptr %11, align 4
  %67 = load float, ptr %10, align 4
  %68 = load float, ptr %8, align 4
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %50
  %71 = load float, ptr %10, align 4
  store float %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %50
  %73 = load float, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4
  %76 = load float, ptr %11, align 4
  %77 = load float, ptr %9, align 4
  %78 = fcmp olt float %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load float, ptr %11, align 4
  store float %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %72
  %82 = load float, ptr %9, align 4
  %83 = load float, ptr %8, align 4
  %84 = fsub float %82, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %85, i32 0, i32 2
  store float %84, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  store float %89, ptr %8, align 4
  %90 = load float, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  store float %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  store float %97, ptr %10, align 4
  %98 = load float, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = fadd float %98, %101
  store float %102, ptr %11, align 4
  %103 = load float, ptr %10, align 4
  %104 = load float, ptr %8, align 4
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %81
  %107 = load float, ptr %10, align 4
  store float %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %106, %81
  %109 = load float, ptr %8, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %110, i32 0, i32 1
  store float %109, ptr %111, align 4
  %112 = load float, ptr %11, align 4
  %113 = load float, ptr %9, align 4
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load float, ptr %11, align 4
  store float %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %115, %108
  %118 = load float, ptr %9, align 4
  %119 = load float, ptr %8, align 4
  %120 = fsub float %118, %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %121, i32 0, i32 3
  store float %120, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %123)
  %125 = xor i1 %124, true
  store i1 %125, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %117, %41, %33, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectUnionFloat_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 %16, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.7)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %36)
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 16, i1 false)
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %43, %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  store float %61, ptr %8, align 4
  %62 = load float, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4
  %66 = fadd float %62, %65
  store float %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  store float %69, ptr %10, align 4
  %70 = load float, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  %74 = fadd float %70, %73
  store float %74, ptr %11, align 4
  %75 = load float, ptr %10, align 4
  %76 = load float, ptr %8, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = load float, ptr %10, align 4
  store float %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %58
  %81 = load float, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %82, i32 0, i32 0
  store float %81, ptr %83, align 4
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %9, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load float, ptr %11, align 4
  store float %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %80
  %90 = load float, ptr %9, align 4
  %91 = load float, ptr %8, align 4
  %92 = fsub float %90, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %93, i32 0, i32 2
  store float %92, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  store float %97, ptr %8, align 4
  %98 = load float, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = fadd float %98, %101
  store float %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  store float %105, ptr %10, align 4
  %106 = load float, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 4
  %110 = fadd float %106, %109
  store float %110, ptr %11, align 4
  %111 = load float, ptr %10, align 4
  %112 = load float, ptr %8, align 4
  %113 = fcmp olt float %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  %115 = load float, ptr %10, align 4
  store float %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %89
  %117 = load float, ptr %8, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 4
  %120 = load float, ptr %11, align 4
  %121 = load float, ptr %9, align 4
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load float, ptr %11, align 4
  store float %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %116
  %126 = load float, ptr %9, align 4
  %127 = load float, ptr %8, align 4
  %128 = fsub float %126, %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %129, i32 0, i32 3
  store float %128, ptr %130, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %125, %50, %46, %33, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %132 = load i1, ptr %4, align 1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectEnclosingPointsFloat_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.10)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.11)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %144

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  store float %39, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  store float %42, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fadd float %45, %48
  %50 = fsub float %49, 0.000000e+00
  store float %50, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4
  %57 = fadd float %53, %56
  %58 = fsub float %57, 0.000000e+00
  store float %58, ptr %22, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %141

62:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %133, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.SDL_FPoint, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  store float %73, ptr %14, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.SDL_FPoint, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  store float %79, ptr %15, align 4
  %80 = load float, ptr %14, align 4
  %81 = load float, ptr %19, align 4
  %82 = fcmp olt float %80, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %67
  %84 = load float, ptr %14, align 4
  %85 = load float, ptr %21, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load float, ptr %15, align 4
  %89 = load float, ptr %20, align 4
  %90 = fcmp olt float %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load float, ptr %15, align 4
  %93 = load float, ptr %22, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87, %83, %67
  br label %133

96:                                               ; preds = %91
  %97 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %98 = trunc i8 %97 to i1
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %141

103:                                              ; preds = %99
  %104 = load float, ptr %14, align 4
  store float %104, ptr %12, align 4
  store float %104, ptr %10, align 4
  %105 = load float, ptr %15, align 4
  store float %105, ptr %13, align 4
  store float %105, ptr %11, align 4
  store i8 1, ptr %18, align 1
  br label %133

106:                                              ; preds = %96
  %107 = load float, ptr %14, align 4
  %108 = load float, ptr %10, align 4
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %14, align 4
  store float %111, ptr %10, align 4
  br label %119

112:                                              ; preds = %106
  %113 = load float, ptr %14, align 4
  %114 = load float, ptr %12, align 4
  %115 = fcmp ogt float %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load float, ptr %14, align 4
  store float %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %110
  %120 = load float, ptr %15, align 4
  %121 = load float, ptr %11, align 4
  %122 = fcmp olt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load float, ptr %15, align 4
  store float %124, ptr %11, align 4
  br label %132

125:                                              ; preds = %119
  %126 = load float, ptr %15, align 4
  %127 = load float, ptr %13, align 4
  %128 = fcmp ogt float %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load float, ptr %15, align 4
  store float %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %103, %95
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %63, !llvm.loop !10

136:                                              ; preds = %63
  %137 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %141

140:                                              ; preds = %136
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %139, %102, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %227 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %204

144:                                              ; preds = %33
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.SDL_FPoint, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  store float %152, ptr %12, align 4
  store float %152, ptr %10, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.SDL_FPoint, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4
  store float %156, ptr %13, align 4
  store float %156, ptr %11, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %200, %148
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.SDL_FPoint, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4
  store float %167, ptr %14, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.SDL_FPoint, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4
  store float %173, ptr %15, align 4
  %174 = load float, ptr %14, align 4
  %175 = load float, ptr %10, align 4
  %176 = fcmp olt float %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = load float, ptr %14, align 4
  store float %178, ptr %10, align 4
  br label %186

179:                                              ; preds = %161
  %180 = load float, ptr %14, align 4
  %181 = load float, ptr %12, align 4
  %182 = fcmp ogt float %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load float, ptr %14, align 4
  store float %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %177
  %187 = load float, ptr %15, align 4
  %188 = load float, ptr %11, align 4
  %189 = fcmp olt float %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load float, ptr %15, align 4
  store float %191, ptr %11, align 4
  br label %199

192:                                              ; preds = %186
  %193 = load float, ptr %15, align 4
  %194 = load float, ptr %13, align 4
  %195 = fcmp ogt float %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load float, ptr %15, align 4
  store float %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %157, !llvm.loop !11

203:                                              ; preds = %157
  br label %204

204:                                              ; preds = %203, %143
  %205 = load ptr, ptr %9, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load float, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %209, i32 0, i32 0
  store float %208, ptr %210, align 4
  %211 = load float, ptr %11, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %212, i32 0, i32 1
  store float %211, ptr %213, align 4
  %214 = load float, ptr %12, align 4
  %215 = load float, ptr %10, align 4
  %216 = fsub float %214, %215
  %217 = fadd float %216, 0.000000e+00
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %218, i32 0, i32 2
  store float %217, ptr %219, align 4
  %220 = load float, ptr %13, align 4
  %221 = load float, ptr %11, align 4
  %222 = fsub float %220, %221
  %223 = fadd float %222, 0.000000e+00
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %224, i32 0, i32 3
  store float %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %207, %204
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

227:                                              ; preds = %226, %147, %141, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %228 = load i1, ptr %5, align 1
  ret i1 %228
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectAndLineIntersectionFloat_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.12)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @SDL_RectCanOverflowFloat(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.13)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.14)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.15)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @SDL_RectEmptyFloat(ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load float, ptr %65, align 4
  store float %66, ptr %14, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load float, ptr %67, align 4
  store float %68, ptr %15, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load float, ptr %69, align 4
  store float %70, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load float, ptr %71, align 4
  store float %72, ptr %17, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  store float %75, ptr %18, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  store float %78, ptr %19, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = fadd float %81, %84
  %86 = fsub float %85, 0.000000e+00
  store float %86, ptr %20, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4
  %93 = fadd float %89, %92
  %94 = fsub float %93, 0.000000e+00
  store float %94, ptr %21, align 4
  %95 = load float, ptr %14, align 4
  %96 = load float, ptr %18, align 4
  %97 = fcmp oge float %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %64
  %99 = load float, ptr %14, align 4
  %100 = load float, ptr %20, align 4
  %101 = fcmp ole float %99, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load float, ptr %16, align 4
  %104 = load float, ptr %18, align 4
  %105 = fcmp oge float %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load float, ptr %16, align 4
  %108 = load float, ptr %20, align 4
  %109 = fcmp ole float %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load float, ptr %15, align 4
  %112 = load float, ptr %19, align 4
  %113 = fcmp oge float %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load float, ptr %15, align 4
  %116 = load float, ptr %21, align 4
  %117 = fcmp ole float %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load float, ptr %17, align 4
  %120 = load float, ptr %19, align 4
  %121 = fcmp oge float %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load float, ptr %17, align 4
  %124 = load float, ptr %21, align 4
  %125 = fcmp ole float %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

127:                                              ; preds = %122, %118, %114, %110, %106, %102, %98, %64
  %128 = load float, ptr %14, align 4
  %129 = load float, ptr %18, align 4
  %130 = fcmp olt float %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load float, ptr %16, align 4
  %133 = load float, ptr %18, align 4
  %134 = fcmp olt float %132, %133
  br i1 %134, label %159, label %135

135:                                              ; preds = %131, %127
  %136 = load float, ptr %14, align 4
  %137 = load float, ptr %20, align 4
  %138 = fcmp ogt float %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load float, ptr %16, align 4
  %141 = load float, ptr %20, align 4
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %159, label %143

143:                                              ; preds = %139, %135
  %144 = load float, ptr %15, align 4
  %145 = load float, ptr %19, align 4
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load float, ptr %17, align 4
  %149 = load float, ptr %19, align 4
  %150 = fcmp olt float %148, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %147, %143
  %152 = load float, ptr %15, align 4
  %153 = load float, ptr %21, align 4
  %154 = fcmp ogt float %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load float, ptr %17, align 4
  %157 = load float, ptr %21, align 4
  %158 = fcmp ogt float %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %147, %139, %131
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

160:                                              ; preds = %155, %151
  %161 = load float, ptr %15, align 4
  %162 = load float, ptr %17, align 4
  %163 = fcmp oeq float %161, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %160
  %165 = load float, ptr %14, align 4
  %166 = load float, ptr %18, align 4
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load float, ptr %18, align 4
  %170 = load ptr, ptr %8, align 8
  store float %169, ptr %170, align 4
  br label %179

171:                                              ; preds = %164
  %172 = load float, ptr %14, align 4
  %173 = load float, ptr %20, align 4
  %174 = fcmp ogt float %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load float, ptr %20, align 4
  %177 = load ptr, ptr %8, align 8
  store float %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %175, %171
  br label %179

179:                                              ; preds = %178, %168
  %180 = load float, ptr %16, align 4
  %181 = load float, ptr %18, align 4
  %182 = fcmp olt float %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load float, ptr %18, align 4
  %185 = load ptr, ptr %10, align 8
  store float %184, ptr %185, align 4
  br label %194

186:                                              ; preds = %179
  %187 = load float, ptr %16, align 4
  %188 = load float, ptr %20, align 4
  %189 = fcmp ogt float %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load float, ptr %20, align 4
  %192 = load ptr, ptr %10, align 8
  store float %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %190, %186
  br label %194

194:                                              ; preds = %193, %183
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

195:                                              ; preds = %160
  %196 = load float, ptr %14, align 4
  %197 = load float, ptr %16, align 4
  %198 = fcmp oeq float %196, %197
  br i1 %198, label %199, label %230

199:                                              ; preds = %195
  %200 = load float, ptr %15, align 4
  %201 = load float, ptr %19, align 4
  %202 = fcmp olt float %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load float, ptr %19, align 4
  %205 = load ptr, ptr %9, align 8
  store float %204, ptr %205, align 4
  br label %214

206:                                              ; preds = %199
  %207 = load float, ptr %15, align 4
  %208 = load float, ptr %21, align 4
  %209 = fcmp ogt float %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load float, ptr %21, align 4
  %212 = load ptr, ptr %9, align 8
  store float %211, ptr %212, align 4
  br label %213

213:                                              ; preds = %210, %206
  br label %214

214:                                              ; preds = %213, %203
  %215 = load float, ptr %17, align 4
  %216 = load float, ptr %19, align 4
  %217 = fcmp olt float %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load float, ptr %19, align 4
  %220 = load ptr, ptr %11, align 8
  store float %219, ptr %220, align 4
  br label %229

221:                                              ; preds = %214
  %222 = load float, ptr %17, align 4
  %223 = load float, ptr %21, align 4
  %224 = fcmp ogt float %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load float, ptr %21, align 4
  %227 = load ptr, ptr %11, align 8
  store float %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %225, %221
  br label %229

229:                                              ; preds = %228, %218
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

230:                                              ; preds = %195
  %231 = load ptr, ptr %7, align 8
  %232 = load float, ptr %14, align 4
  %233 = load float, ptr %15, align 4
  %234 = call i32 @ComputeOutCodeFloat(ptr noundef %231, float noundef %232, float noundef %233)
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load float, ptr %16, align 4
  %237 = load float, ptr %17, align 4
  %238 = call i32 @ComputeOutCodeFloat(ptr noundef %235, float noundef %236, float noundef %237)
  store i32 %238, ptr %23, align 4
  br label %239

239:                                              ; preds = %480, %230
  %240 = load i32, ptr %22, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i1 [ true, %239 ], [ %244, %242 ]
  br i1 %246, label %247, label %481

247:                                              ; preds = %245
  %248 = load i32, ptr %22, align 4
  %249 = load i32, ptr %23, align 4
  %250 = and i32 %248, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

253:                                              ; preds = %247
  %254 = load i32, ptr %22, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %362

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4
  %258 = and i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %256
  %261 = load float, ptr %19, align 4
  store float %261, ptr %13, align 4
  %262 = load float, ptr %14, align 4
  %263 = fpext float %262 to double
  %264 = load float, ptr %16, align 4
  %265 = load float, ptr %14, align 4
  %266 = fsub float %264, %265
  %267 = fpext float %266 to double
  %268 = load float, ptr %13, align 4
  %269 = load float, ptr %15, align 4
  %270 = fsub float %268, %269
  %271 = fpext float %270 to double
  %272 = fmul double %267, %271
  %273 = load float, ptr %17, align 4
  %274 = load float, ptr %15, align 4
  %275 = fsub float %273, %274
  %276 = fpext float %275 to double
  %277 = fdiv double %272, %276
  %278 = fadd double %263, %277
  %279 = fptrunc double %278 to float
  store float %279, ptr %12, align 4
  br label %355

280:                                              ; preds = %256
  %281 = load i32, ptr %22, align 4
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %280
  %285 = load float, ptr %21, align 4
  store float %285, ptr %13, align 4
  %286 = load float, ptr %14, align 4
  %287 = fpext float %286 to double
  %288 = load float, ptr %16, align 4
  %289 = load float, ptr %14, align 4
  %290 = fsub float %288, %289
  %291 = fpext float %290 to double
  %292 = load float, ptr %13, align 4
  %293 = load float, ptr %15, align 4
  %294 = fsub float %292, %293
  %295 = fpext float %294 to double
  %296 = fmul double %291, %295
  %297 = load float, ptr %17, align 4
  %298 = load float, ptr %15, align 4
  %299 = fsub float %297, %298
  %300 = fpext float %299 to double
  %301 = fdiv double %296, %300
  %302 = fadd double %287, %301
  %303 = fptrunc double %302 to float
  store float %303, ptr %12, align 4
  br label %354

304:                                              ; preds = %280
  %305 = load i32, ptr %22, align 4
  %306 = and i32 %305, 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = load float, ptr %18, align 4
  store float %309, ptr %12, align 4
  %310 = load float, ptr %15, align 4
  %311 = fpext float %310 to double
  %312 = load float, ptr %17, align 4
  %313 = load float, ptr %15, align 4
  %314 = fsub float %312, %313
  %315 = fpext float %314 to double
  %316 = load float, ptr %12, align 4
  %317 = load float, ptr %14, align 4
  %318 = fsub float %316, %317
  %319 = fpext float %318 to double
  %320 = fmul double %315, %319
  %321 = load float, ptr %16, align 4
  %322 = load float, ptr %14, align 4
  %323 = fsub float %321, %322
  %324 = fpext float %323 to double
  %325 = fdiv double %320, %324
  %326 = fadd double %311, %325
  %327 = fptrunc double %326 to float
  store float %327, ptr %13, align 4
  br label %353

328:                                              ; preds = %304
  %329 = load i32, ptr %22, align 4
  %330 = and i32 %329, 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %352

332:                                              ; preds = %328
  %333 = load float, ptr %20, align 4
  store float %333, ptr %12, align 4
  %334 = load float, ptr %15, align 4
  %335 = fpext float %334 to double
  %336 = load float, ptr %17, align 4
  %337 = load float, ptr %15, align 4
  %338 = fsub float %336, %337
  %339 = fpext float %338 to double
  %340 = load float, ptr %12, align 4
  %341 = load float, ptr %14, align 4
  %342 = fsub float %340, %341
  %343 = fpext float %342 to double
  %344 = fmul double %339, %343
  %345 = load float, ptr %16, align 4
  %346 = load float, ptr %14, align 4
  %347 = fsub float %345, %346
  %348 = fpext float %347 to double
  %349 = fdiv double %344, %348
  %350 = fadd double %335, %349
  %351 = fptrunc double %350 to float
  store float %351, ptr %13, align 4
  br label %352

352:                                              ; preds = %332, %328
  br label %353

353:                                              ; preds = %352, %308
  br label %354

354:                                              ; preds = %353, %284
  br label %355

355:                                              ; preds = %354, %260
  %356 = load float, ptr %12, align 4
  store float %356, ptr %14, align 4
  %357 = load float, ptr %13, align 4
  store float %357, ptr %15, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load float, ptr %12, align 4
  %360 = load float, ptr %13, align 4
  %361 = call i32 @ComputeOutCodeFloat(ptr noundef %358, float noundef %359, float noundef %360)
  store i32 %361, ptr %22, align 4
  br label %480

362:                                              ; preds = %253
  %363 = load i32, ptr %23, align 4
  %364 = and i32 %363, 2
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %389

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load float, ptr %19, align 4
  store float %370, ptr %13, align 4
  %371 = load float, ptr %14, align 4
  %372 = fpext float %371 to double
  %373 = load float, ptr %16, align 4
  %374 = load float, ptr %14, align 4
  %375 = fsub float %373, %374
  %376 = fpext float %375 to double
  %377 = load float, ptr %13, align 4
  %378 = load float, ptr %15, align 4
  %379 = fsub float %377, %378
  %380 = fpext float %379 to double
  %381 = fmul double %376, %380
  %382 = load float, ptr %17, align 4
  %383 = load float, ptr %15, align 4
  %384 = fsub float %382, %383
  %385 = fpext float %384 to double
  %386 = fdiv double %381, %385
  %387 = fadd double %372, %386
  %388 = fptrunc double %387 to float
  store float %388, ptr %12, align 4
  br label %473

389:                                              ; preds = %362
  %390 = load i32, ptr %23, align 4
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %416

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load float, ptr %21, align 4
  store float %397, ptr %13, align 4
  %398 = load float, ptr %14, align 4
  %399 = fpext float %398 to double
  %400 = load float, ptr %16, align 4
  %401 = load float, ptr %14, align 4
  %402 = fsub float %400, %401
  %403 = fpext float %402 to double
  %404 = load float, ptr %13, align 4
  %405 = load float, ptr %15, align 4
  %406 = fsub float %404, %405
  %407 = fpext float %406 to double
  %408 = fmul double %403, %407
  %409 = load float, ptr %17, align 4
  %410 = load float, ptr %15, align 4
  %411 = fsub float %409, %410
  %412 = fpext float %411 to double
  %413 = fdiv double %408, %412
  %414 = fadd double %399, %413
  %415 = fptrunc double %414 to float
  store float %415, ptr %12, align 4
  br label %472

416:                                              ; preds = %389
  %417 = load i32, ptr %23, align 4
  %418 = and i32 %417, 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %443

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load float, ptr %18, align 4
  store float %424, ptr %12, align 4
  %425 = load float, ptr %15, align 4
  %426 = fpext float %425 to double
  %427 = load float, ptr %17, align 4
  %428 = load float, ptr %15, align 4
  %429 = fsub float %427, %428
  %430 = fpext float %429 to double
  %431 = load float, ptr %12, align 4
  %432 = load float, ptr %14, align 4
  %433 = fsub float %431, %432
  %434 = fpext float %433 to double
  %435 = fmul double %430, %434
  %436 = load float, ptr %16, align 4
  %437 = load float, ptr %14, align 4
  %438 = fsub float %436, %437
  %439 = fpext float %438 to double
  %440 = fdiv double %435, %439
  %441 = fadd double %426, %440
  %442 = fptrunc double %441 to float
  store float %442, ptr %13, align 4
  br label %471

443:                                              ; preds = %416
  %444 = load i32, ptr %23, align 4
  %445 = and i32 %444, 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %470

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load float, ptr %20, align 4
  store float %451, ptr %12, align 4
  %452 = load float, ptr %15, align 4
  %453 = fpext float %452 to double
  %454 = load float, ptr %17, align 4
  %455 = load float, ptr %15, align 4
  %456 = fsub float %454, %455
  %457 = fpext float %456 to double
  %458 = load float, ptr %12, align 4
  %459 = load float, ptr %14, align 4
  %460 = fsub float %458, %459
  %461 = fpext float %460 to double
  %462 = fmul double %457, %461
  %463 = load float, ptr %16, align 4
  %464 = load float, ptr %14, align 4
  %465 = fsub float %463, %464
  %466 = fpext float %465 to double
  %467 = fdiv double %462, %466
  %468 = fadd double %453, %467
  %469 = fptrunc double %468 to float
  store float %469, ptr %13, align 4
  br label %470

470:                                              ; preds = %450, %443
  br label %471

471:                                              ; preds = %470, %423
  br label %472

472:                                              ; preds = %471, %396
  br label %473

473:                                              ; preds = %472, %369
  %474 = load float, ptr %12, align 4
  store float %474, ptr %16, align 4
  %475 = load float, ptr %13, align 4
  store float %475, ptr %17, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load float, ptr %12, align 4
  %478 = load float, ptr %13, align 4
  %479 = call i32 @ComputeOutCodeFloat(ptr noundef %476, float noundef %477, float noundef %478)
  store i32 %479, ptr %23, align 4
  br label %480

480:                                              ; preds = %473, %355
  br label %239, !llvm.loop !12

481:                                              ; preds = %245
  %482 = load float, ptr %14, align 4
  %483 = load ptr, ptr %8, align 8
  store float %482, ptr %483, align 4
  %484 = load float, ptr %15, align 4
  %485 = load ptr, ptr %9, align 8
  store float %484, ptr %485, align 4
  %486 = load float, ptr %16, align 4
  %487 = load ptr, ptr %10, align 8
  store float %486, ptr %487, align 4
  %488 = load float, ptr %17, align 4
  %489 = load ptr, ptr %11, align 8
  store float %488, ptr %489, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %490

490:                                              ; preds = %481, %252, %229, %194, %159, %126, %57, %52, %47, %42, %37, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %491 = load i1, ptr %6, align 1
  ret i1 %491
}

; Function Attrs: nounwind uwtable
define internal i32 @ComputeOutCodeFloat(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %8 = load float, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %7, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4
  %24 = fadd float %20, %23
  %25 = fsub float %24, 0.000000e+00
  %26 = fcmp ogt float %17, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %16
  br label %31

31:                                               ; preds = %30, %13
  %32 = load float, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %7, align 4
  br label %55

40:                                               ; preds = %31
  %41 = load float, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = fadd float %44, %47
  %49 = fsub float %48, 0.000000e+00
  %50 = fcmp ogt float %41, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %7, align 4
  %53 = or i32 %52, 8
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %56
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
