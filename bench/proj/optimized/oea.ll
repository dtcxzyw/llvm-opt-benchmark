; ModuleID = 'bench/proj/original/oea.ll'
source_filename = "bench/proj/original/oea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_oea = internal constant [43 x i8] c"Oblated Equal Area\0A\09Misc Sph\0A\09n= m= theta=\00", align 16
@pj_s_oea = hidden local_unnamed_addr constant ptr @_ZL7des_oea, align 8
@.str = private unnamed_addr constant [4 x i8] c"oea\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid value for n: it should be > 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid value for m: it should be > 0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rtheta\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_oea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_oea, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8
  %14 = fcmp ugt double %12, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %54

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = bitcast i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %20, ptr %22, align 8
  %23 = fcmp ugt double %21, 0.000000e+00
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %54

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.5)
  store i64 %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load double, ptr %30, align 8
  %32 = tail call double @sin(double noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %32, ptr %33, align 8
  %34 = load double, ptr %30, align 8
  %35 = tail call double @cos(double noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %35, ptr %36, align 8
  %37 = load double, ptr %13, align 8
  %38 = fdiv double 1.000000e+00, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %38, ptr %39, align 8
  %40 = load double, ptr %22, align 8
  %41 = fdiv double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %41, ptr %42, align 8
  %43 = fmul double %38, 2.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %43, ptr %44, align 8
  %45 = fmul double %41, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %45, ptr %46, align 8
  %47 = fmul double %40, 5.000000e-01
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %47, ptr %48, align 8
  %49 = fmul double %37, 5.000000e-01
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13oea_s_forward5PJ_LPP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13oea_s_inverse5PJ_XYP8PJconsts, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %53, align 8
  br label %54

54:                                               ; preds = %26, %24, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %25, %24 ], [ %0, %26 ]
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
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #6
  %7 = tail call double @sin(double noundef %1) #6
  %8 = tail call double @cos(double noundef %0) #6
  %9 = tail call double @sin(double noundef %0) #6
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load double, ptr %13, align 8
  %15 = fmul double %6, %14
  %16 = fneg double %8
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %7, double %17)
  %19 = tail call noundef double @_Z6aatan2dd(double noundef %10, double noundef %18)
  %20 = load double, ptr %5, align 8
  %21 = fadd double %19, %20
  %22 = load ptr, ptr %2, align 8
  %23 = load double, ptr %13, align 8
  %24 = load double, ptr %11, align 8
  %25 = fmul double %6, %24
  %26 = fmul double %8, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %7, double %26)
  %28 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %22, double noundef %27)
  %29 = fmul double %28, 5.000000e-01
  %30 = tail call double @sin(double noundef %29) #6
  %31 = load ptr, ptr %2, align 8
  %32 = tail call double @sin(double noundef %21) #6
  %33 = fmul double %30, %32
  %34 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %31, double noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = tail call double @cos(double noundef %21) #6
  %37 = fmul double %30, %36
  %38 = tail call double @cos(double noundef %34) #6
  %39 = fmul double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load double, ptr %40, align 8
  %42 = fmul double %34, %41
  %43 = tail call double @cos(double noundef %42) #6
  %44 = fdiv double %39, %43
  %45 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %35, double noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load double, ptr %48, align 8
  %50 = fmul double %45, %49
  %51 = tail call double @sin(double noundef %50) #6
  %52 = fmul double %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %40, align 8
  %56 = fmul double %34, %55
  %57 = tail call double @sin(double noundef %56) #6
  %58 = fmul double %54, %57
  %59 = tail call double @cos(double noundef %45) #6
  %60 = fmul double %58, %59
  %61 = load double, ptr %48, align 8
  %62 = fmul double %45, %61
  %63 = tail call double @cos(double noundef %62) #6
  %64 = fdiv double %60, %63
  %.fca.0.insert = insertvalue { double, double } poison, double %64, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %52, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load double, ptr %9, align 8
  %11 = fmul double %1, %10
  %12 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %8, double noundef %11)
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fmul double %0, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fmul double %13, %21
  %23 = tail call double @cos(double noundef %22) #6
  %24 = fmul double %19, %23
  %25 = tail call double @cos(double noundef %13) #6
  %26 = fdiv double %24, %25
  %27 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %26)
  %28 = fmul double %15, %27
  %29 = tail call double @sin(double noundef %28) #6
  %30 = fmul double %29, 2.000000e+00
  %31 = tail call double @sin(double noundef %13) #6
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fmul double %28, %34
  %36 = tail call double @cos(double noundef %35) #6
  %37 = fmul double %32, %36
  %38 = tail call double @cos(double noundef %28) #6
  %39 = fdiv double %37, %38
  %40 = tail call noundef double @_Z6aatan2dd(double noundef %30, double noundef %39)
  %41 = load double, ptr %5, align 8
  %42 = fsub double %40, %41
  %43 = tail call double @cos(double noundef %42) #6
  %44 = load ptr, ptr %2, align 8
  %45 = tail call double @hypot(double noundef %30, double noundef %39) #6
  %46 = fmul double %45, 5.000000e-01
  %47 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %44, double noundef %46)
  %48 = fmul double %47, 2.000000e+00
  %49 = tail call double @sin(double noundef %48) #6
  %50 = tail call double @cos(double noundef %48) #6
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = load double, ptr %54, align 8
  %56 = fmul double %49, %55
  %57 = fmul double %43, %56
  %58 = tail call double @llvm.fmuladd.f64(double %53, double %50, double %57)
  %59 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %51, double noundef %58)
  %60 = tail call double @sin(double noundef %42) #6
  %61 = fmul double %49, %60
  %62 = load double, ptr %54, align 8
  %63 = load double, ptr %52, align 8
  %64 = fmul double %49, %63
  %65 = fneg double %43
  %66 = fmul double %64, %65
  %67 = tail call double @llvm.fmuladd.f64(double %62, double %50, double %66)
  %68 = tail call noundef double @_Z6aatan2dd(double noundef %61, double noundef %67)
  %.fca.0.insert = insertvalue { double, double } poison, double %68, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %59, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

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
