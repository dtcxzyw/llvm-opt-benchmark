target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @chresc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %6, align 4
  switch i32 %10, label %99 [
    i32 0, label %11
    i32 92, label %14
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %13, ptr %3, align 8
  br label %99

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  switch i32 %18, label %98 [
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 97, label %45
    i32 98, label %46
    i32 102, label %47
    i32 110, label %48
    i32 114, label %49
    i32 115, label %50
    i32 116, label %51
    i32 118, label %52
    i32 120, label %53
    i32 69, label %94
    i32 0, label %95
  ]

19:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 48
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %43, %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %41 [
    i32 48, label %32
    i32 49, label %32
    i32 50, label %32
    i32 51, label %32
    i32 52, label %32
    i32 53, label %32
    i32 54, label %32
    i32 55, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %33 = load i32, ptr %6, align 4
  %34 = shl i32 %33, 3
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  %37 = load i8, ptr %35, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, ptr %6, align 4
  br label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %32
  br label %24

44:                                               ; preds = %24
  br label %98

45:                                               ; preds = %14
  store i32 7, ptr %6, align 4
  br label %98

46:                                               ; preds = %14
  store i32 8, ptr %6, align 4
  br label %98

47:                                               ; preds = %14
  store i32 12, ptr %6, align 4
  br label %98

48:                                               ; preds = %14
  store i32 10, ptr %6, align 4
  br label %98

49:                                               ; preds = %14
  store i32 13, ptr %6, align 4
  br label %98

50:                                               ; preds = %14
  store i32 32, ptr %6, align 4
  br label %98

51:                                               ; preds = %14
  store i32 9, ptr %6, align 4
  br label %98

52:                                               ; preds = %14
  store i32 11, ptr %6, align 4
  br label %98

53:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %92, %53
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %91 [
    i32 97, label %62
    i32 98, label %62
    i32 99, label %62
    i32 100, label %62
    i32 101, label %62
    i32 102, label %62
    i32 65, label %72
    i32 66, label %72
    i32 67, label %72
    i32 68, label %72
    i32 69, label %72
    i32 70, label %72
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
  ]

62:                                               ; preds = %58, %58, %58, %58, %58, %58
  %63 = load i32, ptr %6, align 4
  %64 = shl i32 %63, 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %3, align 8
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  store i32 %71, ptr %6, align 4
  br label %92

72:                                               ; preds = %58, %58, %58, %58, %58, %58
  %73 = load i32, ptr %6, align 4
  %74 = shl i32 %73, 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %3, align 8
  %77 = load i8, ptr %75, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  store i32 %81, ptr %6, align 4
  br label %92

82:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %83 = load i32, ptr %6, align 4
  %84 = shl i32 %83, 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %3, align 8
  %87 = load i8, ptr %85, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = sub nsw i32 %89, 48
  store i32 %90, ptr %6, align 4
  br label %92

91:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %82, %72, %62
  br label %55

93:                                               ; preds = %55
  br label %98

94:                                               ; preds = %14
  store i32 27, ptr %6, align 4
  br label %98

95:                                               ; preds = %14
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %95, %94, %93, %52, %51, %50, %49, %48, %47, %46, %45, %44, %14
  br label %99

99:                                               ; preds = %98, %11, %2
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
