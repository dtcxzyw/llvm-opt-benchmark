; ModuleID = 'bench/proj/original/tpeqd.cpp.ll'
source_filename = "bench/proj/original/tpeqd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_tpeqd = internal constant [61 x i8] c"Two Point Equidistant\0A\09Misc Sph\0A\09lat_1= lon_1= lat_2= lon_2=\00", align 16
@pj_s_tpeqd = hidden local_unnamed_addr constant ptr @_ZL9des_tpeqd, align 8
@.str = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid value for lat_1/lon_1/lat_2/lon_2: the 2 points should be distinct.\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Invalid value for lat_1 and lat_2: their absolute value should be < 90\C2\B0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_tpeqd(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL9des_tpeqd, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %135

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = bitcast i64 %19 to double
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = bitcast i64 %23 to double
  %25 = fcmp oeq double %12, %20
  %26 = fcmp oeq double %16, %24
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %135

29:                                               ; preds = %6
  %30 = fadd double %16, %24
  %31 = fmul double %30, 5.000000e-01
  %32 = tail call noundef double @_Z6adjlond(double noundef %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 440
  store double %32, ptr %33, align 8
  %34 = fsub double %24, %16
  %35 = tail call noundef double @_Z6adjlond(double noundef %34)
  %36 = getelementptr inbounds i8, ptr %2, i64 72
  store double %35, ptr %36, align 8
  %37 = tail call double @cos(double noundef %12) #8
  store double %37, ptr %2, align 8
  %38 = tail call double @cos(double noundef %20) #8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store double %38, ptr %39, align 8
  %40 = tail call double @sin(double noundef %12) #8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store double %40, ptr %41, align 8
  %42 = tail call double @sin(double noundef %20) #8
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load double, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load <2 x double>, ptr %2, align 8
  %48 = insertelement <2 x double> poison, double %42, i64 0
  %49 = insertelement <2 x double> %48, double %45, i64 1
  %50 = fmul <2 x double> %49, %47
  store <2 x double> %50, ptr %44, align 8
  %51 = extractelement <2 x double> %47, i64 0
  %52 = fmul double %51, %45
  %53 = load double, ptr %36, align 8
  %54 = tail call double @sin(double noundef %53) #8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 32
  store double %55, ptr %56, align 8
  %57 = load double, ptr %44, align 8
  %58 = load double, ptr %46, align 8
  %59 = load double, ptr %36, align 8
  %60 = tail call double @cos(double noundef %59) #8
  %61 = fneg double %58
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %60, double %57)
  %63 = load double, ptr %39, align 8
  %64 = load double, ptr %36, align 8
  %65 = tail call double @sin(double noundef %64) #8
  %66 = fmul double %63, %65
  %67 = fmul double %66, %66
  %68 = fmul double %62, %62
  %69 = fadd double %68, %67
  %sqrt = tail call double @llvm.sqrt.f64(double %69)
  %70 = load double, ptr %41, align 8
  %71 = load double, ptr %43, align 8
  %72 = load double, ptr %2, align 8
  %73 = load double, ptr %39, align 8
  %74 = fmul double %72, %73
  %75 = load double, ptr %36, align 8
  %76 = tail call double @cos(double noundef %75) #8
  %77 = fmul double %74, %76
  %78 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %77)
  %79 = tail call double @atan2(double noundef %sqrt, double noundef %78) #8
  %80 = getelementptr inbounds i8, ptr %2, i64 64
  store double %79, ptr %80, align 8
  %81 = fcmp oeq double %79, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %83 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %135

84:                                               ; preds = %29
  %85 = fmul double %79, 5.000000e-01
  %86 = getelementptr inbounds i8, ptr %2, i64 80
  store double %85, ptr %86, align 8
  %87 = load double, ptr %39, align 8
  %88 = load double, ptr %36, align 8
  %89 = tail call double @sin(double noundef %88) #8
  %90 = fmul double %87, %89
  %91 = tail call double @atan2(double noundef %90, double noundef %62) #8
  %92 = load ptr, ptr %0, align 8
  %93 = load double, ptr %2, align 8
  %94 = tail call double @sin(double noundef %91) #8
  %95 = fmul double %93, %94
  %96 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %92, double noundef %95)
  %97 = tail call double @cos(double noundef %96) #8
  %98 = getelementptr inbounds i8, ptr %2, i64 104
  store double %97, ptr %98, align 8
  %99 = tail call double @sin(double noundef %96) #8
  %100 = getelementptr inbounds i8, ptr %2, i64 112
  store double %99, ptr %100, align 8
  %101 = load double, ptr %2, align 8
  %102 = tail call double @cos(double noundef %91) #8
  %103 = fmul double %101, %102
  %104 = load double, ptr %41, align 8
  %105 = tail call double @atan2(double noundef %103, double noundef %104) #8
  %106 = load double, ptr %86, align 8
  %107 = fsub double %105, %106
  %108 = tail call noundef double @_Z6adjlond(double noundef %107)
  %109 = getelementptr inbounds i8, ptr %2, i64 120
  store double %108, ptr %109, align 8
  %110 = load double, ptr %36, align 8
  %111 = fmul double %110, 5.000000e-01
  store double %111, ptr %36, align 8
  %112 = tail call double @sin(double noundef %91) #8
  %113 = load double, ptr %41, align 8
  %114 = fmul double %112, %113
  %115 = tail call double @cos(double noundef %91) #8
  %116 = tail call double @atan2(double noundef %114, double noundef %115) #8
  %117 = fsub double 0x3FF921FB54442D18, %116
  %118 = load double, ptr %36, align 8
  %119 = fsub double %117, %118
  %120 = getelementptr inbounds i8, ptr %2, i64 128
  store double %119, ptr %120, align 8
  %121 = load double, ptr %86, align 8
  %122 = tail call double @tan(double noundef %121) #8
  %123 = getelementptr inbounds i8, ptr %2, i64 88
  store double %122, ptr %123, align 8
  %124 = load double, ptr %86, align 8
  %125 = tail call double @sin(double noundef %124) #8
  %126 = fdiv double 5.000000e-01, %125
  %127 = getelementptr inbounds i8, ptr %2, i64 96
  store double %126, ptr %127, align 8
  %128 = load double, ptr %80, align 8
  %129 = fdiv double 5.000000e-01, %128
  %130 = getelementptr inbounds i8, ptr %2, i64 56
  store double %129, ptr %130, align 8
  %131 = fmul double %128, %128
  store double %131, ptr %80, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %134, align 8
  br label %135

135:                                              ; preds = %84, %82, %27, %4
  %.0 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %83, %82 ], [ %0, %84 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, %0
  %9 = tail call double @hypot(double noundef %1, double noundef %8) #8
  %10 = tail call double @cos(double noundef %9) #8
  %11 = load double, ptr %6, align 8
  %12 = fsub double %0, %11
  %13 = tail call double @hypot(double noundef %1, double noundef %12) #8
  %14 = tail call double @cos(double noundef %13) #8
  %15 = fadd double %10, %14
  %16 = fsub double %10, %14
  %17 = getelementptr inbounds i8, ptr %5, i64 88
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = tail call double @atan2(double noundef %16, double noundef %19) #8
  %21 = load ptr, ptr %2, align 8
  %22 = load double, ptr %17, align 8
  %23 = fmul double %15, %22
  %24 = tail call double @hypot(double noundef %23, double noundef %16) #8
  %25 = getelementptr inbounds i8, ptr %5, i64 96
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %21, double noundef %27)
  %29 = fcmp olt double %1, 0.000000e+00
  %30 = fneg double %28
  %.sroa.8.0 = select i1 %29, double %30, double %28
  %31 = fneg double %20
  %32 = tail call double @sin(double noundef %.sroa.8.0) #8
  %33 = tail call double @cos(double noundef %.sroa.8.0) #8
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = load double, ptr %34, align 8
  %36 = fsub double %31, %35
  %37 = tail call double @cos(double noundef %36) #8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 112
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 104
  %42 = load double, ptr %41, align 8
  %43 = fmul double %33, %42
  %44 = fmul double %37, %43
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %32, double %44)
  %46 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %38, double noundef %45)
  %47 = tail call double @sin(double noundef %36) #8
  %48 = fmul double %33, %47
  %49 = load double, ptr %39, align 8
  %50 = fmul double %33, %49
  %51 = load double, ptr %41, align 8
  %52 = fneg double %51
  %53 = fmul double %32, %52
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %37, double %53)
  %55 = tail call double @atan2(double noundef %48, double noundef %54) #8
  %56 = getelementptr inbounds i8, ptr %5, i64 128
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  %.fca.0.insert = insertvalue { double, double } poison, double %58, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %46, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #8
  %7 = tail call double @cos(double noundef %1) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %5, align 8
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %0
  %16 = tail call double @cos(double noundef %15) #8
  %17 = fmul double %12, %16
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %6, double %17)
  %19 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %8, double noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %7, %24
  %26 = load double, ptr %13, align 8
  %27 = fsub double %0, %26
  %28 = tail call double @cos(double noundef %27) #8
  %29 = fmul double %25, %28
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %6, double %29)
  %31 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %20, double noundef %30)
  %32 = fmul double %19, %19
  %33 = fmul double %31, %31
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %34
  %40 = fmul double %38, 4.000000e+00
  %41 = fneg double %39
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %42)
  %44 = tail call noundef double @_Z5asqrtd(double noundef %43)
  %45 = fmul double %36, %44
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  %49 = load double, ptr %48, align 8
  %50 = tail call double @sin(double noundef %15) #8
  %51 = getelementptr inbounds i8, ptr %5, i64 48
  %52 = load double, ptr %51, align 8
  %53 = tail call double @sin(double noundef %27) #8
  %54 = fneg double %52
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %55)
  %57 = fneg double %7
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %6, double %58)
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = fneg double %45
  %.sroa.338.0 = select i1 %60, double %61, double %45
  %62 = fmul double %36, %34
  %.fca.0.insert = insertvalue { double, double } poison, double %62, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.338.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5asqrtd(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
