target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cs_sparse, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %12, %4
  store i32 0, ptr %5, align 4
  br label %110

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cs_sparse, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cs_sparse, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cs_sparse, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = call i32 @cs_sprealloc(ptr noundef %33, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %110

41:                                               ; preds = %32, %24
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cs_sparse, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load double, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cs_sparse, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cs_sparse, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  store double %47, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %41
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.cs_sparse, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cs_sparse, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store i32 %57, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cs_sparse, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cs_sparse, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  store i32 %66, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cs_sparse, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %56
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cs_sparse, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %89

86:                                               ; preds = %56
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %85, %82 ], [ %88, %86 ]
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.cs_sparse, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.cs_sparse, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.cs_sparse, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  br label %106

103:                                              ; preds = %89
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i32 [ %102, %99 ], [ %105, %103 ]
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.cs_sparse, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %40, %23
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
