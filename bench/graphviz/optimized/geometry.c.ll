; ModuleID = 'bench/graphviz/original/geometry.c.ll'
source_filename = "bench/graphviz/original/geometry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }

@origin = local_unnamed_addr global %struct.Point zeroinitializer, align 8
@nsites = local_unnamed_addr global i64 0, align 8
@sqrt_nsites = local_unnamed_addr global i32 0, align 4
@xmin = local_unnamed_addr global double 0.000000e+00, align 8
@xmax = local_unnamed_addr global double 0.000000e+00, align 8
@ymin = local_unnamed_addr global double 0.000000e+00, align 8
@ymax = local_unnamed_addr global double 0.000000e+00, align 8
@deltax = local_unnamed_addr global double 0.000000e+00, align 8
@deltay = local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @geominit() local_unnamed_addr #0 {
  %1 = load i64, ptr @nsites, align 8
  %2 = add i64 %1, 4
  %3 = uitofp i64 %2 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %3)
  %4 = fptosi double %sqrt to i32
  store i32 %4, ptr @sqrt_nsites, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @dist_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fmul double %10, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %11)
  ret double %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @subpt(ptr nocapture noundef writeonly %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = insertelement <2 x double> poison, double %1, i64 0
  %7 = insertelement <2 x double> %6, double %2, i64 1
  %8 = insertelement <2 x double> poison, double %3, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fsub <2 x double> %7, %9
  store <2 x double> %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @addpt(ptr nocapture noundef writeonly %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = insertelement <2 x double> poison, double %1, i64 0
  %7 = insertelement <2 x double> %6, double %2, i64 1
  %8 = insertelement <2 x double> poison, double %3, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fadd <2 x double> %7, %9
  store <2 x double> %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @area_2(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %9
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @leftOf(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %9
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @intersection(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #3 {
  %10 = fsub double %7, %5
  %11 = fsub double %5, %7
  %12 = fmul double %11, %2
  %13 = tail call double @llvm.fmuladd.f64(double %0, double %10, double %12)
  %14 = fsub double %3, %1
  %15 = tail call double @llvm.fmuladd.f64(double %6, double %14, double %13)
  %16 = fsub double %1, %3
  %17 = tail call double @llvm.fmuladd.f64(double %4, double %16, double %15)
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %50, label %19

19:                                               ; preds = %9
  %20 = fsub double %1, %7
  %21 = fmul double %20, %4
  %22 = tail call double @llvm.fmuladd.f64(double %0, double %10, double %21)
  %23 = fsub double %5, %1
  %24 = tail call double @llvm.fmuladd.f64(double %6, double %23, double %22)
  %25 = fsub double %5, %3
  %26 = fsub double %1, %5
  %27 = fmul double %26, %2
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %25, double %27)
  %29 = tail call double @llvm.fmuladd.f64(double %4, double %14, double %28)
  %30 = fneg double %29
  %31 = fsub double %2, %0
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = insertelement <2 x double> %32, double %14, i64 1
  %34 = insertelement <2 x double> poison, double %0, i64 0
  %35 = insertelement <2 x double> %34, double %1, i64 1
  %36 = insertelement <2 x double> poison, double %30, i64 0
  %37 = insertelement <2 x double> %36, double %24, i64 1
  %38 = insertelement <2 x double> poison, double %17, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %37, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %33, <2 x double> %35)
  store <2 x double> %42, ptr %8, align 8
  %43 = extractelement <2 x double> %40, i64 1
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fcmp ole <2 x double> %40, <double 1.000000e+00, double 1.000000e+00>
  %46 = extractelement <2 x i1> %45, i64 1
  %or.cond = and i1 %44, %46
  %47 = extractelement <2 x double> %40, i64 0
  %48 = fcmp oge double %47, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 %48, i1 false
  %49 = extractelement <2 x i1> %45, i64 0
  %or.cond5 = select i1 %or.cond3, i1 %49, i1 false
  %. = zext i1 %or.cond5 to i32
  br label %50

50:                                               ; preds = %19, %9
  %.0 = phi i32 [ 0, %9 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
