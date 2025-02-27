; ModuleID = 'bench/proj/original/poly.ll'
source_filename = "bench/proj/original/poly.ll"
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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_poly, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
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
  br label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_poly_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !42
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load double, ptr %13, align 8, !tbaa !43
  %15 = tail call noundef ptr @_Z7pj_enfnd(double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !44
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = tail call double @sin(double noundef %21) #8, !tbaa !48
  %23 = tail call double @cos(double noundef %21) #8, !tbaa !48
  %24 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %21, double noundef %22, double noundef %23, ptr noundef nonnull %15)
  store double %24, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14poly_e_inverse5PJ_XYP8PJconsts, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14poly_e_forward5PJ_LPP8PJconsts, ptr %26, align 8, !tbaa !51
  br label %33

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = fneg double %29
  store double %30, ptr %2, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14poly_s_inverse5PJ_XYP8PJconsts, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14poly_s_forward5PJ_LPP8PJconsts, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %19, %27, %17, %4
  %.0 = phi ptr [ %5, %4 ], [ %18, %17 ], [ %0, %27 ], [ %0, %19 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load double, ptr %5, align 8, !tbaa !49
  %7 = fadd double %1, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 1.000000e-10
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  %11 = fmul double %0, %0
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %16 = fmul double %7, -2.000000e+00
  br label %19

17:                                               ; preds = %25
  %18 = add nsw i32 %.078, -1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %61, label %19, !llvm.loop !52

19:                                               ; preds = %10, %17
  %.sroa.4.179 = phi double [ %7, %10 ], [ %58, %17 ]
  %.078 = phi i32 [ 20, %10 ], [ %18, %17 ]
  %20 = tail call double @sin(double noundef %.sroa.4.179) #8, !tbaa !48
  %21 = tail call double @cos(double noundef %.sroa.4.179) #8, !tbaa !48
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 0x3D719799812DEA11
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %19
  %24 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %75

25:                                               ; preds = %19
  %26 = fmul double %20, %21
  %27 = load double, ptr %13, align 8, !tbaa !42
  %28 = fneg double %20
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %20, double 1.000000e+00)
  %31 = tail call double @sqrt(double noundef %30) #8, !tbaa !48
  %32 = fmul double %20, %31
  %33 = fdiv double %32, %21
  %34 = load ptr, ptr %14, align 8, !tbaa !44
  %35 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %.sroa.4.179, double noundef %20, double noundef %21, ptr noundef %34)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %12)
  %37 = load double, ptr %15, align 8, !tbaa !54
  %38 = fmul double %31, %31
  %39 = fmul double %31, %38
  %40 = fdiv double %37, %39
  %41 = fadd double %35, %35
  %42 = tail call double @llvm.fmuladd.f64(double %33, double %36, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %33, double %35, double 1.000000e+00)
  %44 = tail call double @llvm.fmuladd.f64(double %16, double %43, double %42)
  %45 = load double, ptr %13, align 8, !tbaa !42
  %46 = fmul double %26, %45
  %47 = tail call double @llvm.fmuladd.f64(double %16, double %35, double %36)
  %48 = fmul double %47, %46
  %49 = fdiv double %48, %33
  %50 = fsub double %7, %35
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double -1.000000e+00, %26
  %53 = tail call double @llvm.fmuladd.f64(double %33, double %40, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %55 = fsub double %54, %40
  %56 = fsub double %55, %40
  %57 = fdiv double %44, %56
  %58 = fadd double %.sroa.4.179, %57
  %59 = tail call double @llvm.fabs.f64(double %57)
  %60 = fcmp ugt double %59, 0x3D719799812DEA11
  br i1 %60, label %17, label %63

61:                                               ; preds = %17
  %62 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %75

63:                                               ; preds = %25
  %64 = tail call double @sin(double noundef %58) #8, !tbaa !48
  %65 = tail call double @tan(double noundef %58) #8, !tbaa !48
  %66 = fmul double %0, %65
  %67 = fneg double %64
  %68 = fmul double %45, %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %64, double 1.000000e+00)
  %70 = tail call double @sqrt(double noundef %69) #8, !tbaa !48
  %71 = fmul double %66, %70
  %72 = tail call double @asin(double noundef %71) #8, !tbaa !48
  %73 = tail call double @sin(double noundef %58) #8, !tbaa !48
  %74 = fdiv double %72, %73
  br label %75

75:                                               ; preds = %.thread, %61, %63, %3
  %.sroa.4.5 = phi double [ 0.000000e+00, %3 ], [ %58, %63 ], [ %58, %61 ], [ %.sroa.4.179, %.thread ]
  %.sroa.059.2 = phi double [ %0, %3 ], [ %74, %63 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %.thread ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.059.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.5, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load double, ptr %5, align 8, !tbaa !49
  %10 = fneg double %9
  br label %34

11:                                               ; preds = %3
  %12 = tail call double @sin(double noundef %1) #8, !tbaa !48
  %13 = tail call double @cos(double noundef %1) #8, !tbaa !48
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 1.000000e-10
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !42
  %19 = tail call noundef double @_Z7pj_msfnddd(double noundef %12, double noundef %13, double noundef %18)
  %20 = fdiv double %19, %12
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi double [ %20, %16 ], [ 0.000000e+00, %11 ]
  %23 = fmul double %0, %12
  %24 = tail call double @sin(double noundef %23) #8, !tbaa !48
  %25 = fmul double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %12, double noundef %13, ptr noundef %27)
  %29 = load double, ptr %5, align 8, !tbaa !49
  %30 = fsub double %28, %29
  %31 = tail call double @cos(double noundef %23) #8, !tbaa !48
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
  %5 = load double, ptr %4, align 8, !tbaa !47
  %6 = fadd double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 1.000000e-10
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = fmul double %6, %6
  %11 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %10)
  br label %12

12:                                               ; preds = %27, %9
  %.027 = phi i32 [ 10, %9 ], [ %28, %27 ]
  %.sroa.4.0 = phi double [ %6, %9 ], [ %24, %27 ]
  %13 = tail call double @tan(double noundef %.sroa.4.0) #8, !tbaa !48
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
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = add nsw i32 %.027, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %12

.thread:                                          ; preds = %27
  %30 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %37

31:                                               ; preds = %12
  %32 = tail call double @tan(double noundef %24) #8, !tbaa !48
  %33 = fmul double %0, %32
  %34 = tail call double @asin(double noundef %33) #8, !tbaa !48
  %35 = tail call double @sin(double noundef %24) #8, !tbaa !48
  %36 = fdiv double %34, %35
  br label %37

37:                                               ; preds = %.thread, %31, %3
  %.sroa.4.1 = phi double [ 0.000000e+00, %3 ], [ %24, %31 ], [ %24, %.thread ]
  %.sroa.018.1 = phi double [ %0, %3 ], [ %36, %31 ], [ 0.000000e+00, %.thread ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.018.1, 0
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
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load double, ptr %8, align 8, !tbaa !49
  br label %23

10:                                               ; preds = %3
  %11 = tail call double @tan(double noundef %1) #8, !tbaa !48
  %12 = fdiv double 1.000000e+00, %11
  %13 = tail call double @sin(double noundef %1) #8, !tbaa !48
  %14 = fmul double %0, %13
  %15 = tail call double @sin(double noundef %14) #8, !tbaa !48
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = fsub double %1, %18
  %20 = tail call double @cos(double noundef %14) #8, !tbaa !48
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !6, i64 152}
!42 = !{!4, !14, i64 216}
!43 = !{!4, !14, i64 288}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_poly_dataE", !14, i64 0, !46, i64 8}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!4, !14, i64 448}
!48 = !{!13, !13, i64 0}
!49 = !{!45, !14, i64 0}
!50 = !{!4, !6, i64 112}
!51 = !{!4, !6, i64 104}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!4, !14, i64 256}
