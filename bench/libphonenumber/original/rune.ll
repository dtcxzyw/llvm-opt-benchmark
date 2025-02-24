target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @charntorune(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %145

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %24, ptr %25, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %145

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, 128
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = and i32 %36, 192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %143

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 224
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 192
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %143

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = shl i32 %48, 6
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = or i32 %49, %50
  %52 = and i32 %51, 2047
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !14
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = icmp sle i64 %54, 127
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %143

57:                                               ; preds = %47
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %59, ptr %60, align 4, !tbaa !11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

61:                                               ; preds = %40
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp sle i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %145

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = xor i32 %69, 128
  store i32 %70, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = and i32 %71, 192
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %143

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 240
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = shl i32 %79, 6
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = or i32 %80, %81
  %83 = shl i32 %82, 6
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = or i32 %83, %84
  %86 = and i32 %85, 65535
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %12, align 8, !tbaa !14
  %88 = load i64, ptr %12, align 8, !tbaa !14
  %89 = icmp sle i64 %88, 2047
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %143

91:                                               ; preds = %78
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = icmp sle i64 55296, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr %12, align 8, !tbaa !14
  %96 = icmp sle i64 %95, 57343
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %143

98:                                               ; preds = %94, %91
  %99 = load i64, ptr %12, align 8, !tbaa !14
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %100, ptr %101, align 4, !tbaa !11
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

102:                                              ; preds = %75
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = icmp sle i32 %103, 3
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %145

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, 128
  store i32 %111, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = and i32 %112, 192
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %143

116:                                              ; preds = %106
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 248
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = shl i32 %120, 6
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = or i32 %121, %122
  %124 = shl i32 %123, 6
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = or i32 %124, %125
  %127 = shl i32 %126, 6
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = or i32 %127, %128
  %130 = and i32 %129, 2097151
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %12, align 8, !tbaa !14
  %132 = load i64, ptr %12, align 8, !tbaa !14
  %133 = icmp sle i64 %132, 65535
  br i1 %133, label %137, label %134

134:                                              ; preds = %119
  %135 = load i64, ptr %12, align 8, !tbaa !14
  %136 = icmp sgt i64 %135, 1114111
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %119
  br label %143

138:                                              ; preds = %134
  %139 = load i64, ptr %12, align 8, !tbaa !14
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %140, ptr %141, align 4, !tbaa !11
  store i32 4, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %142, %137, %115, %97, %90, %74, %56, %46, %39
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 65533, ptr %144, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

145:                                              ; preds = %105, %64, %29, %16
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 65533, ptr %146, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %145, %143, %138, %98, %57, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @chartorune(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %18, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = xor i32 %24, 128
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = and i32 %26, 192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %125

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 224
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 192
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %125

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = shl i32 %38, 6
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = or i32 %39, %40
  %42 = and i32 %41, 2047
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %10, align 8, !tbaa !14
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = icmp sle i64 %44, 127
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %125

47:                                               ; preds = %37
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %49, ptr %50, align 4, !tbaa !11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, 128
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = and i32 %57, 192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %125

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 240
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = shl i32 %65, 6
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = or i32 %66, %67
  %69 = shl i32 %68, 6
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = or i32 %69, %70
  %72 = and i32 %71, 65535
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %10, align 8, !tbaa !14
  %74 = load i64, ptr %10, align 8, !tbaa !14
  %75 = icmp sle i64 %74, 2047
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %125

77:                                               ; preds = %64
  %78 = load i64, ptr %10, align 8, !tbaa !14
  %79 = icmp sle i64 55296, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8, !tbaa !14
  %82 = icmp sle i64 %81, 57343
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %125

84:                                               ; preds = %80, %77
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %86, ptr %87, align 4, !tbaa !11
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

88:                                               ; preds = %61
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = xor i32 %92, 128
  store i32 %93, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = and i32 %94, 192
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %125

98:                                               ; preds = %88
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 248
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = shl i32 %102, 6
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = or i32 %103, %104
  %106 = shl i32 %105, 6
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = or i32 %106, %107
  %109 = shl i32 %108, 6
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = or i32 %109, %110
  %112 = and i32 %111, 2097151
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %10, align 8, !tbaa !14
  %114 = load i64, ptr %10, align 8, !tbaa !14
  %115 = icmp sle i64 %114, 65535
  br i1 %115, label %119, label %116

116:                                              ; preds = %101
  %117 = load i64, ptr %10, align 8, !tbaa !14
  %118 = icmp sgt i64 %117, 1114111
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %101
  br label %125

120:                                              ; preds = %116
  %121 = load i64, ptr %10, align 8, !tbaa !14
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %122, ptr %123, align 4, !tbaa !11
  store i32 4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124, %119, %97, %83, %76, %60, %46, %36, %29
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 65533, ptr %126, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %120, %84, %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isvalidcharntorune(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @charntorune(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 65533
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 3
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @runetochar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp ule i64 %11, 127
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ule i64 %19, 2047
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = lshr i64 %22, 6
  %24 = or i64 192, %23
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !13
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = and i64 %28, 63
  %30 = or i64 128, %29
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1, !tbaa !13
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

34:                                               ; preds = %18
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = icmp ugt i64 %35, 1114111
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 65533, ptr %6, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = icmp ule i64 55296, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = icmp ule i64 %42, 57343
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 65533, ptr %6, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = icmp ule i64 %46, 65535
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = lshr i64 %49, 12
  %51 = or i64 224, %50
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1, !tbaa !13
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = lshr i64 %55, 6
  %57 = and i64 %56, 63
  %58 = or i64 128, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !13
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = and i64 %62, 63
  %64 = or i64 128, %63
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %65, ptr %67, align 1, !tbaa !13
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

68:                                               ; preds = %45
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = lshr i64 %69, 18
  %71 = or i64 240, %70
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1, !tbaa !13
  %75 = load i64, ptr %6, align 8, !tbaa !14
  %76 = lshr i64 %75, 12
  %77 = and i64 %76, 63
  %78 = or i64 128, %77
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %81, align 1, !tbaa !13
  %82 = load i64, ptr %6, align 8, !tbaa !14
  %83 = lshr i64 %82, 6
  %84 = and i64 %83, 63
  %85 = or i64 128, %84
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 %86, ptr %88, align 1, !tbaa !13
  %89 = load i64, ptr %6, align 8, !tbaa !14
  %90 = and i64 %89, 63
  %91 = or i64 128, %90
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 %92, ptr %94, align 1, !tbaa !13
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %68, %48, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @runelen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #2
  %4 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @runetochar(ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @runenlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sle i32 %15, 127
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %37

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 2047
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %5, align 4, !tbaa !11
  br label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 65535
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add nsw i32 %30, 3
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, 4
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %17
  br label %7, !llvm.loop !16

38:                                               ; preds = %7
  %39 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fullrune(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
