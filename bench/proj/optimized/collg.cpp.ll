; ModuleID = 'bench/proj/original/collg.cpp.ll'
source_filename = "bench/proj/original/collg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_collg = internal constant [21 x i8] c"Collignon\0A\09PCyl, Sph\00", align 16
@pj_s_collg = hidden local_unnamed_addr constant ptr @_ZL9des_collg, align 8
@.str = private unnamed_addr constant [6 x i8] c"collg\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_collg(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15collg_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15collg_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL9des_collg, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_collgP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15collg_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15collg_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15collg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fdiv double %1, 0x3FFC5BF891B4EF6B
  %5 = fadd double %4, -1.000000e+00
  %6 = fneg double %5
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %5, double 1.000000e+00)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call double @asin(double noundef %7) #6
  br label %19

12:                                               ; preds = %3
  %13 = fcmp ogt double %8, 0x3FF000001AD7F29B
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %27

16:                                               ; preds = %12
  %17 = fcmp olt double %7, 0.000000e+00
  %18 = select i1 %17, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %19

19:                                               ; preds = %16, %10
  %.sroa.7.0 = phi double [ %11, %10 ], [ %18, %16 ]
  %20 = tail call double @sin(double noundef %.sroa.7.0) #6
  %21 = fsub double 1.000000e+00, %20
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call double @sqrt(double noundef %21) #6
  %25 = fmul double %24, 0x3FF20DD750429B6D
  %26 = fdiv double %0, %25
  br label %27

27:                                               ; preds = %19, %23, %14
  %.sroa.7.1 = phi double [ %.sroa.7.0, %23 ], [ %7, %14 ], [ %.sroa.7.0, %19 ]
  %.sroa.01.0 = phi double [ %26, %23 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %19 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL15collg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fsub double 1.000000e+00, %4
  %6 = fcmp ugt double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call double @sqrt(double noundef %5) #6
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.3.0 = phi double [ %8, %7 ], [ 0.000000e+00, %3 ]
  %10 = fmul double %0, 0x3FF20DD750429B6D
  %11 = fmul double %10, %.sroa.3.0
  %12 = fsub double 1.000000e+00, %.sroa.3.0
  %13 = fmul double %12, 0x3FFC5BF891B4EF6B
  %.fca.0.insert = insertvalue { double, double } poison, double %11, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %13, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

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
