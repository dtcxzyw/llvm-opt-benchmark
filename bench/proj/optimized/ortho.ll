; ModuleID = 'bench/proj/original/ortho.ll'
source_filename = "bench/proj/original/ortho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_ortho = internal constant [27 x i8] c"Orthographic\0A\09Azi, Sph&Ell\00", align 16
@pj_s_ortho = hidden local_unnamed_addr constant ptr @_ZL9des_ortho, align 8
@.str = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Coordinate (%.3f, %.3f) is on the unprojected hemisphere\00", align 1

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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_ortho, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %59

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = tail call double @sin(double noundef %9) #6, !tbaa !42
  store double %10, ptr %2, align 8, !tbaa !43
  %11 = tail call double @cos(double noundef %9) #6, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8, !tbaa !46
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fadd double %13, 0xBFF921FB54442D18
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ugt double %15, 1.000000e-10
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = fcmp olt double %9, 0.000000e+00
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !47
  br label %26

21:                                               ; preds = %6
  %22 = fcmp ogt double %13, 1.000000e-10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %22, label %24, label %25

24:                                               ; preds = %21
  store i32 3, ptr %23, align 8, !tbaa !47
  br label %26

25:                                               ; preds = %21
  store i32 2, ptr %23, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %24, %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load double, ptr %27, align 8, !tbaa !48
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = fneg double %10
  %32 = fmul double %28, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %10, double 1.000000e+00)
  %34 = tail call double @sqrt(double noundef %33) #6, !tbaa !42
  %35 = fdiv double 1.000000e+00, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %35, ptr %36, align 8, !tbaa !49
  %37 = fmul double %28, %35
  %38 = fmul double %10, %37
  %39 = fmul double %11, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %39, ptr %40, align 8, !tbaa !50
  %41 = fneg double %11
  %42 = fmul double %28, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %11, double 1.000000e+00)
  %44 = tail call double @sqrt(double noundef %43) #6, !tbaa !42
  %45 = fdiv double 1.000000e+00, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %45, ptr %46, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %26, %30
  %_ZL15ortho_e_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL15ortho_e_inverse5PJ_XYP8PJconsts, %30 ], [ @_ZL15ortho_s_inverse5PJ_XYP8PJconsts, %26 ]
  %_ZL15ortho_e_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL15ortho_e_forward5PJ_LPP8PJconsts, %30 ], [ @_ZL15ortho_s_forward5PJ_LPP8PJconsts, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL15ortho_e_inverse5PJ_XYP8PJconsts.sink, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL15ortho_e_forward5PJ_LPP8PJconsts.sink, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %0, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %52, ptr noundef nonnull @.str.1)
  %54 = bitcast i64 %53 to double
  %55 = tail call double @sin(double noundef %54) #6, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %55, ptr %56, align 8, !tbaa !56
  %57 = tail call double @cos(double noundef %54) #6, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %57, ptr %58, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %47, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %47 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = fmul double %1, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %0, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load double, ptr %12, align 8, !tbaa !58
  %14 = fdiv double %11, %13
  %15 = fneg double %9
  %16 = fmul double %1, %7
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %0, double %16)
  %18 = fdiv double %17, %13
  %19 = tail call double @hypot(double noundef %14, double noundef %18) #6, !tbaa !42
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = fadd double %19, -1.000000e+00
  %23 = fcmp ogt double %22, 1.000000e-10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %75

26:                                               ; preds = %21, %3
  %.0 = phi double [ %19, %3 ], [ 1.000000e+00, %21 ]
  %27 = fneg double %.0
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %.0, double 1.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #6, !tbaa !42
  %30 = tail call double @llvm.fabs.f64(double %19)
  %31 = fcmp ugt double %30, 1.000000e-10
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %34 = load double, ptr %33, align 8, !tbaa !41
  br label %75

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !47
  switch i32 %37, label %66 [
    i32 0, label %38
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
  ]

38:                                               ; preds = %35
  %39 = fneg double %18
  %40 = tail call double @acos(double noundef %.0) #6, !tbaa !42
  br label %.thread

41:                                               ; preds = %35
  %42 = tail call double @acos(double noundef %.0) #6, !tbaa !42
  %43 = fneg double %42
  br label %.thread

44:                                               ; preds = %35
  %45 = fmul double %18, %.0
  %46 = fdiv double %45, %19
  br label %58

47:                                               ; preds = %35
  %48 = load double, ptr %5, align 8, !tbaa !43
  %49 = fmul double %18, %.0
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !46
  %52 = fmul double %49, %51
  %53 = fdiv double %52, %19
  %54 = tail call double @llvm.fmuladd.f64(double %29, double %48, double %53)
  %55 = fneg double %48
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %54, double %29)
  %57 = fmul double %.0, %51
  br label %58

58:                                               ; preds = %47, %44
  %.0.pn = phi double [ %.0, %44 ], [ %57, %47 ]
  %.pn = phi double [ %29, %44 ], [ %56, %47 ]
  %.sroa.4.3 = phi double [ %46, %44 ], [ %54, %47 ]
  %.sroa.11.1 = fmul double %19, %.pn
  %.sroa.0.1 = fmul double %14, %.0.pn
  %59 = tail call double @llvm.fabs.f64(double %.sroa.4.3)
  %60 = fcmp ult double %59, 1.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = fcmp olt double %.sroa.4.3, 0.000000e+00
  %63 = select i1 %62, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %66

64:                                               ; preds = %58
  %65 = tail call double @asin(double noundef %.sroa.4.3) #6, !tbaa !42
  br label %66

66:                                               ; preds = %61, %64, %35
  %.sroa.0.0 = phi double [ %14, %35 ], [ %.sroa.0.1, %61 ], [ %.sroa.0.1, %64 ]
  %.sroa.11.0 = phi double [ %18, %35 ], [ %.sroa.11.1, %61 ], [ %.sroa.11.1, %64 ]
  %.sroa.4.2 = phi double [ 0x7FF0000000000000, %35 ], [ %63, %61 ], [ %65, %64 ]
  %67 = fcmp oeq double %.sroa.11.0, 0.000000e+00
  %68 = and i32 %37, -2
  %switch = icmp eq i32 %68, 2
  %or.cond = and i1 %switch, %67
  br i1 %or.cond, label %69, label %.thread

69:                                               ; preds = %66
  %70 = fcmp oeq double %.sroa.0.0, 0.000000e+00
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = fcmp olt double %.sroa.0.0, 0.000000e+00
  %73 = select i1 %72, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %75

.thread:                                          ; preds = %38, %41, %66
  %.sroa.4.265 = phi double [ %.sroa.4.2, %66 ], [ %43, %41 ], [ %40, %38 ]
  %.sroa.11.064 = phi double [ %.sroa.11.0, %66 ], [ %18, %41 ], [ %39, %38 ]
  %.sroa.0.063 = phi double [ %.sroa.0.0, %66 ], [ %14, %41 ], [ %14, %38 ]
  %74 = tail call double @atan2(double noundef %.sroa.0.063, double noundef %.sroa.11.064) #6, !tbaa !42
  br label %75

75:                                               ; preds = %32, %71, %69, %.thread, %24
  %.sroa.051.0 = phi double [ 0x7FF0000000000000, %24 ], [ 0.000000e+00, %32 ], [ %74, %.thread ], [ %73, %71 ], [ 0.000000e+00, %69 ]
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %24 ], [ %34, %32 ], [ %.sroa.4.265, %.thread ], [ %.sroa.4.2, %71 ], [ %.sroa.4.2, %69 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !42
  %7 = tail call double @cos(double noundef %0) #6, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !47
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
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %15, double noundef %16)
  br label %68

17:                                               ; preds = %10
  %18 = tail call double @sin(double noundef %1) #6, !tbaa !42
  br label %52

19:                                               ; preds = %3
  %20 = tail call double @sin(double noundef %1) #6, !tbaa !42
  %21 = load double, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !46
  %24 = fmul double %6, %23
  %25 = fmul double %7, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %25)
  %27 = fcmp olt double %26, -1.000000e-10
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %30 = tail call double @proj_todeg(double noundef %0)
  %31 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %30, double noundef %31)
  br label %68

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
  %.0 = phi double [ %38, %37 ], [ %7, %3 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = fsub double %1, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fadd double %43, -1.000000e-10
  %45 = fcmp ogt double %44, 0x3FF921FB54442D18
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %48 = tail call double @proj_todeg(double noundef %0)
  %49 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %48, double noundef %49)
  br label %68

50:                                               ; preds = %39
  %51 = fmul double %6, %.0
  br label %52

52:                                               ; preds = %50, %32, %17, %3
  %.sroa.10.0 = phi double [ 0x7FF0000000000000, %3 ], [ %18, %17 ], [ %36, %32 ], [ %51, %50 ]
  %53 = tail call double @sin(double noundef %0) #6, !tbaa !42
  %54 = fmul double %6, %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = fneg double %58
  %60 = fmul double %.sroa.10.0, %59
  %61 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %63 = load double, ptr %62, align 8, !tbaa !58
  %64 = fmul double %63, %61
  %65 = fmul double %.sroa.10.0, %56
  %66 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %65)
  %67 = fmul double %66, %63
  br label %68

68:                                               ; preds = %52, %46, %28, %13
  %.sroa.048.0 = phi double [ %64, %52 ], [ 0x7FF0000000000000, %13 ], [ 0x7FF0000000000000, %28 ], [ 0x7FF0000000000000, %46 ]
  %.sroa.5.0 = phi double [ %67, %52 ], [ 0x7FF0000000000000, %13 ], [ 0x7FF0000000000000, %28 ], [ 0x7FF0000000000000, %46 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = fmul double %1, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %0, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load double, ptr %12, align 8, !tbaa !58
  %14 = fdiv double %11, %13
  %15 = fneg double %9
  %16 = fmul double %1, %7
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %0, double %16)
  %18 = fdiv double %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !47
  switch i32 %20, label %97 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %52
  ]

21:                                               ; preds = %3, %3
  %22 = fmul double %14, %14
  %23 = fmul double %18, %18
  %24 = fadd double %23, %22
  %25 = fcmp ult double %24, 0x3FEFFFFFFFFFFFF7
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = fadd double %24, -1.000000e+00
  %28 = fcmp ogt double %27, 1.000000e-10
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.loopexit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %33 = load double, ptr %32, align 8, !tbaa !59
  %34 = fmul double %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %24, double 1.000000e+00)
  %39 = fdiv double %34, %38
  %40 = tail call double @sqrt(double noundef %39) #6, !tbaa !42
  %41 = tail call double @acos(double noundef %40) #6, !tbaa !42
  %42 = icmp eq i32 %20, 0
  %43 = select i1 %42, i32 1, i32 -1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %41, %44
  br label %46

46:                                               ; preds = %26, %31
  %.sroa.17.1 = phi double [ %45, %31 ], [ 0.000000e+00, %26 ]
  %47 = icmp eq i32 %20, 0
  %48 = select i1 %47, i32 -1, i32 1
  %49 = sitofp i32 %48 to double
  %50 = fmul double %18, %49
  %51 = tail call double @atan2(double noundef %14, double noundef %50) #6, !tbaa !42
  br label %.loopexit

52:                                               ; preds = %3
  %53 = fmul double %14, %14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %55 = load double, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %57 = load double, ptr %56, align 8, !tbaa !61
  %58 = fdiv double %55, %57
  %59 = fmul double %18, %58
  %60 = fmul double %59, %59
  %61 = fadd double %53, %60
  %62 = fcmp ogt double %61, 0x3FF000000000AFEC
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.loopexit

65:                                               ; preds = %52
  %66 = fcmp oeq double %18, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 216
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !48
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %65
  %68 = fsub double 1.000000e+00, %.pre
  %69 = fdiv double %68, %18
  %70 = fmul double %69, %69
  %71 = fadd double %.pre, %70
  %72 = fdiv double 1.000000e+00, %71
  %73 = fcmp ogt double %72, 0x3FEFFFFFFFFEA028
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %67
  %75 = fcmp ogt double %18, 0.000000e+00
  %76 = select i1 %75, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %.loopexit

.thread:                                          ; preds = %65, %67
  %77 = phi double [ %72, %67 ], [ 0.000000e+00, %65 ]
  %78 = tail call double @sqrt(double noundef %77) #6, !tbaa !42
  %79 = tail call double @asin(double noundef %78) #6, !tbaa !42
  %80 = fcmp ogt double %18, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  %83 = fneg double %.pre
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %77, double 1.000000e+00)
  %85 = fsub double 1.000000e+00, %77
  %86 = fdiv double %84, %85
  %87 = tail call double @sqrt(double noundef %86) #6, !tbaa !42
  %88 = fmul double %14, %87
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fadd double %89, -1.000000e+00
  %91 = fcmp ogt double %90, -1.000000e-15
  br i1 %91, label %92, label %95

92:                                               ; preds = %.thread
  %93 = fcmp ogt double %14, 0.000000e+00
  %94 = select i1 %93, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %.loopexit

95:                                               ; preds = %.thread
  %96 = tail call double @asin(double noundef %88) #6, !tbaa !42
  br label %.loopexit

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = fsub double %18, %99
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = load double, ptr %101, align 8, !tbaa !51
  %103 = fdiv double %100, %102
  %104 = fmul double %14, %14
  %105 = fmul double %103, %103
  %106 = fadd double %104, %105
  %107 = fcmp ogt double %106, 0x3FF000000000AFEC
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.loopexit

110:                                              ; preds = %97
  %111 = tail call { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %14, double %103, ptr noundef nonnull %2)
  %112 = extractvalue { double, double } %111, 0
  %113 = extractvalue { double, double } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %119

117:                                              ; preds = %.critedge
  %118 = add nuw nsw i32 %.0134150, 1
  %exitcond = icmp eq i32 %118, 20
  br i1 %exitcond, label %187, label %119, !llvm.loop !62

119:                                              ; preds = %110, %117
  %.sroa.17.5152 = phi double [ %113, %110 ], [ %.sroa.17.7, %117 ]
  %.sroa.0123.5151 = phi double [ %112, %110 ], [ %182, %117 ]
  %.0134150 = phi i32 [ 0, %110 ], [ %118, %117 ]
  %120 = tail call double @cos(double noundef %.sroa.17.5152) #6, !tbaa !42
  %121 = tail call double @sin(double noundef %.sroa.17.5152) #6, !tbaa !42
  %122 = tail call double @cos(double noundef %.sroa.0123.5151) #6, !tbaa !42
  %123 = tail call double @sin(double noundef %.sroa.0123.5151) #6, !tbaa !42
  %124 = load double, ptr %114, align 8, !tbaa !48
  %125 = fneg double %121
  %126 = fmul double %124, %125
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %121, double 1.000000e+00)
  %128 = tail call double @sqrt(double noundef %127) #6, !tbaa !42
  %129 = fdiv double 1.000000e+00, %128
  %130 = fmul double %120, %129
  %131 = fmul double %123, %130
  %132 = load double, ptr %115, align 8, !tbaa !46
  %133 = load double, ptr %5, align 8, !tbaa !43
  %134 = fmul double %120, %133
  %135 = fneg double %122
  %136 = fmul double %134, %135
  %137 = tail call double @llvm.fmuladd.f64(double %121, double %132, double %136)
  %138 = load double, ptr %116, align 8, !tbaa !49
  %139 = fmul double %129, %125
  %140 = tail call double @llvm.fmuladd.f64(double %138, double %133, double %139)
  %141 = fmul double %124, %140
  %142 = fmul double %132, %141
  %143 = tail call double @llvm.fmuladd.f64(double %129, double %137, double %142)
  %144 = fsub double 1.000000e+00, %124
  %145 = fmul double %144, %129
  %146 = fdiv double %145, %127
  %147 = fneg double %146
  %148 = fmul double %121, %147
  %149 = fmul double %123, %148
  %150 = fmul double %122, %130
  %151 = fmul double %121, %133
  %152 = fmul double %122, %151
  %153 = tail call double @llvm.fmuladd.f64(double %120, double %132, double %152)
  %154 = fmul double %129, %133
  %155 = fmul double %120, %154
  %156 = fmul double %123, %155
  %157 = fneg double %153
  %158 = fmul double %146, %157
  %159 = fmul double %150, %158
  %160 = tail call double @llvm.fmuladd.f64(double %149, double %156, double %159)
  %161 = fsub double %14, %131
  %162 = fsub double %18, %143
  %163 = fneg double %162
  %164 = fmul double %150, %163
  %165 = tail call double @llvm.fmuladd.f64(double %156, double %161, double %164)
  %166 = fdiv double %165, %160
  %167 = fmul double %149, %162
  %168 = tail call double @llvm.fmuladd.f64(double %158, double %161, double %167)
  %169 = fdiv double %168, %160
  %170 = fadd double %.sroa.17.5152, %166
  %171 = fcmp ogt double %170, 0x3FF921FB54442D18
  br i1 %171, label %172, label %175

172:                                              ; preds = %119
  %173 = fadd double %170, 0xBFF921FB54442D18
  %174 = fsub double 0x3FF921FB54442D18, %173
  br label %.critedge.sink.split

175:                                              ; preds = %119
  %176 = fcmp olt double %170, 0xBFF921FB54442D18
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %175
  %178 = fsub double 0xBFF921FB54442D18, %170
  %179 = fadd double %178, 0xBFF921FB54442D18
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %172, %177
  %.sroa.17.7.ph = phi double [ %179, %177 ], [ %174, %172 ]
  %180 = fadd double %.sroa.0123.5151, 0x400921FB54442D18
  %181 = tail call noundef double @_Z6adjlond(double noundef %180)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %175
  %.sroa.0123.7 = phi double [ %.sroa.0123.5151, %175 ], [ %181, %.critedge.sink.split ]
  %.sroa.17.7 = phi double [ %170, %175 ], [ %.sroa.17.7.ph, %.critedge.sink.split ]
  %182 = fadd double %169, %.sroa.0123.7
  %183 = tail call double @llvm.fabs.f64(double %166)
  %184 = fcmp olt double %183, 0x3D719799812DEA11
  %185 = tail call double @llvm.fabs.f64(double %169)
  %186 = fcmp olt double %185, 0x3D719799812DEA11
  %or.cond = select i1 %184, i1 %186, i1 false
  br i1 %or.cond, label %.loopexit, label %117

187:                                              ; preds = %117
  %188 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %188, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %108, %187, %74, %95, %92, %29, %46, %63
  %.sroa.0123.1 = phi double [ %96, %95 ], [ 0x7FF0000000000000, %63 ], [ %51, %46 ], [ 0x7FF0000000000000, %29 ], [ 0.000000e+00, %74 ], [ %94, %92 ], [ 0x7FF0000000000000, %108 ], [ %182, %187 ], [ %182, %.critedge ]
  %.sroa.17.2 = phi double [ %82, %95 ], [ 0x7FF0000000000000, %63 ], [ %.sroa.17.1, %46 ], [ 0x7FF0000000000000, %29 ], [ %76, %74 ], [ %82, %92 ], [ 0x7FF0000000000000, %108 ], [ %.sroa.17.7, %187 ], [ %.sroa.17.7, %.critedge ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0123.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.17.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !42
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !42
  %8 = tail call double @cos(double noundef %0) #6, !tbaa !42
  %9 = tail call double @sin(double noundef %0) #6, !tbaa !42
  %10 = load double, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !46
  %13 = fmul double %6, %12
  %14 = fmul double %8, %13
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %7, double %14)
  %16 = fcmp olt double %15, -1.000000e-10
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %19 = tail call double @proj_todeg(double noundef %0)
  %20 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %19, double noundef %20)
  br label %55

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = fneg double %7
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %7, double 1.000000e+00)
  %27 = tail call double @sqrt(double noundef %26) #6, !tbaa !42
  %28 = fdiv double 1.000000e+00, %27
  %29 = fmul double %6, %28
  %30 = fmul double %9, %29
  %31 = fmul double %6, %10
  %32 = fneg double %8
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !49
  %37 = fmul double %28, %24
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %10, double %37)
  %39 = fmul double %23, %38
  %40 = fmul double %12, %39
  %41 = tail call double @llvm.fmuladd.f64(double %28, double %34, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !56
  %46 = fneg double %41
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %30, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = fmul double %50, %48
  %52 = fmul double %43, %41
  %53 = tail call double @llvm.fmuladd.f64(double %45, double %30, double %52)
  %54 = fmul double %50, %53
  br label %55

55:                                               ; preds = %21, %17
  %.sroa.041.0 = phi double [ 0x7FF0000000000000, %17 ], [ %51, %21 ]
  %.sroa.3.0 = phi double [ 0x7FF0000000000000, %17 ], [ %54, %21 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @proj_todeg(double noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!41 = !{!4, !14, i64 448}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_ortho_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !45, i64 40, !14, i64 48, !14, i64 56}
!45 = !{!"_ZTSN11pj_ortho_ns4ModeE", !7, i64 0}
!46 = !{!44, !14, i64 8}
!47 = !{!44, !45, i64 40}
!48 = !{!4, !14, i64 216}
!49 = !{!44, !14, i64 16}
!50 = !{!44, !14, i64 24}
!51 = !{!44, !14, i64 32}
!52 = !{!4, !6, i64 112}
!53 = !{!4, !6, i64 104}
!54 = !{!4, !5, i64 0}
!55 = !{!4, !10, i64 24}
!56 = !{!44, !14, i64 48}
!57 = !{!44, !14, i64 56}
!58 = !{!4, !14, i64 488}
!59 = !{!4, !14, i64 256}
!60 = !{!4, !14, i64 168}
!61 = !{!4, !14, i64 176}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
