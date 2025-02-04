; ModuleID = 'bench/proj/original/vandg2.cpp.ll'
source_filename = "bench/proj/original/vandg2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_vandg2 = internal constant [37 x i8] c"van der Grinten II\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg2 = hidden local_unnamed_addr constant ptr @_ZL10des_vandg2, align 8
@.str = private unnamed_addr constant [7 x i8] c"vandg2\00", align 1
@_ZL10des_vandg3 = internal constant [38 x i8] c"van der Grinten III\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg3 = hidden local_unnamed_addr constant ptr @_ZL10des_vandg3, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vandg3\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %9, align 8
  br label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZL10des_vandg2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8
  br label %_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit

_Z35pj_projection_specific_setup_vandg2P8PJconsts.exit: ; preds = %7, %5, %10, %13
  %.0 = phi ptr [ %11, %13 ], [ null, %10 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16vandg2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %1, 0x3FE45F306DC9C883
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double 1.000000e+00)
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call double @sqrt(double noundef %9) #8
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi double [ %12, %11 ], [ 0.000000e+00, %3 ]
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = fcmp olt double %1, 0.000000e+00
  %18 = select i1 %17, double %8, double %7
  %19 = fmul double %18, 0x400921FB54442D18
  %20 = fadd double %.0, 1.000000e+00
  %21 = fdiv double %19, %20
  br label %58

22:                                               ; preds = %13
  %23 = fdiv double 0x400921FB54442D18, %0
  %24 = fdiv double %0, 0x400921FB54442D18
  %25 = fsub double %23, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fmul double %26, 5.000000e-01
  %28 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %22
  %30 = fadd double %.0, 1.000000e+00
  %31 = fdiv double %7, %30
  %32 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 1.000000e+00)
  %33 = fneg double %31
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %32)
  %35 = tail call double @sqrt(double noundef %34) #8
  %36 = fsub double %35, %27
  br label %52

37:                                               ; preds = %22
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %38)
  %39 = fmul double %27, %.0
  %40 = fneg double %.0
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.0, double %sqrt, double %41)
  %43 = fmul double %27, %27
  %44 = fmul double %7, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %7, double 1.000000e+00)
  %46 = fdiv double %42, %45
  %47 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %46)
  %48 = fneg double %46
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double 1.000000e+00)
  %50 = fadd double %49, 1.000000e-10
  %51 = tail call double @sqrt(double noundef %50) #8
  br label %52

52:                                               ; preds = %37, %29
  %.sroa.7.1.in = phi double [ %31, %29 ], [ %51, %37 ]
  %.sroa.036.1.in = phi double [ %36, %29 ], [ %46, %37 ]
  %.sroa.036.1 = fmul double %.sroa.036.1.in, 0x400921FB54442D18
  %.sroa.7.1 = fmul double %.sroa.7.1.in, 0x400921FB54442D18
  %53 = fcmp olt double %0, 0.000000e+00
  %54 = fneg double %.sroa.036.1
  %.sroa.036.2 = select i1 %53, double %54, double %.sroa.036.1
  %55 = fcmp olt double %1, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fneg double %.sroa.7.1
  br label %58

58:                                               ; preds = %52, %56, %16
  %.sroa.7.0 = phi double [ %21, %16 ], [ %57, %56 ], [ %.sroa.7.1, %52 ]
  %.sroa.036.0 = phi double [ 0.000000e+00, %16 ], [ %.sroa.036.2, %56 ], [ %.sroa.036.2, %52 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg3(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  br label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_vandg3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit

_Z35pj_projection_specific_setup_vandg3P8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg3P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
