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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_tpeqd, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %134

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br label %134

29:                                               ; preds = %6
  %30 = fadd double %16, %24
  %31 = fmul double %30, 5.000000e-01
  %32 = tail call noundef double @_Z6adjlond(double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %32, ptr %33, align 8
  %34 = fsub double %24, %16
  %35 = tail call noundef double @_Z6adjlond(double noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %35, ptr %36, align 8
  %37 = tail call double @cos(double noundef %12) #7
  store double %37, ptr %2, align 8
  %38 = tail call double @cos(double noundef %20) #7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %38, ptr %39, align 8
  %40 = tail call double @sin(double noundef %12) #7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %40, ptr %41, align 8
  %42 = tail call double @sin(double noundef %20) #7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %42, ptr %43, align 8
  %44 = load double, ptr %2, align 8
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %45, ptr %46, align 8
  %47 = load double, ptr %41, align 8
  %48 = load double, ptr %39, align 8
  %49 = fmul double %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %49, ptr %50, align 8
  %51 = fmul double %44, %48
  %52 = load double, ptr %36, align 8
  %53 = tail call double @sin(double noundef %52) #7
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %54, ptr %55, align 8
  %56 = load double, ptr %46, align 8
  %57 = load double, ptr %50, align 8
  %58 = load double, ptr %36, align 8
  %59 = tail call double @cos(double noundef %58) #7
  %60 = fneg double %57
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double %56)
  %62 = load double, ptr %39, align 8
  %63 = load double, ptr %36, align 8
  %64 = tail call double @sin(double noundef %63) #7
  %65 = fmul double %62, %64
  %66 = fmul double %65, %65
  %67 = fmul double %61, %61
  %68 = fadd double %67, %66
  %sqrt = tail call double @llvm.sqrt.f64(double %68)
  %69 = load double, ptr %41, align 8
  %70 = load double, ptr %43, align 8
  %71 = load double, ptr %2, align 8
  %72 = load double, ptr %39, align 8
  %73 = fmul double %71, %72
  %74 = load double, ptr %36, align 8
  %75 = tail call double @cos(double noundef %74) #7
  %76 = fmul double %73, %75
  %77 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %76)
  %78 = tail call double @atan2(double noundef %sqrt, double noundef %77) #7
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %78, ptr %79, align 8
  %80 = fcmp oeq double %78, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %82 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %134

83:                                               ; preds = %29
  %84 = fmul double %78, 5.000000e-01
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %84, ptr %85, align 8
  %86 = load double, ptr %39, align 8
  %87 = load double, ptr %36, align 8
  %88 = tail call double @sin(double noundef %87) #7
  %89 = fmul double %86, %88
  %90 = tail call double @atan2(double noundef %89, double noundef %61) #7
  %91 = load ptr, ptr %0, align 8
  %92 = load double, ptr %2, align 8
  %93 = tail call double @sin(double noundef %90) #7
  %94 = fmul double %92, %93
  %95 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %91, double noundef %94)
  %96 = tail call double @cos(double noundef %95) #7
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %96, ptr %97, align 8
  %98 = tail call double @sin(double noundef %95) #7
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %98, ptr %99, align 8
  %100 = load double, ptr %2, align 8
  %101 = tail call double @cos(double noundef %90) #7
  %102 = fmul double %100, %101
  %103 = load double, ptr %41, align 8
  %104 = tail call double @atan2(double noundef %102, double noundef %103) #7
  %105 = load double, ptr %85, align 8
  %106 = fsub double %104, %105
  %107 = tail call noundef double @_Z6adjlond(double noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %107, ptr %108, align 8
  %109 = load double, ptr %36, align 8
  %110 = fmul double %109, 5.000000e-01
  store double %110, ptr %36, align 8
  %111 = tail call double @sin(double noundef %90) #7
  %112 = load double, ptr %41, align 8
  %113 = fmul double %111, %112
  %114 = tail call double @cos(double noundef %90) #7
  %115 = tail call double @atan2(double noundef %113, double noundef %114) #7
  %116 = fsub double 0x3FF921FB54442D18, %115
  %117 = load double, ptr %36, align 8
  %118 = fsub double %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %118, ptr %119, align 8
  %120 = load double, ptr %85, align 8
  %121 = tail call double @tan(double noundef %120) #7
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %121, ptr %122, align 8
  %123 = load double, ptr %85, align 8
  %124 = tail call double @sin(double noundef %123) #7
  %125 = fdiv double 5.000000e-01, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %125, ptr %126, align 8
  %127 = load double, ptr %79, align 8
  %128 = fdiv double 5.000000e-01, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %128, ptr %129, align 8
  %130 = fmul double %127, %127
  store double %130, ptr %79, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %133, align 8
  br label %134

134:                                              ; preds = %83, %81, %27, %4
  %.0 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %82, %81 ], [ %0, %83 ]
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
define internal { double, double } @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load double, ptr %6, align 8
  %8 = fadd double %0, %7
  %9 = tail call double @hypot(double noundef %1, double noundef %8) #7
  %10 = tail call double @cos(double noundef %9) #7
  %11 = load double, ptr %6, align 8
  %12 = fsub double %0, %11
  %13 = tail call double @hypot(double noundef %1, double noundef %12) #7
  %14 = tail call double @cos(double noundef %13) #7
  %15 = fadd double %10, %14
  %16 = fsub double %10, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = tail call double @atan2(double noundef %16, double noundef %19) #7
  %21 = load ptr, ptr %2, align 8
  %22 = load double, ptr %17, align 8
  %23 = fmul double %15, %22
  %24 = tail call double @hypot(double noundef %23, double noundef %16) #7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %21, double noundef %27)
  %29 = fcmp olt double %1, 0.000000e+00
  %30 = fneg double %28
  %.sroa.8.0 = select i1 %29, double %30, double %28
  %31 = fneg double %20
  %32 = tail call double @sin(double noundef %.sroa.8.0) #7
  %33 = tail call double @cos(double noundef %.sroa.8.0) #7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = load double, ptr %34, align 8
  %36 = fsub double %31, %35
  %37 = tail call double @cos(double noundef %36) #7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load double, ptr %41, align 8
  %43 = fmul double %33, %42
  %44 = fmul double %37, %43
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %32, double %44)
  %46 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %38, double noundef %45)
  %47 = tail call double @sin(double noundef %36) #7
  %48 = fmul double %33, %47
  %49 = load double, ptr %39, align 8
  %50 = fmul double %33, %49
  %51 = load double, ptr %41, align 8
  %52 = fneg double %32
  %53 = fmul double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %37, double %53)
  %55 = tail call double @atan2(double noundef %48, double noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  %.fca.0.insert = insertvalue { double, double } poison, double %58, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %46, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #7
  %7 = tail call double @cos(double noundef %1) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %5, align 8
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load double, ptr %13, align 8
  %15 = fadd double %0, %14
  %16 = tail call double @cos(double noundef %15) #7
  %17 = fmul double %12, %16
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %6, double %17)
  %19 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %8, double noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %7, %24
  %26 = load double, ptr %13, align 8
  %27 = fsub double %0, %26
  %28 = tail call double @cos(double noundef %27) #7
  %29 = fmul double %25, %28
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %6, double %29)
  %31 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %20, double noundef %30)
  %32 = fmul double %19, %19
  %33 = fmul double %31, %31
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %34
  %40 = fmul double %38, 4.000000e+00
  %41 = fneg double %39
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %42)
  %44 = tail call noundef double @_Z5asqrtd(double noundef %43)
  %45 = fmul double %36, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load double, ptr %48, align 8
  %50 = tail call double @sin(double noundef %15) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load double, ptr %51, align 8
  %53 = tail call double @sin(double noundef %27) #7
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %55)
  %57 = fneg double %56
  %58 = fmul double %7, %57
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %6, double %58)
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = fneg double %45
  %.sroa.338.0 = select i1 %60, double %61, double %45
  %62 = fmul double %36, %34
  %.fca.0.insert = insertvalue { double, double } poison, double %62, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.338.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5asqrtd(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
