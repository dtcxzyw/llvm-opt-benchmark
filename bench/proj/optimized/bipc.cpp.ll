; ModuleID = 'bench/proj/original/bipc.cpp.ll'
source_filename = "bench/proj/original/bipc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_bipc = internal constant [47 x i8] c"Bipolar conic of western hemisphere\0A\09Conic Sph\00", align 16
@pj_s_bipc = hidden local_unnamed_addr constant ptr @_ZL8des_bipc, align 8
@.str = private unnamed_addr constant [5 x i8] c"bipc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bns\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_bipc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %15, align 8
  br label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @_ZL8des_bipc, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8
  br label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit

_Z33pj_projection_specific_setup_bipcP8PJconsts.exit: ; preds = %7, %5, %16, %19
  %.0 = phi ptr [ %17, %19 ], [ null, %16 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %7 = insertelement <2 x double> poison, double %1, i64 0
  %8 = insertelement <2 x double> %7, double %0, i64 1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = fneg <2 x double> %8
  %11 = fmul <2 x double> %8, <double 0x3FE6F2EBECBC4AB3, double 0xBFE6F2EBECBC4AB3>
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> <double 0x3FE64D212B530EAD, double 0x3FE64D212B530EAD>, <2 x double> %12)
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi <2 x double> [ %13, %9 ], [ %8, %3 ]
  %16 = extractelement <2 x double> %15, i64 1
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = extractelement <2 x double> %15, i64 0
  %20 = fsub double 0x3FF3503EE0CA3E90, %19
  br label %24

21:                                               ; preds = %14
  %22 = extractelement <2 x double> %15, i64 0
  %23 = fadd double %22, 0x3FF3503EE0CA3E90
  br label %24

24:                                               ; preds = %21, %18
  %.sroa.7.1 = phi double [ %20, %18 ], [ %23, %21 ]
  %.048 = phi double [ 0xBFD5E3A8748A0BF5, %18 ], [ 0x3FE6A09E667F3BCD, %21 ]
  %.047 = phi double [ 0x3FEE11F642522D1C, %18 ], [ 0x3FE6A09E667F3BCD, %21 ]
  %.046 = phi double [ 0x3FEA20C5861FEB7D, %18 ], [ 0x3FFD2971F3AB5B39, %21 ]
  %25 = tail call double @hypot(double noundef %16, double noundef %.sroa.7.1) #8
  %26 = tail call double @atan2(double noundef %16, double noundef %.sroa.7.1) #8
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fneg double %26
  %29 = select i1 %17, double %26, double %28
  br label %32

30:                                               ; preds = %52
  %31 = add nsw i32 %.057, -1
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %56, label %32, !llvm.loop !4

32:                                               ; preds = %24, %30
  %.057 = phi i32 [ 10, %24 ], [ %31, %30 ]
  %.05056 = phi double [ %25, %24 ], [ %.152, %30 ]
  %33 = fdiv double %.05056, 0x3FFE5B201DDB1510
  %34 = tail call double @pow(double noundef %33, double noundef 0x3FF95FD4481A6FAB) #8
  %35 = tail call double @atan(double noundef %34) #8
  %36 = fmul double %35, 2.000000e+00
  %37 = fmul double %36, 5.000000e-01
  %38 = tail call double @tan(double noundef %37) #8
  %39 = tail call double @pow(double noundef %38, double noundef 0x3FE42D88E97BC06A) #8
  %40 = fsub double 0x3FFD0AD2C7C63F7D, %36
  %41 = fmul double %40, 5.000000e-01
  %42 = tail call double @tan(double noundef %41) #8
  %43 = tail call double @pow(double noundef %42, double noundef 0x3FE42D88E97BC06A) #8
  %44 = fadd double %39, %43
  %45 = fdiv double %44, 0x3FF45C05149D9BB7
  %46 = tail call double @acos(double noundef %45) #8
  %47 = fcmp olt double %27, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = fadd double %29, %46
  %50 = tail call double @cos(double noundef %49) #8
  %51 = fmul double %25, %50
  br label %52

52:                                               ; preds = %48, %32
  %.152 = phi double [ %51, %48 ], [ %.05056, %32 ]
  %53 = fsub double %.05056, %.152
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 1.000000e-10
  br i1 %55, label %58, label %30

56:                                               ; preds = %30
  %57 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %79

58:                                               ; preds = %52
  %59 = fdiv double %26, 0x3FE42D88E97BC06A
  %60 = fsub double %.046, %59
  %61 = tail call double @cos(double noundef %36) #8
  %62 = tail call double @sin(double noundef %36) #8
  %63 = fmul double %.047, %62
  %64 = tail call double @cos(double noundef %60) #8
  %65 = fmul double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %.048, double %61, double %65)
  %67 = tail call double @asin(double noundef %66) #8
  %68 = tail call double @sin(double noundef %60) #8
  %69 = tail call double @tan(double noundef %36) #8
  %70 = fdiv double %.047, %69
  %71 = tail call double @cos(double noundef %60) #8
  %72 = fneg double %.048
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %71, double %70)
  %74 = tail call double @atan2(double noundef %68, double noundef %73) #8
  br i1 %17, label %75, label %77

75:                                               ; preds = %58
  %76 = fadd double %74, 0xBFFEB7C166FDFE3A
  br label %79

77:                                               ; preds = %58
  %78 = fsub double 0xBFD655316795B6BC, %74
  br label %79

79:                                               ; preds = %75, %77, %56
  %.sroa.745.0 = phi double [ %67, %75 ], [ %67, %77 ], [ 0.000000e+00, %56 ]
  %.sroa.043.0 = phi double [ %76, %75 ], [ %78, %77 ], [ 0.000000e+00, %56 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.745.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #8
  %7 = tail call double @sin(double noundef %1) #8
  %8 = fsub double 0xBFD655316795B6BC, %0
  %9 = tail call double @cos(double noundef %8) #8
  %10 = tail call double @sin(double noundef %8) #8
  %11 = tail call double @llvm.fabs.f64(double %1)
  %12 = fadd double %11, 0xBFF921FB54442D18
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = fcmp olt double %1, 0.000000e+00
  br i1 %16, label %.thread, label %.thread82

17:                                               ; preds = %3
  %18 = fdiv double %7, %6
  %19 = fsub double %18, %9
  %20 = fmul double %19, 0x3FE6A09E667F3BCD
  %21 = tail call double @atan2(double noundef %10, double noundef %20) #8
  %22 = fcmp ogt double %21, 0x3FFD2971F3AB5B39
  br i1 %22, label %.thread, label %.thread82

.thread:                                          ; preds = %15, %17
  %.06981 = phi double [ %21, %17 ], [ 0x400921FB54442D18, %15 ]
  %.07380 = phi double [ %18, %17 ], [ 0x7FF0000000000000, %15 ]
  %23 = fadd double %0, 0x3FFEB7C166FDFE3A
  %24 = tail call double @cos(double noundef %23) #8
  %25 = tail call double @sin(double noundef %23) #8
  %26 = fmul double %6, 0x3FEE11F642522D1C
  %27 = fmul double %26, %24
  %28 = tail call double @llvm.fmuladd.f64(double %7, double 0xBFD5E3A8748A0BF5, double %27)
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 1.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %.thread
  %32 = fcmp ogt double %29, 0x3FF000000044B830
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %116

35:                                               ; preds = %31
  %36 = fcmp olt double %28, 0.000000e+00
  %37 = select i1 %36, double -1.000000e+00, double 1.000000e+00
  br label %40

38:                                               ; preds = %.thread
  %39 = tail call double @acos(double noundef %28) #8
  br label %40

40:                                               ; preds = %38, %35
  %.068 = phi double [ %37, %35 ], [ %39, %38 ]
  %41 = fcmp une double %.07380, 0x7FF0000000000000
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = fmul double %24, 0x3FD5E3A8748A0BF5
  %44 = tail call double @llvm.fmuladd.f64(double %.07380, double 0x3FEE11F642522D1C, double %43)
  %45 = tail call double @atan2(double noundef %25, double noundef %44) #8
  br label %58

.thread82:                                        ; preds = %15, %17
  %.06985 = phi double [ %21, %17 ], [ 0.000000e+00, %15 ]
  %46 = tail call double @llvm.fmuladd.f64(double %6, double %9, double %7)
  %47 = fmul double %46, 0x3FE6A09E667F3BCD
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 1.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %.thread82
  %51 = fcmp ogt double %48, 0x3FF000000044B830
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %116

54:                                               ; preds = %50
  %55 = fcmp olt double %47, 0.000000e+00
  br i1 %55, label %.thread87, label %.thread93

56:                                               ; preds = %.thread82
  %57 = tail call double @acos(double noundef %47) #8
  br label %58

58:                                               ; preds = %56, %40, %42
  %59 = phi i1 [ true, %42 ], [ true, %40 ], [ false, %56 ]
  %.sroa.6.0 = phi double [ 0x3FF3503EE0CA3E90, %42 ], [ 0x3FF3503EE0CA3E90, %40 ], [ 0xBFF3503EE0CA3E90, %56 ]
  %.271 = phi double [ %45, %42 ], [ %.06981, %40 ], [ %.06985, %56 ]
  %.2 = phi double [ %.068, %42 ], [ %.068, %40 ], [ %57, %56 ]
  %.067 = phi double [ 0x3FEA20C5861FEB7D, %42 ], [ 0x3FEA20C5861FEB7D, %40 ], [ 0x3FFD2971F3AB5B39, %56 ]
  %60 = fcmp olt double %.2, 0.000000e+00
  br i1 %60, label %.thread87, label %.thread93

.thread87:                                        ; preds = %54, %58
  %.sroa.6.092 = phi double [ %.sroa.6.0, %58 ], [ 0xBFF3503EE0CA3E90, %54 ]
  %61 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %62 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.sroa.6.092, i64 0
  br label %116

.thread93:                                        ; preds = %54, %58
  %.067101 = phi double [ %.067, %58 ], [ 0x3FFD2971F3AB5B39, %54 ]
  %.2100 = phi double [ %.2, %58 ], [ 1.000000e+00, %54 ]
  %.27199 = phi double [ %.271, %58 ], [ %.06985, %54 ]
  %.sroa.6.098 = phi double [ %.sroa.6.0, %58 ], [ 0xBFF3503EE0CA3E90, %54 ]
  %63 = phi i1 [ %59, %58 ], [ false, %54 ]
  %64 = fmul double %.2100, 5.000000e-01
  %65 = tail call double @tan(double noundef %64) #8
  %66 = tail call double @pow(double noundef %65, double noundef 0x3FE42D88E97BC06A) #8
  %67 = fmul double %66, 0x3FFE5B201DDB1510
  %68 = fsub double 0x3FFD0AD2C7C63F7D, %.2100
  %69 = fmul double %68, 5.000000e-01
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %.thread93
  %72 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %73 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.sroa.6.098, i64 0
  br label %116

74:                                               ; preds = %.thread93
  %75 = tail call double @pow(double noundef %69, double noundef 0x3FE42D88E97BC06A) #8
  %76 = fadd double %66, %75
  %77 = fdiv double %76, 0x3FF45C05149D9BB7
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp ogt double %78, 1.000000e+00
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = fcmp ogt double %78, 0x3FF000000044B830
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %84 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.sroa.6.098, i64 0
  br label %116

85:                                               ; preds = %80
  %86 = fcmp olt double %77, 0.000000e+00
  %87 = select i1 %86, double -1.000000e+00, double 1.000000e+00
  br label %90

88:                                               ; preds = %74
  %89 = tail call double @acos(double noundef %77) #8
  br label %90

90:                                               ; preds = %88, %85
  %.072 = phi double [ %87, %85 ], [ %89, %88 ]
  %91 = fsub double %.067101, %.27199
  %92 = fmul double %91, 0x3FE42D88E97BC06A
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, %.072
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = fneg double %92
  %97 = select i1 %63, double %92, double %96
  %98 = fadd double %97, %.072
  %99 = tail call double @cos(double noundef %98) #8
  %100 = fdiv double %67, %99
  br label %101

101:                                              ; preds = %95, %90
  %.0 = phi double [ %100, %95 ], [ %67, %90 ]
  %102 = tail call double @sin(double noundef %92) #8
  %103 = fmul double %.0, %102
  %104 = fneg double %.0
  %105 = select i1 %63, double %104, double %.0
  %106 = tail call double @cos(double noundef %92) #8
  %107 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %.sroa.6.098)
  %108 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %108, 0
  %109 = insertelement <2 x double> poison, double %107, i64 0
  %110 = insertelement <2 x double> %109, double %103, i64 1
  br i1 %.not, label %116, label %111

111:                                              ; preds = %101
  %112 = fneg <2 x double> %110
  %113 = fmul <2 x double> %110, <double 0xBFE6F2EBECBC4AB3, double 0x3FE6F2EBECBC4AB3>
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> <double 0x3FE64D212B530EAD, double 0x3FE64D212B530EAD>, <2 x double> %114)
  br label %116

116:                                              ; preds = %101, %111, %82, %71, %.thread87, %52, %33
  %117 = phi <2 x double> [ zeroinitializer, %33 ], [ %62, %.thread87 ], [ %73, %71 ], [ %84, %82 ], [ %115, %111 ], [ %110, %101 ], [ zeroinitializer, %52 ]
  %118 = extractelement <2 x double> %117, i64 1
  %.fca.0.insert = insertvalue { double, double } poison, double %118, 0
  %119 = extractelement <2 x double> %117, i64 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %119, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
