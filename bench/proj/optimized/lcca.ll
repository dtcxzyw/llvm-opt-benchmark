; ModuleID = 'bench/proj/original/lcca.cpp.ll'
source_filename = "bench/proj/original/lcca.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_lcca = internal constant [60 x i8] c"Lambert Conformal Conic Alternative\0A\09Conic, Sph&Ell\0A\09lat_0=\00", align 16
@pj_s_lcca = hidden local_unnamed_addr constant ptr @_ZL8des_lcca, align 8
@.str = private unnamed_addr constant [5 x i8] c"lcca\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid value for lat_0: it should be different from 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lcca(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_lcca, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  store ptr %10, ptr %2, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %54

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZL18pj_lcca_destructorP8PJconstsi.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %21) #7
  br label %_ZL18pj_lcca_destructorP8PJconstsi.exit

_ZL18pj_lcca_destructorP8PJconstsi.exit:          ; preds = %17, %20
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %54

23:                                               ; preds = %13
  %24 = tail call double @sin(double noundef %15) #7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %24, ptr %25, align 8
  %26 = load double, ptr %14, align 8
  %27 = tail call double @cos(double noundef %26) #7
  %28 = load ptr, ptr %2, align 8
  %29 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %26, double noundef %24, double noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %29, ptr %30, align 8
  %31 = load double, ptr %25, align 8
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %32, double 1.000000e+00)
  %37 = fdiv double 1.000000e+00, %36
  %38 = tail call double @sqrt(double noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, ptr %14, align 8
  %44 = tail call double @tan(double noundef %43) #7
  %45 = fdiv double %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %45, ptr %46, align 8
  %47 = fmul double %42, 6.000000e+00
  %48 = fmul double %38, %47
  %49 = fdiv double 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14lcca_e_inverse5PJ_XYP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14lcca_e_forward5PJ_LPP8PJconsts, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_lcca_destructorP8PJconstsi, ptr %53, align 8
  br label %54

54:                                               ; preds = %23, %_ZL18pj_lcca_destructorP8PJconstsi.exit, %11, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %_ZL18pj_lcca_destructorP8PJconstsi.exit ], [ %0, %23 ], [ %12, %11 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %10 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %9
  %13 = tail call double @atan2(double noundef %8, double noundef %12) #7
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @tan(double noundef %14) #7
  %16 = fneg double %8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %9)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8
  br label %24

22:                                               ; preds = %24
  %23 = add nsw i32 %.029, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %36, label %24, !llvm.loop !4

24:                                               ; preds = %3, %22
  %.029 = phi i32 [ 10, %3 ], [ %23, %22 ]
  %.02628 = phi double [ %17, %3 ], [ %33, %22 ]
  %25 = fmul double %.02628, %.02628
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %21, double 1.000000e+00)
  %27 = fmul double %.02628, %26
  %28 = fsub double %27, %17
  %29 = fmul double %.02628, 3.000000e+00
  %30 = fmul double %.02628, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %30, double %21, double 1.000000e+00)
  %32 = fdiv double %28, %31
  %33 = fsub double %.02628, %32
  %34 = tail call double @llvm.fabs.f64(double %32)
  %35 = fcmp olt double %34, 0x3D719799812DEA11
  br i1 %35, label %38, label %22

36:                                               ; preds = %22
  %37 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %44

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fadd double %33, %40
  %42 = load ptr, ptr %5, align 8
  %43 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %.sroa.3.0 = phi double [ %43, %38 ], [ 0.000000e+00, %36 ]
  %45 = fdiv double %13, %19
  %.fca.0.insert = insertvalue { double, double } poison, double %45, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #7
  %7 = tail call double @cos(double noundef %1) #7
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double 1.000000e+00)
  %17 = fmul double %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fmul double %0, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %25 = load double, ptr %24, align 8
  %26 = tail call double @sin(double noundef %23) #7
  %27 = fmul double %20, %26
  %28 = fmul double %25, %27
  %29 = load double, ptr %24, align 8
  %30 = load double, ptr %18, align 8
  %31 = tail call double @cos(double noundef %23) #7
  %32 = fneg double %20
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %31, double %30)
  %34 = fmul double %29, %33
  %.fca.0.insert = insertvalue { double, double } poison, double %28, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %34, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
