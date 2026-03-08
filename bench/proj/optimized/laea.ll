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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_laea, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %117

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_laea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load double, ptr %9, align 8, !tbaa !42
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 0x3FF921FB544B0C50
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL18pj_laea_destructorP8PJconstsi.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  tail call void @free(ptr noundef %18) #7
  br label %_ZL18pj_laea_destructorP8PJconstsi.exit

_ZL18pj_laea_destructorP8PJconstsi.exit:          ; preds = %13, %16
  %19 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %117

20:                                               ; preds = %6
  %21 = fadd double %11, 0xBFF921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-10
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = fcmp olt double %10, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %26, ptr %27, align 8, !tbaa !47
  br label %32

28:                                               ; preds = %20
  %29 = fcmp olt double %11, 1.000000e-10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %29, label %31, label %.thread83

31:                                               ; preds = %28
  store i32 2, ptr %30, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8, !tbaa !48
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %39, label %114

.thread83:                                        ; preds = %28
  store i32 3, ptr %30, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %110

39:                                               ; preds = %.thread83, %32
  %40 = phi double [ %37, %.thread83 ], [ %34, %32 ]
  %41 = phi ptr [ %36, %.thread83 ], [ %33, %32 ]
  %42 = tail call double @sqrt(double noundef %40) #7, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %42, double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %46, ptr %47, align 8, !tbaa !52
  %48 = load double, ptr %41, align 8, !tbaa !48
  %49 = fsub double 1.000000e+00, %48
  %50 = fdiv double 5.000000e-01, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %50, ptr %51, align 8, !tbaa !53
  %52 = tail call noundef ptr @_Z10pj_authsetd(double noundef %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !43
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  tail call void @free(ptr noundef %59) #7
  br label %.thread

.thread:                                          ; preds = %57, %54
  %60 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %117

61:                                               ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !47
  switch i32 %63, label %107 [
    i32 0, label %64
    i32 1, label %64
    i32 2, label %66
    i32 3, label %75
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %65, align 8, !tbaa !54
  br label %107

66:                                               ; preds = %61
  %67 = load double, ptr %47, align 8, !tbaa !52
  %68 = fmul double %67, 5.000000e-01
  %69 = tail call double @sqrt(double noundef %68) #7, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %69, ptr %70, align 8, !tbaa !55
  %71 = fdiv double 1.000000e+00, %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %71, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %73, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %68, ptr %74, align 8, !tbaa !57
  br label %107

75:                                               ; preds = %61
  %76 = load double, ptr %47, align 8, !tbaa !52
  %77 = fmul double %76, 5.000000e-01
  %78 = tail call double @sqrt(double noundef %77) #7, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %78, ptr %79, align 8, !tbaa !55
  %80 = load double, ptr %9, align 8, !tbaa !42
  %81 = tail call double @sin(double noundef %80) #7, !tbaa !49
  %82 = load double, ptr %43, align 8, !tbaa !50
  %83 = load double, ptr %44, align 8, !tbaa !51
  %84 = tail call noundef double @_Z7pj_qsfnddd(double noundef %81, double noundef %82, double noundef %83)
  %85 = load double, ptr %47, align 8, !tbaa !52
  %86 = fdiv double %84, %85
  store double %86, ptr %2, align 8, !tbaa !58
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double 1.000000e+00)
  %89 = tail call double @sqrt(double noundef %88) #7, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %89, ptr %90, align 8, !tbaa !59
  %91 = load double, ptr %9, align 8, !tbaa !42
  %92 = tail call double @cos(double noundef %91) #7, !tbaa !49
  %93 = load double, ptr %41, align 8, !tbaa !48
  %94 = fneg double %81
  %95 = fmul double %93, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %81, double 1.000000e+00)
  %97 = tail call double @sqrt(double noundef %96) #7, !tbaa !49
  %98 = load double, ptr %79, align 8, !tbaa !55
  %99 = fmul double %97, %98
  %100 = fmul double %89, %99
  %101 = fdiv double %92, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %101, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = fdiv double %98, %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %104, ptr %105, align 8, !tbaa !57
  %106 = fmul double %98, %101
  store double %106, ptr %103, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %61, %64, %66, %75
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14laea_e_inverse5PJ_XYP8PJconsts, ptr %108, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14laea_e_forward5PJ_LPP8PJconsts, ptr %109, align 8, !tbaa !61
  br label %117

110:                                              ; preds = %.thread83
  %111 = tail call double @sin(double noundef %10) #7, !tbaa !49
  store double %111, ptr %2, align 8, !tbaa !58
  %112 = tail call double @cos(double noundef %10) #7, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %112, ptr %113, align 8, !tbaa !59
  br label %114

114:                                              ; preds = %32, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14laea_s_inverse5PJ_XYP8PJconsts, ptr %115, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14laea_s_forward5PJ_LPP8PJconsts, ptr %116, align 8, !tbaa !61
  br label %117

117:                                              ; preds = %114, %107, %.thread, %_ZL18pj_laea_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %19, %_ZL18pj_laea_destructorP8PJconstsi.exit ], [ %60, %.thread ], [ %0, %107 ], [ %0, %114 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void @free(ptr noundef %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef ptr @_Z10pj_authsetd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !47
  switch i32 %7, label %.thread [
    i32 2, label %8
    i32 3, label %8
    i32 0, label %50
    i32 1, label %52
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !54
  %11 = fdiv double %0, %10
  %12 = fmul double %1, %10
  %13 = tail call double @hypot(double noundef %11, double noundef %12) #7, !tbaa !49
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !42
  br label %72

18:                                               ; preds = %8
  %19 = fmul double %13, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = fdiv double %19, %21
  %23 = fcmp ule double %22, 1.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = tail call double @asin(double noundef %22) #7, !tbaa !49
  %26 = fmul double %25, 2.000000e+00
  %27 = tail call double @cos(double noundef %26) #7, !tbaa !49
  %28 = tail call double @sin(double noundef %26) #7, !tbaa !49
  %29 = fmul double %11, %28
  %30 = icmp eq i32 %7, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load double, ptr %5, align 8, !tbaa !58
  %33 = fmul double %12, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !59
  %36 = fmul double %33, %35
  %37 = fdiv double %36, %13
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %32, double %37)
  %39 = fmul double %13, %35
  %40 = fmul double %12, %32
  %41 = fneg double %28
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %27, double %42)
  br label %.thread

44:                                               ; preds = %24
  %45 = fmul double %12, %28
  %46 = fdiv double %45, %13
  %47 = fmul double %13, %27
  br label %.thread

48:                                               ; preds = %18
  %49 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %72

50:                                               ; preds = %3
  %51 = fneg double %1
  br label %52

52:                                               ; preds = %50, %3
  %.sroa.9.1 = phi double [ %51, %50 ], [ %1, %3 ]
  %53 = fmul double %.sroa.9.1, %.sroa.9.1
  %54 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %58 = load double, ptr %57, align 8, !tbaa !42
  br label %72

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !52
  %62 = fdiv double %54, %61
  %63 = fsub double 1.000000e+00, %62
  %64 = icmp eq i32 %7, 1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59
  %66 = fneg double %63
  br label %.thread

.thread:                                          ; preds = %44, %31, %59, %65, %3
  %.sroa.0.0 = phi double [ %0, %3 ], [ %0, %59 ], [ %0, %65 ], [ %29, %31 ], [ %29, %44 ]
  %.sroa.9.0 = phi double [ %1, %3 ], [ %.sroa.9.1, %59 ], [ %.sroa.9.1, %65 ], [ %43, %31 ], [ %47, %44 ]
  %.051 = phi double [ 0.000000e+00, %3 ], [ %63, %59 ], [ %66, %65 ], [ %38, %31 ], [ %46, %44 ]
  %67 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #7, !tbaa !49
  %68 = tail call double @asin(double noundef %.051) #7, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = tail call noundef double @_Z10pj_authlatdPd(double noundef %68, ptr noundef %70)
  br label %72

72:                                               ; preds = %48, %.thread, %56, %15
  %.sroa.5.0 = phi double [ %71, %.thread ], [ %17, %15 ], [ 0.000000e+00, %48 ], [ %58, %56 ]
  %.sroa.050.0 = phi double [ %67, %.thread ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %56 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %0) #7, !tbaa !49
  %7 = tail call double @sin(double noundef %0) #7, !tbaa !49
  %8 = tail call double @sin(double noundef %1) #7, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = tail call noundef double @_Z7pj_qsfnddd(double noundef %8, double noundef %10, double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 2
  br i1 %switch, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = fdiv double %13, %19
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double 1.000000e+00)
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call double @sqrt(double noundef %22) #7, !tbaa !49
  br label %26

26:                                               ; preds = %3, %24, %17
  %.057 = phi double [ 0.000000e+00, %3 ], [ %20, %17 ], [ %20, %24 ]
  %.056 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %17 ], [ %25, %24 ]
  switch i32 %15, label %46 [
    i32 3, label %27
    i32 2, label %34
    i32 0, label %36
    i32 1, label %41
  ]

27:                                               ; preds = %26
  %28 = load double, ptr %5, align 8, !tbaa !58
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %.057, double 1.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !59
  %32 = fmul double %.056, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %6, double %29)
  br label %46

34:                                               ; preds = %26
  %35 = tail call double @llvm.fmuladd.f64(double %.056, double %6, double 1.000000e+00)
  br label %46

36:                                               ; preds = %26
  %37 = fadd double %1, 0x3FF921FB54442D18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fsub double %39, %13
  br label %46

41:                                               ; preds = %26
  %42 = fadd double %1, 0xBFF921FB54442D18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fadd double %13, %44
  br label %46

46:                                               ; preds = %41, %36, %34, %27, %26
  %.058 = phi double [ %13, %26 ], [ %13, %27 ], [ %13, %34 ], [ %40, %36 ], [ %45, %41 ]
  %.0 = phi double [ 0.000000e+00, %26 ], [ %33, %27 ], [ %35, %34 ], [ %37, %36 ], [ %42, %41 ]
  %47 = tail call double @llvm.fabs.f64(double %.0)
  %48 = fcmp olt double %47, 1.000000e-10
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %89

51:                                               ; preds = %46
  switch i32 %15, label %89 [
    i32 3, label %52
    i32 2, label %66
    i32 0, label %80
    i32 1, label %80
  ]

52:                                               ; preds = %51
  %53 = fdiv double 2.000000e+00, %.0
  %54 = tail call double @sqrt(double noundef %53) #7, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !59
  %60 = load double, ptr %5, align 8, !tbaa !58
  %61 = fmul double %.056, %60
  %62 = fneg double %6
  %63 = fmul double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %.057, double %63)
  %65 = fmul double %57, %64
  br label %74

66:                                               ; preds = %51
  %67 = tail call double @llvm.fmuladd.f64(double %.056, double %6, double 1.000000e+00)
  %68 = fdiv double 2.000000e+00, %67
  %69 = tail call double @sqrt(double noundef %68) #7, !tbaa !49
  %70 = fmul double %.057, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !57
  %73 = fmul double %70, %72
  br label %74

74:                                               ; preds = %66, %52
  %.sroa.5.2 = phi double [ %65, %52 ], [ %73, %66 ]
  %.1 = phi double [ %54, %52 ], [ %69, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !56
  %77 = fmul double %.1, %76
  %78 = fmul double %.056, %77
  %79 = fmul double %7, %78
  br label %89

80:                                               ; preds = %51, %51
  %81 = fcmp ult double %.058, 1.000000e-15
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = tail call double @sqrt(double noundef %.058) #7, !tbaa !49
  %84 = fmul double %7, %83
  %85 = icmp eq i32 %15, 1
  %86 = fneg double %83
  %87 = select i1 %85, double %83, double %86
  %88 = fmul double %6, %87
  br label %89

89:                                               ; preds = %51, %74, %82, %80, %49
  %.sroa.5.0 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %51 ], [ %.sroa.5.2, %74 ], [ %88, %82 ], [ 0.000000e+00, %80 ]
  %.sroa.055.0 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %51 ], [ %79, %74 ], [ %84, %82 ], [ 0.000000e+00, %80 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #7, !tbaa !49
  %7 = fmul double %6, 5.000000e-01
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %64

11:                                               ; preds = %3
  %12 = tail call double @asin(double noundef %7) #7, !tbaa !49
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = and i32 %15, -2
  %switch = icmp ne i32 %16, 2
  br i1 %switch, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call double @sin(double noundef %13) #7, !tbaa !49
  %19 = tail call double @cos(double noundef %13) #7, !tbaa !49
  br label %20

20:                                               ; preds = %11, %17
  %.040 = phi double [ %19, %17 ], [ 0.000000e+00, %11 ]
  %.0 = phi double [ %18, %17 ], [ 0.000000e+00, %11 ]
  switch i32 %15, label %61 [
    i32 2, label %21
    i32 3, label %32
    i32 0, label %56
    i32 1, label %59
  ]

21:                                               ; preds = %20
  %22 = tail call double @llvm.fabs.f64(double %6)
  %23 = fcmp ugt double %22, 1.000000e-10
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = fmul double %1, %.0
  %26 = fdiv double %25, %6
  %27 = tail call double @asin(double noundef %26) #7, !tbaa !49
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi double [ %27, %24 ], [ 0.000000e+00, %21 ]
  %30 = fmul double %0, %.0
  %31 = fmul double %6, %.040
  br label %61

32:                                               ; preds = %20
  %33 = tail call double @llvm.fabs.f64(double %6)
  %34 = fcmp ugt double %33, 1.000000e-10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !59
  br i1 %34, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %39 = load double, ptr %38, align 8, !tbaa !42
  %.pre46 = load double, ptr %5, align 8, !tbaa !58
  br label %47

40:                                               ; preds = %32
  %41 = load double, ptr %5, align 8, !tbaa !58
  %42 = fmul double %1, %.0
  %43 = fmul double %42, %36
  %44 = fdiv double %43, %6
  %45 = tail call double @llvm.fmuladd.f64(double %.040, double %41, double %44)
  %46 = tail call double @asin(double noundef %45) #7, !tbaa !49
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi double [ %.pre46, %37 ], [ %41, %40 ]
  %49 = phi double [ %39, %37 ], [ %46, %40 ]
  %50 = fmul double %.0, %36
  %51 = fmul double %0, %50
  %52 = tail call double @sin(double noundef %49) #7, !tbaa !49
  %53 = fneg double %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %48, double %.040)
  %55 = fmul double %6, %54
  br label %61

56:                                               ; preds = %20
  %57 = fneg double %1
  %58 = fsub double 0x3FF921FB54442D18, %13
  br label %.thread

59:                                               ; preds = %20
  %60 = fadd double %13, 0xBFF921FB54442D18
  br label %.thread

61:                                               ; preds = %47, %28, %20
  %.sroa.0.0 = phi double [ %0, %20 ], [ %30, %28 ], [ %51, %47 ]
  %.sroa.7.0 = phi double [ %1, %20 ], [ %31, %28 ], [ %55, %47 ]
  %.sroa.3.1 = phi double [ %13, %20 ], [ %29, %28 ], [ %49, %47 ]
  %62 = fcmp une double %.sroa.7.0, 0.000000e+00
  %brmerge = or i1 %switch, %62
  br i1 %brmerge, label %.thread, label %64

.thread:                                          ; preds = %56, %59, %61
  %.sroa.3.154 = phi double [ %.sroa.3.1, %61 ], [ %60, %59 ], [ %58, %56 ]
  %.sroa.7.053 = phi double [ %.sroa.7.0, %61 ], [ %1, %59 ], [ %57, %56 ]
  %.sroa.0.052 = phi double [ %.sroa.0.0, %61 ], [ %0, %59 ], [ %0, %56 ]
  %63 = tail call double @atan2(double noundef %.sroa.0.052, double noundef %.sroa.7.053) #7, !tbaa !49
  br label %64

64:                                               ; preds = %61, %.thread, %9
  %.sroa.3.0 = phi double [ %7, %9 ], [ %.sroa.3.154, %.thread ], [ %.sroa.3.1, %61 ]
  %.sroa.034.0 = phi double [ 0.000000e+00, %9 ], [ %63, %.thread ], [ 0.000000e+00, %61 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %1) #7, !tbaa !49
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !49
  %8 = tail call double @cos(double noundef %0) #7, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !47
  switch i32 %10, label %66 [
    i32 2, label %11
    i32 3, label %13
    i32 0, label %42
    i32 1, label %44
  ]

11:                                               ; preds = %3
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  br label %20

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !58
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %6, double 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = fmul double %7, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %15)
  br label %20

20:                                               ; preds = %13, %11
  %.sroa.429.1 = phi double [ %12, %11 ], [ %19, %13 ]
  %21 = fcmp ugt double %.sroa.429.1, 1.000000e-10
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %66

24:                                               ; preds = %20
  %25 = fdiv double 2.000000e+00, %.sroa.429.1
  %26 = tail call double @sqrt(double noundef %25) #7, !tbaa !49
  %27 = fmul double %7, %26
  %28 = tail call double @sin(double noundef %0) #7, !tbaa !49
  %29 = fmul double %27, %28
  %30 = icmp eq i32 %10, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !59
  %34 = load double, ptr %5, align 8, !tbaa !58
  %35 = fmul double %7, %34
  %36 = fneg double %8
  %37 = fmul double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %6, double %37)
  br label %39

39:                                               ; preds = %24, %31
  %40 = phi double [ %38, %31 ], [ %6, %24 ]
  %41 = fmul double %26, %40
  br label %66

42:                                               ; preds = %3
  %43 = fneg double %8
  br label %44

44:                                               ; preds = %42, %3
  %.0 = phi double [ %43, %42 ], [ %8, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %46 = load double, ptr %45, align 8, !tbaa !42
  %47 = fadd double %1, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 1.000000e-10
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %66

52:                                               ; preds = %44
  %53 = fneg double %1
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 5.000000e-01, double 0x3FE921FB54442D18)
  %55 = icmp eq i32 %10, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call double @cos(double noundef %54) #7, !tbaa !49
  br label %60

58:                                               ; preds = %52
  %59 = tail call double @sin(double noundef %54) #7, !tbaa !49
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi double [ %57, %56 ], [ %59, %58 ]
  %62 = fmul double %61, 2.000000e+00
  %63 = tail call double @sin(double noundef %0) #7, !tbaa !49
  %64 = fmul double %62, %63
  %65 = fmul double %.0, %62
  br label %66

66:                                               ; preds = %3, %39, %60, %50, %22
  %.sroa.429.2 = phi double [ 0.000000e+00, %50 ], [ %.sroa.429.1, %22 ], [ 0.000000e+00, %3 ], [ %41, %39 ], [ %65, %60 ]
  %.sroa.028.1 = phi double [ 0.000000e+00, %50 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %3 ], [ %29, %39 ], [ %64, %60 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.028.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.429.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!42 = !{!4, !14, i64 448}
!43 = !{!44, !45, i64 64}
!44 = !{!"_ZTSN12_GLOBAL__N_112pj_laea_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !45, i64 64, !46, i64 72}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!"_ZTSN10pj_laea_ns4ModeE", !7, i64 0}
!47 = !{!44, !46, i64 72}
!48 = !{!4, !14, i64 216}
!49 = !{!13, !13, i64 0}
!50 = !{!4, !14, i64 208}
!51 = !{!4, !14, i64 256}
!52 = !{!44, !14, i64 40}
!53 = !{!44, !14, i64 32}
!54 = !{!44, !14, i64 48}
!55 = !{!44, !14, i64 56}
!56 = !{!44, !14, i64 16}
!57 = !{!44, !14, i64 24}
!58 = !{!44, !14, i64 0}
!59 = !{!44, !14, i64 8}
!60 = !{!4, !6, i64 112}
!61 = !{!4, !6, i64 104}
