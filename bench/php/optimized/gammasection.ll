; ModuleID = 'bench/php/original/gammasection.ll'
source_filename = "bench/php/original/gammasection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_closed_open(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4
  %13 = fsub double %3, %12
  br label %gamma_max.exit

gamma_max.exit:                                   ; preds = %8, %11
  %14 = phi double [ %10, %8 ], [ %13, %11 ]
  %15 = fdiv double %3, %14
  %16 = fdiv double %2, %14
  %17 = fsub double %15, %16
  %18 = fcmp ugt double %5, %6
  br i1 %18, label %24, label %19

19:                                               ; preds = %gamma_max.exit
  %20 = fneg double %2
  %21 = fdiv double %20, %14
  %22 = fsub double %17, %15
  %23 = fsub double %21, %22
  br label %ceilint.exit

24:                                               ; preds = %gamma_max.exit
  %25 = fadd double %16, %17
  %26 = fsub double %15, %25
  br label %ceilint.exit

ceilint.exit:                                     ; preds = %19, %24
  %.0.i = phi double [ %23, %19 ], [ %26, %24 ]
  %27 = tail call double @llvm.ceil.f64(double %17)
  %28 = fcmp oeq double %17, %27
  %29 = fptoui double %27 to i64
  %30 = fcmp ogt double %.0.i, 0.000000e+00
  %narrow.i = and i1 %28, %30
  %31 = zext i1 %narrow.i to i64
  %32 = add i64 %31, %29
  %33 = fcmp ole double %3, %2
  %34 = icmp eq i64 %32, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %ceilint.exit
  %37 = add i64 %32, -1
  %38 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %37) #4
  %39 = add i64 %38, 1
  br i1 %18, label %52, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %39, %32
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = lshr i64 %39, 2
  %44 = uitofp nneg i64 %43 to double
  %45 = and i64 %39, 3
  %46 = uitofp nneg i64 %45 to double
  %47 = fneg double %14
  %48 = fmul double %47, %44
  %49 = tail call double @llvm.fmuladd.f64(double %3, double 2.500000e-01, double %48)
  %50 = fmul double %47, %46
  %51 = tail call double @llvm.fmuladd.f64(double %49, double 4.000000e+00, double %50)
  br label %61

52:                                               ; preds = %36
  %53 = lshr i64 %38, 2
  %54 = uitofp nneg i64 %53 to double
  %55 = and i64 %38, 3
  %56 = uitofp nneg i64 %55 to double
  %57 = fmul double %14, %54
  %58 = tail call double @llvm.fmuladd.f64(double %2, double 2.500000e-01, double %57)
  %59 = fmul double %14, %56
  %60 = tail call double @llvm.fmuladd.f64(double %58, double 4.000000e+00, double %59)
  br label %61

61:                                               ; preds = %40, %ceilint.exit, %52, %42
  %.0 = phi double [ %51, %42 ], [ %60, %52 ], [ 0x7FF8000000000000, %ceilint.exit ], [ %2, %40 ]
  ret double %.0
}

declare i64 @php_random_range64(ptr, ptr, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_closed_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4
  %13 = fsub double %3, %12
  br label %gamma_max.exit

gamma_max.exit:                                   ; preds = %8, %11
  %14 = phi double [ %10, %8 ], [ %13, %11 ]
  %15 = fdiv double %3, %14
  %16 = fdiv double %2, %14
  %17 = fsub double %15, %16
  %18 = fcmp ugt double %5, %6
  br i1 %18, label %24, label %19

19:                                               ; preds = %gamma_max.exit
  %20 = fneg double %2
  %21 = fdiv double %20, %14
  %22 = fsub double %17, %15
  %23 = fsub double %21, %22
  br label %ceilint.exit

24:                                               ; preds = %gamma_max.exit
  %25 = fadd double %16, %17
  %26 = fsub double %15, %25
  br label %ceilint.exit

ceilint.exit:                                     ; preds = %19, %24
  %.0.i = phi double [ %23, %19 ], [ %26, %24 ]
  %27 = fcmp olt double %3, %2
  br i1 %27, label %58, label %28

28:                                               ; preds = %ceilint.exit
  %29 = tail call double @llvm.ceil.f64(double %17)
  %30 = fcmp oeq double %17, %29
  %31 = fcmp ogt double %.0.i, 0.000000e+00
  %narrow.i = and i1 %30, %31
  %32 = zext i1 %narrow.i to i64
  %33 = fptoui double %29 to i64
  %34 = add i64 %32, %33
  %35 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %34) #4
  %36 = icmp eq i64 %35, %34
  br i1 %18, label %48, label %37

37:                                               ; preds = %28
  br i1 %36, label %58, label %38

38:                                               ; preds = %37
  %39 = lshr i64 %35, 2
  %40 = uitofp nneg i64 %39 to double
  %41 = and i64 %35, 3
  %42 = uitofp nneg i64 %41 to double
  %43 = fneg double %14
  %44 = fmul double %43, %40
  %45 = tail call double @llvm.fmuladd.f64(double %3, double 2.500000e-01, double %44)
  %46 = fmul double %43, %42
  %47 = tail call double @llvm.fmuladd.f64(double %45, double 4.000000e+00, double %46)
  br label %58

48:                                               ; preds = %28
  br i1 %36, label %58, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %35, 2
  %51 = uitofp nneg i64 %50 to double
  %52 = and i64 %35, 3
  %53 = uitofp nneg i64 %52 to double
  %54 = fmul double %14, %51
  %55 = tail call double @llvm.fmuladd.f64(double %2, double 2.500000e-01, double %54)
  %56 = fmul double %14, %53
  %57 = tail call double @llvm.fmuladd.f64(double %55, double 4.000000e+00, double %56)
  br label %58

58:                                               ; preds = %48, %37, %ceilint.exit, %49, %38
  %.0 = phi double [ %47, %38 ], [ %57, %49 ], [ 0x7FF8000000000000, %ceilint.exit ], [ %2, %37 ], [ %3, %48 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_open_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4
  %13 = fsub double %3, %12
  br label %gamma_max.exit

gamma_max.exit:                                   ; preds = %8, %11
  %14 = phi double [ %10, %8 ], [ %13, %11 ]
  %15 = fdiv double %3, %14
  %16 = fdiv double %2, %14
  %17 = fsub double %15, %16
  %18 = fcmp ugt double %5, %6
  br i1 %18, label %24, label %19

19:                                               ; preds = %gamma_max.exit
  %20 = fneg double %2
  %21 = fdiv double %20, %14
  %22 = fsub double %17, %15
  %23 = fsub double %21, %22
  br label %ceilint.exit

24:                                               ; preds = %gamma_max.exit
  %25 = fadd double %16, %17
  %26 = fsub double %15, %25
  br label %ceilint.exit

ceilint.exit:                                     ; preds = %19, %24
  %.0.i = phi double [ %23, %19 ], [ %26, %24 ]
  %27 = tail call double @llvm.ceil.f64(double %17)
  %28 = fcmp oeq double %17, %27
  %29 = fptoui double %27 to i64
  %30 = fcmp ogt double %.0.i, 0.000000e+00
  %narrow.i = and i1 %28, %30
  %31 = zext i1 %narrow.i to i64
  %32 = add i64 %31, %29
  %33 = fcmp ole double %3, %2
  %34 = icmp eq i64 %32, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %ceilint.exit
  %37 = add i64 %32, -1
  %38 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %37) #4
  br i1 %18, label %49, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %38, 2
  %41 = uitofp nneg i64 %40 to double
  %42 = and i64 %38, 3
  %43 = uitofp nneg i64 %42 to double
  %44 = fneg double %14
  %45 = fmul double %44, %41
  %46 = tail call double @llvm.fmuladd.f64(double %3, double 2.500000e-01, double %45)
  %47 = fmul double %44, %43
  %48 = tail call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double %47)
  br label %61

49:                                               ; preds = %36
  %50 = icmp eq i64 %38, %37
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = add i64 %38, 1
  %53 = lshr i64 %52, 2
  %54 = uitofp nneg i64 %53 to double
  %55 = and i64 %52, 3
  %56 = uitofp nneg i64 %55 to double
  %57 = fmul double %14, %54
  %58 = tail call double @llvm.fmuladd.f64(double %2, double 2.500000e-01, double %57)
  %59 = fmul double %14, %56
  %60 = tail call double @llvm.fmuladd.f64(double %58, double 4.000000e+00, double %59)
  br label %61

61:                                               ; preds = %49, %ceilint.exit, %51, %39
  %.0 = phi double [ %48, %39 ], [ %60, %51 ], [ 0x7FF8000000000000, %ceilint.exit ], [ %3, %49 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_open_open(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4
  %13 = fsub double %3, %12
  br label %gamma_max.exit

gamma_max.exit:                                   ; preds = %8, %11
  %14 = phi double [ %10, %8 ], [ %13, %11 ]
  %15 = fdiv double %3, %14
  %16 = fdiv double %2, %14
  %17 = fsub double %15, %16
  %18 = fcmp ugt double %5, %6
  br i1 %18, label %24, label %19

19:                                               ; preds = %gamma_max.exit
  %20 = fneg double %2
  %21 = fdiv double %20, %14
  %22 = fsub double %17, %15
  %23 = fsub double %21, %22
  br label %ceilint.exit

24:                                               ; preds = %gamma_max.exit
  %25 = fadd double %16, %17
  %26 = fsub double %15, %25
  br label %ceilint.exit

ceilint.exit:                                     ; preds = %19, %24
  %.0.i = phi double [ %23, %19 ], [ %26, %24 ]
  %27 = tail call double @llvm.ceil.f64(double %17)
  %28 = fcmp oeq double %17, %27
  %29 = fptoui double %27 to i64
  %30 = fcmp ogt double %.0.i, 0.000000e+00
  %narrow.i = and i1 %28, %30
  %31 = zext i1 %narrow.i to i64
  %32 = add i64 %31, %29
  %33 = fcmp ole double %3, %2
  %34 = icmp ult i64 %32, 2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %ceilint.exit
  %37 = add i64 %32, -2
  %38 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %37) #4
  %39 = add i64 %38, 1
  %40 = lshr i64 %39, 2
  %41 = uitofp nneg i64 %40 to double
  %42 = and i64 %39, 3
  %43 = uitofp nneg i64 %42 to double
  br i1 %18, label %50, label %44

44:                                               ; preds = %36
  %45 = fneg double %14
  %46 = fmul double %45, %41
  %47 = tail call double @llvm.fmuladd.f64(double %3, double 2.500000e-01, double %46)
  %48 = fmul double %45, %43
  %49 = tail call double @llvm.fmuladd.f64(double %47, double 4.000000e+00, double %48)
  br label %55

50:                                               ; preds = %36
  %51 = fmul double %14, %41
  %52 = tail call double @llvm.fmuladd.f64(double %2, double 2.500000e-01, double %51)
  %53 = fmul double %14, %43
  %54 = tail call double @llvm.fmuladd.f64(double %52, double 4.000000e+00, double %53)
  br label %55

55:                                               ; preds = %ceilint.exit, %50, %44
  %.0 = phi double [ %49, %44 ], [ %54, %50 ], [ 0x7FF8000000000000, %ceilint.exit ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
