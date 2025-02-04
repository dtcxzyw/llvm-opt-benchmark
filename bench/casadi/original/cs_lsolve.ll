target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_lsolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cs_sparse, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %14, %2
  store i32 0, ptr %3, align 4
  br label %101

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cs_sparse, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cs_sparse, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cs_sparse, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cs_sparse, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %97, %23
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %41, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %54, %49
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %93, %40
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %82, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fneg double %76
  %92 = call double @llvm.fmuladd.f64(double %91, double %81, double %90)
  store double %92, ptr %89, align 8
  br label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %62, !llvm.loop !4

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %36, !llvm.loop !6

100:                                              ; preds = %36
  store i32 1, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %22
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
