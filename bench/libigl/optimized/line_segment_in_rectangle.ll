; ModuleID = 'bench/libigl/original/line_segment_in_rectangle.ll'
source_filename = "bench/libigl/original/line_segment_in_rectangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %3, align 16, !tbaa !4
  %6 = load double, ptr %2, align 16, !tbaa !4
  %7 = fcmp olt double %5, %6
  %8 = select i1 %7, double %5, double %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = load double, ptr %9, align 8, !tbaa !4
  %13 = fcmp olt double %11, %12
  %14 = select i1 %13, double %11, double %12
  %15 = fcmp olt double %6, %5
  %16 = select i1 %15, double %5, double %6
  %17 = fcmp olt double %12, %11
  %18 = select i1 %17, double %11, double %12
  %19 = load double, ptr %0, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = load double, ptr %1, align 16, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = fcmp ogt double %19, %22
  %.047.i = select i1 %25, double %19, double %22
  %.045.i = select i1 %25, double %22, double %19
  %26 = fcmp ogt double %.047.i, %16
  %.148.i = select i1 %26, double %16, double %.047.i
  %27 = fcmp olt double %.045.i, %8
  %.146.i = select i1 %27, double %8, double %.045.i
  %28 = fcmp ogt double %.146.i, %.148.i
  br i1 %28, label %"_ZZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_ENK3$_0clEdddddddd.exit", label %29

29:                                               ; preds = %4
  %30 = fsub double %22, %19
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, 0x3E7AD7F29ABCAF48
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = fsub double %24, %21
  %35 = fdiv double %34, %30
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %19, double %21)
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %.146.i, double %37)
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %.148.i, double %37)
  br label %40

40:                                               ; preds = %33, %29
  %.051.i = phi double [ %38, %33 ], [ %21, %29 ]
  %.049.i = phi double [ %39, %33 ], [ %24, %29 ]
  %41 = fcmp ogt double %.051.i, %.049.i
  %.152.i = select i1 %41, double %.049.i, double %.051.i
  %.150.i = select i1 %41, double %.051.i, double %.049.i
  %42 = fcmp ogt double %.150.i, %18
  %.2.i = select i1 %42, double %18, double %.150.i
  %43 = fcmp olt double %.152.i, %14
  %.253.i = select i1 %43, double %14, double %.152.i
  %44 = fcmp ule double %.253.i, %.2.i
  br label %"_ZZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_ENK3$_0clEdddddddd.exit"

"_ZZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_ENK3$_0clEdddddddd.exit": ; preds = %4, %40
  %.0.i = phi i1 [ %44, %40 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
