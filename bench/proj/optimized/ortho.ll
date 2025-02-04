; ModuleID = 'bench/proj/original/ortho.ll'
source_filename = "bench/proj/original/ortho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_ortho = internal constant [27 x i8] c"Orthographic\0A\09Azi, Sph&Ell\00", align 16
@pj_s_ortho = hidden local_unnamed_addr constant ptr @_ZL9des_ortho, align 8
@.str = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Coordinate (%.3f, %.3f) is on the unprojected hemisphere\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_ortho(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_ortho, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8
  %10 = tail call double @sin(double noundef %9) #6
  store double %10, ptr %2, align 8
  %11 = load double, ptr %8, align 8
  %12 = tail call double @cos(double noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %12, ptr %13, align 8
  %14 = load double, ptr %8, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %15, 0xBFF921FB54442D18
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = fcmp olt double %14, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %21, ptr %22, align 8
  br label %28

23:                                               ; preds = %6
  %24 = fcmp ogt double %15, 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %25, align 8
  br label %28

27:                                               ; preds = %23
  store i32 2, ptr %25, align 8
  br label %28

28:                                               ; preds = %26, %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15ortho_s_inverse5PJ_XYP8PJconsts, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15ortho_s_forward5PJ_LPP8PJconsts, ptr %34, align 8
  br label %58

35:                                               ; preds = %28
  %36 = load double, ptr %2, align 8
  %37 = fneg double %36
  %38 = fmul double %30, %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %36, double 1.000000e+00)
  %40 = tail call double @sqrt(double noundef %39) #6
  %41 = fdiv double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %41, ptr %42, align 8
  %43 = load double, ptr %29, align 8
  %44 = fmul double %41, %43
  %45 = load double, ptr %2, align 8
  %46 = fmul double %44, %45
  %47 = load double, ptr %13, align 8
  %48 = fmul double %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %48, ptr %49, align 8
  %50 = fneg double %47
  %51 = fmul double %43, %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %47, double 1.000000e+00)
  %53 = tail call double @sqrt(double noundef %52) #6
  %54 = fdiv double 1.000000e+00, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15ortho_e_inverse5PJ_XYP8PJconsts, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15ortho_e_forward5PJ_LPP8PJconsts, ptr %57, align 8
  br label %58

58:                                               ; preds = %32, %35, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %35 ], [ %0, %32 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #6
  %7 = fcmp ogt double %6, 1.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = fadd double %6, -1.000000e+00
  %10 = fcmp ogt double %9, 1.000000e-10
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %65

13:                                               ; preds = %8, %3
  %.0 = phi double [ %6, %3 ], [ 1.000000e+00, %8 ]
  %14 = fneg double %.0
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %.0, double 1.000000e+00)
  %16 = tail call double @sqrt(double noundef %15) #6
  %17 = tail call double @llvm.fabs.f64(double %6)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load double, ptr %20, align 8
  br label %65

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %53 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
  ]

25:                                               ; preds = %22
  %26 = fneg double %1
  %27 = tail call double @acos(double noundef %.0) #6
  br label %53

28:                                               ; preds = %22
  %29 = tail call double @acos(double noundef %.0) #6
  %30 = fneg double %29
  br label %53

31:                                               ; preds = %22
  %32 = fmul double %1, %.0
  %33 = fdiv double %32, %6
  br label %45

34:                                               ; preds = %22
  %35 = load double, ptr %5, align 8
  %36 = fmul double %1, %.0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fdiv double %39, %6
  %41 = tail call double @llvm.fmuladd.f64(double %16, double %35, double %40)
  %42 = fneg double %35
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %16)
  %44 = fmul double %.0, %38
  br label %45

45:                                               ; preds = %34, %31
  %.pn = phi double [ %44, %34 ], [ %.0, %31 ]
  %.pn45 = phi double [ %43, %34 ], [ %16, %31 ]
  %.sroa.4.2 = phi double [ %41, %34 ], [ %33, %31 ]
  %.sroa.9.1 = fmul double %6, %.pn45
  %.sroa.0.1 = fmul double %0, %.pn
  %46 = tail call double @llvm.fabs.f64(double %.sroa.4.2)
  %47 = fcmp ult double %46, 1.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = fcmp olt double %.sroa.4.2, 0.000000e+00
  %50 = select i1 %49, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %53

51:                                               ; preds = %45
  %52 = tail call double @asin(double noundef %.sroa.4.2) #6
  br label %53

53:                                               ; preds = %48, %51, %28, %25, %22
  %.sroa.0.0 = phi double [ %0, %22 ], [ %.sroa.0.1, %48 ], [ %.sroa.0.1, %51 ], [ %0, %28 ], [ %0, %25 ]
  %.sroa.9.0 = phi double [ %1, %22 ], [ %.sroa.9.1, %48 ], [ %.sroa.9.1, %51 ], [ %1, %28 ], [ %26, %25 ]
  %.sroa.4.1 = phi double [ 0x7FF0000000000000, %22 ], [ %50, %48 ], [ %52, %51 ], [ %30, %28 ], [ %27, %25 ]
  %54 = fcmp oeq double %.sroa.9.0, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load i32, ptr %23, align 8
  %57 = and i32 %56, -2
  %switch = icmp eq i32 %57, 2
  br i1 %switch, label %58, label %63

58:                                               ; preds = %55
  %59 = fcmp oeq double %.sroa.0.0, 0.000000e+00
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = fcmp olt double %.sroa.0.0, 0.000000e+00
  %62 = select i1 %61, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %65

63:                                               ; preds = %55, %53
  %64 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #6
  br label %65

65:                                               ; preds = %63, %58, %60, %19, %11
  %.sroa.039.0 = phi double [ 0x7FF0000000000000, %11 ], [ 0.000000e+00, %19 ], [ %64, %63 ], [ %62, %60 ], [ 0.000000e+00, %58 ]
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %11 ], [ %21, %19 ], [ %.sroa.4.1, %63 ], [ %.sroa.4.1, %60 ], [ %.sroa.4.1, %58 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #6
  %7 = tail call double @cos(double noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %52 [
    i32 2, label %10
    i32 3, label %19
    i32 0, label %37
    i32 1, label %39
  ]

10:                                               ; preds = %3
  %11 = fmul double %6, %7
  %12 = fcmp olt double %11, -1.000000e-10
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %15 = tail call double @proj_todeg(double noundef %0)
  %16 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, double noundef %15, double noundef %16)
  br label %55

17:                                               ; preds = %10
  %18 = tail call double @sin(double noundef %1) #6
  br label %52

19:                                               ; preds = %3
  %20 = tail call double @sin(double noundef %1) #6
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %6, %23
  %25 = fmul double %7, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %25)
  %27 = fcmp olt double %26, -1.000000e-10
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %30 = tail call double @proj_todeg(double noundef %0)
  %31 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, double noundef %30, double noundef %31)
  br label %55

32:                                               ; preds = %19
  %33 = fmul double %6, %21
  %34 = fneg double %7
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %23, double %20, double %35)
  br label %52

37:                                               ; preds = %3
  %38 = fneg double %7
  br label %39

39:                                               ; preds = %37, %3
  %.0 = phi double [ %7, %3 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %41 = load double, ptr %40, align 8
  %42 = fsub double %1, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fadd double %43, -1.000000e-10
  %45 = fcmp ogt double %44, 0x3FF921FB54442D18
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %48 = tail call double @proj_todeg(double noundef %0)
  %49 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, double noundef %48, double noundef %49)
  br label %55

50:                                               ; preds = %39
  %51 = fmul double %6, %.0
  br label %52

52:                                               ; preds = %50, %32, %17, %3
  %.sroa.6.0 = phi double [ 0x7FF0000000000000, %3 ], [ %51, %50 ], [ %36, %32 ], [ %18, %17 ]
  %53 = tail call double @sin(double noundef %0) #6
  %54 = fmul double %6, %53
  br label %55

55:                                               ; preds = %52, %46, %28, %13
  %.sroa.039.0 = phi double [ %54, %52 ], [ 0x7FF0000000000000, %46 ], [ 0x7FF0000000000000, %28 ], [ 0x7FF0000000000000, %13 ]
  %.sroa.5.0 = phi double [ %.sroa.6.0, %52 ], [ 0x7FF0000000000000, %46 ], [ 0x7FF0000000000000, %28 ], [ 0x7FF0000000000000, %13 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %90 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %41
  ]

8:                                                ; preds = %3, %3
  %9 = fmul double %0, %0
  %10 = fmul double %1, %1
  %11 = fadd double %9, %10
  %12 = fcmp ult double %11, 0x3FEFFFFFFFFFFFF7
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = fadd double %11, -1.000000e+00
  %15 = fcmp ogt double %14, 1.000000e-10
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load double, ptr %19, align 8
  %21 = fmul double %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %11, double 1.000000e+00)
  %26 = fdiv double %21, %25
  %27 = tail call double @sqrt(double noundef %26) #6
  %28 = tail call double @acos(double noundef %27) #6
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 -1
  %32 = sitofp i32 %31 to double
  %33 = fmul double %28, %32
  br label %34

34:                                               ; preds = %13, %18
  %35 = phi i32 [ %29, %18 ], [ %7, %13 ]
  %.sroa.17.1 = phi double [ %33, %18 ], [ 0.000000e+00, %13 ]
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1, i32 1
  %38 = sitofp i32 %37 to double
  %39 = fmul double %1, %38
  %40 = tail call double @atan2(double noundef %0, double noundef %39) #6
  br label %.loopexit

41:                                               ; preds = %3
  %42 = fmul double %0, %0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %44, %46
  %48 = fmul double %1, %47
  %49 = fmul double %48, %48
  %50 = fadd double %42, %49
  %51 = fcmp ogt double %50, 0x3FF000000000AFEC
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.loopexit

54:                                               ; preds = %41
  %55 = fcmp oeq double %1, 0.000000e+00
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %58 = load double, ptr %57, align 8
  %59 = fsub double 1.000000e+00, %58
  %60 = fdiv double %59, %1
  %61 = fmul double %60, %60
  %62 = fadd double %58, %61
  %63 = fdiv double 1.000000e+00, %62
  %64 = fcmp ogt double %63, 0x3FEFFFFFFFFEA028
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %56
  %66 = fcmp ogt double %1, 0.000000e+00
  %67 = select i1 %66, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %.loopexit

.thread:                                          ; preds = %54, %56
  %68 = phi double [ %63, %56 ], [ 0.000000e+00, %54 ]
  %69 = tail call double @sqrt(double noundef %68) #6
  %70 = tail call double @asin(double noundef %69) #6
  %71 = fcmp ogt double %1, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %75 = load double, ptr %74, align 8
  %76 = fneg double %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %68, double 1.000000e+00)
  %78 = fsub double 1.000000e+00, %68
  %79 = fdiv double %77, %78
  %80 = tail call double @sqrt(double noundef %79) #6
  %81 = fmul double %0, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fadd double %82, -1.000000e+00
  %84 = fcmp ogt double %83, -1.000000e-15
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread
  %86 = fcmp ogt double %0, 0.000000e+00
  %87 = select i1 %86, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %.loopexit

88:                                               ; preds = %.thread
  %89 = tail call double @asin(double noundef %81) #6
  br label %.loopexit

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load double, ptr %91, align 8
  %93 = fsub double %1, %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load double, ptr %94, align 8
  %96 = fdiv double %93, %95
  %97 = fmul double %0, %0
  %98 = fmul double %96, %96
  %99 = fadd double %97, %98
  %100 = fcmp ogt double %99, 0x3FF000000000AFEC
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.loopexit

103:                                              ; preds = %90
  %104 = tail call { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %0, double %96, ptr noundef nonnull %2)
  %105 = extractvalue { double, double } %104, 0
  %106 = extractvalue { double, double } %104, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %112

110:                                              ; preds = %176
  %111 = add nuw nsw i32 %.0129, 1
  %exitcond.not = icmp eq i32 %111, 20
  br i1 %exitcond.not, label %182, label %112, !llvm.loop !4

112:                                              ; preds = %103, %110
  %.sroa.17.2131 = phi double [ %106, %103 ], [ %.sroa.17.3, %110 ]
  %.sroa.0109.1130 = phi double [ %105, %103 ], [ %177, %110 ]
  %.0129 = phi i32 [ 0, %103 ], [ %111, %110 ]
  %113 = tail call double @cos(double noundef %.sroa.17.2131) #6
  %114 = tail call double @sin(double noundef %.sroa.17.2131) #6
  %115 = tail call double @cos(double noundef %.sroa.0109.1130) #6
  %116 = tail call double @sin(double noundef %.sroa.0109.1130) #6
  %117 = load double, ptr %107, align 8
  %118 = fneg double %114
  %119 = fmul double %117, %118
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %114, double 1.000000e+00)
  %121 = tail call double @sqrt(double noundef %120) #6
  %122 = fdiv double 1.000000e+00, %121
  %123 = fmul double %113, %122
  %124 = fmul double %116, %123
  %125 = load double, ptr %108, align 8
  %126 = load double, ptr %5, align 8
  %127 = fmul double %113, %126
  %128 = fneg double %115
  %129 = fmul double %127, %128
  %130 = tail call double @llvm.fmuladd.f64(double %114, double %125, double %129)
  %131 = load double, ptr %107, align 8
  %132 = load double, ptr %109, align 8
  %133 = fmul double %122, %118
  %134 = tail call double @llvm.fmuladd.f64(double %132, double %126, double %133)
  %135 = fmul double %131, %134
  %136 = fmul double %125, %135
  %137 = tail call double @llvm.fmuladd.f64(double %122, double %130, double %136)
  %138 = fsub double 1.000000e+00, %131
  %139 = fmul double %122, %138
  %140 = fdiv double %139, %120
  %141 = fneg double %140
  %142 = fmul double %114, %141
  %143 = fmul double %116, %142
  %144 = fmul double %115, %123
  %145 = fmul double %114, %126
  %146 = fmul double %115, %145
  %147 = tail call double @llvm.fmuladd.f64(double %113, double %125, double %146)
  %148 = fmul double %122, %126
  %149 = fmul double %113, %148
  %150 = fmul double %116, %149
  %151 = fneg double %147
  %152 = fmul double %140, %151
  %153 = fmul double %144, %152
  %154 = tail call double @llvm.fmuladd.f64(double %143, double %150, double %153)
  %155 = fsub double %0, %124
  %156 = fsub double %1, %137
  %157 = fneg double %156
  %158 = fmul double %144, %157
  %159 = tail call double @llvm.fmuladd.f64(double %150, double %155, double %158)
  %160 = fdiv double %159, %154
  %161 = fmul double %143, %156
  %162 = tail call double @llvm.fmuladd.f64(double %152, double %155, double %161)
  %163 = fdiv double %162, %154
  %164 = fadd double %.sroa.17.2131, %160
  %165 = fcmp ogt double %164, 0x3FF921FB54442D18
  br i1 %165, label %166, label %169

166:                                              ; preds = %112
  %167 = fadd double %164, 0xBFF921FB54442D18
  %168 = fsub double 0x3FF921FB54442D18, %167
  br label %.sink.split

169:                                              ; preds = %112
  %170 = fcmp olt double %164, 0xBFF921FB54442D18
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = fsub double 0xBFF921FB54442D18, %164
  %173 = fadd double %172, 0xBFF921FB54442D18
  br label %.sink.split

.sink.split:                                      ; preds = %166, %171
  %.sroa.17.3.ph = phi double [ %173, %171 ], [ %168, %166 ]
  %174 = fadd double %.sroa.0109.1130, 0x400921FB54442D18
  %175 = tail call noundef double @_Z6adjlond(double noundef %174)
  br label %176

176:                                              ; preds = %.sink.split, %169
  %.sroa.0109.2 = phi double [ %.sroa.0109.1130, %169 ], [ %175, %.sink.split ]
  %.sroa.17.3 = phi double [ %164, %169 ], [ %.sroa.17.3.ph, %.sink.split ]
  %177 = fadd double %163, %.sroa.0109.2
  %178 = tail call double @llvm.fabs.f64(double %160)
  %179 = fcmp olt double %178, 0x3D719799812DEA11
  %180 = tail call double @llvm.fabs.f64(double %163)
  %181 = fcmp olt double %180, 0x3D719799812DEA11
  %or.cond = select i1 %179, i1 %181, i1 false
  br i1 %or.cond, label %.loopexit, label %110

182:                                              ; preds = %110
  %183 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %183, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %176, %85, %88, %182, %101, %65, %52, %34, %16
  %.sroa.0109.0 = phi double [ 0x7FF0000000000000, %16 ], [ %40, %34 ], [ 0x7FF0000000000000, %52 ], [ 0.000000e+00, %65 ], [ %87, %85 ], [ %89, %88 ], [ 0x7FF0000000000000, %101 ], [ %177, %182 ], [ %177, %176 ]
  %.sroa.17.0 = phi double [ 0x7FF0000000000000, %16 ], [ %.sroa.17.1, %34 ], [ 0x7FF0000000000000, %52 ], [ %67, %65 ], [ %73, %85 ], [ %73, %88 ], [ 0x7FF0000000000000, %101 ], [ %.sroa.17.3, %182 ], [ %.sroa.17.3, %176 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0109.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.17.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #6
  %7 = tail call double @sin(double noundef %1) #6
  %8 = tail call double @cos(double noundef %0) #6
  %9 = tail call double @sin(double noundef %0) #6
  %10 = load double, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %6, %12
  %14 = fmul double %8, %13
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %7, double %14)
  %16 = fcmp olt double %15, -1.000000e-10
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %19 = tail call double @proj_todeg(double noundef %0)
  %20 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, double noundef %19, double noundef %20)
  br label %45

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load double, ptr %22, align 8
  %24 = fneg double %7
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %7, double 1.000000e+00)
  %27 = tail call double @sqrt(double noundef %26) #6
  %28 = fdiv double 1.000000e+00, %27
  %29 = fmul double %6, %28
  %30 = fmul double %9, %29
  %31 = load double, ptr %11, align 8
  %32 = load double, ptr %5, align 8
  %33 = fmul double %6, %32
  %34 = fneg double %8
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %7, double %31, double %35)
  %37 = load double, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fmul double %28, %24
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %32, double %40)
  %42 = fmul double %37, %41
  %43 = fmul double %31, %42
  %44 = tail call double @llvm.fmuladd.f64(double %28, double %36, double %43)
  br label %45

45:                                               ; preds = %21, %17
  %.sroa.032.0 = phi double [ 0x7FF0000000000000, %17 ], [ %30, %21 ]
  %.sroa.3.0 = phi double [ 0x7FF0000000000000, %17 ], [ %44, %21 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @proj_todeg(double noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
