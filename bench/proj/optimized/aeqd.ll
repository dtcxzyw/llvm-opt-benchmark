; ModuleID = 'bench/proj/original/aeqd.ll'
source_filename = "bench/proj/original/aeqd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_aeqd = internal constant [48 x i8] c"Azimuthal Equidistant\0A\09Azi, Sph&Ell\0A\09lat_0 guam\00", align 16
@pj_s_aeqd = hidden local_unnamed_addr constant ptr @_ZL8des_aeqd, align 8
@.str = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bguam\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_aeqd(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_aeqd, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %96

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load double, ptr %10, align 8, !tbaa !42
  tail call void @geod_init(ptr noundef nonnull %9, double noundef 1.000000e+00, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !43
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = fcmp olt double %13, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %20, ptr %21, align 8, !tbaa !44
  %22 = select i1 %19, double -1.000000e+00, double 1.000000e+00
  store double %22, ptr %2, align 8, !tbaa !49
  br label %30

23:                                               ; preds = %6
  %24 = fcmp olt double %14, 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %25, align 8, !tbaa !44
  store double 0.000000e+00, ptr %2, align 8, !tbaa !49
  br label %30

27:                                               ; preds = %23
  store i32 3, ptr %25, align 8, !tbaa !44
  %28 = tail call double @sin(double noundef %13) #8, !tbaa !50
  store double %28, ptr %2, align 8, !tbaa !49
  %29 = tail call double @cos(double noundef %13) #8, !tbaa !50
  br label %30

30:                                               ; preds = %26, %27, %18
  %.sink = phi double [ 1.000000e+00, %26 ], [ %29, %27 ], [ 0.000000e+00, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14aeqd_s_forward5PJ_LPP8PJconsts, ptr %37, align 8, !tbaa !54
  br label %96

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load double, ptr %39, align 8, !tbaa !55
  %41 = tail call noundef ptr @_Z7pj_enfnd(double noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !56
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %48, ptr noundef nonnull @.str.1)
  %50 = and i64 %49, 4294967295
  %.not59 = icmp eq i64 %50, 0
  br i1 %.not59, label %61, label %51

51:                                               ; preds = %45
  %52 = load double, ptr %12, align 8, !tbaa !43
  %53 = load double, ptr %2, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %42, align 8, !tbaa !56
  %57 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %52, double noundef %53, double noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %57, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10e_guam_inv5PJ_XYP8PJconsts, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10e_guam_fwd5PJ_LPP8PJconsts, ptr %60, align 8, !tbaa !54
  br label %96

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !44
  switch i32 %63, label %93 [
    i32 0, label %64
    i32 1, label %68
    i32 2, label %72
    i32 3, label %72
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %42, align 8, !tbaa !56
  %66 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef 0x3FF921FB54442D18, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %66, ptr %67, align 8, !tbaa !60
  br label %93

68:                                               ; preds = %61
  %69 = load ptr, ptr %42, align 8, !tbaa !56
  %70 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef 0xBFF921FB54442D18, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %70, ptr %71, align 8, !tbaa !60
  br label %93

72:                                               ; preds = %61, %61
  %73 = load double, ptr %32, align 8, !tbaa !52
  %74 = load double, ptr %2, align 8, !tbaa !49
  %75 = fneg double %74
  %76 = fmul double %73, %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %74, double 1.000000e+00)
  %78 = tail call double @sqrt(double noundef %77) #8, !tbaa !50
  %79 = fdiv double 1.000000e+00, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %79, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load double, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load double, ptr %83, align 8, !tbaa !63
  %85 = tail call double @sqrt(double noundef %84) #8, !tbaa !50
  %86 = fdiv double %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = fmul double %74, %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %88, ptr %89, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !51
  %92 = fmul double %86, %91
  store double %92, ptr %87, align 8, !tbaa !65
  br label %93

93:                                               ; preds = %72, %68, %64, %61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts, ptr %94, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14aeqd_e_forward5PJ_LPP8PJconsts, ptr %95, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %35, %93, %51, %43, %4
  %.0 = phi ptr [ %5, %4 ], [ %44, %43 ], [ %0, %51 ], [ %0, %93 ], [ %0, %35 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  tail call void @free(ptr noundef %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !50
  %7 = fcmp ogt double %6, 0x400921FB54442D18
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = fadd double %6, -1.000000e-10
  %10 = fcmp ogt double %9, 0x400921FB54442D18
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %56

13:                                               ; preds = %3
  %14 = fcmp olt double %6, 1.000000e-10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !43
  br label %56

18:                                               ; preds = %8, %13
  %.0 = phi double [ %6, %13 ], [ 0x400921FB54442D18, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !44
  switch i32 %20, label %53 [
    i32 3, label %21
    i32 2, label %21
    i32 0, label %49
  ]

21:                                               ; preds = %18, %18
  %22 = tail call double @sin(double noundef %.0) #8, !tbaa !50
  %23 = tail call double @cos(double noundef %.0) #8, !tbaa !50
  %24 = icmp eq i32 %20, 2
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = fmul double %1, %22
  %28 = fdiv double %27, %.0
  %29 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %25, double noundef %28)
  br label %45

30:                                               ; preds = %21
  %31 = load double, ptr %5, align 8, !tbaa !49
  %32 = fmul double %1, %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = fmul double %32, %34
  %36 = fdiv double %35, %.0
  %37 = tail call double @llvm.fmuladd.f64(double %23, double %31, double %36)
  %38 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %25, double noundef %37)
  %39 = load double, ptr %5, align 8, !tbaa !49
  %40 = tail call double @sin(double noundef %38) #8, !tbaa !50
  %41 = fneg double %39
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %23)
  %43 = load double, ptr %33, align 8, !tbaa !51
  %44 = fmul double %22, %43
  br label %45

45:                                               ; preds = %30, %26
  %.pn = phi double [ %22, %26 ], [ %44, %30 ]
  %.pn45 = phi double [ %23, %26 ], [ %42, %30 ]
  %.sroa.6.1 = phi double [ %29, %26 ], [ %38, %30 ]
  %.sroa.9.0 = fmul double %.0, %.pn45
  %46 = fcmp oeq double %.sroa.9.0, 0.000000e+00
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %.sroa.0.0 = fmul double %0, %.pn
  %48 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #8, !tbaa !50
  br label %56

49:                                               ; preds = %18
  %50 = fsub double 0x3FF921FB54442D18, %.0
  %51 = fneg double %1
  %52 = tail call double @atan2(double noundef %0, double noundef %51) #8, !tbaa !50
  br label %56

53:                                               ; preds = %18
  %54 = fadd double %.0, 0xBFF921FB54442D18
  %55 = tail call double @atan2(double noundef %0, double noundef %1) #8, !tbaa !50
  br label %56

56:                                               ; preds = %53, %49, %45, %47, %15, %11
  %.sroa.6.0 = phi double [ 0.000000e+00, %11 ], [ %17, %15 ], [ %54, %53 ], [ %50, %49 ], [ %.sroa.6.1, %45 ], [ %.sroa.6.1, %47 ]
  %.sroa.042.0 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %15 ], [ %55, %53 ], [ %52, %49 ], [ 0.000000e+00, %45 ], [ %48, %47 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !44
  switch i32 %7, label %66 [
    i32 2, label %8
    i32 3, label %33
  ]

8:                                                ; preds = %3
  %9 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %10 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %11 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %12 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %13 = fmul double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp uge double %16, 0x3D06849B86A12B9B
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = fcmp olt double %13, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.thread

22:                                               ; preds = %18
  %23 = tail call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef nonnull %2)
  %24 = extractvalue { double, double } %23, 0
  %25 = extractvalue { double, double } %23, 1
  br label %.thread

26:                                               ; preds = %8
  %27 = tail call double @acos(double noundef %13) #8, !tbaa !50
  %28 = tail call double @sin(double noundef %27) #8, !tbaa !50
  %29 = fdiv double %27, %28
  %30 = fmul double %9, %29
  %31 = fmul double %12, %30
  %32 = fmul double %10, %29
  br label %.thread

33:                                               ; preds = %3
  %34 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %35 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %36 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %37 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %38 = fmul double %34, %36
  %39 = load double, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !51
  %42 = fmul double %38, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %35, double %42)
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fadd double %44, -1.000000e+00
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp uge double %46, 0x3D06849B86A12B9B
  br i1 %47, label %56, label %48

48:                                               ; preds = %33
  %49 = fcmp olt double %43, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.thread

52:                                               ; preds = %48
  %53 = tail call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef nonnull %2)
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  br label %.thread

56:                                               ; preds = %33
  %57 = tail call double @acos(double noundef %43) #8, !tbaa !50
  %58 = tail call double @sin(double noundef %57) #8, !tbaa !50
  %59 = fdiv double %57, %58
  %60 = fmul double %34, %59
  %61 = fmul double %37, %60
  %62 = fneg double %38
  %63 = fmul double %39, %62
  %64 = tail call double @llvm.fmuladd.f64(double %41, double %35, double %63)
  %65 = fmul double %64, %59
  br label %.thread

66:                                               ; preds = %3
  %67 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %68 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %69 = icmp eq i32 %7, 0
  %70 = fneg double %1
  %.sroa.9.0 = select i1 %69, double %70, double %1
  %71 = fadd double %.sroa.9.0, 0xBFF921FB54442D18
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp uge double %72, 1.000000e-10
  br i1 %73, label %.thread89, label %78

.thread89:                                        ; preds = %66
  %74 = fneg double %67
  %.0 = select i1 %69, double %74, double %67
  %75 = fadd double %.sroa.9.0, 0x3FF921FB54442D18
  %76 = fmul double %75, %68
  %77 = fmul double %75, %.0
  br label %.thread

78:                                               ; preds = %66
  %79 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.thread

.thread:                                          ; preds = %50, %52, %20, %22, %26, %56, %.thread89, %78
  %.sroa.072.1 = phi double [ 0.000000e+00, %78 ], [ %76, %.thread89 ], [ 0.000000e+00, %20 ], [ %31, %26 ], [ %61, %56 ], [ %24, %22 ], [ %54, %52 ], [ 0.000000e+00, %50 ]
  %.sroa.7.1 = phi double [ 0.000000e+00, %78 ], [ %77, %.thread89 ], [ %13, %20 ], [ %32, %26 ], [ %65, %56 ], [ %25, %22 ], [ %55, %52 ], [ %43, %50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.072.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.1, 1
  ret { double, double } %.fca.1.insert
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = fmul double %0, 5.000000e-01
  %7 = fmul double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %3, %13
  %.018 = phi i32 [ 0, %3 ], [ %28, %13 ]
  %.sroa.3.017 = phi double [ %9, %3 ], [ %27, %13 ]
  %14 = load double, ptr %10, align 8, !tbaa !62
  %15 = tail call double @sin(double noundef %.sroa.3.017) #8, !tbaa !50
  %16 = fmul double %14, %15
  %17 = fneg double %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %16, double 1.000000e+00)
  %19 = tail call double @sqrt(double noundef %18) #8, !tbaa !50
  %20 = load double, ptr %11, align 8, !tbaa !59
  %21 = fadd double %1, %20
  %22 = tail call double @tan(double noundef %.sroa.3.017) #8, !tbaa !50
  %23 = fneg double %22
  %24 = fmul double %7, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %19, double %21)
  %26 = load ptr, ptr %12, align 8, !tbaa !56
  %27 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %25, ptr noundef %26)
  %28 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %13, !llvm.loop !66

29:                                               ; preds = %13
  %30 = fmul double %0, %19
  %31 = tail call double @cos(double noundef %27) #8, !tbaa !50
  %32 = fdiv double %30, %31
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %27, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %7 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #8, !tbaa !50
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %0, %6
  %16 = fmul double %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %7, double noundef %6, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = fsub double %19, %21
  %23 = fmul double %0, 5.000000e-01
  %24 = fmul double %0, %23
  %25 = fmul double %24, %6
  %26 = fmul double %25, %7
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %14, double %22)
  %.fca.0.insert = insertvalue { double, double } poison, double %16, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %27, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !50
  %10 = fcmp olt double %9, 1.000000e-10
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !43
  br label %46

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !44
  switch i32 %16, label %32 [
    i32 3, label %17
    i32 2, label %17
    i32 0, label %28
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %19 = load double, ptr %18, align 8, !tbaa !43
  %20 = fdiv double %19, 0x3F91DF46A2529D39
  %21 = tail call double @atan2(double noundef %0, double noundef %1) #8, !tbaa !50
  %22 = fdiv double %21, 0x3F91DF46A2529D39
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @geod_direct(ptr noundef nonnull %23, double noundef %20, double noundef 0.000000e+00, double noundef %22, double noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %24 = load double, ptr %5, align 8, !tbaa !68
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = load double, ptr %6, align 8, !tbaa !68
  %27 = fmul double %26, 0x3F91DF46A2529D39
  br label %46

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !60
  %31 = fsub double %30, %9
  br label %36

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = fadd double %9, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi double [ %31, %28 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %37, ptr noundef %39)
  %41 = load i32, ptr %15, align 8, !tbaa !44
  %42 = icmp eq i32 %41, 0
  %43 = fneg double %1
  %44 = select i1 %42, double %43, double %1
  %45 = tail call double @atan2(double noundef %0, double noundef %44) #8, !tbaa !50
  br label %46

46:                                               ; preds = %17, %36, %11
  %.sroa.5.0 = phi double [ %13, %11 ], [ %25, %17 ], [ %40, %36 ]
  %.sroa.022.0 = phi double [ 0.000000e+00, %11 ], [ %27, %17 ], [ %45, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !44
  switch i32 %11, label %47 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %27
    i32 3, label %27
  ]

12:                                               ; preds = %3
  %13 = fneg double %9
  br label %14

14:                                               ; preds = %12, %3
  %.0 = phi double [ %13, %12 ], [ %9, %3 ]
  %15 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %16 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %16, double noundef %15, ptr noundef %20)
  %22 = fsub double %18, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %25 = fmul double %24, %23
  %26 = fmul double %.0, %23
  br label %47

27:                                               ; preds = %3, %3
  %28 = tail call double @llvm.fabs.f64(double %0)
  %29 = fcmp olt double %28, 1.000000e-10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %31 = load double, ptr %30, align 8, !tbaa !43
  br i1 %29, label %32, label %._crit_edge

32:                                               ; preds = %27
  %33 = fsub double %1, %31
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 1.000000e-10
  br i1 %35, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %27, %32
  %36 = fdiv double %31, 0x3F91DF46A2529D39
  %37 = fdiv double %1, 0x3F91DF46A2529D39
  %38 = fdiv double %0, 0x3F91DF46A2529D39
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @geod_inverse(ptr noundef nonnull %39, double noundef %36, double noundef 0.000000e+00, double noundef %37, double noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %40 = load double, ptr %4, align 8, !tbaa !68
  %41 = fmul double %40, 0x3F91DF46A2529D39
  %42 = load double, ptr %6, align 8, !tbaa !68
  %43 = call double @sin(double noundef %41) #8, !tbaa !50
  %44 = fmul double %42, %43
  %45 = call double @cos(double noundef %41) #8, !tbaa !50
  %46 = fmul double %42, %45
  br label %47

47:                                               ; preds = %32, %._crit_edge, %14, %3
  %.sroa.525.0 = phi double [ 0.000000e+00, %3 ], [ %26, %14 ], [ %46, %._crit_edge ], [ 0.000000e+00, %32 ]
  %.sroa.024.0 = phi double [ 0.000000e+00, %3 ], [ %25, %14 ], [ %44, %._crit_edge ], [ 0.000000e+00, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.525.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!42 = !{!4, !14, i64 272}
!43 = !{!4, !14, i64 448}
!44 = !{!45, !47, i64 64}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_aeqd_dataE", !14, i64 0, !14, i64 8, !46, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !47, i64 64, !48, i64 72}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!"_ZTSN10pj_aeqd_ns4ModeE", !7, i64 0}
!48 = !{!"_ZTS13geod_geodesic", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !7, i64 72, !7, i64 120, !7, i64 240}
!49 = !{!45, !14, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!45, !14, i64 8}
!52 = !{!4, !14, i64 216}
!53 = !{!4, !6, i64 112}
!54 = !{!4, !6, i64 104}
!55 = !{!4, !14, i64 288}
!56 = !{!45, !46, i64 16}
!57 = !{!4, !5, i64 0}
!58 = !{!4, !10, i64 24}
!59 = !{!45, !14, i64 24}
!60 = !{!45, !14, i64 40}
!61 = !{!45, !14, i64 32}
!62 = !{!4, !14, i64 208}
!63 = !{!4, !14, i64 256}
!64 = !{!45, !14, i64 56}
!65 = !{!45, !14, i64 48}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!14, !14, i64 0}
