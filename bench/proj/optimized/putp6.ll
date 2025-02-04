; ModuleID = 'bench/proj/original/putp6.ll'
source_filename = "bench/proj/original/putp6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_putp6 = internal constant [22 x i8] c"Putnins P6\0A\09PCyl, Sph\00", align 16
@pj_s_putp6 = hidden local_unnamed_addr constant ptr @_ZL9des_putp6, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp6\00", align 1
@_ZL10des_putp6p = internal constant [23 x i8] c"Putnins P6'\0A\09PCyl, Sph\00", align 16
@pj_s_putp6p = hidden local_unnamed_addr constant ptr @_ZL10des_putp6p, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"putp6p\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp6(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_putp6P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 1.013460e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 9.191000e-01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 4.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x40012D59AF8C4A90, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 2.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %15, align 8
  br label %_Z34pj_projection_specific_setup_putp6P8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z34pj_projection_specific_setup_putp6P8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL9des_putp6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8
  br label %_Z34pj_projection_specific_setup_putp6P8PJconsts.exit

_Z34pj_projection_specific_setup_putp6P8PJconsts.exit: ; preds = %7, %5, %16, %19
  %.0 = phi ptr [ %17, %19 ], [ null, %16 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp6P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 1.013460e+00, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 9.191000e-01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 4.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x40012D59AF8C4A90, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 2.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15putp6_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %1, %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  %10 = load double, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fsub double %12, %sqrt
  %14 = fmul double %10, %13
  %15 = fdiv double %0, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %sqrt
  %20 = fadd double %8, %sqrt
  %21 = tail call double @log(double noundef %20) #8
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %23, %25
  %27 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %26)
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %27, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15putp6_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8
  %8 = tail call double @sin(double noundef %1) #8
  %9 = fmul double %7, %8
  %10 = fmul double %1, 0x3FF1A47C7EABAC97
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load double, ptr %11, align 8
  br label %14

12:                                               ; preds = %14
  %13 = add nsw i32 %.02730, -1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %29, label %14, !llvm.loop !4

14:                                               ; preds = %3, %12
  %15 = phi double [ %.pre, %3 ], [ %23, %12 ]
  %.sroa.2.031 = phi double [ %10, %3 ], [ %26, %12 ]
  %.02730 = phi i32 [ 10, %3 ], [ %13, %12 ]
  %16 = tail call double @llvm.fmuladd.f64(double %.sroa.2.031, double %.sroa.2.031, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %16)
  %17 = fsub double %15, %sqrt
  %18 = fadd double %.sroa.2.031, %sqrt
  %19 = tail call double @log(double noundef %18) #8
  %20 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.2.031, double %20)
  %22 = fsub double %21, %9
  %23 = load double, ptr %11, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %sqrt, double -2.000000e+00, double %23)
  %25 = fdiv double %22, %24
  %26 = fsub double %.sroa.2.031, %25
  %27 = tail call double @llvm.fabs.f64(double %25)
  %28 = fcmp olt double %27, 1.000000e-10
  br i1 %28, label %32, label %12

29:                                               ; preds = %12
  %30 = fcmp olt double %9, 0.000000e+00
  %31 = select i1 %30, double 0xBFFBB67AE8584CA9, double 0x3FFBB67AE8584CA9
  br label %34

32:                                               ; preds = %14
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 1.000000e+00)
  %sqrt29 = tail call double @llvm.sqrt.f64(double %33)
  br label %34

34:                                               ; preds = %32, %29
  %.sroa.2.2 = phi double [ %26, %32 ], [ %31, %29 ]
  %.0 = phi double [ %sqrt29, %32 ], [ 2.000000e+00, %29 ]
  %35 = load double, ptr %5, align 8
  %36 = fmul double %0, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %.0
  %40 = fmul double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fmul double %.sroa.2.2, %42
  %.fca.0.insert = insertvalue { double, double } poison, double %40, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %43, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp6p(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_putp6pP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 4.432900e-01, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 8.040400e-01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 6.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 5.611250e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 3.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %15, align 8
  br label %_Z35pj_projection_specific_setup_putp6pP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z35pj_projection_specific_setup_putp6pP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL10des_putp6p, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8
  br label %_Z35pj_projection_specific_setup_putp6pP8PJconsts.exit

_Z35pj_projection_specific_setup_putp6pP8PJconsts.exit: ; preds = %7, %5, %16, %19
  %.0 = phi ptr [ %17, %19 ], [ null, %16 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp6pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 4.432900e-01, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 8.040400e-01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 6.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 5.611250e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 3.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
