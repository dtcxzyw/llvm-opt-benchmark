; ModuleID = 'bench/proj/original/deriv.cpp.ll'
source_filename = "bench/proj/original/deriv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %0, double %1, double noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = fadd double %0, %2
  %11 = fadd double %1, %2
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, 0x3FF921FB54442D18
  br i1 %13, label %77, label %14

14:                                               ; preds = %9
  %15 = fadd double %2, %2
  %16 = tail call { double, double } %7(double %10, double %11, ptr noundef nonnull %3)
  %17 = extractvalue { double, double } %16, 0
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = extractvalue { double, double } %16, 1
  store double %17, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %20, ptr %23, align 8
  %24 = fsub double %11, %15
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x3FF921FB54442D18
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = tail call { double, double } %28(double %10, double %24, ptr noundef nonnull %3)
  %30 = extractvalue { double, double } %29, 0
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %31, label %77, label %32

32:                                               ; preds = %27
  %33 = extractvalue { double, double } %29, 1
  %34 = load double, ptr %4, align 8
  %35 = fadd double %30, %34
  store double %35, ptr %4, align 8
  %36 = load double, ptr %21, align 8
  %37 = fsub double %36, %33
  store double %37, ptr %21, align 8
  %38 = load double, ptr %22, align 8
  %39 = fsub double %38, %30
  store double %39, ptr %22, align 8
  %40 = load double, ptr %23, align 8
  %41 = fadd double %33, %40
  store double %41, ptr %23, align 8
  %42 = fsub double %10, %15
  %43 = load ptr, ptr %6, align 8
  %44 = tail call { double, double } %43(double %42, double %24, ptr noundef nonnull %3)
  %45 = extractvalue { double, double } %44, 0
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %77, label %47

47:                                               ; preds = %32
  %48 = extractvalue { double, double } %44, 1
  %49 = load double, ptr %4, align 8
  %50 = fsub double %49, %45
  store double %50, ptr %4, align 8
  %51 = load double, ptr %21, align 8
  %52 = fsub double %51, %48
  store double %52, ptr %21, align 8
  %53 = load double, ptr %22, align 8
  %54 = fsub double %53, %45
  store double %54, ptr %22, align 8
  %55 = load double, ptr %23, align 8
  %56 = fsub double %55, %48
  store double %56, ptr %23, align 8
  %57 = fadd double %15, %24
  %58 = load ptr, ptr %6, align 8
  %59 = tail call { double, double } %58(double %42, double %57, ptr noundef nonnull %3)
  %60 = extractvalue { double, double } %59, 0
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %77, label %62

62:                                               ; preds = %47
  %63 = extractvalue { double, double } %59, 1
  %64 = load double, ptr %4, align 8
  %65 = fsub double %64, %60
  %66 = load double, ptr %21, align 8
  %67 = fadd double %63, %66
  %68 = load double, ptr %22, align 8
  %69 = fadd double %60, %68
  %70 = load double, ptr %23, align 8
  %71 = fsub double %70, %63
  %72 = fadd double %15, %15
  %73 = fdiv double %65, %72
  store double %73, ptr %4, align 8
  %74 = fdiv double %67, %72
  store double %74, ptr %21, align 8
  %75 = fdiv double %69, %72
  store double %75, ptr %22, align 8
  %76 = fdiv double %71, %72
  store double %76, ptr %23, align 8
  br label %77

77:                                               ; preds = %47, %32, %27, %19, %14, %9, %5, %62
  %.0 = phi i32 [ 0, %62 ], [ 1, %5 ], [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %27 ], [ 1, %32 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
