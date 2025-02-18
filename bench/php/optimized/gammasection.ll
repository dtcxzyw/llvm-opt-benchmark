; ModuleID = 'bench/php/original/gammasection.ll'
source_filename = "bench/php/original/gammasection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_closed_open(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4, !tbaa !4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4, !tbaa !4
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
  %35 = select i1 %33, i1 true, i1 %34, !prof !8
  br i1 %35, label %64, label %36, !prof !8

36:                                               ; preds = %ceilint.exit
  %37 = add i64 %32, -1
  %38 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %37) #4
  %39 = add i64 %38, 1
  br i1 %18, label %53, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %39, %32
  br i1 %41, label %64, label %42

42:                                               ; preds = %40
  %43 = lshr i64 %39, 2
  %44 = uitofp nneg i64 %43 to double
  %45 = and i64 %39, 3
  %46 = uitofp nneg i64 %45 to double
  %47 = fmul double %3, 2.500000e-01
  %48 = fmul double %14, %44
  %49 = fsub double %47, %48
  %50 = fmul double %49, 4.000000e+00
  %51 = fmul double %14, %46
  %52 = fsub double %50, %51
  br label %64

53:                                               ; preds = %36
  %54 = lshr i64 %38, 2
  %55 = uitofp nneg i64 %54 to double
  %56 = and i64 %38, 3
  %57 = uitofp nneg i64 %56 to double
  %58 = fmul double %2, 2.500000e-01
  %59 = fmul double %14, %55
  %60 = fadd double %58, %59
  %61 = fmul double %60, 4.000000e+00
  %62 = fmul double %14, %57
  %63 = fadd double %62, %61
  br label %64

64:                                               ; preds = %42, %53, %40, %ceilint.exit
  %.0 = phi double [ 0x7FF8000000000000, %ceilint.exit ], [ %52, %42 ], [ %63, %53 ], [ %2, %40 ]
  ret double %.0
}

declare i64 @php_random_range64(ptr, ptr, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_closed_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4, !tbaa !4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4, !tbaa !4
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
  br i1 %27, label %61, label %28, !prof !8

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
  br i1 %18, label %49, label %37

37:                                               ; preds = %28
  br i1 %36, label %61, label %38

38:                                               ; preds = %37
  %39 = lshr i64 %35, 2
  %40 = uitofp nneg i64 %39 to double
  %41 = and i64 %35, 3
  %42 = uitofp nneg i64 %41 to double
  %43 = fmul double %3, 2.500000e-01
  %44 = fmul double %14, %40
  %45 = fsub double %43, %44
  %46 = fmul double %45, 4.000000e+00
  %47 = fmul double %14, %42
  %48 = fsub double %46, %47
  br label %61

49:                                               ; preds = %28
  br i1 %36, label %61, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %35, 2
  %52 = uitofp nneg i64 %51 to double
  %53 = and i64 %35, 3
  %54 = uitofp nneg i64 %53 to double
  %55 = fmul double %2, 2.500000e-01
  %56 = fmul double %14, %52
  %57 = fadd double %55, %56
  %58 = fmul double %57, 4.000000e+00
  %59 = fmul double %14, %54
  %60 = fadd double %59, %58
  br label %61

61:                                               ; preds = %38, %50, %37, %49, %ceilint.exit
  %.0 = phi double [ 0x7FF8000000000000, %ceilint.exit ], [ %48, %38 ], [ %60, %50 ], [ %2, %37 ], [ %3, %49 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_open_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4, !tbaa !4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4, !tbaa !4
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
  %35 = select i1 %33, i1 true, i1 %34, !prof !8
  br i1 %35, label %64, label %36, !prof !8

36:                                               ; preds = %ceilint.exit
  %37 = add i64 %32, -1
  %38 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %37) #4
  br i1 %18, label %50, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %38, 2
  %41 = uitofp nneg i64 %40 to double
  %42 = and i64 %38, 3
  %43 = uitofp nneg i64 %42 to double
  %44 = fmul double %3, 2.500000e-01
  %45 = fmul double %14, %41
  %46 = fsub double %44, %45
  %47 = fmul double %46, 4.000000e+00
  %48 = fmul double %14, %43
  %49 = fsub double %47, %48
  br label %64

50:                                               ; preds = %36
  %51 = icmp eq i64 %38, %37
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = add i64 %38, 1
  %54 = lshr i64 %53, 2
  %55 = uitofp nneg i64 %54 to double
  %56 = and i64 %53, 3
  %57 = uitofp nneg i64 %56 to double
  %58 = fmul double %2, 2.500000e-01
  %59 = fmul double %14, %55
  %60 = fadd double %58, %59
  %61 = fmul double %60, 4.000000e+00
  %62 = fmul double %14, %57
  %63 = fadd double %62, %61
  br label %64

64:                                               ; preds = %39, %52, %50, %ceilint.exit
  %.0 = phi double [ 0x7FF8000000000000, %ceilint.exit ], [ %49, %39 ], [ %63, %52 ], [ %3, %50 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_open_open(ptr %0, ptr %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call double @nextafter(double noundef %2, double noundef 0x7FEFFFFFFFFFFFFF) #4, !tbaa !4
  %10 = fsub double %9, %2
  br label %gamma_max.exit

11:                                               ; preds = %4
  %12 = tail call double @nextafter(double noundef %3, double noundef 0xFFEFFFFFFFFFFFFF) #4, !tbaa !4
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
  %35 = select i1 %33, i1 true, i1 %34, !prof !8
  br i1 %35, label %56, label %36, !prof !8

36:                                               ; preds = %ceilint.exit
  %37 = add i64 %32, -2
  %38 = tail call i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %37) #4
  %39 = add i64 %38, 1
  %40 = lshr i64 %39, 2
  %41 = uitofp nneg i64 %40 to double
  %42 = and i64 %39, 3
  %43 = uitofp nneg i64 %42 to double
  %44 = fmul double %14, %41
  %45 = fmul double %14, %43
  br i1 %18, label %51, label %46

46:                                               ; preds = %36
  %47 = fmul double %3, 2.500000e-01
  %48 = fsub double %47, %44
  %49 = fmul double %48, 4.000000e+00
  %50 = fsub double %49, %45
  br label %56

51:                                               ; preds = %36
  %52 = fmul double %2, 2.500000e-01
  %53 = fadd double %52, %44
  %54 = fmul double %53, 4.000000e+00
  %55 = fadd double %45, %54
  br label %56

56:                                               ; preds = %46, %51, %ceilint.exit
  %.0 = phi double [ 0x7FF8000000000000, %ceilint.exit ], [ %50, %46 ], [ %55, %51 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
