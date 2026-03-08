; ModuleID = 'bench/proj/original/bipc.ll'
source_filename = "bench/proj/original/bipc.ll"
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
  %3 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %3, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %15, align 8, !tbaa !42
  br label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL8des_bipc, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8, !tbaa !47
  br label %_Z33pj_projection_specific_setup_bipcP8PJconsts.exit

_Z33pj_projection_specific_setup_bipcP8PJconsts.exit: ; preds = %7, %5, %16, %19
  %.0 = phi ptr [ null, %16 ], [ %17, %19 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %2, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = fneg double %0
  %9 = fmul double %1, 0x3FE6F2EBECBC4AB3
  %10 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FE64D212B530EAD, double %9)
  %11 = fneg double %1
  %12 = fmul double %0, 0xBFE6F2EBECBC4AB3
  %13 = tail call double @llvm.fmuladd.f64(double %11, double 0x3FE64D212B530EAD, double %12)
  br label %14

14:                                               ; preds = %7, %3
  %.sroa.0.0 = phi double [ %10, %7 ], [ %0, %3 ]
  %.sroa.7.0 = phi double [ %13, %7 ], [ %1, %3 ]
  %15 = fcmp olt double %.sroa.0.0, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = fsub double 0x3FF3503EE0CA3E90, %.sroa.7.0
  br label %20

18:                                               ; preds = %14
  %19 = fadd double %.sroa.7.0, 0x3FF3503EE0CA3E90
  br label %20

20:                                               ; preds = %18, %16
  %.sroa.7.1 = phi double [ %17, %16 ], [ %19, %18 ]
  %.048 = phi double [ 0xBFD5E3A8748A0BF5, %16 ], [ 0x3FE6A09E667F3BCD, %18 ]
  %.047 = phi double [ 0x3FEE11F642522D1C, %16 ], [ 0x3FE6A09E667F3BCD, %18 ]
  %.046 = phi double [ 0x3FEA20C5861FEB7D, %16 ], [ 0x3FFD2971F3AB5B39, %18 ]
  %21 = tail call double @hypot(double noundef %.sroa.0.0, double noundef %.sroa.7.1) #6, !tbaa !48
  %22 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.7.1) #6, !tbaa !48
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fneg double %22
  %25 = select i1 %15, double %22, double %24
  br label %28

26:                                               ; preds = %48
  %27 = add nsw i32 %.056, -1
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %.critedge, label %28, !llvm.loop !49

28:                                               ; preds = %20, %26
  %.056 = phi i32 [ 10, %20 ], [ %27, %26 ]
  %.05055 = phi double [ %21, %20 ], [ %.152, %26 ]
  %29 = fdiv double %.05055, 0x3FFE5B201DDB1510
  %30 = tail call double @pow(double noundef %29, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !48
  %31 = tail call double @atan(double noundef %30) #6, !tbaa !48
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %32, 5.000000e-01
  %34 = tail call double @tan(double noundef %33) #6, !tbaa !48
  %35 = tail call double @pow(double noundef %34, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !48
  %36 = fsub double 0x3FFD0AD2C7C63F7D, %32
  %37 = fmul double %36, 5.000000e-01
  %38 = tail call double @tan(double noundef %37) #6, !tbaa !48
  %39 = tail call double @pow(double noundef %38, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !48
  %40 = fadd double %35, %39
  %41 = fdiv double %40, 0x3FF45C05149D9BB7
  %42 = tail call double @acos(double noundef %41) #6, !tbaa !48
  %43 = fcmp olt double %23, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %28
  %45 = fadd double %25, %42
  %46 = tail call double @cos(double noundef %45) #6, !tbaa !48
  %47 = fmul double %21, %46
  br label %48

48:                                               ; preds = %44, %28
  %.152 = phi double [ %47, %44 ], [ %.05055, %28 ]
  %49 = fsub double %.05055, %.152
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-10
  br i1 %51, label %53, label %26

.critedge:                                        ; preds = %26
  %52 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %72

53:                                               ; preds = %48
  %54 = fdiv double %22, 0x3FE42D88E97BC06A
  %55 = fsub double %.046, %54
  %56 = tail call double @cos(double noundef %32) #6, !tbaa !48
  %57 = tail call double @sin(double noundef %32) #6, !tbaa !48
  %58 = fmul double %.047, %57
  %59 = tail call double @cos(double noundef %55) #6, !tbaa !48
  %60 = fmul double %58, %59
  %61 = tail call double @llvm.fmuladd.f64(double %.048, double %56, double %60)
  %62 = tail call double @asin(double noundef %61) #6, !tbaa !48
  %63 = tail call double @sin(double noundef %55) #6, !tbaa !48
  %64 = tail call double @tan(double noundef %32) #6, !tbaa !48
  %65 = fdiv double %.047, %64
  %66 = tail call double @cos(double noundef %55) #6, !tbaa !48
  %67 = fneg double %.048
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %66, double %65)
  %69 = tail call double @atan2(double noundef %63, double noundef %68) #6, !tbaa !48
  %70 = fadd double %69, 0xBFFEB7C166FDFE3A
  %71 = fsub double 0xBFD655316795B6BC, %69
  %.sroa.043.1 = select i1 %15, double %70, double %71
  br label %72

72:                                               ; preds = %53, %.critedge
  %.sroa.745.0 = phi double [ %62, %53 ], [ 0.000000e+00, %.critedge ]
  %.sroa.043.0 = phi double [ %.sroa.043.1, %53 ], [ 0.000000e+00, %.critedge ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.745.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !48
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !48
  %8 = fsub double 0xBFD655316795B6BC, %0
  %9 = tail call double @cos(double noundef %8) #6, !tbaa !48
  %10 = tail call double @sin(double noundef %8) #6, !tbaa !48
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
  %21 = tail call double @atan2(double noundef %10, double noundef %20) #6, !tbaa !48
  %22 = fcmp ogt double %21, 0x3FFD2971F3AB5B39
  br i1 %22, label %.thread, label %.thread82

.thread:                                          ; preds = %15, %17
  %.06981 = phi double [ %21, %17 ], [ 0x400921FB54442D18, %15 ]
  %.07380 = phi double [ %18, %17 ], [ 0x7FF0000000000000, %15 ]
  %23 = fadd double %0, 0x3FFEB7C166FDFE3A
  %24 = tail call double @cos(double noundef %23) #6, !tbaa !48
  %25 = tail call double @sin(double noundef %23) #6, !tbaa !48
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
  br label %113

35:                                               ; preds = %31
  %36 = fcmp olt double %28, 0.000000e+00
  %37 = select i1 %36, double -1.000000e+00, double 1.000000e+00
  br label %40

38:                                               ; preds = %.thread
  %39 = tail call double @acos(double noundef %28) #6, !tbaa !48
  br label %40

40:                                               ; preds = %38, %35
  %.068 = phi double [ %37, %35 ], [ %39, %38 ]
  %41 = fcmp une double %.07380, 0x7FF0000000000000
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = fmul double %24, 0x3FD5E3A8748A0BF5
  %44 = tail call double @llvm.fmuladd.f64(double %.07380, double 0x3FEE11F642522D1C, double %43)
  %45 = tail call double @atan2(double noundef %25, double noundef %44) #6, !tbaa !48
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
  br label %113

54:                                               ; preds = %50
  %55 = fcmp olt double %47, 0.000000e+00
  br i1 %55, label %.thread87, label %.thread93

56:                                               ; preds = %.thread82
  %57 = tail call double @acos(double noundef %47) #6, !tbaa !48
  br label %58

58:                                               ; preds = %56, %40, %42
  %59 = phi i1 [ true, %40 ], [ true, %42 ], [ false, %56 ]
  %.sroa.6.1 = phi double [ 0x3FF3503EE0CA3E90, %40 ], [ 0x3FF3503EE0CA3E90, %42 ], [ 0xBFF3503EE0CA3E90, %56 ]
  %.271 = phi double [ %.06981, %40 ], [ %45, %42 ], [ %.06985, %56 ]
  %.1 = phi double [ %.068, %40 ], [ %.068, %42 ], [ %57, %56 ]
  %.067 = phi double [ 0x3FEA20C5861FEB7D, %40 ], [ 0x3FEA20C5861FEB7D, %42 ], [ 0x3FFD2971F3AB5B39, %56 ]
  %60 = fcmp olt double %.1, 0.000000e+00
  br i1 %60, label %.thread87, label %.thread93

.thread87:                                        ; preds = %54, %58
  %.sroa.6.192 = phi double [ %.sroa.6.1, %58 ], [ 0xBFF3503EE0CA3E90, %54 ]
  %61 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %113

.thread93:                                        ; preds = %54, %58
  %.067101 = phi double [ %.067, %58 ], [ 0x3FFD2971F3AB5B39, %54 ]
  %.1100 = phi double [ %.1, %58 ], [ 1.000000e+00, %54 ]
  %.27199 = phi double [ %.271, %58 ], [ %.06985, %54 ]
  %.sroa.6.198 = phi double [ %.sroa.6.1, %58 ], [ 0xBFF3503EE0CA3E90, %54 ]
  %62 = phi i1 [ %59, %58 ], [ false, %54 ]
  %63 = fmul double %.1100, 5.000000e-01
  %64 = tail call double @tan(double noundef %63) #6, !tbaa !48
  %65 = tail call double @pow(double noundef %64, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !48
  %66 = fmul double %65, 0x3FFE5B201DDB1510
  %67 = fsub double 0x3FFD0AD2C7C63F7D, %.1100
  %68 = fmul double %67, 5.000000e-01
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %.thread93
  %71 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %113

72:                                               ; preds = %.thread93
  %73 = tail call double @pow(double noundef %68, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !48
  %74 = fadd double %65, %73
  %75 = fdiv double %74, 0x3FF45C05149D9BB7
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, 1.000000e+00
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = fcmp ogt double %76, 0x3FF000000044B830
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %113

82:                                               ; preds = %78
  %83 = fcmp olt double %75, 0.000000e+00
  %84 = select i1 %83, double -1.000000e+00, double 1.000000e+00
  br label %87

85:                                               ; preds = %72
  %86 = tail call double @acos(double noundef %75) #6, !tbaa !48
  br label %87

87:                                               ; preds = %85, %82
  %.072 = phi double [ %84, %82 ], [ %86, %85 ]
  %88 = fsub double %.067101, %.27199
  %89 = fmul double %88, 0x3FE42D88E97BC06A
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, %.072
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = fneg double %89
  %94 = select i1 %62, double %89, double %93
  %95 = fadd double %94, %.072
  %96 = tail call double @cos(double noundef %95) #6, !tbaa !48
  %97 = fdiv double %66, %96
  br label %98

98:                                               ; preds = %92, %87
  %.0 = phi double [ %97, %92 ], [ %66, %87 ]
  %99 = tail call double @sin(double noundef %89) #6, !tbaa !48
  %100 = fmul double %.0, %99
  %101 = fneg double %.0
  %102 = select i1 %62, double %101, double %.0
  %103 = tail call double @cos(double noundef %89) #6, !tbaa !48
  %104 = tail call double @llvm.fmuladd.f64(double %102, double %103, double %.sroa.6.198)
  %105 = load i32, ptr %5, align 4, !tbaa !38
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %113, label %106

106:                                              ; preds = %98
  %107 = fneg double %100
  %108 = fmul double %104, 0xBFE6F2EBECBC4AB3
  %109 = tail call double @llvm.fmuladd.f64(double %107, double 0x3FE64D212B530EAD, double %108)
  %110 = fneg double %104
  %111 = fmul double %100, 0x3FE6F2EBECBC4AB3
  %112 = tail call double @llvm.fmuladd.f64(double %110, double 0x3FE64D212B530EAD, double %111)
  br label %113

113:                                              ; preds = %98, %106, %80, %70, %.thread87, %52, %33
  %.sroa.6.0 = phi double [ 0.000000e+00, %33 ], [ %.sroa.6.192, %.thread87 ], [ %.sroa.6.198, %70 ], [ %.sroa.6.198, %80 ], [ 0.000000e+00, %52 ], [ %112, %106 ], [ %104, %98 ]
  %.sroa.063.0 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %.thread87 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %80 ], [ 0.000000e+00, %52 ], [ %109, %106 ], [ %100, %98 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.063.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
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
!36 = !{!4, !5, i64 0}
!37 = !{!4, !10, i64 24}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSN12_GLOBAL__N_112pj_bipc_dataE", !13, i64 0}
!40 = !{!4, !6, i64 112}
!41 = !{!4, !6, i64 104}
!42 = !{!4, !14, i64 216}
!43 = !{!4, !9, i64 8}
!44 = !{!4, !9, i64 16}
!45 = !{!4, !13, i64 360}
!46 = !{!4, !15, i64 380}
!47 = !{!4, !15, i64 384}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
