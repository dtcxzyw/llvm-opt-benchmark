; ModuleID = 'bench/proj/original/putp2.ll'
source_filename = "bench/proj/original/putp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_putp2 = internal constant [22 x i8] c"Putnins P2\0A\09PCyl, Sph\00", align 16
@pj_s_putp2 = hidden local_unnamed_addr constant ptr @_ZL9des_putp2, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp2(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp2_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp2_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL9des_putp2, ptr %11, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp2P8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp2_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp2_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15putp2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = fdiv double %1, 1.718480e+00
  %6 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %4, double noundef %5)
  %7 = tail call double @cos(double noundef %6) #6
  %8 = fadd double %7, -5.000000e-01
  %9 = fmul double %8, 1.894900e+00
  %10 = fdiv double %0, %9
  %11 = load ptr, ptr %2, align 8
  %12 = tail call double @sin(double noundef %6) #6
  %13 = fadd double %7, -1.000000e+00
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %6)
  %15 = fdiv double %14, 0x3FE3A766FC2EC076
  %16 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %11, double noundef %15)
  %.fca.0.insert = insertvalue { double, double } poison, double %10, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %16, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL15putp2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fmul double %4, 0x3FE3A766FC2EC076
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 4.629200e-03, double 0x3F82A2C63E125F53)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double 6.157090e-01)
  %9 = fmul double %1, %8
  br label %10

10:                                               ; preds = %10, %3
  %.sroa.2.025 = phi double [ %9, %3 ], [ %20, %10 ]
  %.024 = phi i32 [ 10, %3 ], [ %23, %10 ]
  %11 = tail call double @cos(double noundef %.sroa.2.025) #6
  %12 = tail call double @sin(double noundef %.sroa.2.025) #6
  %13 = fadd double %11, -1.000000e+00
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %.sroa.2.025)
  %15 = fsub double %14, %5
  %16 = tail call double @llvm.fmuladd.f64(double %11, double %13, double 1.000000e+00)
  %17 = fneg double %12
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %12, double %16)
  %19 = fdiv double %15, %18
  %20 = fsub double %.sroa.2.025, %19
  %21 = tail call double @llvm.fabs.f64(double %19)
  %22 = fcmp olt double %21, 1.000000e-10
  %23 = add nsw i32 %.024, -1
  %.not = icmp eq i32 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %.not
  br i1 %or.cond, label %24, label %10, !llvm.loop !4

24:                                               ; preds = %10
  %25 = fcmp olt double %20, 0.000000e+00
  %26 = select i1 %25, double 0xBFF0C152382D7365, double 0x3FF0C152382D7365
  %.sroa.2.2 = select i1 %22, double %20, double %26
  %27 = fmul double %0, 1.894900e+00
  %28 = tail call double @cos(double noundef %.sroa.2.2) #6
  %29 = fadd double %28, -5.000000e-01
  %30 = fmul double %27, %29
  %31 = tail call double @sin(double noundef %.sroa.2.2) #6
  %32 = fmul double %31, 1.718480e+00
  %.fca.0.insert = insertvalue { double, double } poison, double %30, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %32, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
