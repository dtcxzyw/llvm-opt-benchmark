; ModuleID = 'bench/proj/original/natearth.ll'
source_filename = "bench/proj/original/natearth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL12des_natearth = internal constant [25 x i8] c"Natural Earth\0A\09PCyl, Sph\00", align 16
@pj_s_natearth = hidden local_unnamed_addr constant ptr @_ZL12des_natearth, align 8
@.str = private unnamed_addr constant [9 x i8] c"natearth\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_natearth(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18natearth_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18natearth_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL12des_natearth, ptr %11, align 8
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_natearthP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18natearth_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18natearth_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18natearth_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fcmp ogt double %1, 0x3FF6C2268FB400DA
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fcmp olt double %1, 0xBFF6C2268FB400DA
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %3, %5, %7
  %.sroa.2.0 = phi double [ 0xBFF6C2268FB400DA, %7 ], [ %1, %5 ], [ 0x3FF6C2268FB400DA, %3 ]
  %9 = fneg double %.sroa.2.0
  br label %12

10:                                               ; preds = %12
  %11 = add nsw i32 %.041, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %28, label %12, !llvm.loop !4

12:                                               ; preds = %8, %10
  %.041 = phi i32 [ 100, %8 ], [ %11, %10 ]
  %.03440 = phi double [ %.sroa.2.0, %8 ], [ %25, %10 ]
  %13 = fmul double %.03440, %.03440
  %14 = fmul double %13, %13
  %15 = tail call double @llvm.fmuladd.f64(double %13, double 2.887400e-02, double -4.447500e-02)
  %16 = tail call double @llvm.fmuladd.f64(double %14, double -5.916000e-03, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double 1.508500e-02)
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %17, double 0x3FF01D99029AE4F3)
  %19 = tail call double @llvm.fmuladd.f64(double %.03440, double %18, double %9)
  %20 = tail call double @llvm.fmuladd.f64(double %13, double 2.598660e-01, double -3.113250e-01)
  %21 = tail call double @llvm.fmuladd.f64(double %14, double 0xBFB0A8D21BC126A7, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %14, double %21, double 4.525500e-02)
  %23 = tail call double @llvm.fmuladd.f64(double %13, double %22, double 0x3FF01D99029AE4F3)
  %24 = fdiv double %19, %23
  %25 = fsub double %.03440, %24
  %26 = tail call double @llvm.fabs.f64(double %24)
  %27 = fcmp olt double %26, 0x3DA5FD7FE1796495
  br i1 %27, label %.loopexit, label %10

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %29, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %28
  %30 = fmul double %25, %25
  %31 = fmul double %30, %30
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %30, double -1.529000e-03, double 3.971000e-03)
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double -1.379100e-02)
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %34, double -1.319790e-01)
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %35, double 8.707000e-01)
  %37 = fdiv double %0, %36
  %.fca.0.insert = insertvalue { double, double } poison, double %37, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %25, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL18natearth_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fmul double %1, %1
  %5 = fmul double %4, %4
  %6 = fmul double %4, %5
  %7 = tail call double @llvm.fmuladd.f64(double %4, double -1.529000e-03, double 3.971000e-03)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double -1.379100e-02)
  %9 = tail call double @llvm.fmuladd.f64(double %4, double %8, double -1.319790e-01)
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %9, double 8.707000e-01)
  %11 = fmul double %0, %10
  %12 = tail call double @llvm.fmuladd.f64(double %4, double 2.887400e-02, double -4.447500e-02)
  %13 = tail call double @llvm.fmuladd.f64(double %5, double -5.916000e-03, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %13, double 1.508500e-02)
  %15 = tail call double @llvm.fmuladd.f64(double %4, double %14, double 0x3FF01D99029AE4F3)
  %16 = fmul double %1, %15
  %.fca.0.insert = insertvalue { double, double } poison, double %11, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %16, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
