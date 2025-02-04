target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_leaf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %28, %25, %22, %7
  store i32 -1, ptr %8, align 4
  br label %120

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40, %35
  store i32 -1, ptr %8, align 4
  br label %120

53:                                               ; preds = %40
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 1, i32 2
  %76 = load ptr, ptr %15, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %53
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %8, align 4
  br label %120

82:                                               ; preds = %53
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %93, %82
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %16, align 4
  br label %84, !llvm.loop !4

99:                                               ; preds = %84
  %100 = load i32, ptr %19, align 4
  store i32 %100, ptr %17, align 4
  br label %101

101:                                              ; preds = %116, %99
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %17, align 4
  br label %101, !llvm.loop !6

118:                                              ; preds = %101
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %118, %80, %52, %34
  %121 = load i32, ptr %8, align 4
  ret i32 %121
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
