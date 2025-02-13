; ModuleID = 'bench/proj/original/nicol.ll'
source_filename = "bench/proj/original/nicol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_nicol = internal constant [36 x i8] c"Nicolosi Globular\0A\09Misc Sph, no inv\00", align 16
@pj_s_nicol = hidden local_unnamed_addr constant ptr @_ZL9des_nicol, align 8
@.str = private unnamed_addr constant [6 x i8] c"nicol\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nicol(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_nicol, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %8, %2
  %.0 = phi ptr [ %0, %2 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nicolP8PJconsts(ptr noundef returned writeonly initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %3, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL15nicol_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 1.000000e-10
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = fcmp olt double %7, 1.000000e-10
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = fadd double %4, 0xBFF921FB54442D18
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 1.000000e-10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call double @cos(double noundef %1) #7
  %15 = fmul double %0, %14
  %16 = tail call double @sin(double noundef %1) #7
  %17 = fmul double %16, 0x3FF921FB54442D18
  br label %66

18:                                               ; preds = %9
  %19 = fadd double %7, 0xBFF921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %66, label %22

22:                                               ; preds = %18
  %23 = fdiv double 0x3FF921FB54442D18, %0
  %24 = fdiv double %0, 0x3FF921FB54442D18
  %25 = fsub double %23, %24
  %26 = fdiv double %1, 0x3FF921FB54442D18
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = tail call double @sin(double noundef %1) #7
  %30 = fsub double %29, %26
  %31 = fdiv double %28, %30
  %32 = fdiv double %25, %31
  %33 = fmul double %32, %32
  %34 = fmul double %25, %29
  %35 = fdiv double %34, %31
  %36 = tail call double @llvm.fmuladd.f64(double %25, double -5.000000e-01, double %35)
  %37 = fadd double %33, 1.000000e+00
  %38 = fdiv double %36, %37
  %39 = fdiv double %29, %33
  %40 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double %39)
  %41 = fdiv double 1.000000e+00, %33
  %42 = fadd double %41, 1.000000e+00
  %43 = fdiv double %40, %42
  %44 = tail call double @cos(double noundef %1) #7
  %45 = fmul double %44, %44
  %46 = fdiv double %45, %37
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %46)
  %sqrt = tail call double @llvm.sqrt.f64(double %47)
  %48 = fcmp olt double %0, 0.000000e+00
  %49 = fneg double %sqrt
  %50 = select i1 %48, double %49, double %sqrt
  %51 = fadd double %38, %50
  %52 = fmul double %51, 0x3FF921FB54442D18
  %53 = fmul double %29, %29
  %54 = fdiv double %53, %33
  %55 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %54)
  %56 = fadd double %55, -1.000000e+00
  %57 = fneg double %56
  %58 = fdiv double %57, %42
  %59 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %58)
  %60 = tail call double @sqrt(double noundef %59) #7
  %61 = fcmp olt double %1, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fadd double %63, %43
  %65 = fmul double %64, 0x3FF921FB54442D18
  br label %66

66:                                               ; preds = %18, %6, %3, %22, %13
  %.sroa.13.0 = phi double [ %17, %13 ], [ %65, %22 ], [ %1, %3 ], [ 0.000000e+00, %6 ], [ %1, %18 ]
  %.sroa.044.0 = phi double [ %15, %13 ], [ %52, %22 ], [ 0.000000e+00, %3 ], [ %0, %6 ], [ 0.000000e+00, %18 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.13.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
