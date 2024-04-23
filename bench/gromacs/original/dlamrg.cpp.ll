target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlamrg_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  br label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %44

44:                                               ; preds = %37, %34
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %95, %44
  %46 = load i32, ptr %13, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %96

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fcmp ole double %58, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %53
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %95

80:                                               ; preds = %53
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %80, %65
  br label %45, !llvm.loop !4

96:                                               ; preds = %51
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %17, align 4
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %100, !llvm.loop !6

120:                                              ; preds = %100
  br label %143

121:                                              ; preds = %96
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %122, !llvm.loop !7

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %120
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
