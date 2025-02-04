; ModuleID = 'bench/proj/original/hatano.ll'
source_filename = "bench/proj/original/hatano.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_hatano = internal constant [42 x i8] c"Hatano Asymmetrical Equal Area\0A\09PCyl, Sph\00", align 16
@pj_s_hatano = hidden local_unnamed_addr constant ptr @_ZL10des_hatano, align 8
@.str = private unnamed_addr constant [7 x i8] c"hatano\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_hatano(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16hatano_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16hatano_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL10des_hatano, ptr %11, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hatanoP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16hatano_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16hatano_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hatano_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double 0x3FE0936A916EB74E, double 0x3FE2324701B75E65
  %6 = fmul double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = fcmp ogt double %7, 0x3FF000010C6F7A0B
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %38

13:                                               ; preds = %9
  %14 = fcmp ogt double %6, 0.000000e+00
  %15 = select i1 %14, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %18

16:                                               ; preds = %3
  %17 = tail call double @asin(double noundef %6) #6
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi double [ %15, %13 ], [ %17, %16 ]
  %19 = fmul double %0, 0x3FF2D2D2D2D2D2D3
  %20 = tail call double @cos(double noundef %.0) #6
  %21 = fdiv double %19, %20
  %22 = fadd double %.0, %.0
  %23 = tail call double @sin(double noundef %22) #6
  %24 = fadd double %22, %23
  %25 = select i1 %4, double 0x3FDA414855ABD058, double 0x3FD7EAAF76781C20
  %26 = fmul double %25, %24
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = fcmp ogt double %27, 0x3FF000010C6F7A0B
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %38

33:                                               ; preds = %29
  %34 = fcmp ogt double %26, 0.000000e+00
  %35 = select i1 %34, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %38

36:                                               ; preds = %18
  %37 = tail call double @asin(double noundef %26) #6
  br label %38

38:                                               ; preds = %33, %36, %31, %11
  %.sroa.3.0 = phi double [ 0.000000e+00, %11 ], [ %26, %31 ], [ %35, %33 ], [ %37, %36 ]
  %.sroa.013.0 = phi double [ 0.000000e+00, %11 ], [ %21, %31 ], [ %21, %33 ], [ %21, %36 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL16hatano_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = select i1 %5, double 2.437630e+00, double 2.675950e+00
  %7 = fmul double %6, %4
  br label %8

8:                                                ; preds = %8, %3
  %.014 = phi i32 [ 20, %3 ], [ %18, %8 ]
  %.sroa.2.013 = phi double [ %1, %3 ], [ %15, %8 ]
  %9 = tail call double @sin(double noundef %.sroa.2.013) #6
  %10 = fadd double %.sroa.2.013, %9
  %11 = fsub double %10, %7
  %12 = tail call double @cos(double noundef %.sroa.2.013) #6
  %13 = fadd double %12, 1.000000e+00
  %14 = fdiv double %11, %13
  %15 = fsub double %.sroa.2.013, %14
  %16 = tail call double @llvm.fabs.f64(double %14)
  %17 = fcmp olt double %16, 0x3E7AD7F29ABCAF48
  %18 = add nsw i32 %.014, -1
  %.not = icmp eq i32 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %19, label %8, !llvm.loop !4

19:                                               ; preds = %8
  %20 = fmul double %0, 8.500000e-01
  %21 = fmul double %15, 5.000000e-01
  %22 = tail call double @cos(double noundef %21) #6
  %23 = fmul double %20, %22
  %24 = tail call double @sin(double noundef %21) #6
  %25 = fcmp olt double %21, 0.000000e+00
  %26 = select i1 %25, double 1.930520e+00, double 1.758590e+00
  %27 = fmul double %24, %26
  %.fca.0.insert = insertvalue { double, double } poison, double %23, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %27, 1
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
