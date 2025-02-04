target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @SUNRpowerI(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 1.000000e+00, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 true)
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %7, align 8
  %17 = fmul double %16, %15
  store double %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %10

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, ptr %7, align 8
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load double, ptr %7, align 8
  ret double %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define double @SUNRpowerR(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = call double @pow(double noundef %10, double noundef %11) #3
  store double %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load double, ptr %3, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNRCompare(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @SUNRCompareTol(double noundef %5, double noundef %6, double noundef 0x3CE4000000000000)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @SUNRCompareTol(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oeq double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %72

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load double, ptr %6, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 1, ptr %4, align 4
  br label %72

21:                                               ; preds = %17
  %22 = load double, ptr %5, align 8
  %23 = call double @llvm.fabs.f64(double %22) #4
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %25 = bitcast double %22 to i64
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = select i1 %24, i32 %27, i32 0
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = load double, ptr %6, align 8
  %32 = call double @llvm.fabs.f64(double %31) #4
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %34 = bitcast double %31 to i64
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 -1, i32 1
  %37 = select i1 %33, i32 %36, i32 0
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %21
  store i32 1, ptr %4, align 4
  br label %72

40:                                               ; preds = %30
  %41 = load double, ptr %5, align 8
  %42 = load double, ptr %6, align 8
  %43 = fsub double %41, %42
  %44 = call double @llvm.fabs.f64(double %43)
  store double %44, ptr %8, align 8
  %45 = load double, ptr %5, align 8
  %46 = load double, ptr %6, align 8
  %47 = fadd double %45, %46
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 0x7FEFFFFFFFFFFFFF
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load double, ptr %5, align 8
  %52 = load double, ptr %6, align 8
  %53 = fadd double %51, %52
  %54 = call double @llvm.fabs.f64(double %53)
  br label %56

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi double [ %54, %50 ], [ 0x7FEFFFFFFFFFFFFF, %55 ]
  store double %57, ptr %9, align 8
  %58 = load double, ptr %8, align 8
  %59 = load double, ptr %7, align 8
  %60 = load double, ptr %9, align 8
  %61 = fmul double %59, %60
  %62 = fcmp ogt double 0x3CE4000000000000, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %68

64:                                               ; preds = %56
  %65 = load double, ptr %7, align 8
  %66 = load double, ptr %9, align 8
  %67 = fmul double %65, %66
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi double [ 0x3CE4000000000000, %63 ], [ %67, %64 ]
  %70 = fcmp oge double %58, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %68, %39, %20, %13
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define double @SUNStrToReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call double @strtod(ptr noundef %4, ptr noundef %3) #3
  ret double %5
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
