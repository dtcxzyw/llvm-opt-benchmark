target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @__kernel_cos(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.ieee_double_shape_type, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load double, ptr %4, align 8
  store double %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 2147483647
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 1044381696
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load double, ptr %4, align 8
  %27 = fptosi double %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %92

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %20
  %32 = load double, ptr %4, align 8
  %33 = load double, ptr %4, align 8
  %34 = fmul double %32, %33
  store double %34, ptr %8, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %8, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %8, align 8
  %41 = call double @llvm.fmuladd.f64(double %40, double 0xBDA8FAE9BE8838D4, double 0x3E21EE9EBDB4B1C4)
  %42 = call double @llvm.fmuladd.f64(double %39, double %41, double 0xBE927E4F809C52AD)
  %43 = call double @llvm.fmuladd.f64(double %38, double %42, double 0x3EFA01A019CB1590)
  %44 = call double @llvm.fmuladd.f64(double %37, double %43, double 0xBF56C16C16C15177)
  %45 = call double @llvm.fmuladd.f64(double %36, double %44, double 0x3FA555555555554C)
  %46 = fmul double %35, %45
  store double %46, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 1070805811
  br i1 %48, label %49, label %61

49:                                               ; preds = %31
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %4, align 8
  %54 = load double, ptr %5, align 8
  %55 = fmul double %53, %54
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %51, double %52, double %56)
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %50, double %58)
  %60 = fsub double 1.000000e+00, %59
  store double %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %92

61:                                               ; preds = %31
  %62 = load i32, ptr %11, align 4
  %63 = icmp sgt i32 %62, 1072234496
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 2.812500e-01, ptr %10, align 8
  br label %74

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %67, 2097152
  %69 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = load double, ptr %14, align 8
  store double %71, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %64
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %10, align 8
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %75, double %77)
  store double %78, ptr %7, align 8
  %79 = load double, ptr %10, align 8
  %80 = fsub double 1.000000e+00, %79
  store double %80, ptr %6, align 8
  %81 = load double, ptr %6, align 8
  %82 = load double, ptr %7, align 8
  %83 = load double, ptr %8, align 8
  %84 = load double, ptr %9, align 8
  %85 = load double, ptr %4, align 8
  %86 = load double, ptr %5, align 8
  %87 = fmul double %85, %86
  %88 = fneg double %87
  %89 = call double @llvm.fmuladd.f64(double %83, double %84, double %88)
  %90 = fsub double %82, %89
  %91 = fsub double %81, %90
  store double %91, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %74, %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %93 = load double, ptr %3, align 8
  ret double %93
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
