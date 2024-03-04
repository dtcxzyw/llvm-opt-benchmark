target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pool = type { ptr, i32, i32 }
%struct.Chromosome = type { ptr, double }

; Function Attrs: nounwind uwtable
define dso_local void @geqo_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Pool, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load double, ptr %10, align 8
  %18 = call i32 @linear_rand(ptr noundef %13, i32 noundef %16, double noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Pool, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load double, ptr %10, align 8
  %24 = call i32 @linear_rand(ptr noundef %19, i32 noundef %22, double noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Pool, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %34, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Pool, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load double, ptr %10, align 8
  %40 = call i32 @linear_rand(ptr noundef %35, i32 noundef %38, double noundef %39)
  store i32 %40, ptr %12, align 4
  br label %30, !llvm.loop !5

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %5
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Pool, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.Chromosome, ptr %47, i64 %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Pool, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @geqo_copy(ptr noundef %43, ptr noundef %44, ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Pool, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.Chromosome, ptr %58, i64 %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Pool, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  call void @geqo_copy(ptr noundef %54, ptr noundef %55, ptr noundef %61, i32 noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @linear_rand(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sitofp i32 %10 to double
  store double %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %45, %3
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %6, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = fmul double 4.000000e+00, %16
  %18 = load ptr, ptr %4, align 8
  %19 = call double @geqo_rand(ptr noundef %18)
  %20 = fmul double %17, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %13, double %14, double %21)
  store double %22, ptr %9, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load double, ptr %9, align 8
  %27 = call double @sqrt(double noundef %26) #4
  store double %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %12
  %29 = load double, ptr %8, align 8
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, ptr %6, align 8
  %36 = fsub double %35, 1.000000e+00
  %37 = fdiv double %34, %36
  store double %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load double, ptr %7, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load double, ptr %7, align 8
  %43 = load double, ptr %8, align 8
  %44 = fcmp oge double %42, %43
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ true, %38 ], [ %44, %41 ]
  br i1 %46, label %12, label %47, !llvm.loop !7

47:                                               ; preds = %45
  %48 = load double, ptr %7, align 8
  %49 = fptosi double %48 to i32
  ret i32 %49
}

declare void @geqo_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @geqo_rand(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
