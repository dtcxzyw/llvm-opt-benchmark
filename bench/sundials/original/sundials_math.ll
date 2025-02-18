target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @SUNIpowerI(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %12
  store i32 %14, ptr %6, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %7

18:                                               ; preds = %7
  %19 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @SUNRpowerI(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 true)
  store i32 %9, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %3, align 8, !tbaa !7
  %16 = load double, ptr %7, align 8, !tbaa !7
  %17 = fmul double %16, %15
  store double %17, ptr %7, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %10

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, ptr %7, align 8, !tbaa !7
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %7, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %24, %21
  %28 = load double, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret double %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define double @SUNRpowerR(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !7
  %6 = load double, ptr %4, align 8, !tbaa !7
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !7
  %11 = load double, ptr %5, align 8, !tbaa !7
  %12 = call double @pow(double noundef %10, double noundef %11) #4, !tbaa !3
  store double %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load double, ptr %3, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SUNRCompare(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !7
  %5 = load double, ptr %3, align 8, !tbaa !7
  %6 = load double, ptr %4, align 8, !tbaa !7
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
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !7
  store double %1, ptr %6, align 8, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load double, ptr %5, align 8, !tbaa !7
  %12 = load double, ptr %6, align 8, !tbaa !7
  %13 = fcmp oeq double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %6, align 8, !tbaa !7
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

22:                                               ; preds = %18
  %23 = load double, ptr %5, align 8, !tbaa !7
  %24 = call double @llvm.fabs.f64(double %23) #5
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %26 = bitcast double %23 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %25, i32 %28, i32 0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load double, ptr %6, align 8, !tbaa !7
  %33 = call double @llvm.fabs.f64(double %32) #5
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %35 = bitcast double %32 to i64
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1, i32 1
  %38 = select i1 %34, i32 %37, i32 0
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

41:                                               ; preds = %31
  %42 = load double, ptr %5, align 8, !tbaa !7
  %43 = load double, ptr %6, align 8, !tbaa !7
  %44 = fsub double %42, %43
  %45 = call double @llvm.fabs.f64(double %44)
  store double %45, ptr %8, align 8, !tbaa !7
  %46 = load double, ptr %5, align 8, !tbaa !7
  %47 = load double, ptr %6, align 8, !tbaa !7
  %48 = fadd double %46, %47
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 0x7FEFFFFFFFFFFFFF
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load double, ptr %5, align 8, !tbaa !7
  %53 = load double, ptr %6, align 8, !tbaa !7
  %54 = fadd double %52, %53
  %55 = call double @llvm.fabs.f64(double %54)
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi double [ %55, %51 ], [ 0x7FEFFFFFFFFFFFFF, %56 ]
  store double %58, ptr %9, align 8, !tbaa !7
  %59 = load double, ptr %8, align 8, !tbaa !7
  %60 = load double, ptr %7, align 8, !tbaa !7
  %61 = load double, ptr %9, align 8, !tbaa !7
  %62 = fmul double %60, %61
  %63 = fcmp ogt double 0x3CE4000000000000, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %57
  %66 = load double, ptr %7, align 8, !tbaa !7
  %67 = load double, ptr %9, align 8, !tbaa !7
  %68 = fmul double %66, %67
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi double [ 0x3CE4000000000000, %64 ], [ %68, %65 ]
  %71 = fcmp oge double %59, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %69, %40, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define double @SUNStrToReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call double @strtod(ptr noundef %4, ptr noundef %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret double %5
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
