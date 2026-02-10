; ModuleID = 'bench/openexr/original/ImfRational.ll'
source_filename = "bench/openexr/original/ImfRational.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7Imf_3_48RationalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN7Imf_3_48RationalC2Ed

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_48RationalC2Ed(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = fcmp ult double %1, 0.000000e+00
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = fcmp olt double %1, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = fneg double %1
  br label %10

8:                                                ; preds = %4
  store i32 0, ptr %0, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

10:                                               ; preds = %2, %6
  %.011 = phi i32 [ -1, %6 ], [ 1, %2 ]
  %.0 = phi double [ %7, %6 ], [ %1, %2 ]
  %11 = fcmp ult double %.0, 0x41DFFFFFFFE00000
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  store i32 %.011, ptr %0, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %26

14:                                               ; preds = %10
  %15 = fcmp olt double %.0, 1.000000e+00
  %16 = select i1 %15, double 1.000000e+00, double %.0
  %17 = fmul nnan double %16, 0x3E10000000000000
  %18 = tail call fastcc noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %.0, double noundef %17)
  %19 = fptoui double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = uitofp i32 %19 to double
  %22 = tail call double @llvm.fmuladd.f64(double %.0, double %21, double 5.000000e-01)
  %23 = tail call double @llvm.floor.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = mul nsw i32 %.011, %24
  store i32 %25, ptr %0, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %14, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %0, double noundef %1) unnamed_addr #1 {
  %3 = fadd double %0, %1
  %4 = tail call double @llvm.floor.f64(double %3)
  %5 = fsub double %0, %4
  %6 = fcmp ogt double %1, %5
  br i1 %6, label %common.ret24, label %7

7:                                                ; preds = %2
  %8 = fdiv double 1.000000e+00, %0
  %9 = fadd double %8, %1
  %10 = tail call double @llvm.floor.f64(double %9)
  %11 = fsub double %8, %10
  %12 = fcmp ogt double %1, %11
  br i1 %12, label %common.ret24, label %13

common.ret24:                                     ; preds = %7, %2, %13
  %common.ret24.op = phi double [ %25, %13 ], [ %10, %7 ], [ 1.000000e+00, %2 ]
  ret double %common.ret24.op

13:                                               ; preds = %7
  %14 = fdiv double 1.000000e+00, %11
  %15 = fadd double %1, %14
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fsub double %14, %16
  %18 = fmul double %0, %11
  %19 = fmul double %18, %18
  %20 = fdiv double %1, %19
  %21 = tail call fastcc noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %17, double noundef %20)
  %22 = fmul double %0, %0
  %23 = fdiv double %1, %22
  %24 = tail call fastcc noundef double @_ZN7Imf_3_412_GLOBAL__N_15denomEdd(double noundef %11, double noundef %23)
  %25 = tail call double @llvm.fmuladd.f64(double %10, double %24, double %21)
  br label %common.ret24
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_48RationalE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
