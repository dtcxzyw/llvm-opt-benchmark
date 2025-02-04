; ModuleID = 'bench/proj/original/urm5.cpp.ll'
source_filename = "bench/proj/original/urm5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_urm5 = internal constant [42 x i8] c"Urmaev V\0A\09PCyl, Sph, no inv\0A\09n= q= alpha=\00", align 16
@pj_s_urm5 = hidden local_unnamed_addr constant ptr @_ZL8des_urm5, align 8
@.str = private unnamed_addr constant [5 x i8] c"urm5\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in ]0,1] range.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dq\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid value for n / alpha: n * sin(|alpha|) should be < 1.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_urm5(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_urm5, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %55

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
  br label %55

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = bitcast i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %18, ptr %20, align 8
  %21 = fcmp ole double %19, 0.000000e+00
  %22 = fcmp ogt double %19, 1.000000e+00
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %55

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.5)
  %29 = bitcast i64 %28 to double
  %30 = fdiv double %29, 3.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.6)
  %35 = bitcast i64 %34 to double
  %36 = load double, ptr %20, align 8
  %37 = tail call double @sin(double noundef %35) #6
  %38 = fmul double %36, %37
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  %41 = tail call double @sqrt(double noundef %40) #6
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %55

45:                                               ; preds = %25
  %46 = tail call double @cos(double noundef %35) #6
  %47 = fdiv double %46, %41
  store double %47, ptr %2, align 8
  %48 = load double, ptr %20, align 8
  %49 = fmul double %47, %48
  %50 = fdiv double 1.000000e+00, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14urm5_s_forward5PJ_LPP8PJconsts, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %43, %23, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %24, %23 ], [ %44, %43 ], [ %0, %45 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14urm5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load double, ptr %7, align 8
  %9 = tail call double @sin(double noundef %1) #6
  %10 = fmul double %8, %9
  %11 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %10)
  %12 = load double, ptr %5, align 8
  %13 = fmul double %0, %12
  %14 = tail call double @cos(double noundef %11) #6
  %15 = fmul double %13, %14
  %16 = fmul double %11, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double 1.000000e+00)
  %20 = fmul double %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %20
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %23, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
