target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pg_strcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %128, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %120

25:                                               ; preds = %13
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %66

38:                                               ; preds = %29, %25
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = call ptr @__ctype_b_loc() #4
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 256
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %55 = call ptr @__ctype_tolower_loc() #4
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %63 = load i32, ptr %9, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %65

65:                                               ; preds = %54, %43, %38
  br label %66

66:                                               ; preds = %65, %33
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, 32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %7, align 1
  br label %107

79:                                               ; preds = %70, %66
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  %85 = call ptr @__ctype_b_loc() #4
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %7, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %96 = call ptr @__ctype_tolower_loc() #4
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %104 = load i32, ptr %11, align 4
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %7, align 1
  br label %106

106:                                              ; preds = %95, %84, %79
  br label %107

107:                                              ; preds = %106, %74
  %108 = load i8, ptr %6, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i8, ptr %6, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = sub i32 %115, %117
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %13
  %121 = load i8, ptr %6, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 2, ptr %12, align 4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %124, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
    i32 1, label %130
    i32 2, label %129
  ]

128:                                              ; preds = %126
  br label %13

129:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %3, align 4
  ret i32 %131

132:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pg_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %15

15:                                               ; preds = %134, %3
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %7, align 8
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %19, label %135

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %19
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %41, 32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1
  br label %72

44:                                               ; preds = %35, %31
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #4
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %61 = call ptr @__ctype_tolower_loc() #4
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %69 = load i32, ptr %11, align 4
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %8, align 1
  br label %71

71:                                               ; preds = %60, %49, %44
  br label %72

72:                                               ; preds = %71, %39
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %82, 32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %9, align 1
  br label %113

85:                                               ; preds = %76, %72
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = call ptr @__ctype_b_loc() #4
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 256
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %102 = call ptr @__ctype_tolower_loc() #4
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %9, align 1
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %13, align 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %9, align 1
  br label %112

112:                                              ; preds = %101, %90, %85
  br label %113

113:                                              ; preds = %112, %80
  %114 = load i8, ptr %8, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %9, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i32
  %124 = sub i32 %121, %123
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %19
  %127 = load i8, ptr %8, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 3, ptr %14, align 4
  br label %132

131:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %130, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
    i32 1, label %136
    i32 3, label %135
  ]

134:                                              ; preds = %132
  br label %15, !llvm.loop !3

135:                                              ; preds = %132, %15
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %4, align 4
  ret i32 %137

138:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_toupper(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 97
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 122
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %14, -32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %45

17:                                               ; preds = %8, %1
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = call ptr @__ctype_b_loc() #4
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 512
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %34 = call ptr @__ctype_toupper_loc() #4
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %2, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %42 = load i32, ptr %4, align 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %44

44:                                               ; preds = %33, %22, %17
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #2

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_tolower(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %14, 32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %45

17:                                               ; preds = %8, %1
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = call ptr @__ctype_b_loc() #4
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %34 = call ptr @__ctype_tolower_loc() #4
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %2, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %42 = load i32, ptr %4, align 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %44

44:                                               ; preds = %33, %22, %17
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, -32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
