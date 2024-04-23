; ModuleID = 'bench/proj/original/tcc.cpp.ll'
source_filename = "bench/proj/original/tcc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_tcc = internal constant [49 x i8] c"Transverse Central Cylindrical\0A\09Cyl, Sph, no inv\00", align 16
@pj_s_tcc = hidden local_unnamed_addr constant ptr @_ZL7des_tcc, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_tcc(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL13tcc_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL7des_tcc, ptr %11, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_tccP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL13tcc_s_forward5PJ_LPP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13tcc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @cos(double noundef %1) #5
  %5 = tail call double @sin(double noundef %0) #5
  %6 = fmul double %4, %5
  %7 = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double 1.000000e+00)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %18

12:                                               ; preds = %3
  %13 = tail call double @sqrt(double noundef %8) #5
  %14 = fdiv double %6, %13
  %15 = tail call double @tan(double noundef %1) #5
  %16 = tail call double @cos(double noundef %0) #5
  %17 = tail call double @atan2(double noundef %15, double noundef %16) #5
  br label %18

18:                                               ; preds = %12, %10
  %.sroa.39.0 = phi double [ 0.000000e+00, %10 ], [ %17, %12 ]
  %.sroa.08.0 = phi double [ 0.000000e+00, %10 ], [ %14, %12 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.39.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
