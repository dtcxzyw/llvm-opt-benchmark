; ModuleID = 'bench/proj/original/urmfps.ll'
source_filename = "bench/proj/original/urmfps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_urmfps = internal constant [44 x i8] c"Urmaev Flat-Polar Sinusoidal\0A\09PCyl, Sph\0A\09n=\00", align 16
@pj_s_urmfps = hidden local_unnamed_addr constant ptr @_ZL10des_urmfps, align 8
@.str = private unnamed_addr constant [7 x i8] c"urmfps\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in ]0,1] range.\00", align 1
@_ZL8des_wag1 = internal constant [36 x i8] c"Wagner I (Kavrayskiy VI)\0A\09PCyl, Sph\00", align 16
@pj_s_wag1 = hidden local_unnamed_addr constant ptr @_ZL8des_wag1, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_urmfps(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_urmfpsP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_urmfps, ptr %9, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_urmfpsP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %32

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = bitcast i64 %18 to double
  store i64 %18, ptr %2, align 8
  %20 = fcmp ole double %19, 0.000000e+00
  %21 = fcmp ogt double %19, 1.000000e+00
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = load double, ptr %25, align 8
  %27 = fdiv double 0x3FF23C6E3224F2F9, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16urmfps_s_inverse5PJ_XYP8PJconsts, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16urmfps_s_forward5PJ_LPP8PJconsts, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %22, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %23, %22 ], [ %0, %24 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_wag1(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_wag1P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 0x3FEBB67AE8584CAA, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FF50EA39FCBE980, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16urmfps_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16urmfps_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %_Z33pj_projection_specific_setup_wag1P8PJconsts.exit

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z33pj_projection_specific_setup_wag1P8PJconsts.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL8des_wag1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8
  br label %_Z33pj_projection_specific_setup_wag1P8PJconsts.exit

_Z33pj_projection_specific_setup_wag1P8PJconsts.exit: ; preds = %7, %5, %13, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %13 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 0x3FEBB67AE8584CAA, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FF50EA39FCBE980, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16urmfps_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16urmfps_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16urmfps_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %1, %7
  %9 = load ptr, ptr %2, align 8
  %10 = tail call double @sin(double noundef %8) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %10, %12
  %14 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %9, double noundef %13)
  %15 = tail call double @cos(double noundef %8) #5
  %16 = fmul double %15, 0x3FEC1384D50FB212
  %17 = fdiv double %0, %16
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %14, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16urmfps_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @sin(double noundef %1) #5
  %9 = fmul double %7, %8
  %10 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %4, double noundef %9)
  %11 = fmul double %0, 0x3FEC1384D50FB212
  %12 = tail call double @cos(double noundef %10) #5
  %13 = fmul double %11, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %10, %16
  %.fca.0.insert = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %17, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
