; ModuleID = 'bench/proj/original/natearth2.ll'
source_filename = "bench/proj/original/natearth2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL13des_natearth2 = internal constant [27 x i8] c"Natural Earth 2\0A\09PCyl, Sph\00", align 16
@pj_s_natearth2 = hidden local_unnamed_addr constant ptr @_ZL13des_natearth2, align 8
@.str = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_natearth2(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL19natearth2_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL13des_natearth2, ptr %11, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_natearth2P8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL19natearth2_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fcmp ogt double %1, 0x3FF6C9A4865D0F30
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fcmp olt double %1, 0xBFF6C9A4865D0F30
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %3, %5, %7
  %.sroa.2.0 = phi double [ 0xBFF6C9A4865D0F30, %7 ], [ %1, %5 ], [ 0x3FF6C9A4865D0F30, %3 ]
  %9 = fneg double %.sroa.2.0
  br label %12

10:                                               ; preds = %12
  %11 = add nsw i32 %.045, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12, !llvm.loop !4

12:                                               ; preds = %8, %10
  %.045 = phi i32 [ 100, %8 ], [ %11, %10 ]
  %.03844 = phi double [ %.sroa.2.0, %8 ], [ %24, %10 ]
  %13 = fmul double %.03844, %.03844
  %14 = fmul double %13, %13
  %15 = fmul double %14, %14
  %16 = tail call double @llvm.fmuladd.f64(double %13, double 1.926000e-02, double -2.625000e-02)
  %17 = tail call double @llvm.fmuladd.f64(double %14, double -3.960000e-03, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double 1.011830e+00)
  %19 = tail call double @llvm.fmuladd.f64(double %.03844, double %18, double %9)
  %20 = tail call double @llvm.fmuladd.f64(double %13, double 2.118600e-01, double -2.362500e-01)
  %21 = tail call double @llvm.fmuladd.f64(double %14, double -5.148000e-02, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %15, double %21, double 1.011830e+00)
  %23 = fdiv double %19, %22
  %24 = fsub double %.03844, %23
  %25 = tail call double @llvm.fabs.f64(double %23)
  %26 = fcmp olt double %25, 0x3DA5FD7FE1796495
  br i1 %26, label %.loopexit, label %10

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %28, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %27
  %29 = fmul double %24, %24
  %30 = fmul double %29, %29
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %29, double -1.306300e-01, double 8.471900e-01)
  %33 = fmul double %31, %31
  %34 = tail call double @llvm.fmuladd.f64(double %29, double 5.494000e-02, double -4.515000e-02)
  %35 = tail call double @llvm.fmuladd.f64(double %30, double -2.326000e-02, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %31, double 3.310000e-03, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %36, double %32)
  %38 = fdiv double %0, %37
  %.fca.0.insert = insertvalue { double, double } poison, double %38, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL19natearth2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fmul double %1, %1
  %5 = fmul double %4, %4
  %6 = fmul double %4, %5
  %7 = tail call double @llvm.fmuladd.f64(double %4, double -1.306300e-01, double 8.471900e-01)
  %8 = fmul double %6, %6
  %9 = tail call double @llvm.fmuladd.f64(double %4, double 5.494000e-02, double -4.515000e-02)
  %10 = tail call double @llvm.fmuladd.f64(double %5, double -2.326000e-02, double %9)
  %11 = tail call double @llvm.fmuladd.f64(double %6, double 3.310000e-03, double %10)
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %11, double %7)
  %13 = fmul double %0, %12
  %14 = fmul double %5, %5
  %15 = tail call double @llvm.fmuladd.f64(double %4, double 1.926000e-02, double -2.625000e-02)
  %16 = tail call double @llvm.fmuladd.f64(double %5, double -3.960000e-03, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double 1.011830e+00)
  %18 = fmul double %1, %17
  %.fca.0.insert = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %18, 1
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
