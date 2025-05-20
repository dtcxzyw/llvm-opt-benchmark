target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @__kernel_sin(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.ieee_double_shape_type, align 8
  %13 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load double, ptr %5, align 8
  store double %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 1044381696
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load double, ptr %5, align 8
  %26 = fptosi double %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load double, ptr %5, align 8
  store double %29, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load double, ptr %5, align 8
  %33 = load double, ptr %5, align 8
  %34 = fmul double %32, %33
  store double %34, ptr %8, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %5, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %10, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 0x3DE5D93A5ACFD57C, double 0xBE5AE5E68A2B9CEB)
  %43 = call double @llvm.fmuladd.f64(double %40, double %42, double 0x3EC71DE357B1FE7D)
  %44 = call double @llvm.fmuladd.f64(double %39, double %43, double 0xBF2A01A019C161D5)
  %45 = call double @llvm.fmuladd.f64(double %38, double %44, double 0x3F8111111110F8A6)
  store double %45, ptr %9, align 8
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %31
  %49 = load double, ptr %5, align 8
  %50 = load double, ptr %10, align 8
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %9, align 8
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double 0xBFC5555555555549)
  %54 = call double @llvm.fmuladd.f64(double %50, double %53, double %49)
  store double %54, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

55:                                               ; preds = %31
  %56 = load double, ptr %5, align 8
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %6, align 8
  %59 = load double, ptr %10, align 8
  %60 = load double, ptr %9, align 8
  %61 = fmul double %59, %60
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %58, double %62)
  %64 = load double, ptr %6, align 8
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %57, double %63, double %65)
  %67 = load double, ptr %10, align 8
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %68, double 0xBFC5555555555549, double %66)
  %70 = fsub double %56, %69
  store double %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %55, %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %72 = load double, ptr %4, align 8
  ret double %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
