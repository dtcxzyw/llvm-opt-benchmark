; ModuleID = 'bench/proj/original/mbtfpp.cpp.ll'
source_filename = "bench/proj/original/mbtfpp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_mbtfpp = internal constant [46 x i8] c"McBride-Thomas Flat-Polar Parabolic\0A\09Cyl, Sph\00", align 16
@pj_s_mbtfpp = hidden local_unnamed_addr constant ptr @_ZL10des_mbtfpp, align 8
@.str = private unnamed_addr constant [7 x i8] c"mbtfpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mbtfpp(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL10des_mbtfpp, ptr %11, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfppP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fdiv double %1, 0x400B36A4237CF6E3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ult double %5, 1.000000e+00
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = fcmp ogt double %5, 0x3FF000001AD7F29B
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %36

11:                                               ; preds = %7
  %12 = fcmp olt double %4, 0.000000e+00
  %13 = select i1 %12, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %16

14:                                               ; preds = %3
  %15 = tail call double @asin(double noundef %4) #6
  br label %16

16:                                               ; preds = %14, %11
  %.sroa.3.1 = phi double [ %13, %11 ], [ %15, %14 ]
  %17 = fmul double %.sroa.3.1, 3.000000e+00
  %18 = fmul double %17, 0x3FE5555555555555
  %19 = tail call double @cos(double noundef %18) #6
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 2.000000e+00, double -1.000000e+00)
  %21 = fmul double %20, 0x3FEDA05179501504
  %22 = fdiv double %0, %21
  %23 = tail call double @sin(double noundef %17) #6
  %24 = fdiv double %23, 0x3FEE7B87AD6388F3
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ult double %25, 1.000000e+00
  br i1 %26, label %34, label %27

27:                                               ; preds = %16
  %28 = fcmp ogt double %25, 0x3FF000001AD7F29B
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %36

31:                                               ; preds = %27
  %32 = fcmp olt double %24, 0.000000e+00
  %33 = select i1 %32, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %36

34:                                               ; preds = %16
  %35 = tail call double @asin(double noundef %24) #6
  br label %36

36:                                               ; preds = %31, %34, %29, %9
  %.sroa.3.0 = phi double [ %4, %9 ], [ %24, %29 ], [ %33, %31 ], [ %35, %34 ]
  %.sroa.02.0 = phi double [ 0.000000e+00, %9 ], [ %22, %29 ], [ %22, %31 ], [ %22, %34 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fmul double %4, 0x3FEE7B87AD6388F3
  %6 = tail call double @asin(double noundef %5) #6
  %7 = fmul double %0, 0x3FEDA05179501504
  %8 = fmul double %6, 0x3FE5555555555555
  %9 = tail call double @cos(double noundef %8) #6
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double -1.000000e+00)
  %11 = fmul double %7, %10
  %12 = fmul double %6, 0x3FD5555555555555
  %13 = tail call double @sin(double noundef %12) #6
  %14 = fmul double %13, 0x400B36A4237CF6E3
  %.fca.0.insert = insertvalue { double, double } poison, double %11, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %14, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
