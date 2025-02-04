; ModuleID = 'bench/proj/original/eck2.cpp.ll'
source_filename = "bench/proj/original/eck2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_eck2 = internal constant [21 x i8] c"Eckert II\0A\09PCyl, Sph\00", align 16
@pj_s_eck2 = hidden local_unnamed_addr constant ptr @_ZL8des_eck2, align 8
@.str = private unnamed_addr constant [5 x i8] c"eck2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eck2(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck2_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck2_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL8des_eck2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck2P8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck2_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck2_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eck2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fdiv double %4, 0x3FF727BDD17583BB
  %6 = fsub double 2.000000e+00, %5
  %7 = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double 4.000000e+00)
  %9 = fmul double %8, 0x3FD5555555555555
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ult double %10, 1.000000e+00
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = fcmp ogt double %10, 0x3FF000001AD7F29B
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %25

16:                                               ; preds = %12
  %17 = fcmp olt double %9, 0.000000e+00
  %18 = select i1 %17, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %21

19:                                               ; preds = %3
  %20 = tail call double @asin(double noundef %9) #6
  br label %21

21:                                               ; preds = %19, %16
  %.sroa.3.1 = phi double [ %18, %16 ], [ %20, %19 ]
  %22 = fcmp olt double %1, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = fneg double %.sroa.3.1
  br label %25

25:                                               ; preds = %21, %23, %14
  %.sroa.3.0 = phi double [ %9, %14 ], [ %24, %23 ], [ %.sroa.3.1, %21 ]
  %26 = fmul double %6, 0x3FDD7B6F52FAC55A
  %27 = fdiv double %0, %26
  %.fca.0.insert = insertvalue { double, double } poison, double %27, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL14eck2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = tail call double @sin(double noundef %4) #6
  %6 = tail call double @llvm.fmuladd.f64(double %5, double -3.000000e+00, double 4.000000e+00)
  %7 = tail call double @sqrt(double noundef %6) #6
  %8 = fsub double 2.000000e+00, %7
  %9 = fmul double %8, 0x3FF727BDD17583BB
  %10 = fcmp olt double %1, 0.000000e+00
  %11 = fneg double %9
  %.sroa.3.0 = select i1 %10, double %11, double %9
  %12 = fmul double %0, 0x3FDD7B6F52FAC55A
  %13 = fmul double %12, %7
  %.fca.0.insert = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

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
