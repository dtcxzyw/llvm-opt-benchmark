target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_first_codepoint = internal constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@utf8_coding_length = internal constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@utf8_coding_bits = internal constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F????????????????????????????????????????????????????????????????\00\00\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\07\07\07\07\07", [11 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jvp_utf8_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8
  br label %59

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %31, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 255
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !14

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %39, %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %54, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %59

59:                                               ; preds = %58, %14
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %128

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %21, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %22 = load i8, ptr %9, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !11
  %27 = load i8, ptr %9, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load i8, ptr %9, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %121

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %120

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !11
  br label %119

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %9, align 1, !tbaa !13
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_bits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = zext i8 %63 to i32
  %65 = and i32 %59, %64
  store i32 %65, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %95, %55
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %12, align 4
  br label %98

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !11
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @utf8_coding_length, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 255
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  store i32 -1, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %85, ptr %10, align 4, !tbaa !11
  store i32 2, ptr %12, align 4
  br label %92

86:                                               ; preds = %71
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = shl i32 %87, 6
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = and i32 %89, 63
  %91 = or i32 %88, %90
  store i32 %91, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !11
  br label %66, !llvm.loop !16

98:                                               ; preds = %92, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], ptr @utf8_first_codepoint, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %106, %99
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = icmp sle i32 55296, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = icmp sle i32 %111, 57343
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113, %110, %107
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, 1114111
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %48
  br label %120

120:                                              ; preds = %119, %40
  br label %121

121:                                              ; preds = %120, %31
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %122, ptr %123, align 4, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %128

128:                                              ; preds = %121, %17
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_utf8_is_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @jvp_utf8_next(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %13
  br label %8, !llvm.loop !17

18:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_utf8_decode_length(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 240
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %22

21:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %14, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_utf8_encode_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp sle i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sle i32 %8, 2047
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_utf8_encode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 127
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !4
  store i8 %11, ptr %12, align 1, !tbaa !13
  br label %85

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp sle i32 %15, 2047
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = and i32 %18, 1984
  %20 = ashr i32 %19, 6
  %21 = add nsw i32 192, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !4
  store i8 %22, ptr %23, align 1, !tbaa !13
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = and i32 %25, 63
  %27 = add nsw i32 128, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !4
  store i8 %28, ptr %29, align 1, !tbaa !13
  br label %84

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 65535
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = and i32 %35, 61440
  %37 = ashr i32 %36, 12
  %38 = add nsw i32 224, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !4
  store i8 %39, ptr %40, align 1, !tbaa !13
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = and i32 %42, 4032
  %44 = ashr i32 %43, 6
  %45 = add nsw i32 128, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !4
  store i8 %46, ptr %47, align 1, !tbaa !13
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = and i32 %49, 63
  %51 = add nsw i32 128, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !4
  store i8 %52, ptr %53, align 1, !tbaa !13
  br label %83

55:                                               ; preds = %31
  %56 = load i32, ptr %3, align 4, !tbaa !11
  %57 = and i32 %56, 1835008
  %58 = ashr i32 %57, 18
  %59 = add nsw i32 240, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !4
  store i8 %60, ptr %61, align 1, !tbaa !13
  %63 = load i32, ptr %3, align 4, !tbaa !11
  %64 = and i32 %63, 258048
  %65 = ashr i32 %64, 12
  %66 = add nsw i32 128, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !4
  store i8 %67, ptr %68, align 1, !tbaa !13
  %70 = load i32, ptr %3, align 4, !tbaa !11
  %71 = and i32 %70, 4032
  %72 = ashr i32 %71, 6
  %73 = add nsw i32 128, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !4
  store i8 %74, ptr %75, align 1, !tbaa !13
  %77 = load i32, ptr %3, align 4, !tbaa !11
  %78 = and i32 %77, 63
  %79 = add nsw i32 128, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !4
  store i8 %80, ptr %81, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %55, %34
  br label %84

84:                                               ; preds = %83, %17
  br label %85

85:                                               ; preds = %84, %9
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_codepoint_is_whitespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 13
  br i1 %7, label %41, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 133
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 160
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 5760
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 8192
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 8202
  br i1 %25, label %41, label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %2, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 8232
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 8233
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 8239
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 8287
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 12288
  br label %41

41:                                               ; preds = %38, %35, %32, %29, %26, %23, %17, %14, %11, %8, %5
  %42 = phi i1 [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  ret i32 %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
