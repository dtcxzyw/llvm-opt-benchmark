; ModuleID = 'bench/proj/original/laea.ll'
source_filename = "bench/proj/original/laea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_laea = internal constant [43 x i8] c"Lambert Azimuthal Equal Area\0A\09Azi, Sph&Ell\00", align 16
@pj_s_laea = hidden local_unnamed_addr constant ptr @_ZL8des_laea, align 8
@.str = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_laea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_laea, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %122

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_laea_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load double, ptr %9, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 0x3FF921FB544B0C50
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL18pj_laea_destructorP8PJconstsi.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #7
  br label %_ZL18pj_laea_destructorP8PJconstsi.exit

_ZL18pj_laea_destructorP8PJconstsi.exit:          ; preds = %13, %16
  %19 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %122

20:                                               ; preds = %6
  %21 = fadd double %11, 0xBFF921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-10
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = fcmp olt double %10, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %20
  %29 = fcmp olt double %11, 1.000000e-10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %29, label %31, label %.thread

31:                                               ; preds = %28
  store i32 2, ptr %30, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %39, label %119

.thread:                                          ; preds = %28
  store i32 3, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load double, ptr %36, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %114

39:                                               ; preds = %.thread, %32
  %40 = phi double [ %37, %.thread ], [ %34, %32 ]
  %41 = phi ptr [ %36, %.thread ], [ %33, %32 ]
  %42 = tail call double @sqrt(double noundef %40) #7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load double, ptr %44, align 8
  %46 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %42, double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %46, ptr %47, align 8
  %48 = load double, ptr %41, align 8
  %49 = fsub double 1.000000e+00, %48
  %50 = fdiv double 5.000000e-01, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %50, ptr %51, align 8
  %52 = tail call noundef ptr @_Z10pj_authsetd(double noundef %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZL18pj_laea_destructorP8PJconstsi.exit75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #7
  br label %_ZL18pj_laea_destructorP8PJconstsi.exit75

_ZL18pj_laea_destructorP8PJconstsi.exit75:        ; preds = %55, %58
  %61 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %122

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %111 [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %67
    i32 3, label %78
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %66, align 8
  br label %111

67:                                               ; preds = %62
  %68 = load double, ptr %47, align 8
  %69 = fmul double %68, 5.000000e-01
  %70 = tail call double @sqrt(double noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %70, ptr %71, align 8
  %72 = fdiv double 1.000000e+00, %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %74, align 8
  %75 = load double, ptr %47, align 8
  %76 = fmul double %75, 5.000000e-01
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %76, ptr %77, align 8
  br label %111

78:                                               ; preds = %62
  %79 = load double, ptr %47, align 8
  %80 = fmul double %79, 5.000000e-01
  %81 = tail call double @sqrt(double noundef %80) #7
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %81, ptr %82, align 8
  %83 = load double, ptr %9, align 8
  %84 = tail call double @sin(double noundef %83) #7
  %85 = load double, ptr %43, align 8
  %86 = load double, ptr %44, align 8
  %87 = tail call noundef double @_Z7pj_qsfnddd(double noundef %84, double noundef %85, double noundef %86)
  %88 = load double, ptr %47, align 8
  %89 = fdiv double %87, %88
  store double %89, ptr %2, align 8
  %90 = fneg double %89
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double 1.000000e+00)
  %92 = tail call double @sqrt(double noundef %91) #7
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %92, ptr %93, align 8
  %94 = load double, ptr %9, align 8
  %95 = tail call double @cos(double noundef %94) #7
  %96 = load double, ptr %41, align 8
  %97 = fneg double %84
  %98 = fmul double %96, %97
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %84, double 1.000000e+00)
  %100 = tail call double @sqrt(double noundef %99) #7
  %101 = load double, ptr %82, align 8
  %102 = fmul double %100, %101
  %103 = load double, ptr %93, align 8
  %104 = fmul double %102, %103
  %105 = fdiv double %95, %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = fdiv double %101, %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %108, ptr %109, align 8
  %110 = fmul double %101, %105
  store double %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %78, %67, %65, %62
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14laea_e_inverse5PJ_XYP8PJconsts, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14laea_e_forward5PJ_LPP8PJconsts, ptr %113, align 8
  br label %122

114:                                              ; preds = %.thread
  %115 = tail call double @sin(double noundef %10) #7
  store double %115, ptr %2, align 8
  %116 = load double, ptr %9, align 8
  %117 = tail call double @cos(double noundef %116) #7
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %32, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14laea_s_inverse5PJ_XYP8PJconsts, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14laea_s_forward5PJ_LPP8PJconsts, ptr %121, align 8
  br label %122

122:                                              ; preds = %111, %119, %_ZL18pj_laea_destructorP8PJconstsi.exit75, %_ZL18pj_laea_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %19, %_ZL18pj_laea_destructorP8PJconstsi.exit ], [ %61, %_ZL18pj_laea_destructorP8PJconstsi.exit75 ], [ %0, %119 ], [ %0, %111 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef ptr @_Z10pj_authsetd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %68 [
    i32 2, label %8
    i32 3, label %8
    i32 0, label %51
    i32 1, label %53
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %0, %10
  %12 = fmul double %1, %10
  %13 = tail call double @hypot(double noundef %11, double noundef %12) #7
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load double, ptr %16, align 8
  br label %74

18:                                               ; preds = %8
  %19 = fmul double %13, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %19, %21
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %74

26:                                               ; preds = %18
  %27 = tail call double @asin(double noundef %22) #7
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @cos(double noundef %28) #7
  %30 = tail call double @sin(double noundef %28) #7
  %31 = fmul double %11, %30
  %32 = load i32, ptr %6, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load double, ptr %5, align 8
  %36 = fmul double %12, %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fdiv double %39, %13
  %41 = tail call double @llvm.fmuladd.f64(double %29, double %35, double %40)
  %42 = fmul double %13, %38
  %43 = fmul double %12, %35
  %44 = fneg double %30
  %45 = fmul double %43, %44
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %29, double %45)
  br label %68

47:                                               ; preds = %26
  %48 = fmul double %12, %30
  %49 = fdiv double %48, %13
  %50 = fmul double %13, %29
  br label %68

51:                                               ; preds = %3
  %52 = fneg double %1
  br label %53

53:                                               ; preds = %51, %3
  %.sroa.9.1 = phi double [ %1, %3 ], [ %52, %51 ]
  %54 = fmul double %.sroa.9.1, %.sroa.9.1
  %55 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %54)
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %59 = load double, ptr %58, align 8
  br label %74

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %55, %62
  %64 = fsub double 1.000000e+00, %63
  %65 = icmp eq i32 %7, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = fneg double %64
  br label %68

68:                                               ; preds = %60, %66, %34, %47, %3
  %.sroa.0.0 = phi double [ %0, %3 ], [ %0, %66 ], [ %0, %60 ], [ %31, %34 ], [ %31, %47 ]
  %.sroa.9.0 = phi double [ %1, %3 ], [ %.sroa.9.1, %66 ], [ %.sroa.9.1, %60 ], [ %46, %34 ], [ %50, %47 ]
  %.0 = phi double [ 0.000000e+00, %3 ], [ %67, %66 ], [ %64, %60 ], [ %41, %34 ], [ %49, %47 ]
  %69 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #7
  %70 = tail call double @asin(double noundef %.0) #7
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef double @_Z10pj_authlatdPd(double noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %57, %24, %15
  %.sroa.5.0 = phi double [ %73, %68 ], [ %59, %57 ], [ %17, %15 ], [ 0.000000e+00, %24 ]
  %.sroa.050.0 = phi double [ %69, %68 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %24 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %0) #7
  %7 = tail call double @sin(double noundef %0) #7
  %8 = tail call double @sin(double noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @_Z7pj_qsfnddd(double noundef %8, double noundef %10, double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 2
  br i1 %switch, label %17, label %thread-pre-split

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %13, %19
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double 1.000000e+00)
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %thread-pre-split

24:                                               ; preds = %17
  %25 = tail call double @sqrt(double noundef %22) #7
  %.pr.pre = load i32, ptr %14, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %17, %3
  %26 = phi i32 [ %15, %3 ], [ %15, %17 ], [ %.pr.pre, %24 ]
  %.057 = phi double [ 0.000000e+00, %3 ], [ %20, %17 ], [ %20, %24 ]
  %.056 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %17 ], [ %25, %24 ]
  switch i32 %26, label %46 [
    i32 3, label %27
    i32 2, label %34
    i32 0, label %36
    i32 1, label %41
  ]

27:                                               ; preds = %thread-pre-split
  %28 = load double, ptr %5, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %.057, double 1.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fmul double %.056, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %6, double %29)
  br label %46

34:                                               ; preds = %thread-pre-split
  %35 = tail call double @llvm.fmuladd.f64(double %.056, double %6, double 1.000000e+00)
  br label %46

36:                                               ; preds = %thread-pre-split
  %37 = fadd double %1, 0x3FF921FB54442D18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, %13
  br label %46

41:                                               ; preds = %thread-pre-split
  %42 = fadd double %1, 0xBFF921FB54442D18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load double, ptr %43, align 8
  %45 = fadd double %13, %44
  br label %46

46:                                               ; preds = %41, %36, %34, %27, %thread-pre-split
  %.058 = phi double [ %13, %thread-pre-split ], [ %45, %41 ], [ %40, %36 ], [ %13, %34 ], [ %13, %27 ]
  %.0 = phi double [ 0.000000e+00, %thread-pre-split ], [ %42, %41 ], [ %37, %36 ], [ %35, %34 ], [ %33, %27 ]
  %47 = tail call double @llvm.fabs.f64(double %.0)
  %48 = fcmp olt double %47, 1.000000e-10
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %90

51:                                               ; preds = %46
  switch i32 %26, label %90 [
    i32 3, label %52
    i32 2, label %66
    i32 0, label %80
    i32 1, label %80
  ]

52:                                               ; preds = %51
  %53 = fdiv double 2.000000e+00, %.0
  %54 = tail call double @sqrt(double noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %5, align 8
  %61 = fmul double %.056, %60
  %62 = fneg double %6
  %63 = fmul double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %.057, double %63)
  %65 = fmul double %57, %64
  br label %74

66:                                               ; preds = %51
  %67 = tail call double @llvm.fmuladd.f64(double %.056, double %6, double 1.000000e+00)
  %68 = fdiv double 2.000000e+00, %67
  %69 = tail call double @sqrt(double noundef %68) #7
  %70 = fmul double %.057, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  br label %74

74:                                               ; preds = %66, %52
  %.sroa.5.1 = phi double [ %73, %66 ], [ %65, %52 ]
  %.1 = phi double [ %69, %66 ], [ %54, %52 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fmul double %.1, %76
  %78 = fmul double %.056, %77
  %79 = fmul double %7, %78
  br label %90

80:                                               ; preds = %51, %51
  %81 = fcmp ult double %.058, 1.000000e-15
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = tail call double @sqrt(double noundef %.058) #7
  %84 = fmul double %7, %83
  %85 = load i32, ptr %14, align 8
  %86 = icmp eq i32 %85, 1
  %87 = fneg double %83
  %88 = select i1 %86, double %83, double %87
  %89 = fmul double %6, %88
  br label %90

90:                                               ; preds = %80, %51, %74, %82, %49
  %.sroa.5.0 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %51 ], [ %89, %82 ], [ %.sroa.5.1, %74 ], [ 0.000000e+00, %80 ]
  %.sroa.055.0 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %51 ], [ %84, %82 ], [ %79, %74 ], [ 0.000000e+00, %80 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #7
  %7 = fmul double %6, 5.000000e-01
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %71

11:                                               ; preds = %3
  %12 = tail call double @asin(double noundef %7) #7
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 2
  br i1 %switch, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call double @sin(double noundef %13) #7
  %19 = tail call double @cos(double noundef %13) #7
  %.pr = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %15, %11 ], [ %.pr, %17 ]
  %.040 = phi double [ 0.000000e+00, %11 ], [ %19, %17 ]
  %.0 = phi double [ 0.000000e+00, %11 ], [ %18, %17 ]
  switch i32 %21, label %64 [
    i32 2, label %22
    i32 3, label %33
    i32 0, label %59
    i32 1, label %62
  ]

22:                                               ; preds = %20
  %23 = tail call double @llvm.fabs.f64(double %6)
  %24 = fcmp ugt double %23, 1.000000e-10
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = fmul double %1, %.0
  %27 = fdiv double %26, %6
  %28 = tail call double @asin(double noundef %27) #7
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi double [ %28, %25 ], [ 0.000000e+00, %22 ]
  %31 = fmul double %0, %.0
  %32 = fmul double %6, %.040
  br label %64

33:                                               ; preds = %20
  %34 = tail call double @llvm.fabs.f64(double %6)
  %35 = fcmp ugt double %34, 1.000000e-10
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %38 = load double, ptr %37, align 8
  br label %48

39:                                               ; preds = %33
  %40 = load double, ptr %5, align 8
  %41 = fmul double %1, %.0
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fmul double %41, %43
  %45 = fdiv double %44, %6
  %46 = tail call double @llvm.fmuladd.f64(double %.040, double %40, double %45)
  %47 = tail call double @asin(double noundef %46) #7
  br label %48

48:                                               ; preds = %39, %36
  %49 = phi double [ %38, %36 ], [ %47, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fmul double %.0, %51
  %53 = fmul double %0, %52
  %54 = tail call double @sin(double noundef %49) #7
  %55 = load double, ptr %5, align 8
  %56 = fneg double %54
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %.040)
  %58 = fmul double %6, %57
  br label %64

59:                                               ; preds = %20
  %60 = fneg double %1
  %61 = fsub double 0x3FF921FB54442D18, %13
  br label %64

62:                                               ; preds = %20
  %63 = fadd double %13, 0xBFF921FB54442D18
  br label %64

64:                                               ; preds = %62, %59, %48, %29, %20
  %.sroa.0.0 = phi double [ %0, %20 ], [ %0, %62 ], [ %0, %59 ], [ %53, %48 ], [ %31, %29 ]
  %.sroa.7.0 = phi double [ %1, %20 ], [ %1, %62 ], [ %60, %59 ], [ %58, %48 ], [ %32, %29 ]
  %.sroa.3.1 = phi double [ %13, %20 ], [ %63, %62 ], [ %61, %59 ], [ %49, %48 ], [ %30, %29 ]
  %65 = fcmp oeq double %.sroa.7.0, 0.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 8
  %68 = and i32 %67, -2
  %switch45 = icmp eq i32 %68, 2
  br i1 %switch45, label %71, label %69

69:                                               ; preds = %66, %64
  %70 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.7.0) #7
  br label %71

71:                                               ; preds = %66, %69, %9
  %.sroa.3.0 = phi double [ %7, %9 ], [ %.sroa.3.1, %66 ], [ %.sroa.3.1, %69 ]
  %.sroa.034.0 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %66 ], [ %70, %69 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #7
  %7 = tail call double @cos(double noundef %1) #7
  %8 = tail call double @cos(double noundef %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %67 [
    i32 2, label %11
    i32 3, label %13
    i32 0, label %43
    i32 1, label %45
  ]

11:                                               ; preds = %3
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  br label %20

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %6, double 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %7, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %15)
  br label %20

20:                                               ; preds = %13, %11
  %.sroa.429.0 = phi double [ %19, %13 ], [ %12, %11 ]
  %21 = fcmp ugt double %.sroa.429.0, 1.000000e-10
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %67

24:                                               ; preds = %20
  %25 = fdiv double 2.000000e+00, %.sroa.429.0
  %26 = tail call double @sqrt(double noundef %25) #7
  %27 = fmul double %7, %26
  %28 = tail call double @sin(double noundef %0) #7
  %29 = fmul double %27, %28
  %30 = load i32, ptr %9, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %5, align 8
  %36 = fmul double %7, %35
  %37 = fneg double %8
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %6, double %38)
  br label %40

40:                                               ; preds = %24, %32
  %41 = phi double [ %39, %32 ], [ %6, %24 ]
  %42 = fmul double %26, %41
  br label %67

43:                                               ; preds = %3
  %44 = fneg double %8
  br label %45

45:                                               ; preds = %43, %3
  %.0 = phi double [ %8, %3 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load double, ptr %46, align 8
  %48 = fadd double %1, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 1.000000e-10
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %67

53:                                               ; preds = %45
  %54 = fneg double %1
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 5.000000e-01, double 0x3FE921FB54442D18)
  %56 = icmp eq i32 %10, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call double @cos(double noundef %55) #7
  br label %61

59:                                               ; preds = %53
  %60 = tail call double @sin(double noundef %55) #7
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ]
  %63 = fmul double %62, 2.000000e+00
  %64 = tail call double @sin(double noundef %0) #7
  %65 = fmul double %63, %64
  %66 = fmul double %.0, %63
  br label %67

67:                                               ; preds = %3, %40, %61, %51, %22
  %.sroa.429.1 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %51 ], [ %66, %61 ], [ %.sroa.429.0, %22 ], [ %42, %40 ]
  %.sroa.028.0 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %51 ], [ %65, %61 ], [ 0.000000e+00, %22 ], [ %29, %40 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.429.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
