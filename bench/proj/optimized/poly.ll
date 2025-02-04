; ModuleID = 'bench/proj/original/poly.cpp.ll'
source_filename = "bench/proj/original/poly.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_poly = internal constant [37 x i8] c"Polyconic (American)\0A\09Conic, Sph&Ell\00", align 16
@pj_s_poly = hidden local_unnamed_addr constant ptr @_ZL8des_poly, align 8
@.str = private unnamed_addr constant [5 x i8] c"poly\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_poly(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_poly, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_poly_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef ptr @_Z7pj_enfnd(double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load double, ptr %20, align 8
  %22 = tail call double @sin(double noundef %21) #8
  %23 = load double, ptr %20, align 8
  %24 = tail call double @cos(double noundef %23) #8
  %25 = load ptr, ptr %16, align 8
  %26 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %21, double noundef %22, double noundef %24, ptr noundef %25)
  store double %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14poly_e_inverse5PJ_XYP8PJconsts, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14poly_e_forward5PJ_LPP8PJconsts, ptr %28, align 8
  br label %35

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  store double %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14poly_s_inverse5PJ_XYP8PJconsts, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14poly_s_forward5PJ_LPP8PJconsts, ptr %34, align 8
  br label %35

35:                                               ; preds = %19, %29, %17, %4
  %.0 = phi ptr [ %5, %4 ], [ %18, %17 ], [ %0, %29 ], [ %0, %19 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_poly_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fadd double %1, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 1.000000e-10
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = fmul double %0, %0
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %16 = fmul double %7, -2.000000e+00
  br label %19

17:                                               ; preds = %26
  %18 = add nsw i32 %.068, -1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %62, label %19, !llvm.loop !4

19:                                               ; preds = %10, %17
  %.sroa.4.069 = phi double [ %7, %10 ], [ %59, %17 ]
  %.068 = phi i32 [ 20, %10 ], [ %18, %17 ]
  %20 = tail call double @sin(double noundef %.sroa.4.069) #8
  %21 = tail call double @cos(double noundef %.sroa.4.069) #8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 0x3D719799812DEA11
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %77

26:                                               ; preds = %19
  %27 = fmul double %20, %21
  %28 = load double, ptr %13, align 8
  %29 = fneg double %20
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %20, double 1.000000e+00)
  %32 = tail call double @sqrt(double noundef %31) #8
  %33 = fmul double %20, %32
  %34 = fdiv double %33, %21
  %35 = load ptr, ptr %14, align 8
  %36 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %.sroa.4.069, double noundef %20, double noundef %21, ptr noundef %35)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %12)
  %38 = load double, ptr %15, align 8
  %39 = fmul double %32, %32
  %40 = fmul double %32, %39
  %41 = fdiv double %38, %40
  %42 = fadd double %36, %36
  %43 = tail call double @llvm.fmuladd.f64(double %34, double %37, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %34, double %36, double 1.000000e+00)
  %45 = tail call double @llvm.fmuladd.f64(double %16, double %44, double %43)
  %46 = load double, ptr %13, align 8
  %47 = fmul double %27, %46
  %48 = tail call double @llvm.fmuladd.f64(double %16, double %36, double %37)
  %49 = fmul double %48, %47
  %50 = fdiv double %49, %34
  %51 = fsub double %7, %36
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double -1.000000e+00, %27
  %54 = tail call double @llvm.fmuladd.f64(double %34, double %41, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %56 = fsub double %55, %41
  %57 = fsub double %56, %41
  %58 = fdiv double %45, %57
  %59 = fadd double %.sroa.4.069, %58
  %60 = tail call double @llvm.fabs.f64(double %58)
  %61 = fcmp ugt double %60, 0x3D719799812DEA11
  br i1 %61, label %17, label %64

62:                                               ; preds = %17
  %63 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %77

64:                                               ; preds = %26
  %65 = tail call double @sin(double noundef %59) #8
  %66 = tail call double @tan(double noundef %59) #8
  %67 = fmul double %0, %66
  %68 = load double, ptr %13, align 8
  %69 = fneg double %65
  %70 = fmul double %68, %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %65, double 1.000000e+00)
  %72 = tail call double @sqrt(double noundef %71) #8
  %73 = fmul double %67, %72
  %74 = tail call double @asin(double noundef %73) #8
  %75 = tail call double @sin(double noundef %59) #8
  %76 = fdiv double %74, %75
  br label %77

77:                                               ; preds = %3, %64, %62, %24
  %.sroa.4.2 = phi double [ %.sroa.4.069, %24 ], [ %59, %64 ], [ %59, %62 ], [ 0.000000e+00, %3 ]
  %.sroa.057.0 = phi double [ 0.000000e+00, %24 ], [ %76, %64 ], [ 0.000000e+00, %62 ], [ %0, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.057.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load double, ptr %5, align 8
  %10 = fneg double %9
  br label %34

11:                                               ; preds = %3
  %12 = tail call double @sin(double noundef %1) #8
  %13 = tail call double @cos(double noundef %1) #8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 1.000000e-10
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @_Z7pj_msfnddd(double noundef %12, double noundef %13, double noundef %18)
  %20 = fdiv double %19, %12
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi double [ %20, %16 ], [ 0.000000e+00, %11 ]
  %23 = fmul double %0, %12
  %24 = tail call double @sin(double noundef %23) #8
  %25 = fmul double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %12, double noundef %13, ptr noundef %27)
  %29 = load double, ptr %5, align 8
  %30 = fsub double %28, %29
  %31 = tail call double @cos(double noundef %23) #8
  %32 = fsub double 1.000000e+00, %31
  %33 = tail call double @llvm.fmuladd.f64(double %22, double %32, double %30)
  br label %34

34:                                               ; preds = %21, %8
  %.sroa.4.0 = phi double [ %10, %8 ], [ %33, %21 ]
  %.sroa.020.0 = phi double [ %0, %8 ], [ %25, %21 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8
  %6 = fadd double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 1.000000e-10
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = fmul double %6, %6
  %11 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %10)
  br label %12

12:                                               ; preds = %27, %9
  %.0 = phi i32 [ 10, %9 ], [ %28, %27 ]
  %.sroa.4.0 = phi double [ %6, %9 ], [ %24, %27 ]
  %13 = tail call double @tan(double noundef %.sroa.4.0) #8
  %14 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0, double %13, double 1.000000e+00)
  %15 = fneg double %.sroa.4.0
  %16 = tail call double @llvm.fmuladd.f64(double %6, double %14, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0, double %.sroa.4.0, double %11)
  %18 = fmul double %17, -5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %16)
  %20 = fsub double %.sroa.4.0, %6
  %21 = fdiv double %20, %13
  %22 = fadd double %21, -1.000000e+00
  %23 = fdiv double %19, %22
  %24 = fsub double %.sroa.4.0, %23
  %25 = tail call double @llvm.fabs.f64(double %23)
  %26 = fcmp ogt double %25, 1.000000e-10
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = add nsw i32 %.0, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !6

30:                                               ; preds = %27
  %31 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %38

32:                                               ; preds = %12
  %33 = tail call double @tan(double noundef %24) #8
  %34 = fmul double %0, %33
  %35 = tail call double @asin(double noundef %34) #8
  %36 = tail call double @sin(double noundef %24) #8
  %37 = fdiv double %35, %36
  br label %38

38:                                               ; preds = %3, %32, %30
  %.sroa.4.1 = phi double [ %24, %30 ], [ %24, %32 ], [ 0.000000e+00, %3 ]
  %.sroa.017.0 = phi double [ 0.000000e+00, %30 ], [ %37, %32 ], [ %0, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14poly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ugt double %4, 1.000000e-10
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  br label %23

10:                                               ; preds = %3
  %11 = tail call double @tan(double noundef %1) #8
  %12 = fdiv double 1.000000e+00, %11
  %13 = tail call double @sin(double noundef %1) #8
  %14 = fmul double %0, %13
  %15 = tail call double @sin(double noundef %14) #8
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load double, ptr %17, align 8
  %19 = fsub double %1, %18
  %20 = tail call double @cos(double noundef %14) #8
  %21 = fsub double 1.000000e+00, %20
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %21, double %19)
  br label %23

23:                                               ; preds = %10, %6
  %.sroa.4.0 = phi double [ %9, %6 ], [ %22, %10 ]
  %.sroa.011.0 = phi double [ %0, %6 ], [ %16, %10 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
