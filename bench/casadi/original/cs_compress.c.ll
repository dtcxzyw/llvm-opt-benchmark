target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cs_sparse, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  store ptr null, ptr %2, align 8
  br label %138

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cs_sparse, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cs_sparse, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cs_sparse, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cs_sparse, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cs_sparse, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cs_sparse, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = call ptr @cs_spalloc(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %16, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @cs_calloc(i32 noundef %51, i64 noundef 4)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %25
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %25
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @cs_done(ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef 0)
  store ptr %61, ptr %2, align 8
  br label %138

62:                                               ; preds = %55
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.cs_sparse, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.cs_sparse, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.cs_sparse, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %87, %62
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %72, !llvm.loop !4

90:                                               ; preds = %72
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call double @cs_cumsum(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %131, %90
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  store i32 %114, ptr %7, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %105, i64 %116
  store i32 %104, ptr %117, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %99
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %99
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %95, !llvm.loop !6

134:                                              ; preds = %95
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @cs_done(ptr noundef %135, ptr noundef %136, ptr noundef null, i32 noundef 1)
  store ptr %137, ptr %2, align 8
  br label %138

138:                                              ; preds = %134, %58, %24
  %139 = load ptr, ptr %2, align 8
  ret ptr %139
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) #1

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
