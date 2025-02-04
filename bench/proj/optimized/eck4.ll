; ModuleID = 'bench/proj/original/eck4.ll'
source_filename = "bench/proj/original/eck4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_eck4 = internal constant [21 x i8] c"Eckert IV\0A\09PCyl, Sph\00", align 16
@pj_s_eck4 = hidden local_unnamed_addr constant ptr @_ZL8des_eck4, align 8
@.str = private unnamed_addr constant [5 x i8] c"eck4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eck4(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck4_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck4_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL8des_eck4, ptr %11, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck4P8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck4_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck4_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eck4_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fmul double %1, 0x3FE81FA5F1588088
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fsub double 1.000000e+00, %5
  %7 = fcmp oge double %6, 0.000000e+00
  %8 = fcmp ole double %6, 0x3D719799812DEA11
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = fdiv double %0, 0x3FDB05F35F5E99C0
  %11 = fcmp ogt double %4, 0.000000e+00
  %12 = select i1 %11, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %14, double noundef %4)
  %16 = tail call double @cos(double noundef %15) #6
  %17 = fadd double %16, 1.000000e+00
  %18 = fmul double %17, 0x3FDB05F35F5E99C0
  %19 = fdiv double %0, %18
  %20 = fadd double %16, 2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %4, double %20, double %15)
  %22 = fmul double %21, 0x3FD1EC550F5B2E78
  %23 = load ptr, ptr %2, align 8
  %24 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %23, double noundef %22)
  br label %25

25:                                               ; preds = %13, %9
  %.sroa.7.0 = phi double [ %12, %9 ], [ %24, %13 ]
  %.sroa.019.0 = phi double [ %10, %9 ], [ %19, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %39

28:                                               ; preds = %25
  %29 = tail call double @llvm.fabs.f64(double %.sroa.019.0)
  %30 = fadd double %29, 0xC00921FB54442D18
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = fcmp ogt double %30, 1.000000e-10
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %39

36:                                               ; preds = %32
  %37 = fcmp ogt double %.sroa.019.0, 0.000000e+00
  %38 = select i1 %37, double 0x400921FB54442D18, double 0xC00921FB54442D18
  br label %39

39:                                               ; preds = %25, %36, %28, %34
  %.sroa.019.1 = phi double [ %.sroa.019.0, %25 ], [ %.sroa.019.0, %34 ], [ %38, %36 ], [ %.sroa.019.0, %28 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.019.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal { double, double } @_ZL14eck4_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fmul double %4, 0x400C90FDAA22168C
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 8.268090e-03, double 2.188490e-02)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double 0x3FECA5375C8D9F90)
  %9 = fmul double %1, %8
  br label %12

10:                                               ; preds = %12
  %11 = add nsw i32 %.030, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12, !llvm.loop !4

12:                                               ; preds = %3, %10
  %.030 = phi i32 [ 6, %3 ], [ %11, %10 ]
  %.02529 = phi double [ %9, %3 ], [ %22, %10 ]
  %13 = tail call double @cos(double noundef %.02529) #6
  %14 = tail call double @sin(double noundef %.02529) #6
  %15 = fadd double %13, 2.000000e+00
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %.02529)
  %17 = fsub double %16, %5
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %15, double 1.000000e+00)
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %14, double %18)
  %21 = fdiv double %17, %20
  %22 = fsub double %.02529, %21
  %23 = tail call double @llvm.fabs.f64(double %21)
  %24 = fcmp olt double %23, 0x3E7AD7F29ABCAF48
  br i1 %24, label %29, label %10

25:                                               ; preds = %10
  %26 = fmul double %0, 0x3FDB05F35F5E99C0
  %27 = fcmp olt double %22, 0.000000e+00
  %28 = select i1 %27, double 0xBFF539588352674F, double 0x3FF539588352674F
  br label %36

29:                                               ; preds = %12
  %30 = fmul double %0, 0x3FDB05F35F5E99C0
  %31 = tail call double @cos(double noundef %22) #6
  %32 = fadd double %31, 1.000000e+00
  %33 = fmul double %30, %32
  %34 = tail call double @sin(double noundef %22) #6
  %35 = fmul double %34, 0x3FF539588352674F
  br label %36

36:                                               ; preds = %29, %25
  %.sroa.4.0 = phi double [ %35, %29 ], [ %28, %25 ]
  %.sroa.024.0 = phi double [ %33, %29 ], [ %26, %25 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

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
