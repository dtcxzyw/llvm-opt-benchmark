; ModuleID = 'bench/proj/original/nell_h.cpp.ll'
source_filename = "bench/proj/original/nell_h.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_nell_h = internal constant [23 x i8] c"Nell-Hammer\0A\09PCyl, Sph\00", align 16
@pj_s_nell_h = hidden local_unnamed_addr constant ptr @_ZL10des_nell_h, align 8
@.str = private unnamed_addr constant [7 x i8] c"nell_h\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nell_h(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16nell_h_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16nell_h_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL10des_nell_h, ptr %11, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_nell_hP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16nell_h_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16nell_h_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL16nell_h_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = fmul double %1, 5.000000e-01
  br label %7

5:                                                ; preds = %7
  %6 = add nsw i32 %.015, -1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7, !llvm.loop !4

7:                                                ; preds = %3, %5
  %.sroa.4.016 = phi double [ 0.000000e+00, %3 ], [ %17, %5 ]
  %.015 = phi i32 [ 9, %3 ], [ %6, %5 ]
  %8 = fmul double %.sroa.4.016, 5.000000e-01
  %9 = tail call double @cos(double noundef %8) #7
  %10 = tail call double @tan(double noundef %8) #7
  %11 = fsub double %.sroa.4.016, %10
  %12 = fsub double %11, %4
  %13 = fmul double %9, %9
  %14 = fdiv double 5.000000e-01, %13
  %15 = fsub double 1.000000e+00, %14
  %16 = fdiv double %12, %15
  %17 = fsub double %.sroa.4.016, %16
  %18 = tail call double @llvm.fabs.f64(double %16)
  %19 = fcmp olt double %18, 0x3E7AD7F29ABCAF48
  br i1 %19, label %24, label %5

20:                                               ; preds = %5
  %21 = fcmp olt double %4, 0.000000e+00
  %22 = select i1 %21, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %23 = fmul double %0, 2.000000e+00
  br label %29

24:                                               ; preds = %7
  %25 = fmul double %0, 2.000000e+00
  %26 = tail call double @cos(double noundef %17) #7
  %27 = fadd double %26, 1.000000e+00
  %28 = fdiv double %25, %27
  br label %29

29:                                               ; preds = %24, %20
  %.sroa.4.2 = phi double [ %17, %24 ], [ %22, %20 ]
  %.sroa.09.0 = phi double [ %28, %24 ], [ %23, %20 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL16nell_h_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #4 {
  %4 = fmul double %0, 5.000000e-01
  %5 = tail call double @cos(double noundef %1) #7
  %6 = fadd double %5, 1.000000e+00
  %7 = fmul double %4, %6
  %8 = fmul double %1, 5.000000e-01
  %9 = tail call double @tan(double noundef %8) #7
  %10 = fsub double %1, %9
  %11 = fmul double %10, 2.000000e+00
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
