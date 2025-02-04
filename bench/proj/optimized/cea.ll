; ModuleID = 'bench/proj/original/cea.ll'
source_filename = "bench/proj/original/cea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_cea = internal constant [46 x i8] c"Equal Area Cylindrical\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_cea = hidden local_unnamed_addr constant ptr @_ZL7des_cea, align 8
@.str = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_cea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_cea, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_cea_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  %19 = tail call double @cos(double noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %19, ptr %20, align 8
  %21 = fcmp olt double %19, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %56

24:                                               ; preds = %14, %6
  %.036 = phi double [ %18, %14 ], [ 0.000000e+00, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = tail call double @sin(double noundef %.036) #8
  %30 = load double, ptr %25, align 8
  %31 = fneg double %29
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %29, double 1.000000e+00)
  %34 = tail call double @sqrt(double noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, %34
  store double %37, ptr %35, align 8
  %38 = load double, ptr %25, align 8
  %39 = tail call double @sqrt(double noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %39, ptr %40, align 8
  %41 = load double, ptr %25, align 8
  %42 = tail call noundef ptr @_Z10pj_authsetd(double noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %44, label %46

44:                                               ; preds = %28
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %56

46:                                               ; preds = %28
  %47 = load double, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load double, ptr %48, align 8
  %50 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %47, double noundef %49)
  store double %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13cea_e_inverse5PJ_XYP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13cea_e_forward5PJ_LPP8PJconsts, ptr %52, align 8
  br label %56

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13cea_s_inverse5PJ_XYP8PJconsts, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13cea_s_forward5PJ_LPP8PJconsts, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %53, %44, %22, %4
  %.0 = phi ptr [ %5, %4 ], [ %23, %22 ], [ %45, %44 ], [ %0, %53 ], [ %0, %46 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_cea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef ptr @_Z10pj_authsetd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fmul double %1, 2.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %7, %10
  %12 = tail call double @asin(double noundef %11) #8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double @_Z10pj_authlatdPd(double noundef %12, ptr noundef %15)
  %17 = load double, ptr %5, align 8
  %18 = fdiv double %0, %17
  %.fca.0.insert = insertvalue { double, double } poison, double %18, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %16, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @_Z7pj_qsfnddd(double noundef %7, double noundef %9, double noundef %11)
  %13 = fmul double %12, 5.000000e-01
  %14 = load double, ptr %4, align 8
  %15 = fdiv double %13, %14
  %.fca.0.insert = insertvalue { double, double } poison, double %6, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8
  %6 = fmul double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fadd double %7, -1.000000e-10
  %9 = fcmp ugt double %8, 1.000000e+00
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = fcmp ult double %7, 1.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fcmp olt double %6, 0.000000e+00
  %14 = select i1 %13, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %17

15:                                               ; preds = %10
  %16 = tail call double @asin(double noundef %6) #8
  %.pre = load double, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi double [ %5, %12 ], [ %.pre, %15 ]
  %.sroa.3.0 = phi double [ %14, %12 ], [ %16, %15 ]
  %19 = fdiv double %0, %18
  br label %22

20:                                               ; preds = %3
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %22

22:                                               ; preds = %17, %20
  %.sroa.3.1 = phi double [ %.sroa.3.0, %17 ], [ 0.000000e+00, %20 ]
  %.sroa.08.0 = phi double [ %19, %17 ], [ 0.000000e+00, %20 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL13cea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #8
  %8 = load double, ptr %4, align 8
  %9 = fdiv double %7, %8
  %.fca.0.insert = insertvalue { double, double } poison, double %6, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
