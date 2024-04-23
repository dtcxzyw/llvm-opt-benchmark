; ModuleID = 'bench/proj/original/bacon.cpp.ll'
source_filename = "bench/proj/original/bacon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_bacon = internal constant [33 x i8] c"Bacon Globular\0A\09Misc Sph, no inv\00", align 16
@pj_s_bacon = hidden local_unnamed_addr constant ptr @_ZL9des_bacon, align 8
@.str = private unnamed_addr constant [6 x i8] c"bacon\00", align 1
@_ZL9des_apian = internal constant [35 x i8] c"Apian Globular I\0A\09Misc Sph, no inv\00", align 16
@pj_s_apian = hidden local_unnamed_addr constant ptr @_ZL9des_apian, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"apian\00", align 1
@_ZL9des_ortel = internal constant [32 x i8] c"Ortelius Oval\0A\09Misc Sph, no inv\00", align 16
@pj_s_ortel = hidden local_unnamed_addr constant ptr @_ZL9des_ortel, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"ortel\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_bacon(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_baconP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15bacon_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  br label %_Z34pj_projection_specific_setup_baconP8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z34pj_projection_specific_setup_baconP8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_ZL9des_bacon, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %_Z34pj_projection_specific_setup_baconP8PJconsts.exit

_Z34pj_projection_specific_setup_baconP8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_baconP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15bacon_s_forward5PJ_LPP8PJconsts, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15bacon_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call double @sin(double noundef %1) #7
  %9 = fmul double %8, 0x3FF921FB54442D18
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi double [ %9, %7 ], [ %1, %3 ]
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = fcmp ult double %12, 1.000000e-10
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = fcmp oge double %12, 0x3FF921FB54442D18
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %14
  %20 = fneg double %1
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %1, double 0x4003BD3CC9BE45DE)
  %22 = fadd double %21, 1.000000e-10
  %23 = tail call double @sqrt(double noundef %22) #7
  %24 = fadd double %12, %23
  %25 = fadd double %24, 0xBFF921FB54442D18
  br label %36

26:                                               ; preds = %14
  %27 = fdiv double 0x4003BD3CC9BE45DE, %12
  %28 = fadd double %12, %27
  %29 = fmul double %28, 5.000000e-01
  %30 = fsub double %12, %29
  %31 = fneg double %11
  %32 = fmul double %11, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %32)
  %34 = tail call double @sqrt(double noundef %33) #7
  %35 = fadd double %30, %34
  br label %36

36:                                               ; preds = %26, %19
  %.sroa.017.0 = phi double [ %25, %19 ], [ %35, %26 ]
  %37 = fcmp olt double %0, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = fneg double %.sroa.017.0
  br label %40

40:                                               ; preds = %10, %36, %38
  %.sroa.017.1 = phi double [ %39, %38 ], [ %.sroa.017.0, %36 ], [ 0.000000e+00, %10 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.017.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_apian(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_apianP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15bacon_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  br label %_Z34pj_projection_specific_setup_apianP8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z34pj_projection_specific_setup_apianP8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @.str.1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_ZL9des_apian, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %_Z34pj_projection_specific_setup_apianP8PJconsts.exit

_Z34pj_projection_specific_setup_apianP8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_apianP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15bacon_s_forward5PJ_LPP8PJconsts, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_ortel(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_ortelP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15bacon_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  br label %_Z34pj_projection_specific_setup_ortelP8PJconsts.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z34pj_projection_specific_setup_ortelP8PJconsts.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @_ZL9des_ortel, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8
  br label %_Z34pj_projection_specific_setup_ortelP8PJconsts.exit

_Z34pj_projection_specific_setup_ortelP8PJconsts.exit: ; preds = %7, %5, %12, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %12 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_ortelP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15bacon_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
