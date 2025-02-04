; ModuleID = 'bench/proj/original/vandg4.cpp.ll'
source_filename = "bench/proj/original/vandg4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_vandg4 = internal constant [37 x i8] c"van der Grinten IV\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg4 = hidden local_unnamed_addr constant ptr @_ZL10des_vandg4, align 8
@.str = private unnamed_addr constant [7 x i8] c"vandg4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg4(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg4_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_vandg4, ptr %10, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg4P8PJconsts(ptr noundef returned writeonly initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg4_s_forward5PJ_LPP8PJconsts, ptr %3, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL16vandg4_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %4, 1.000000e-10
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fcmp olt double %7, 1.000000e-10
  br i1 %8, label %68, label %9

9:                                                ; preds = %6
  %10 = fadd double %4, 0xBFF921FB54442D18
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 1.000000e-10
  br i1 %12, label %68, label %13

13:                                               ; preds = %9
  %14 = fmul double %1, 0x3FE45F306DC9C883
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fmul double %14, %14
  %17 = fadd double %16, 2.000000e+00
  %18 = fneg double %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double 8.000000e+00)
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %19, double -5.000000e+00)
  %21 = fmul double %20, 5.000000e-01
  %22 = fadd double %15, -1.000000e+00
  %23 = fmul double %16, %22
  %24 = fdiv double %21, %23
  %25 = fmul double %24, %24
  %26 = fmul double %0, 0x3FE45F306DC9C883
  %27 = fdiv double 1.000000e+00, %26
  %28 = fadd double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double -4.000000e+00)
  %30 = tail call double @sqrt(double noundef %29) #6
  %31 = fadd double %7, 0xBFF921FB54442D18
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = fneg double %30
  %.0 = select i1 %32, double %33, double %30
  %34 = fmul double %.0, %.0
  %35 = fadd double %15, %24
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %24, double 3.000000e+00, double %15)
  %38 = tail call double @llvm.fmuladd.f64(double %25, double %34, double %16)
  %39 = fadd double %38, -1.000000e+00
  %40 = fsub double 1.000000e+00, %16
  %41 = fmul double %25, 4.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %41)
  %43 = fmul double %15, 1.200000e+01
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %24, double %41)
  %45 = fmul double %25, %44
  %46 = tail call double @llvm.fmuladd.f64(double %16, double %42, double %45)
  %47 = fmul double %40, %46
  %48 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %47)
  %49 = fadd double %25, %36
  %50 = fadd double %49, -1.000000e+00
  %51 = tail call double @sqrt(double noundef %48) #6
  %52 = fmul double %51, 2.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %.0, double %50, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %36, double 4.000000e+00, double %34)
  %55 = fdiv double %53, %54
  %56 = fmul double %55, 0x3FF921FB54442D18
  %57 = tail call double @llvm.fabs.f64(double %55)
  %58 = tail call double @llvm.fmuladd.f64(double %.0, double %57, double 1.000000e+00)
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %55, double %58)
  %61 = tail call double @sqrt(double noundef %60) #6
  %62 = fmul double %61, 0x3FF921FB54442D18
  %63 = fcmp olt double %0, 0.000000e+00
  %64 = fneg double %56
  %.sroa.054.1 = select i1 %63, double %64, double %56
  %65 = fcmp olt double %1, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %13
  %67 = fneg double %62
  br label %68

68:                                               ; preds = %6, %9, %3, %66, %13
  %.sroa.7.0 = phi double [ %67, %66 ], [ %62, %13 ], [ 0.000000e+00, %3 ], [ %1, %9 ], [ %1, %6 ]
  %.sroa.054.0 = phi double [ %.sroa.054.1, %66 ], [ %.sroa.054.1, %13 ], [ %0, %3 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %6 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
