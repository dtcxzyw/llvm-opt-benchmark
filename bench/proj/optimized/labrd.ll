; ModuleID = 'bench/proj/original/labrd.ll'
source_filename = "bench/proj/original/labrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_labrd = internal constant [50 x i8] c"Laborde\0A\09Cyl, Sph\0A\09Special for Madagascar\0A\09lat_0=\00", align 16
@pj_s_labrd = hidden local_unnamed_addr constant ptr @_ZL9des_labrd, align 8
@.str = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_0: lat_0 should be different from 0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"razi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_labrd(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_labrd, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %95

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %95

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  %19 = load double, ptr %8, align 8
  %20 = tail call double @sin(double noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8
  %23 = fneg double %20
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %20, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #8
  %27 = fdiv double 1.000000e+00, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %27
  %31 = fdiv double %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load double, ptr %32, align 8
  %34 = fmul double %27, %31
  %35 = tail call double @sqrt(double noundef %34) #8
  %36 = fmul double %33, %35
  store double %36, ptr %2, align 8
  %37 = fdiv double %31, %27
  %38 = tail call double @sqrt(double noundef %37) #8
  %39 = load double, ptr %8, align 8
  %40 = tail call double @tan(double noundef %39) #8
  %41 = fmul double %38, %40
  %42 = tail call double @atan(double noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %42, ptr %43, align 8
  %44 = tail call double @sin(double noundef %42) #8
  %45 = fdiv double %20, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load double, ptr %47, align 8
  %49 = fmul double %20, %48
  %50 = fmul double %48, 5.000000e-01
  %51 = fmul double %45, %50
  %52 = fadd double %49, 1.000000e+00
  %53 = fsub double 1.000000e+00, %49
  %54 = fdiv double %52, %53
  %55 = tail call double @log(double noundef %54) #8
  %56 = load double, ptr %46, align 8
  %57 = fneg double %56
  %58 = load double, ptr %8, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double 0x3FE921FB54442D18)
  %60 = tail call double @tan(double noundef %59) #8
  %61 = tail call double @log(double noundef %60) #8
  %62 = fmul double %61, %57
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %55, double %62)
  %64 = load double, ptr %43, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 5.000000e-01, double 0x3FE921FB54442D18)
  %66 = tail call double @tan(double noundef %65) #8
  %67 = tail call double @log(double noundef %66) #8
  %68 = fadd double %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %68, ptr %69, align 8
  %70 = fadd double %18, %18
  %71 = load double, ptr %2, align 8
  %72 = fmul double %71, 1.200000e+01
  %73 = fmul double %71, %72
  %74 = fdiv double 1.000000e+00, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %74, ptr %75, align 8
  %76 = tail call double @cos(double noundef %70) #8
  %77 = fsub double 1.000000e+00, %76
  %78 = load double, ptr %75, align 8
  %79 = fmul double %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %79, ptr %80, align 8
  %81 = tail call double @sin(double noundef %70) #8
  %82 = load double, ptr %75, align 8
  %83 = fmul double %81, %82
  store double %83, ptr %75, align 8
  %84 = load double, ptr %80, align 8
  %85 = fneg double %83
  %86 = fmul double %83, %85
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %86)
  %88 = fmul double %87, 3.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %88, ptr %89, align 8
  %90 = fmul double %84, 6.000000e+00
  %91 = fmul double %83, %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15labrd_e_inverse5PJ_XYP8PJconsts, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15labrd_e_forward5PJ_LPP8PJconsts, ptr %94, align 8
  br label %95

95:                                               ; preds = %13, %11, %4
  %.0 = phi ptr [ %5, %4 ], [ %12, %11 ], [ %0, %13 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15labrd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %0, %0
  %7 = fmul double %1, %1
  %8 = fmul double %0, 3.000000e+00
  %9 = fneg double %6
  %10 = fmul double %0, %9
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %10)
  %12 = fmul double %6, 3.000000e+00
  %13 = fneg double %1
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %14)
  %16 = fmul double %7, 5.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %7, double -1.000000e+01, double %6)
  %18 = fmul double %6, %17
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %7, double %18)
  %20 = fmul double %0, %19
  %21 = fmul double %6, 5.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %6, double -1.000000e+01, double %7)
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %6, double %23)
  %25 = fmul double %1, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fneg double %15
  %35 = fmul double %27, %34
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %11, double %35)
  %37 = fneg double %33
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %20, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %25, double %38)
  %40 = fadd double %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %5, align 8
  %44 = fdiv double %40, %43
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, %45
  %49 = fsub double %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %53

53:                                               ; preds = %53, %3
  %.0112 = phi i32 [ 20, %3 ], [ %81, %53 ]
  %.0110111 = phi double [ %49, %3 ], [ %78, %53 ]
  %54 = load double, ptr %50, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %.0110111, double 5.000000e-01, double 0x3FE921FB54442D18)
  %56 = tail call double @tan(double noundef %55) #8
  %57 = tail call double @log(double noundef %56) #8
  %58 = fmul double %54, %57
  %59 = load double, ptr %51, align 8
  %60 = tail call double @sin(double noundef %.0110111) #8
  %61 = fmul double %59, %60
  %62 = load double, ptr %51, align 8
  %63 = fmul double %62, 5.000000e-01
  %64 = load double, ptr %50, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %61, 1.000000e+00
  %67 = fsub double 1.000000e+00, %61
  %68 = fdiv double %66, %67
  %69 = tail call double @log(double noundef %68) #8
  %70 = fmul double %65, %69
  %71 = fsub double %58, %70
  %72 = load double, ptr %52, align 8
  %73 = fadd double %72, %71
  %74 = tail call double @exp(double noundef %73) #8
  %75 = tail call double @atan(double noundef %74) #8
  %76 = fadd double %75, 0xBFE921FB54442D18
  %77 = tail call double @llvm.fmuladd.f64(double %76, double -2.000000e+00, double %45)
  %78 = fadd double %.0110111, %77
  %79 = tail call double @llvm.fabs.f64(double %77)
  %80 = fcmp olt double %79, 1.000000e-10
  %81 = add nsw i32 %.0112, -1
  %.not = icmp eq i32 %81, 0
  %or.cond = select i1 %80, i1 true, i1 %.not
  br i1 %or.cond, label %82, label %53, !llvm.loop !4

82:                                               ; preds = %53
  %83 = fneg double %27
  %84 = fmul double %29, %34
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %11, double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %31, double %20, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %86)
  %88 = fadd double %0, %87
  %89 = load double, ptr %51, align 8
  %90 = tail call double @sin(double noundef %78) #8
  %91 = fmul double %89, %90
  %92 = fneg double %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double 1.000000e+00)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %95 = load double, ptr %94, align 8
  %96 = tail call double @sqrt(double noundef %93) #8
  %97 = fmul double %93, %96
  %98 = fdiv double %95, %97
  %99 = tail call double @tan(double noundef %45) #8
  %100 = fmul double %99, %99
  %101 = load double, ptr %5, align 8
  %102 = fmul double %101, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %104 = load double, ptr %103, align 8
  %105 = fmul double %98, %104
  %106 = fmul double %101, %105
  %107 = fmul double %106, 2.000000e+00
  %108 = tail call double @llvm.fmuladd.f64(double %100, double 3.000000e+00, double 5.000000e+00)
  %109 = fmul double %99, %108
  %110 = fmul double %106, 2.400000e+01
  %111 = fmul double %102, %110
  %112 = fdiv double %109, %111
  %113 = tail call double @cos(double noundef %45) #8
  %114 = load double, ptr %5, align 8
  %115 = fmul double %113, %114
  %116 = load double, ptr %50, align 8
  %117 = fmul double %115, %116
  %118 = fdiv double 1.000000e+00, %117
  %119 = fmul double %102, %117
  %120 = tail call double @llvm.fmuladd.f64(double %100, double 2.000000e+00, double 1.000000e+00)
  %121 = fmul double %119, 6.000000e+00
  %122 = tail call double @llvm.fmuladd.f64(double %100, double 2.400000e+01, double 2.800000e+01)
  %123 = tail call double @llvm.fmuladd.f64(double %100, double %122, double 5.000000e+00)
  %124 = fmul double %119, 1.200000e+02
  %125 = fmul double %102, %124
  %126 = fdiv double %123, %125
  %127 = fmul double %88, %88
  %128 = fneg double %99
  %129 = fdiv double %128, %107
  %130 = tail call double @llvm.fmuladd.f64(double %112, double %127, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %127, double %130, double %78)
  %132 = fneg double %120
  %133 = fdiv double %132, %121
  %134 = tail call double @llvm.fmuladd.f64(double %127, double %126, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %127, double %134, double %118)
  %136 = fmul double %88, %135
  %.fca.0.insert = insertvalue { double, double } poison, double %136, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %131, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15labrd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %9 = tail call double @tan(double noundef %8) #8
  %10 = tail call double @log(double noundef %9) #8
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8
  %14 = tail call double @sin(double noundef %1) #8
  %15 = fmul double %13, %14
  %16 = load double, ptr %12, align 8
  %17 = fmul double %16, 5.000000e-01
  %18 = load double, ptr %6, align 8
  %19 = fmul double %17, %18
  %20 = fadd double %15, 1.000000e+00
  %21 = fsub double 1.000000e+00, %15
  %22 = fdiv double %20, %21
  %23 = tail call double @log(double noundef %22) #8
  %24 = fmul double %19, %23
  %25 = fsub double %11, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %25
  %29 = tail call double @exp(double noundef %28) #8
  %30 = tail call double @atan(double noundef %29) #8
  %31 = fadd double %30, 0xBFE921FB54442D18
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = tail call double @cos(double noundef %32) #8
  %37 = fmul double %36, %36
  %38 = tail call double @sin(double noundef %32) #8
  %39 = fmul double %38, %38
  %40 = load double, ptr %6, align 8
  %41 = fmul double %36, %40
  %42 = fmul double %40, 5.000000e-01
  %43 = fmul double %42, %41
  %44 = fmul double %38, %43
  %45 = fmul double %40, %44
  %46 = fmul double %40, %45
  %47 = fneg double %39
  %48 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e+00, double %47)
  %49 = fmul double %48, %46
  %50 = fdiv double %49, 1.200000e+01
  %51 = fmul double %40, %41
  %52 = fmul double %40, %51
  %53 = fsub double %37, %39
  %54 = fmul double %53, %52
  %55 = fdiv double %54, 6.000000e+00
  %56 = fmul double %40, %40
  %57 = fmul double %37, 5.000000e+00
  %58 = tail call double @llvm.fmuladd.f64(double %37, double -1.800000e+01, double %39)
  %59 = fmul double %39, %58
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %37, double %59)
  %61 = fmul double %56, %60
  %62 = fdiv double %61, 1.200000e+02
  %63 = fmul double %52, %62
  %64 = fmul double %0, %0
  %65 = load double, ptr %5, align 8
  %66 = fmul double %0, %65
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %63, double %55)
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %67, double %41)
  %69 = fmul double %66, %68
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %50, double %44)
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %70, double %35)
  %72 = fmul double %65, %71
  %73 = fmul double %69, %69
  %74 = fmul double %72, %72
  %75 = fmul double %69, 3.000000e+00
  %76 = fneg double %73
  %77 = fmul double %69, %76
  %78 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %77)
  %79 = fmul double %73, 3.000000e+00
  %80 = fneg double %72
  %81 = fmul double %79, %80
  %82 = tail call double @llvm.fmuladd.f64(double %72, double %74, double %81)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %86 = load double, ptr %85, align 8
  %87 = fmul double %86, %82
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %78, double %87)
  %89 = fadd double %69, %88
  %90 = fneg double %78
  %91 = fmul double %86, %90
  %92 = tail call double @llvm.fmuladd.f64(double %84, double %82, double %91)
  %93 = fadd double %72, %92
  %.fca.0.insert = insertvalue { double, double } poison, double %89, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %93, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
