; ModuleID = 'bench/proj/original/mbtfpq.ll'
source_filename = "bench/proj/original/mbtfpq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_mbtfpq = internal constant [44 x i8] c"McBryde-Thomas Flat-Polar Quartic\0A\09Cyl, Sph\00", align 16
@pj_s_mbtfpq = hidden local_unnamed_addr constant ptr @_ZL10des_mbtfpq, align 8
@.str = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mbtfpq(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL10des_mbtfpq, ptr %11, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpqP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fmul double %1, 0x3FE111A1462B2982
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e+00
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = fcmp ogt double %5, 0x3FF000010C6F7A0B
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %39

11:                                               ; preds = %7
  %12 = fcmp olt double %4, 0.000000e+00
  %. = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.17 = select i1 %12, double -1.000000e+00, double 1.000000e+00
  br label %16

13:                                               ; preds = %3
  %14 = tail call double @asin(double noundef %4) #6
  %15 = fmul double %14, 2.000000e+00
  br label %16

16:                                               ; preds = %11, %13
  %.sroa.3.1 = phi double [ %15, %13 ], [ %., %11 ]
  %.0 = phi double [ %4, %13 ], [ %.17, %11 ]
  %17 = fmul double %0, 0x40099A71E940BE43
  %18 = tail call double @cos(double noundef %.sroa.3.1) #6
  %19 = fmul double %18, 2.000000e+00
  %20 = fmul double %.sroa.3.1, 5.000000e-01
  %21 = tail call double @cos(double noundef %20) #6
  %22 = fdiv double %19, %21
  %23 = fadd double %22, 1.000000e+00
  %24 = fdiv double %17, %23
  %25 = tail call double @sin(double noundef %.sroa.3.1) #6
  %26 = fadd double %.0, %25
  %27 = fmul double %26, 0x3FE2BEC333018867
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 1.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %16
  %31 = fcmp ogt double %28, 0x3FF000010C6F7A0B
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %39

34:                                               ; preds = %30
  %35 = fcmp olt double %27, 0.000000e+00
  %36 = select i1 %35, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %39

37:                                               ; preds = %16
  %38 = tail call double @asin(double noundef %27) #6
  br label %39

39:                                               ; preds = %34, %37, %32, %9
  %.sroa.3.0 = phi double [ %4, %9 ], [ %27, %32 ], [ %36, %34 ], [ %38, %37 ]
  %.sroa.03.0 = phi double [ 0.000000e+00, %9 ], [ %24, %32 ], [ %24, %34 ], [ %24, %37 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fmul double %4, 0x3FFB504F333F9DE6
  br label %6

6:                                                ; preds = %6, %3
  %.014 = phi i32 [ 20, %3 ], [ %19, %6 ]
  %.sroa.2.013 = phi double [ %1, %3 ], [ %16, %6 ]
  %7 = fmul double %.sroa.2.013, 5.000000e-01
  %8 = tail call double @sin(double noundef %7) #6
  %9 = tail call double @sin(double noundef %.sroa.2.013) #6
  %10 = fadd double %8, %9
  %11 = fsub double %10, %5
  %12 = tail call double @cos(double noundef %7) #6
  %13 = tail call double @cos(double noundef %.sroa.2.013) #6
  %14 = tail call double @llvm.fmuladd.f64(double %12, double 5.000000e-01, double %13)
  %15 = fdiv double %11, %14
  %16 = fsub double %.sroa.2.013, %15
  %17 = tail call double @llvm.fabs.f64(double %15)
  %18 = fcmp olt double %17, 0x3E7AD7F29ABCAF48
  %19 = add nsw i32 %.014, -1
  %.not = icmp eq i32 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %.not
  br i1 %or.cond, label %20, label %6, !llvm.loop !4

20:                                               ; preds = %6
  %21 = fmul double %0, 0x3FD3FF5707592B1A
  %22 = tail call double @cos(double noundef %16) #6
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %16, 5.000000e-01
  %25 = tail call double @cos(double noundef %24) #6
  %26 = fdiv double %23, %25
  %27 = fadd double %26, 1.000000e+00
  %28 = fmul double %21, %27
  %29 = tail call double @sin(double noundef %24) #6
  %30 = fmul double %29, 0x3FFDFF028B05C0A7
  %.fca.0.insert = insertvalue { double, double } poison, double %28, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %30, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

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
