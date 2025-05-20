target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_sin(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.ieee_double_shape_type, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load double, ptr %3, align 8
  store double %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 1072243195
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load double, ptr %3, align 8
  %22 = load double, ptr %5, align 8
  %23 = call double @__kernel_sin(double noundef %21, double noundef %22, i32 noundef 0)
  store double %23, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 2146435072
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load double, ptr %3, align 8
  %29 = load double, ptr %3, align 8
  %30 = fsub double %28, %29
  store double %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

31:                                               ; preds = %24
  %32 = load double, ptr %3, align 8
  %33 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %34 = call i32 @__ieee754_rem_pio2(double noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 3
  switch i32 %36, label %56 [
    i32 0, label %37
    i32 1, label %43
    i32 2, label %49
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %39 = load double, ptr %38, align 16
  %40 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %41 = load double, ptr %40, align 8
  %42 = call double @__kernel_sin(double noundef %39, double noundef %41, i32 noundef 1)
  store double %42, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

43:                                               ; preds = %31
  %44 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %45 = load double, ptr %44, align 16
  %46 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %47 = load double, ptr %46, align 8
  %48 = call double @__kernel_cos(double noundef %45, double noundef %47)
  store double %48, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %31
  %50 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %51 = load double, ptr %50, align 16
  %52 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %53 = load double, ptr %52, align 8
  %54 = call double @__kernel_sin(double noundef %51, double noundef %53, i32 noundef 1)
  %55 = fneg double %54
  store double %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %31
  %57 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %58 = load double, ptr %57, align 16
  %59 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %60 = load double, ptr %59, align 8
  %61 = call double @__kernel_cos(double noundef %58, double noundef %60)
  %62 = fneg double %61
  store double %62, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %49, %43, %37, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %64 = load double, ptr %2, align 8
  ret double %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @__kernel_sin(double noundef, double noundef, i32 noundef) #2

declare i32 @__ieee754_rem_pio2(double noundef, ptr noundef) #2

declare double @__kernel_cos(double noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
