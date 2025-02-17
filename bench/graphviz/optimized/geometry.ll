; ModuleID = 'bench/graphviz/original/geometry.ll'
source_filename = "bench/graphviz/original/geometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nsites = local_unnamed_addr global i64 0, align 8
@sqrt_nsites = local_unnamed_addr global i32 0, align 4
@xmin = local_unnamed_addr global double 0.000000e+00, align 8
@xmax = local_unnamed_addr global double 0.000000e+00, align 8
@ymin = local_unnamed_addr global double 0.000000e+00, align 8
@ymax = local_unnamed_addr global double 0.000000e+00, align 8
@deltax = local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @geominit() local_unnamed_addr #0 {
  %1 = load i64, ptr @nsites, align 8, !tbaa !3
  %2 = add i64 %1, 4
  %3 = uitofp i64 %2 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %3)
  %4 = fptosi double %sqrt to i32
  store i32 %4, ptr @sqrt_nsites, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @dist_2(double %0, double %1, double %2, double %3) local_unnamed_addr #1 {
  %5 = fsub double %0, %2
  %6 = fsub double %1, %3
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %7)
  ret double %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @subpt(ptr noundef writeonly captures(none) initializes((0, 16)) %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fsub double %1, %3
  store double %6, ptr %0, align 8, !tbaa !9
  %7 = fsub double %2, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @addpt(ptr noundef writeonly captures(none) initializes((0, 16)) %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fadd double %1, %3
  store double %6, ptr %0, align 8, !tbaa !9
  %7 = fadd double %2, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @area_2(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #1 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %10
  %12 = fmul double %9, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @leftOf(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #1 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %10
  %12 = fmul double %9, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @intersection(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #3 {
  %10 = fsub double %7, %5
  %11 = fsub double %5, %7
  %12 = fmul double %2, %11
  %13 = tail call double @llvm.fmuladd.f64(double %0, double %10, double %12)
  %14 = fsub double %3, %1
  %15 = tail call double @llvm.fmuladd.f64(double %6, double %14, double %13)
  %16 = fsub double %1, %3
  %17 = tail call double @llvm.fmuladd.f64(double %4, double %16, double %15)
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %42, label %19

19:                                               ; preds = %9
  %20 = fsub double %1, %7
  %21 = fmul double %4, %20
  %22 = tail call double @llvm.fmuladd.f64(double %0, double %10, double %21)
  %23 = fsub double %5, %1
  %24 = tail call double @llvm.fmuladd.f64(double %6, double %23, double %22)
  %25 = fdiv double %24, %17
  %26 = fsub double %5, %3
  %27 = fsub double %1, %5
  %28 = fmul double %2, %27
  %29 = tail call double @llvm.fmuladd.f64(double %0, double %26, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %4, double %14, double %29)
  %31 = fneg double %30
  %32 = fdiv double %31, %17
  %33 = fsub double %2, %0
  %34 = tail call double @llvm.fmuladd.f64(double %25, double %33, double %0)
  store double %34, ptr %8, align 8, !tbaa !9
  %35 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %1)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %35, ptr %36, align 8, !tbaa !12
  %37 = fcmp oge double %25, 0.000000e+00
  %38 = fcmp ole double %25, 1.000000e+00
  %or.cond = and i1 %37, %38
  %39 = fcmp oge double %32, 0.000000e+00
  %40 = fcmp ole double %32, 1.000000e+00
  %41 = and i1 %39, %40
  %or.cond5 = select i1 %or.cond, i1 %41, i1 false
  %. = zext i1 %or.cond5 to i32
  br label %42

42:                                               ; preds = %19, %9
  %.0 = phi i32 [ 0, %9 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"Point", !11, i64 0, !11, i64 8}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !11, i64 8}
