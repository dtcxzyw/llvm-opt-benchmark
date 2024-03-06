target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_post(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %122

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @cs_malloc(i32 noundef %17, i64 noundef 4)
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 3, %19
  %21 = call ptr @cs_malloc(i32 noundef %20, i64 noundef 4)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @cs_idone(ptr noundef %28, ptr noundef null, ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %3, align 8
  br label %122

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %51, %31
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %42, !llvm.loop !4

54:                                               ; preds = %42
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %91, %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %91

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  store i32 %82, ptr %90, align 4
  br label %91

91:                                               ; preds = %68, %67
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %6, align 4
  br label %57, !llvm.loop !6

94:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %115

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @cs_tdfs(i32 noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %107, %106
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %95, !llvm.loop !7

118:                                              ; preds = %95
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @cs_idone(ptr noundef %119, ptr noundef null, ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %118, %27, %15
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_tdfs(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
