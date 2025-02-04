; ModuleID = 'bench/proj/original/cass.cpp.ll'
source_filename = "bench/proj/original/cass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_cass = internal constant [22 x i8] c"Cassini\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_cass = hidden local_unnamed_addr constant ptr @_ZL8des_cass, align 8
@.str = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_cass(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_cass, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14cass_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14cass_s_forward5PJ_LPP8PJconsts, ptr %7, align 8
  br label %39

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %39

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_cass_destructorP8PJconstsi, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef ptr @_Z7pj_enfnd(double noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load double, ptr %23, align 8
  %25 = tail call double @sin(double noundef %24) #8
  %26 = load double, ptr %23, align 8
  %27 = tail call double @cos(double noundef %26) #8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %24, double noundef %25, double noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %32, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14cass_e_inverse5PJ_XYP8PJconsts, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14cass_e_forward5PJ_LPP8PJconsts, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %20, %12, %5
  %.0 = phi ptr [ %0, %5 ], [ %13, %12 ], [ %21, %20 ], [ %0, %36 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL14cass_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8
  %6 = fadd double %1, %5
  %7 = tail call double @sin(double noundef %6) #8
  %8 = tail call double @cos(double noundef %0) #8
  %9 = fmul double %7, %8
  %10 = tail call double @asin(double noundef %9) #8
  %11 = tail call double @tan(double noundef %0) #8
  %12 = tail call double @cos(double noundef %6) #8
  %13 = tail call double @atan2(double noundef %11, double noundef %12) #8
  %.fca.0.insert = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL14cass_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call double @cos(double noundef %1) #8
  %5 = tail call double @sin(double noundef %0) #8
  %6 = fmul double %4, %5
  %7 = tail call double @asin(double noundef %6) #8
  %8 = tail call double @tan(double noundef %1) #8
  %9 = tail call double @cos(double noundef %0) #8
  %10 = tail call double @atan2(double noundef %8, double noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %13, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_cass_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %10 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fadd double %1, %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %8, ptr noundef %9)
  %11 = tail call double @tan(double noundef %10) #8
  %12 = fmul double %11, %11
  %13 = tail call double @sin(double noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %15 = load double, ptr %14, align 8
  %16 = fneg double %13
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double 1.000000e+00)
  %19 = fdiv double 1.000000e+00, %18
  %20 = tail call double @sqrt(double noundef %19) #8
  %21 = load double, ptr %14, align 8
  %22 = fsub double 1.000000e+00, %21
  %23 = fmul double %19, %22
  %24 = fmul double %20, %23
  %25 = fdiv double %0, %20
  %26 = fmul double %25, %25
  %27 = fmul double %11, %20
  %28 = fdiv double %27, %24
  %29 = tail call double @llvm.fmuladd.f64(double %12, double 3.000000e+00, double 1.000000e+00)
  %30 = fmul double %29, %26
  %31 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 0x3FA5555555555555, double 5.000000e-01)
  %33 = fneg double %26
  %34 = fmul double %28, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %32, double %10)
  %36 = fmul double %12, %26
  %37 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FB1111111111111, double 0xBFD5555555555555)
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %37, double 1.000000e+00)
  %39 = fmul double %25, %38
  %40 = tail call double @cos(double noundef %10) #8
  %41 = fdiv double %39, %40
  %42 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %41, double %35, double noundef 0x3D719799812DEA11)
  ret { double, double } %42
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #8
  %7 = tail call double @cos(double noundef %1) #8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8
  %12 = fneg double %6
  %13 = fmul double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %6, double 1.000000e+00)
  %15 = fdiv double 1.000000e+00, %14
  %16 = tail call double @sqrt(double noundef %15) #8
  %17 = tail call double @tan(double noundef %1) #8
  %18 = fmul double %17, %17
  %19 = fmul double %0, %7
  %20 = load double, ptr %10, align 8
  %21 = fmul double %7, %7
  %22 = fmul double %21, %20
  %23 = fsub double 1.000000e+00, %20
  %24 = fdiv double %22, %23
  %25 = fmul double %19, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fsub double %9, %27
  %29 = fmul double %16, %17
  %30 = fmul double %25, %29
  %31 = fsub double 5.000000e+00, %18
  %32 = tail call double @llvm.fmuladd.f64(double %24, double 6.000000e+00, double %31)
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 0x3FA5555555555555, double 5.000000e-01)
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %28)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = fmul double %15, %23
  %41 = fmul double %16, %40
  %42 = fmul double %35, %35
  %43 = fmul double %35, %42
  %44 = fmul double %41, 6.000000e+00
  %45 = fmul double %16, %44
  %46 = fdiv double %43, %45
  %47 = fsub double %35, %46
  br label %48

48:                                               ; preds = %39, %3
  %.sroa.3.0 = phi double [ %47, %39 ], [ %35, %3 ]
  %49 = fmul double %19, %16
  %50 = fneg double %18
  %51 = fmul double %25, %50
  %52 = fsub double 8.000000e+00, %18
  %53 = tail call double @llvm.fmuladd.f64(double %24, double 8.000000e+00, double %52)
  %54 = fmul double %25, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 0x3F81111111111111, double 0x3FC5555555555555)
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %55, double 1.000000e+00)
  %57 = fmul double %49, %56
  %.fca.0.insert = insertvalue { double, double } poison, double %57, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
