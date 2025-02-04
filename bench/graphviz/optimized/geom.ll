; ModuleID = 'bench/graphviz/original/geom.ll'
source_filename = "bench/graphviz/original/geom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/geom.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @lineToBox(double %0, double %1, double %2, double %3, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %4) local_unnamed_addr #0 {
  %6 = load double, ptr %4, align 8
  %7 = fcmp ugt double %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp ugt double %0, %9
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %.thread114, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp ole double %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8
  %17 = fcmp ole double %1, %16
  %18 = select i1 %14, i1 %17, i1 false
  %19 = fcmp ugt double %6, %2
  %20 = fcmp ugt double %2, %9
  %or.cond76 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond76, label %._crit_edge, label %30

.thread114:                                       ; preds = %5
  %21 = fcmp ugt double %6, %2
  %22 = fcmp ugt double %2, %9
  %or.cond76115 = select i1 %21, i1 true, i1 %22
  br i1 %or.cond76115, label %.thread, label %.thread114._crit_edge

.thread114._crit_edge:                            ; preds = %.thread114
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp ole double %24, %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %3, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %95, label %.thread

._crit_edge:                                      ; preds = %11
  br i1 %18, label %95, label %.thread

30:                                               ; preds = %11
  %31 = fcmp ole double %13, %3
  %32 = fcmp ole double %3, %16
  %33 = select i1 %31, i1 %32, i1 false
  %34 = xor i1 %18, %33
  br i1 %34, label %95, label %35

35:                                               ; preds = %30
  %brmerge.demorgan = and i1 %18, %33
  br i1 %brmerge.demorgan, label %95, label %.thread

.thread:                                          ; preds = %.thread114, %.thread114._crit_edge, %._crit_edge, %35
  %36 = fcmp oeq double %0, %2
  br i1 %36, label %37, label %42

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp oge double %1, %39
  %41 = fcmp ult double %3, %39
  %.not78 = xor i1 %40, %41
  %or.cond80 = or i1 %7, %.not78
  %or.cond83 = select i1 %or.cond80, i1 true, i1 %10
  br i1 %or.cond83, label %94, label %95

42:                                               ; preds = %.thread
  %43 = fcmp oeq double %1, %3
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = fcmp oge double %0, %6
  %46 = fcmp ult double %2, %6
  %.not84 = xor i1 %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp ugt double %48, %1
  %or.cond87 = select i1 %.not84, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8
  %52 = fcmp ugt double %1, %51
  %or.cond90 = select i1 %or.cond87, i1 true, i1 %52
  br i1 %or.cond90, label %94, label %95

53:                                               ; preds = %42
  %54 = fsub double %3, %1
  %55 = fsub double %2, %0
  %56 = fdiv double %54, %55
  %57 = tail call double @llvm.minnum.f64(double %0, double %2)
  %58 = tail call double @llvm.maxnum.f64(double %0, double %2)
  %59 = fsub double %6, %0
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %56, double %1)
  %61 = fcmp ugt double %57, %6
  %62 = fcmp ugt double %6, %58
  %or.cond91 = select i1 %61, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fcmp ugt double %64, %60
  %or.cond94 = select i1 %or.cond91, i1 true, i1 %65
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load double, ptr %66, align 8
  %68 = fcmp ugt double %60, %67
  %or.cond97 = select i1 %or.cond94, i1 true, i1 %68
  br i1 %or.cond97, label %69, label %95

69:                                               ; preds = %53
  %70 = fsub double %9, %6
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %56, double %60)
  %72 = fcmp ugt double %64, %71
  %73 = fcmp ugt double %71, %67
  %or.cond100 = select i1 %72, i1 true, i1 %73
  %74 = fcmp ugt double %57, %9
  %or.cond101 = select i1 %or.cond100, i1 true, i1 %74
  %75 = fcmp ugt double %9, %58
  %or.cond102 = select i1 %or.cond101, i1 true, i1 %75
  br i1 %or.cond102, label %76, label %95

76:                                               ; preds = %69
  %77 = tail call double @llvm.minnum.f64(double %1, double %3)
  %78 = tail call double @llvm.maxnum.f64(double %1, double %3)
  %79 = fsub double %64, %1
  %80 = fdiv double %79, %56
  %81 = fadd double %0, %80
  %82 = fcmp ugt double %6, %81
  %83 = fcmp ugt double %81, %9
  %or.cond104 = select i1 %82, i1 true, i1 %83
  %84 = fcmp ugt double %77, %64
  %or.cond105 = select i1 %or.cond104, i1 true, i1 %84
  %85 = fcmp ugt double %64, %78
  %or.cond106 = select i1 %or.cond105, i1 true, i1 %85
  br i1 %or.cond106, label %86, label %95

86:                                               ; preds = %76
  %87 = fsub double %67, %64
  %88 = fdiv double %87, %56
  %89 = fadd double %81, %88
  %90 = fcmp ugt double %6, %89
  %91 = fcmp ugt double %89, %9
  %or.cond108 = select i1 %90, i1 true, i1 %91
  %92 = fcmp ugt double %77, %67
  %or.cond109 = select i1 %or.cond108, i1 true, i1 %92
  %93 = fcmp ugt double %67, %78
  %or.cond110 = select i1 %or.cond109, i1 true, i1 %93
  br i1 %or.cond110, label %94, label %95

94:                                               ; preds = %44, %86, %37
  br label %95

95:                                               ; preds = %.thread114._crit_edge, %._crit_edge, %86, %76, %69, %53, %44, %37, %35, %30, %94
  %.0 = phi i32 [ -1, %94 ], [ 0, %30 ], [ 1, %35 ], [ 0, %37 ], [ 0, %44 ], [ 0, %53 ], [ 0, %69 ], [ 0, %76 ], [ 0, %86 ], [ 0, %._crit_edge ], [ 0, %.thread114._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @rect2poly(ptr noundef captures(none) initializes((32, 64)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %10, ptr %11, align 8
  %12 = load double, ptr %0, align 8
  store double %12, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define { double, double } @cwrotatepf(double %0, double %1, i32 noundef %2) local_unnamed_addr #3 {
  switch i32 %2, label %9 [
    i32 0, label %12
    i32 90, label %4
    i32 180, label %6
    i32 270, label %8
  ]

4:                                                ; preds = %3
  %5 = fneg double %0
  br label %12

6:                                                ; preds = %3
  %7 = fneg double %1
  br label %12

8:                                                ; preds = %3
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 164) #8
  tail call void @abort() #9
  unreachable

12:                                               ; preds = %3, %8, %6, %4
  %.sroa.0.0 = phi double [ %1, %8 ], [ %0, %6 ], [ %1, %4 ], [ %0, %3 ]
  %.sroa.6.0 = phi double [ %0, %8 ], [ %7, %6 ], [ %5, %4 ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define { double, double } @ccwrotatepf(double %0, double %1, i32 noundef %2) local_unnamed_addr #3 {
  switch i32 %2, label %9 [
    i32 0, label %12
    i32 90, label %4
    i32 180, label %6
    i32 270, label %8
  ]

4:                                                ; preds = %3
  %5 = fneg double %1
  br label %12

6:                                                ; preds = %3
  %7 = fneg double %1
  br label %12

8:                                                ; preds = %3
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189) #8
  tail call void @abort() #9
  unreachable

12:                                               ; preds = %3, %8, %6, %4
  %.sroa.0.0 = phi double [ %1, %8 ], [ %0, %6 ], [ %5, %4 ], [ %0, %3 ]
  %.sroa.6.0 = phi double [ %0, %8 ], [ %7, %6 ], [ %0, %4 ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @flip_rec_boxf(ptr dead_on_unwind noalias writable writeonly sret(%struct.boxf) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1, double %2, double %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = fadd double %2, %12
  store double %15, ptr %0, align 8
  %16 = fadd double %3, %13
  store double %16, ptr %14, align 8
  %17 = fadd double %2, %7
  store double %17, ptr %8, align 8
  %18 = fadd double %3, %9
  store double %18, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @ptToLine2(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #6 {
  %7 = fsub double %2, %0
  %8 = fsub double %3, %1
  %9 = fsub double %5, %1
  %10 = fsub double %4, %0
  %11 = fneg double %8
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %7, double %12)
  %14 = fmul double %13, %13
  %15 = fcmp olt double %14, 1.000000e-10
  %16 = fmul double %8, %8
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %16)
  %18 = fdiv double %14, %17
  %.0 = select i1 %15, double 0.000000e+00, double %18
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @line_intersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #7 {
  %10 = fsub double %2, %0
  %11 = fsub double %3, %1
  %12 = fsub double %6, %4
  %13 = fsub double %7, %5
  %14 = fneg double %13
  %15 = fmul double %11, %12
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %10, double %15)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-10
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = fmul double %5, %12
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %4, double %20)
  %22 = fmul double %1, %12
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %0, double %22)
  %24 = fsub double %23, %21
  %25 = fdiv double %24, %16
  %26 = fmul double %10, %25
  %27 = fmul double %11, %25
  %28 = fsub double %0, %26
  %29 = fsub double %1, %27
  store double %28, ptr %8, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %29, ptr %.sroa.22.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %9, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
