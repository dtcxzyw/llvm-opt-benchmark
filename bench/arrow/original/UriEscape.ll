target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @uriEscapeA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call ptr @uriEscapeExA(ptr noundef %9, ptr noundef null, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @uriEscapeExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %165, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp uge ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !10
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  switch i32 %54, label %145 [
    i32 0, label %55
    i32 32, label %59
    i32 97, label %77
    i32 65, label %77
    i32 98, label %77
    i32 66, label %77
    i32 99, label %77
    i32 67, label %77
    i32 100, label %77
    i32 68, label %77
    i32 101, label %77
    i32 69, label %77
    i32 102, label %77
    i32 70, label %77
    i32 103, label %77
    i32 71, label %77
    i32 104, label %77
    i32 72, label %77
    i32 105, label %77
    i32 73, label %77
    i32 106, label %77
    i32 74, label %77
    i32 107, label %77
    i32 75, label %77
    i32 108, label %77
    i32 76, label %77
    i32 109, label %77
    i32 77, label %77
    i32 110, label %77
    i32 78, label %77
    i32 111, label %77
    i32 79, label %77
    i32 112, label %77
    i32 80, label %77
    i32 113, label %77
    i32 81, label %77
    i32 114, label %77
    i32 82, label %77
    i32 115, label %77
    i32 83, label %77
    i32 116, label %77
    i32 84, label %77
    i32 117, label %77
    i32 85, label %77
    i32 118, label %77
    i32 86, label %77
    i32 119, label %77
    i32 87, label %77
    i32 120, label %77
    i32 88, label %77
    i32 121, label %77
    i32 89, label %77
    i32 122, label %77
    i32 90, label %77
    i32 48, label %77
    i32 49, label %77
    i32 50, label %77
    i32 51, label %77
    i32 52, label %77
    i32 53, label %77
    i32 54, label %77
    i32 55, label %77
    i32 56, label %77
    i32 57, label %77
    i32 45, label %77
    i32 46, label %77
    i32 95, label %77
    i32 126, label %77
    i32 10, label %85
    i32 13, label %117
  ]

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 0, ptr %57, align 1, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

59:                                               ; preds = %50
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 43, ptr %64, align 1, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %13, align 8, !tbaa !3
  br label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 37, ptr %69, align 1, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 50, ptr %71, align 1, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 48, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %75, ptr %13, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %67, %62
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

77:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 %80, ptr %82, align 1, !tbaa !10
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

85:                                               ; preds = %50
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 37, ptr %93, align 1, !tbaa !10
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 48, ptr %95, align 1, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 68, ptr %97, align 1, !tbaa !10
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store i8 37, ptr %99, align 1, !tbaa !10
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store i8 48, ptr %101, align 1, !tbaa !10
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  store i8 65, ptr %103, align 1, !tbaa !10
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 6
  store ptr %105, ptr %13, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %91, %88
  br label %116

107:                                              ; preds = %85
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 37, ptr %109, align 1, !tbaa !10
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 48, ptr %111, align 1, !tbaa !10
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store i8 65, ptr %113, align 1, !tbaa !10
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store ptr %115, ptr %13, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %107, %106
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

117:                                              ; preds = %50
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 37, ptr %122, align 1, !tbaa !10
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 48, ptr %124, align 1, !tbaa !10
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 68, ptr %126, align 1, !tbaa !10
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  store i8 37, ptr %128, align 1, !tbaa !10
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i8 48, ptr %130, align 1, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  store i8 65, ptr %132, align 1, !tbaa !10
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  store ptr %134, ptr %13, align 8, !tbaa !3
  br label %144

135:                                              ; preds = %117
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  store i8 37, ptr %137, align 1, !tbaa !10
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 48, ptr %139, align 1, !tbaa !10
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 68, ptr %141, align 1, !tbaa !10
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  store ptr %143, ptr %13, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %135, %120
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %165

145:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !10
  store i8 %148, ptr %16, align 1, !tbaa !10
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store i8 37, ptr %150, align 1, !tbaa !10
  %151 = load i8, ptr %16, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 4
  %154 = call signext i8 @uriHexToLetterA(i32 noundef %153)
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1, !tbaa !10
  %157 = load i8, ptr %16, align 1, !tbaa !10
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = call signext i8 @uriHexToLetterA(i32 noundef %159)
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %160, ptr %162, align 1, !tbaa !10
  %163 = load ptr, ptr %13, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store ptr %164, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %145, %144, %116, %77, %76
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8, !tbaa !3
  br label %39

168:                                              ; preds = %55, %46, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %169 = load ptr, ptr %6, align 8
  ret ptr %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare signext i8 @uriHexToLetterA(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @uriUnescapeInPlaceExA(ptr noundef %3, i32 noundef 0, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %210

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %209, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = sext i8 %24 to i32
  switch i32 %25, label %194 [
    i32 0, label %26
    i32 37, label %35
    i32 43, label %172
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %210

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = sext i8 %38 to i32
  switch i32 %39, label %156 [
    i32 48, label %40
    i32 49, label %40
    i32 50, label %40
    i32 51, label %40
    i32 52, label %40
    i32 53, label %40
    i32 54, label %40
    i32 55, label %40
    i32 56, label %40
    i32 57, label %40
    i32 97, label %40
    i32 98, label %40
    i32 99, label %40
    i32 100, label %40
    i32 101, label %40
    i32 102, label %40
    i32 65, label %40
    i32 66, label %40
    i32 67, label %40
    i32 68, label %40
    i32 69, label %40
    i32 70, label %40
  ]

40:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  switch i32 %44, label %135 [
    i32 48, label %45
    i32 49, label %45
    i32 50, label %45
    i32 51, label %45
    i32 52, label %45
    i32 53, label %45
    i32 54, label %45
    i32 55, label %45
    i32 56, label %45
    i32 57, label %45
    i32 97, label %45
    i32 98, label %45
    i32 99, label %45
    i32 100, label %45
    i32 101, label %45
    i32 102, label %45
    i32 65, label %45
    i32 66, label %45
    i32 67, label %45
    i32 68, label %45
    i32 69, label %45
    i32 70, label %45
  ]

45:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %48)
  store i8 %49, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %52)
  store i8 %53, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %54 = load i8, ptr %12, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 16, %55
  %57 = load i8, ptr %13, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %60, label %125 [
    i32 10, label %61
    i32 13, label %99
  ]

61:                                               ; preds = %45
  %62 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %62, label %93 [
    i32 0, label %63
    i32 1, label %72
    i32 2, label %83
    i32 3, label %92
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 10, ptr %68, align 1, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %66, %63
  br label %98

72:                                               ; preds = %61
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 13, ptr %77, align 1, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 10, ptr %79, align 1, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %9, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %75, %72
  br label %98

83:                                               ; preds = %61
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 13, ptr %88, align 1, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %86, %83
  br label %98

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %61, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 10, ptr %95, align 1, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %93, %91, %82, %71
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %132

99:                                               ; preds = %45
  %100 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %100, label %119 [
    i32 0, label %101
    i32 1, label %106
    i32 2, label %113
    i32 3, label %118
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 10, ptr %103, align 1, !tbaa !10
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !3
  br label %124

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 13, ptr %108, align 1, !tbaa !10
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 10, ptr %110, align 1, !tbaa !10
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %9, align 8, !tbaa !3
  br label %124

113:                                              ; preds = %99
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 13, ptr %115, align 1, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !3
  br label %124

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %99, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 13, ptr %121, align 1, !tbaa !10
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %119, %113, %106, %101
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %132

125:                                              ; preds = %45
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store i8 %127, ptr %129, align 1, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %125, %124, %98
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store ptr %134, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %155

135:                                              ; preds = %40
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = icmp ugt ptr %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !10
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store i8 %142, ptr %144, align 1, !tbaa !10
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %147, ptr %149, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %139, %135
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %8, align 8, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %154, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %150, %132
  br label %171

156:                                              ; preds = %35
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 %163, ptr %165, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %160, %156
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %166, %155
  br label %209

172:                                              ; preds = %21
  %173 = load i32, ptr %6, align 4, !tbaa !8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  store i8 32, ptr %177, align 1, !tbaa !10
  br label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = icmp ugt ptr %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  store i8 %185, ptr %187, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !3
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %209

194:                                              ; preds = %21
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !10
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  store i8 %201, ptr %203, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %198, %194
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !3
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %204, %189, %171
  br label %21

210:                                              ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %211 = load ptr, ptr %4, align 8
  ret ptr %211
}

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define ptr @uriEscapeW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call ptr @uriEscapeExW(ptr noundef %9, ptr noundef null, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @uriEscapeExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %18, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %165, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = icmp uge ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 0, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  switch i32 %53, label %144 [
    i32 0, label %54
    i32 32, label %58
    i32 97, label %76
    i32 65, label %76
    i32 98, label %76
    i32 66, label %76
    i32 99, label %76
    i32 67, label %76
    i32 100, label %76
    i32 68, label %76
    i32 101, label %76
    i32 69, label %76
    i32 102, label %76
    i32 70, label %76
    i32 103, label %76
    i32 71, label %76
    i32 104, label %76
    i32 72, label %76
    i32 105, label %76
    i32 73, label %76
    i32 106, label %76
    i32 74, label %76
    i32 107, label %76
    i32 75, label %76
    i32 108, label %76
    i32 76, label %76
    i32 109, label %76
    i32 77, label %76
    i32 110, label %76
    i32 78, label %76
    i32 111, label %76
    i32 79, label %76
    i32 112, label %76
    i32 80, label %76
    i32 113, label %76
    i32 81, label %76
    i32 114, label %76
    i32 82, label %76
    i32 115, label %76
    i32 83, label %76
    i32 116, label %76
    i32 84, label %76
    i32 117, label %76
    i32 85, label %76
    i32 118, label %76
    i32 86, label %76
    i32 119, label %76
    i32 87, label %76
    i32 120, label %76
    i32 88, label %76
    i32 121, label %76
    i32 89, label %76
    i32 122, label %76
    i32 90, label %76
    i32 48, label %76
    i32 49, label %76
    i32 50, label %76
    i32 51, label %76
    i32 52, label %76
    i32 53, label %76
    i32 54, label %76
    i32 55, label %76
    i32 56, label %76
    i32 57, label %76
    i32 45, label %76
    i32 46, label %76
    i32 95, label %76
    i32 126, label %76
    i32 10, label %84
    i32 13, label %116
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 0, ptr %56, align 4, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %168

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 43, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !11
  br label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 37, ptr %68, align 4, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 50, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  store i32 48, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  store ptr %74, ptr %13, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %66, %61
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

76:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

84:                                               ; preds = %50
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  store i32 37, ptr %92, align 4, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 48, ptr %94, align 4, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  store i32 68, ptr %96, align 4, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  store i32 37, ptr %98, align 4, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store i32 48, ptr %100, align 4, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = getelementptr inbounds i32, ptr %101, i64 5
  store i32 65, ptr %102, align 4, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = getelementptr inbounds i32, ptr %103, i64 6
  store ptr %104, ptr %13, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %90, %87
  br label %115

106:                                              ; preds = %84
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 37, ptr %108, align 4, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !11
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 48, ptr %110, align 4, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  store i32 65, ptr %112, align 4, !tbaa !8
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = getelementptr inbounds i32, ptr %113, i64 3
  store ptr %114, ptr %13, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %106, %105
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

116:                                              ; preds = %50
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !11
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 37, ptr %121, align 4, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 48, ptr %123, align 4, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %124, i64 2
  store i32 68, ptr %125, align 4, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  store i32 37, ptr %127, align 4, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 4
  store i32 48, ptr %129, align 4, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = getelementptr inbounds i32, ptr %130, i64 5
  store i32 65, ptr %131, align 4, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  %133 = getelementptr inbounds i32, ptr %132, i64 6
  store ptr %133, ptr %13, align 8, !tbaa !11
  br label %143

134:                                              ; preds = %116
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 37, ptr %136, align 4, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 48, ptr %138, align 4, !tbaa !8
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 2
  store i32 68, ptr %140, align 4, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  %142 = getelementptr inbounds i32, ptr %141, i64 3
  store ptr %142, ptr %13, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %134, %119
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %165

144:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %145 = load ptr, ptr %12, align 8, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !10
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  store i32 37, ptr %150, align 4, !tbaa !8
  %151 = load i8, ptr %16, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 4
  %154 = call i32 @uriHexToLetterW(i32 noundef %153)
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store i32 %154, ptr %156, align 4, !tbaa !8
  %157 = load i8, ptr %16, align 1, !tbaa !10
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = call i32 @uriHexToLetterW(i32 noundef %159)
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  store i32 %160, ptr %162, align 4, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !11
  %164 = getelementptr inbounds i32, ptr %163, i64 3
  store ptr %164, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %144, %143, %115, %76, %75
  %166 = load ptr, ptr %12, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i32, ptr %166, i32 1
  store ptr %167, ptr %12, align 8, !tbaa !11
  br label %39

168:                                              ; preds = %54, %46, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %169 = load ptr, ptr %6, align 8
  ret ptr %169
}

declare i32 @uriHexToLetterW(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @uriUnescapeInPlaceExW(ptr noundef %3, i32 noundef 0, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExW(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %206

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %205, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  switch i32 %24, label %190 [
    i32 0, label %25
    i32 37, label %34
    i32 43, label %168
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %206

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !8
  switch i32 %37, label %152 [
    i32 48, label %38
    i32 49, label %38
    i32 50, label %38
    i32 51, label %38
    i32 52, label %38
    i32 53, label %38
    i32 54, label %38
    i32 55, label %38
    i32 56, label %38
    i32 57, label %38
    i32 97, label %38
    i32 98, label %38
    i32 99, label %38
    i32 100, label %38
    i32 101, label %38
    i32 102, label %38
    i32 65, label %38
    i32 66, label %38
    i32 67, label %38
    i32 68, label %38
    i32 69, label %38
    i32 70, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !8
  switch i32 %41, label %131 [
    i32 48, label %42
    i32 49, label %42
    i32 50, label %42
    i32 51, label %42
    i32 52, label %42
    i32 53, label %42
    i32 54, label %42
    i32 55, label %42
    i32 56, label %42
    i32 57, label %42
    i32 97, label %42
    i32 98, label %42
    i32 99, label %42
    i32 100, label %42
    i32 101, label %42
    i32 102, label %42
    i32 65, label %42
    i32 66, label %42
    i32 67, label %42
    i32 68, label %42
    i32 69, label %42
    i32 70, label %42
  ]

42:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call zeroext i8 @uriHexdigToIntW(i32 noundef %45)
  store i8 %46, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = call zeroext i8 @uriHexdigToIntW(i32 noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = load i8, ptr %12, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 16, %52
  %54 = load i8, ptr %13, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  store i32 %56, ptr %14, align 4, !tbaa !8
  %57 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %57, label %122 [
    i32 10, label %58
    i32 13, label %96
  ]

58:                                               ; preds = %42
  %59 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %59, label %90 [
    i32 0, label %60
    i32 1, label %69
    i32 2, label %80
    i32 3, label %89
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 10, ptr %65, align 4, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %63, %60
  br label %95

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 13, ptr %74, align 4, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 10, ptr %76, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  store ptr %78, ptr %9, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %72, %69
  br label %95

80:                                               ; preds = %58
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 13, ptr %85, align 4, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %83, %80
  br label %95

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %58, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  store i32 10, ptr %92, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %9, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %90, %88, %79, %68
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %128

96:                                               ; preds = %42
  %97 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %97, label %116 [
    i32 0, label %98
    i32 1, label %103
    i32 2, label %110
    i32 3, label %115
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 10, ptr %100, align 4, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !11
  br label %121

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 13, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 10, ptr %107, align 4, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds i32, ptr %108, i64 2
  store ptr %109, ptr %9, align 8, !tbaa !11
  br label %121

110:                                              ; preds = %96
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 13, ptr %112, align 4, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %9, align 8, !tbaa !11
  br label %121

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %96, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  store i32 13, ptr %118, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %9, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %116, %110, %103, %98
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %128

122:                                              ; preds = %42
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %123, ptr %125, align 4, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %122, %121, %95
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds i32, ptr %129, i64 3
  store ptr %130, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %151

131:                                              ; preds = %38
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 %138, ptr %140, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  store i32 %143, ptr %145, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %135, %131
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = getelementptr inbounds i32, ptr %147, i64 2
  store ptr %148, ptr %8, align 8, !tbaa !11
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  store ptr %150, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %146, %128
  br label %167

152:                                              ; preds = %34
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = icmp ugt ptr %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  store i32 %159, ptr %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %156, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !11
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %162, %151
  br label %205

168:                                              ; preds = %21
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 32, ptr %173, align 4, !tbaa !8
  br label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  %177 = icmp ugt ptr %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  store i32 %181, ptr %183, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %178, %174
  br label %185

185:                                              ; preds = %184, %171
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i32, ptr %186, i32 1
  store ptr %187, ptr %8, align 8, !tbaa !11
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i32, ptr %188, i32 1
  store ptr %189, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %205

190:                                              ; preds = %21
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = icmp ugt ptr %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  store i32 %197, ptr %199, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %194, %190
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i32, ptr %201, i32 1
  store ptr %202, ptr %8, align 8, !tbaa !11
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i32, ptr %203, i32 1
  store ptr %204, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %200, %185, %167
  br label %21

206:                                              ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

declare zeroext i8 @uriHexdigToIntW(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
