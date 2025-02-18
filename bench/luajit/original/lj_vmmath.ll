target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldarith(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %8, label %66 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
    i32 5, label %31
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 9, label %46
    i32 10, label %56
  ]

9:                                                ; preds = %3
  %10 = load double, ptr %5, align 8, !tbaa !4
  %11 = load double, ptr %6, align 8, !tbaa !4
  %12 = fadd double %10, %11
  store double %12, ptr %4, align 8
  br label %68

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !4
  %15 = load double, ptr %6, align 8, !tbaa !4
  %16 = fsub double %14, %15
  store double %16, ptr %4, align 8
  br label %68

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8, !tbaa !4
  %19 = load double, ptr %6, align 8, !tbaa !4
  %20 = fmul double %18, %19
  store double %20, ptr %4, align 8
  br label %68

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8, !tbaa !4
  %23 = load double, ptr %6, align 8, !tbaa !4
  %24 = fdiv double %22, %23
  store double %24, ptr %4, align 8
  br label %68

25:                                               ; preds = %3
  %26 = load double, ptr %5, align 8, !tbaa !4
  %27 = load double, ptr %5, align 8, !tbaa !4
  %28 = load double, ptr %6, align 8, !tbaa !4
  %29 = call double @lj_vm_floormul(double noundef %27, double noundef %28)
  %30 = fsub double %26, %29
  store double %30, ptr %4, align 8
  br label %68

31:                                               ; preds = %3
  %32 = load double, ptr %5, align 8, !tbaa !4
  %33 = load double, ptr %6, align 8, !tbaa !4
  %34 = call double @pow(double noundef %32, double noundef %33) #7, !tbaa !8
  store double %34, ptr %4, align 8
  br label %68

35:                                               ; preds = %3
  %36 = load double, ptr %5, align 8, !tbaa !4
  %37 = fneg double %36
  store double %37, ptr %4, align 8
  br label %68

38:                                               ; preds = %3
  %39 = load double, ptr %5, align 8, !tbaa !4
  %40 = call double @llvm.fabs.f64(double %39)
  store double %40, ptr %4, align 8
  br label %68

41:                                               ; preds = %3
  %42 = load double, ptr %5, align 8, !tbaa !4
  %43 = load double, ptr %6, align 8, !tbaa !4
  %44 = fptosi double %43 to i32
  %45 = call double @ldexp(double noundef %42, i32 noundef %44) #7, !tbaa !8
  store double %45, ptr %4, align 8
  br label %68

46:                                               ; preds = %3
  %47 = load double, ptr %5, align 8, !tbaa !4
  %48 = load double, ptr %6, align 8, !tbaa !4
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load double, ptr %5, align 8, !tbaa !4
  br label %54

52:                                               ; preds = %46
  %53 = load double, ptr %6, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  store double %55, ptr %4, align 8
  br label %68

56:                                               ; preds = %3
  %57 = load double, ptr %5, align 8, !tbaa !4
  %58 = load double, ptr %6, align 8, !tbaa !4
  %59 = fcmp ogt double %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load double, ptr %5, align 8, !tbaa !4
  br label %64

62:                                               ; preds = %56
  %63 = load double, ptr %6, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi double [ %61, %60 ], [ %63, %62 ]
  store double %65, ptr %4, align 8
  br label %68

66:                                               ; preds = %3
  %67 = load double, ptr %5, align 8, !tbaa !4
  store double %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %64, %54, %41, %38, %35, %31, %25, %21, %17, %13, %9
  %69 = load double, ptr %4, align 8
  ret double %69
}

; Function Attrs: noinline nounwind uwtable
define internal double @lj_vm_floormul(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = fdiv double %5, %6
  %8 = call double @lj_vm_floor(double noundef %7)
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = fmul double %8, %9
  ret double %10
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_vm_modi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = add i32 %12, 1
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = xor i32 %21, -1
  %23 = add i32 %22, 1
  br label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = urem i32 %28, %29
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = xor i32 %34, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sub i32 %39, %40
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %33, %26
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = xor i32 %43, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = xor i32 %48, -1
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldfpm(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %6, label %25 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
  ]

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !4
  %9 = call double @lj_vm_floor(double noundef %8)
  store double %9, ptr %3, align 8
  br label %27

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !4
  %12 = call double @lj_vm_ceil(double noundef %11)
  store double %12, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !4
  %15 = call double @lj_vm_trunc(double noundef %14)
  store double %15, ptr %3, align 8
  br label %27

16:                                               ; preds = %2
  %17 = load double, ptr %4, align 8, !tbaa !4
  %18 = call double @sqrt(double noundef %17) #7, !tbaa !8
  store double %18, ptr %3, align 8
  br label %27

19:                                               ; preds = %2
  %20 = load double, ptr %4, align 8, !tbaa !4
  %21 = call double @log(double noundef %20) #7, !tbaa !8
  store double %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load double, ptr %4, align 8, !tbaa !4
  %24 = call double @log2(double noundef %23) #7, !tbaa !8
  store double %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store double 0.000000e+00, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %22, %19, %16, %13, %10, %7
  %28 = load double, ptr %3, align 8
  ret double %28
}

declare hidden double @lj_vm_floor(double noundef) #5

declare hidden double @lj_vm_ceil(double noundef) #5

declare hidden double @lj_vm_trunc(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_vm_errno() #0 {
  %1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %1, align 4, !tbaa !8
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
