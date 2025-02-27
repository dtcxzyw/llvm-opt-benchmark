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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_labrd, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %87

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %87

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  %19 = load double, ptr %8, align 8, !tbaa !41
  %20 = tail call double @sin(double noundef %19) #8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fneg double %20
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %20, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #8, !tbaa !44
  %27 = fdiv double 1.000000e+00, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load double, ptr %28, align 8, !tbaa !46
  %30 = fmul double %29, %27
  %31 = fdiv double %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load double, ptr %32, align 8, !tbaa !47
  %34 = fmul double %27, %31
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !44
  %36 = fmul double %33, %35
  store double %36, ptr %2, align 8, !tbaa !48
  %37 = fdiv double %31, %27
  %38 = tail call double @sqrt(double noundef %37) #8, !tbaa !44
  %39 = tail call double @tan(double noundef %19) #8, !tbaa !44
  %40 = fmul double %38, %39
  %41 = tail call double @atan(double noundef %40) #8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %41, ptr %42, align 8, !tbaa !50
  %43 = tail call double @sin(double noundef %41) #8, !tbaa !44
  %44 = fdiv double %20, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %44, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fmul double %20, %47
  %49 = fmul double %47, 5.000000e-01
  %50 = fmul double %44, %49
  %51 = fadd double %48, 1.000000e+00
  %52 = fsub double 1.000000e+00, %48
  %53 = fdiv double %51, %52
  %54 = tail call double @log(double noundef %53) #8, !tbaa !44
  %55 = fneg double %44
  %56 = tail call double @llvm.fmuladd.f64(double %19, double 5.000000e-01, double 0x3FE921FB54442D18)
  %57 = tail call double @tan(double noundef %56) #8, !tbaa !44
  %58 = tail call double @log(double noundef %57) #8, !tbaa !44
  %59 = fmul double %58, %55
  %60 = tail call double @llvm.fmuladd.f64(double %50, double %54, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 0x3FE921FB54442D18)
  %62 = tail call double @tan(double noundef %61) #8, !tbaa !44
  %63 = tail call double @log(double noundef %62) #8, !tbaa !44
  %64 = fadd double %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %64, ptr %65, align 8, !tbaa !53
  %66 = fadd double %18, %18
  %67 = fmul double %36, 1.200000e+01
  %68 = fmul double %36, %67
  %69 = fdiv double 1.000000e+00, %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = tail call double @cos(double noundef %66) #8, !tbaa !44
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %73, ptr %74, align 8, !tbaa !54
  %75 = tail call double @sin(double noundef %66) #8, !tbaa !44
  %76 = fmul double %69, %75
  store double %76, ptr %70, align 8, !tbaa !55
  %77 = fneg double %76
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %78)
  %80 = fmul double %79, 3.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %80, ptr %81, align 8, !tbaa !56
  %82 = fmul double %73, 6.000000e+00
  %83 = fmul double %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %83, ptr %84, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15labrd_e_inverse5PJ_XYP8PJconsts, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15labrd_e_forward5PJ_LPP8PJconsts, ptr %86, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %13, %11, %4
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
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
  %27 = load double, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = fneg double %15
  %35 = fmul double %27, %34
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %11, double %35)
  %37 = fneg double %33
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %20, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %25, double %38)
  %40 = fadd double %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = load double, ptr %5, align 8, !tbaa !48
  %44 = fdiv double %40, %43
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load double, ptr %46, align 8, !tbaa !41
  %48 = fadd double %47, %45
  %49 = fsub double %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = fmul double %53, 5.000000e-01
  %55 = fmul double %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %58, %3
  %.0112 = phi i32 [ 20, %3 ], [ %79, %58 ]
  %.0110111 = phi double [ %49, %3 ], [ %76, %58 ]
  %59 = tail call double @llvm.fmuladd.f64(double %.0110111, double 5.000000e-01, double 0x3FE921FB54442D18)
  %60 = tail call double @tan(double noundef %59) #8, !tbaa !44
  %61 = tail call double @log(double noundef %60) #8, !tbaa !44
  %62 = fmul double %51, %61
  %63 = tail call double @sin(double noundef %.0110111) #8, !tbaa !44
  %64 = fmul double %53, %63
  %65 = fadd double %64, 1.000000e+00
  %66 = fsub double 1.000000e+00, %64
  %67 = fdiv double %65, %66
  %68 = tail call double @log(double noundef %67) #8, !tbaa !44
  %69 = fmul double %55, %68
  %70 = fsub double %62, %69
  %71 = fadd double %57, %70
  %72 = tail call double @exp(double noundef %71) #8, !tbaa !44
  %73 = tail call double @atan(double noundef %72) #8, !tbaa !44
  %74 = fadd double %73, 0xBFE921FB54442D18
  %75 = tail call double @llvm.fmuladd.f64(double %74, double -2.000000e+00, double %45)
  %76 = fadd double %.0110111, %75
  %77 = tail call double @llvm.fabs.f64(double %75)
  %78 = fcmp olt double %77, 1.000000e-10
  %79 = add nsw i32 %.0112, -1
  %.not = icmp eq i32 %79, 0
  %or.cond = select i1 %78, i1 true, i1 %.not
  br i1 %or.cond, label %80, label %58, !llvm.loop !60

80:                                               ; preds = %58
  %81 = fneg double %27
  %82 = fmul double %29, %34
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %11, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %31, double %20, double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %84)
  %86 = fadd double %0, %85
  %87 = tail call double @sin(double noundef %76) #8, !tbaa !44
  %88 = fmul double %53, %87
  %89 = fneg double %88
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %88, double 1.000000e+00)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %92 = load double, ptr %91, align 8, !tbaa !46
  %93 = tail call double @sqrt(double noundef %90) #8, !tbaa !44
  %94 = fmul double %90, %93
  %95 = fdiv double %92, %94
  %96 = tail call double @tan(double noundef %45) #8, !tbaa !44
  %97 = fmul double %96, %96
  %98 = fmul double %43, %43
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %100 = load double, ptr %99, align 8, !tbaa !47
  %101 = fmul double %95, %100
  %102 = fmul double %43, %101
  %103 = fmul double %102, 2.000000e+00
  %104 = tail call double @llvm.fmuladd.f64(double %97, double 3.000000e+00, double 5.000000e+00)
  %105 = fmul double %96, %104
  %106 = fmul double %102, 2.400000e+01
  %107 = fmul double %98, %106
  %108 = fdiv double %105, %107
  %109 = tail call double @cos(double noundef %45) #8, !tbaa !44
  %110 = fmul double %43, %109
  %111 = fmul double %110, %51
  %112 = fdiv double 1.000000e+00, %111
  %113 = fmul double %98, %111
  %114 = tail call double @llvm.fmuladd.f64(double %97, double 2.000000e+00, double 1.000000e+00)
  %115 = fmul double %113, 6.000000e+00
  %116 = tail call double @llvm.fmuladd.f64(double %97, double 2.400000e+01, double 2.800000e+01)
  %117 = tail call double @llvm.fmuladd.f64(double %97, double %116, double 5.000000e+00)
  %118 = fmul double %113, 1.200000e+02
  %119 = fmul double %98, %118
  %120 = fdiv double %117, %119
  %121 = fmul double %86, %86
  %122 = fneg double %96
  %123 = fdiv double %122, %103
  %124 = tail call double @llvm.fmuladd.f64(double %108, double %121, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %121, double %124, double %76)
  %126 = fneg double %114
  %127 = fdiv double %126, %115
  %128 = tail call double @llvm.fmuladd.f64(double %121, double %120, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %121, double %128, double %112)
  %130 = fmul double %86, %129
  %.fca.0.insert = insertvalue { double, double } poison, double %130, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %125, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15labrd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %9 = tail call double @tan(double noundef %8) #8, !tbaa !44
  %10 = tail call double @log(double noundef %9) #8, !tbaa !44
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = tail call double @sin(double noundef %1) #8, !tbaa !44
  %15 = fmul double %13, %14
  %16 = fmul double %13, 5.000000e-01
  %17 = fmul double %7, %16
  %18 = fadd double %15, 1.000000e+00
  %19 = fsub double 1.000000e+00, %15
  %20 = fdiv double %18, %19
  %21 = tail call double @log(double noundef %20) #8, !tbaa !44
  %22 = fmul double %17, %21
  %23 = fsub double %11, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = fadd double %25, %23
  %27 = tail call double @exp(double noundef %26) #8, !tbaa !44
  %28 = tail call double @atan(double noundef %27) #8, !tbaa !44
  %29 = fadd double %28, 0xBFE921FB54442D18
  %30 = fmul double %29, 2.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !50
  %33 = fsub double %30, %32
  %34 = tail call double @cos(double noundef %30) #8, !tbaa !44
  %35 = fmul double %34, %34
  %36 = tail call double @sin(double noundef %30) #8, !tbaa !44
  %37 = fmul double %36, %36
  %38 = fmul double %7, %34
  %39 = fmul double %7, 5.000000e-01
  %40 = fmul double %39, %38
  %41 = fmul double %36, %40
  %42 = fmul double %7, %41
  %43 = fmul double %7, %42
  %44 = fneg double %37
  %45 = tail call double @llvm.fmuladd.f64(double %35, double 5.000000e+00, double %44)
  %46 = fmul double %45, %43
  %47 = fdiv double %46, 1.200000e+01
  %48 = fmul double %7, %38
  %49 = fmul double %7, %48
  %50 = fsub double %35, %37
  %51 = fmul double %49, %50
  %52 = fdiv double %51, 6.000000e+00
  %53 = fmul double %7, %7
  %54 = fmul double %35, 5.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %35, double -1.800000e+01, double %37)
  %56 = fmul double %37, %55
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %35, double %56)
  %58 = fmul double %53, %57
  %59 = fdiv double %58, 1.200000e+02
  %60 = fmul double %49, %59
  %61 = fmul double %0, %0
  %62 = load double, ptr %5, align 8, !tbaa !48
  %63 = fmul double %0, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %60, double %52)
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %38)
  %66 = fmul double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %47, double %41)
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %67, double %33)
  %69 = fmul double %62, %68
  %70 = fmul double %66, %66
  %71 = fmul double %69, %69
  %72 = fmul double %66, 3.000000e+00
  %73 = fneg double %70
  %74 = fmul double %66, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %71, double %74)
  %76 = fmul double %70, 3.000000e+00
  %77 = fneg double %69
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %78)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load double, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !55
  %84 = fmul double %83, %79
  %85 = tail call double @llvm.fmuladd.f64(double %81, double %75, double %84)
  %86 = fadd double %66, %85
  %87 = fneg double %75
  %88 = fmul double %83, %87
  %89 = tail call double @llvm.fmuladd.f64(double %81, double %79, double %88)
  %90 = fadd double %69, %89
  %.fca.0.insert = insertvalue { double, double } poison, double %86, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %90, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{!4, !14, i64 448}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!13, !13, i64 0}
!45 = !{!4, !14, i64 216}
!46 = !{!4, !14, i64 256}
!47 = !{!4, !14, i64 488}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!50 = !{!49, !14, i64 8}
!51 = !{!49, !14, i64 16}
!52 = !{!4, !14, i64 208}
!53 = !{!49, !14, i64 24}
!54 = !{!49, !14, i64 32}
!55 = !{!49, !14, i64 40}
!56 = !{!49, !14, i64 48}
!57 = !{!49, !14, i64 56}
!58 = !{!4, !6, i64 112}
!59 = !{!4, !6, i64 104}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
