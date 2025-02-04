; ModuleID = 'bench/proj/original/hammer.ll'
source_filename = "bench/proj/original/hammer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL10des_hammer = internal constant [48 x i8] c"Hammer & Eckert-Greifendorff\0A\09Misc Sph, \0A\09W= M=\00", align 16
@pj_s_hammer = hidden local_unnamed_addr constant ptr @_ZL10des_hammer, align 8
@.str = private unnamed_addr constant [7 x i8] c"hammer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tW\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"dW\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid value for W: it should be > 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tM\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dM\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Invalid value for M: it should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_hammer(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_hammer, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = bitcast i64 %16 to double
  %18 = tail call double @llvm.fabs.f64(double %17)
  store double %18, ptr %2, align 8
  %19 = fcmp oeq double %17, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %21 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %48

22:                                               ; preds = %6
  store double 5.000000e-01, ptr %2, align 8
  br label %23

23:                                               ; preds = %13, %22
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.4)
  %27 = and i64 %26, 4294967295
  %.not36 = icmp eq i64 %27, 0
  br i1 %.not36, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.5)
  %32 = bitcast i64 %31 to double
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %33, ptr %34, align 8
  %35 = fcmp oeq double %32, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %48

38:                                               ; preds = %23, %28
  %39 = phi double [ %33, %28 ], [ 1.000000e+00, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = fdiv double 1.000000e+00, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %41, ptr %42, align 8
  %43 = load double, ptr %2, align 8
  %44 = fdiv double %39, %43
  store double %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16hammer_s_forward5PJ_LPP8PJconsts, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16hammer_s_inverse5PJ_XYP8PJconsts, ptr %47, align 8
  br label %48

48:                                               ; preds = %38, %36, %20, %4
  %.0 = phi ptr [ %5, %4 ], [ %21, %20 ], [ %37, %36 ], [ %0, %38 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hammer_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @cos(double noundef %1) #6
  %8 = load double, ptr %6, align 8
  %9 = fmul double %0, %8
  %10 = tail call double @cos(double noundef %9) #6
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %10, double 1.000000e+00)
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.015.0.copyload = load double, ptr %4, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.316.0.copyload = load double, ptr %.sroa.316.0..sroa_idx, align 8
  br label %29

15:                                               ; preds = %3
  %16 = fdiv double 2.000000e+00, %11
  %17 = tail call double @sqrt(double noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = fmul double %7, %20
  %22 = tail call double @sin(double noundef %9) #6
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fmul double %17, %25
  %27 = tail call double @sin(double noundef %1) #6
  %28 = fmul double %26, %27
  br label %29

29:                                               ; preds = %15, %13
  %.sroa.015.0 = phi double [ %.sroa.015.0.copyload, %13 ], [ %23, %15 ]
  %.sroa.316.0 = phi double [ %.sroa.316.0.copyload, %13 ], [ %28, %15 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.316.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hammer_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, 2.500000e-01
  %8 = fmul double %6, %7
  %9 = fneg double %0
  %10 = fmul double %8, %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %0, double 1.000000e+00)
  %12 = fmul double %1, -2.500000e-01
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double %11)
  %14 = tail call double @sqrt(double noundef %13) #6
  %15 = fmul double %14, 2.000000e+00
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double -1.000000e+00)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-10
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %31

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8
  %23 = fmul double %0, %22
  %24 = fmul double %14, %23
  %25 = tail call noundef double @_Z6aatan2dd(double noundef %24, double noundef %16)
  %26 = load double, ptr %5, align 8
  %27 = fdiv double %25, %26
  %28 = load ptr, ptr %2, align 8
  %29 = fmul double %1, %14
  %30 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %28, double noundef %29)
  br label %31

31:                                               ; preds = %21, %19
  %.sroa.418.0 = phi double [ 0x7FF0000000000000, %19 ], [ %30, %21 ]
  %.sroa.017.0 = phi double [ 0x7FF0000000000000, %19 ], [ %27, %21 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.418.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
