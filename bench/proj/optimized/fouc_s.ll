; ModuleID = 'bench/proj/original/fouc_s.cpp.ll'
source_filename = "bench/proj/original/fouc_s.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_fouc_s = internal constant [30 x i8] c"Foucaut Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_fouc_s = hidden local_unnamed_addr constant ptr @_ZL10des_fouc_s, align 8
@.str = private unnamed_addr constant [7 x i8] c"fouc_s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in [0,1] range.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_fouc_s(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_fouc_sP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  store i64 %12, ptr %3, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = fcmp ogt double %13, 1.000000e+00
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_Z35pj_projection_specific_setup_fouc_sP8PJconsts.exit

18:                                               ; preds = %7
  %19 = fsub double 1.000000e+00, %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts, ptr %23, align 8
  br label %_Z35pj_projection_specific_setup_fouc_sP8PJconsts.exit

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z35pj_projection_specific_setup_fouc_sP8PJconsts.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL10des_fouc_s, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8
  br label %_Z35pj_projection_specific_setup_fouc_sP8PJconsts.exit

_Z35pj_projection_specific_setup_fouc_sP8PJconsts.exit: ; preds = %18, %16, %5, %24, %27
  %.0 = phi ptr [ %25, %27 ], [ null, %24 ], [ %6, %5 ], [ %17, %16 ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_fouc_sP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  store i64 %11, ptr %2, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %23

17:                                               ; preds = %6
  %18 = fsub double 1.000000e+00, %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %0, %17 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %.preheader, label %29

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

9:                                                ; preds = %11
  %10 = add nsw i32 %.024, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %26, label %11, !llvm.loop !4

11:                                               ; preds = %.preheader, %9
  %.sroa.3.025 = phi double [ %1, %.preheader ], [ %23, %9 ]
  %.024 = phi i32 [ 10, %.preheader ], [ %10, %9 ]
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %8, align 8
  %14 = tail call double @sin(double noundef %.sroa.3.025) #7
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.3.025, double %15)
  %17 = fsub double %16, %1
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %8, align 8
  %20 = tail call double @cos(double noundef %.sroa.3.025) #7
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %18)
  %22 = fdiv double %17, %21
  %23 = fsub double %.sroa.3.025, %22
  %24 = tail call double @llvm.fabs.f64(double %22)
  %25 = fcmp olt double %24, 0x3E7AD7F29ABCAF48
  br i1 %25, label %.loopexit, label %9

26:                                               ; preds = %9
  %27 = fcmp olt double %1, 0.000000e+00
  %28 = select i1 %27, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %.loopexit

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8
  %31 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %30, double noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %26, %29
  %.sroa.3.2 = phi double [ %28, %26 ], [ %31, %29 ], [ %23, %11 ]
  %32 = tail call double @cos(double noundef %.sroa.3.2) #7
  %33 = load double, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %32, double %33)
  %37 = fmul double %0, %36
  %38 = fdiv double %37, %32
  %.fca.0.insert = insertvalue { double, double } poison, double %38, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #7
  %7 = fmul double %0, %6
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %6, double %8)
  %12 = fdiv double %7, %11
  %13 = tail call double @sin(double noundef %1) #7
  %14 = fmul double %10, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %1, double %14)
  %.fca.0.insert = insertvalue { double, double } poison, double %12, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
