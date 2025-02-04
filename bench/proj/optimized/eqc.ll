; ModuleID = 'bench/proj/original/eqc.cpp.ll'
source_filename = "bench/proj/original/eqc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_eqc = internal constant [69 x i8] c"Equidistant Cylindrical (Plate Carree)\0A\09Cyl, Sph\0A\09lat_ts=[, lat_0=0]\00", align 16
@pj_s_eqc = hidden local_unnamed_addr constant ptr @_ZL7des_eqc, align 8
@.str = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eqc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = tail call double @cos(double noundef %13) #6
  store double %14, ptr %3, align 8
  %15 = fcmp ugt double %14, 0.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13eqc_s_inverse5PJ_XYP8PJconsts, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13eqc_s_forward5PJ_LPP8PJconsts, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %21, align 8
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_Z6pj_newv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZL7des_eqc, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i32 1, ptr %30, align 8
  br label %_Z32pj_projection_specific_setup_eqcP8PJconsts.exit

_Z32pj_projection_specific_setup_eqcP8PJconsts.exit: ; preds = %18, %16, %5, %22, %25
  %.0 = phi ptr [ %23, %25 ], [ null, %22 ], [ %6, %5 ], [ %17, %16 ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_eqcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @cos(double noundef %12) #6
  store double %13, ptr %2, align 8
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13eqc_s_inverse5PJ_XYP8PJconsts, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13eqc_s_forward5PJ_LPP8PJconsts, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %0, %17 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL13eqc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8
  %10 = fadd double %1, %9
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL13eqc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8
  %10 = fsub double %1, %9
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
