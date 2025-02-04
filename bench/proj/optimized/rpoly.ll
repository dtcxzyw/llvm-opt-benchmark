; ModuleID = 'bench/proj/original/rpoly.ll'
source_filename = "bench/proj/original/rpoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_rpoly = internal constant [51 x i8] c"Rectangular Polyconic\0A\09Conic, Sph, no inv\0A\09lat_ts=\00", align 16
@pj_s_rpoly = hidden local_unnamed_addr constant ptr @_ZL9des_rpoly, align 8
@.str = private unnamed_addr constant [6 x i8] c"rpoly\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_rpoly(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_rpolyP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = tail call double @llvm.fabs.f64(double %13)
  store double %14, ptr %3, align 8
  %15 = fcmp ogt double %14, 1.000000e-09
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 8
  br i1 %15, label %18, label %24

18:                                               ; preds = %7
  %19 = tail call double @sin(double noundef %14) #7
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %21, align 8
  %22 = fdiv double 5.000000e-01, %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rpoly_s_forward5PJ_LPP8PJconsts, ptr %26, align 8
  br label %_Z34pj_projection_specific_setup_rpolyP8PJconsts.exit

27:                                               ; preds = %1
  %28 = tail call noundef ptr @_Z6pj_newv()
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z34pj_projection_specific_setup_rpolyP8PJconsts.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @_ZL9des_rpoly, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 380
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 384
  store i32 1, ptr %35, align 8
  br label %_Z34pj_projection_specific_setup_rpolyP8PJconsts.exit

_Z34pj_projection_specific_setup_rpolyP8PJconsts.exit: ; preds = %24, %5, %27, %30
  %.0 = phi ptr [ %28, %30 ], [ null, %27 ], [ %6, %5 ], [ %0, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_rpolyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @llvm.fabs.f64(double %12)
  store double %13, ptr %2, align 8
  %14 = fcmp ogt double %13, 1.000000e-09
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  br i1 %14, label %17, label %23

17:                                               ; preds = %6
  %18 = tail call double @sin(double noundef %13) #7
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %19, ptr %20, align 8
  %21 = fdiv double 5.000000e-01, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rpoly_s_forward5PJ_LPP8PJconsts, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %23 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15rpoly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fmul double %0, %10
  %12 = tail call double @tan(double noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  br label %18

16:                                               ; preds = %3
  %17 = fmul double %0, 5.000000e-01
  br label %18

18:                                               ; preds = %16, %8
  %.0 = phi double [ %15, %8 ], [ %17, %16 ]
  %19 = tail call double @llvm.fabs.f64(double %1)
  %20 = fcmp olt double %19, 1.000000e-09
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = fadd double %.0, %.0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  br label %41

26:                                               ; preds = %18
  %27 = tail call double @tan(double noundef %1) #7
  %28 = fdiv double 1.000000e+00, %27
  %29 = tail call double @sin(double noundef %1) #7
  %30 = fmul double %.0, %29
  %31 = tail call double @atan(double noundef %30) #7
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @sin(double noundef %32) #7
  %34 = fmul double %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = tail call double @cos(double noundef %32) #7
  %39 = fsub double 1.000000e+00, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %28, double %37)
  br label %41

41:                                               ; preds = %26, %21
  %.sroa.4.0 = phi double [ %25, %21 ], [ %40, %26 ]
  %.sroa.015.0 = phi double [ %22, %21 ], [ %34, %26 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
