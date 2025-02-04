target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define double @cs_norm(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cs_sparse, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cs_sparse, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %1
  store double -1.000000e+00, ptr %2, align 8
  br label %80

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cs_sparse, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cs_sparse, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cs_sparse, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %75, %24
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %34
  store double 0.000000e+00, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %62, %38
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = load double, ptr %10, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %44, !llvm.loop !4

65:                                               ; preds = %44
  %66 = load double, ptr %9, align 8
  %67 = load double, ptr %10, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load double, ptr %9, align 8
  br label %73

71:                                               ; preds = %65
  %72 = load double, ptr %10, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi double [ %70, %69 ], [ %72, %71 ]
  store double %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %34, !llvm.loop !6

78:                                               ; preds = %34
  %79 = load double, ptr %9, align 8
  store double %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %23
  %81 = load double, ptr %2, align 8
  ret double %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
