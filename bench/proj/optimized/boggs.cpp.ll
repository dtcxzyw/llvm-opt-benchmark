; ModuleID = 'bench/proj/original/boggs.cpp.ll'
source_filename = "bench/proj/original/boggs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_boggs = internal constant [35 x i8] c"Boggs Eumorphic\0A\09PCyl, no inv, Sph\00", align 16
@pj_s_boggs = hidden local_unnamed_addr constant ptr @_ZL9des_boggs, align 8
@.str = private unnamed_addr constant [6 x i8] c"boggs\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_boggs(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_boggs, ptr %10, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_boggsP8PJconsts(ptr noundef returned writeonly initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %3, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL15boggs_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 0x3E7AD7F29ABCAF48
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = tail call double @sin(double noundef %1) #6
  %10 = fmul double %9, 0x400921FB54442D18
  br label %11

11:                                               ; preds = %11, %8
  %.018 = phi i32 [ 20, %8 ], [ %21, %11 ]
  %.117 = phi double [ %1, %8 ], [ %18, %11 ]
  %12 = tail call double @sin(double noundef %.117) #6
  %13 = fadd double %.117, %12
  %14 = fsub double %13, %10
  %15 = tail call double @cos(double noundef %.117) #6
  %16 = fadd double %15, 1.000000e+00
  %17 = fdiv double %14, %16
  %18 = fsub double %.117, %17
  %19 = tail call double @llvm.fabs.f64(double %17)
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  %21 = add nsw i32 %.018, -1
  %.not = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond, label %22, label %11, !llvm.loop !4

22:                                               ; preds = %11
  %23 = fmul double %18, 5.000000e-01
  %24 = fmul double %0, 2.002760e+00
  %25 = tail call double @cos(double noundef %1) #6
  %26 = fdiv double 1.000000e+00, %25
  %27 = tail call double @cos(double noundef %23) #6
  %28 = fdiv double 1.110720e+00, %27
  %29 = fadd double %26, %28
  %30 = fdiv double %24, %29
  br label %31

31:                                               ; preds = %3, %22
  %.016 = phi double [ %23, %22 ], [ %1, %3 ]
  %.sroa.015.0 = phi double [ %30, %22 ], [ 0.000000e+00, %3 ]
  %32 = tail call double @sin(double noundef %.016) #6
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3FF6A09E667F3BCD, double %1)
  %34 = fmul double %33, 4.993100e-01
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %34, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
