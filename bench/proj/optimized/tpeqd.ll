; ModuleID = 'bench/proj/original/tpeqd.ll'
source_filename = "bench/proj/original/tpeqd.ll"
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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_tpeqd, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %114

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = bitcast i64 %19 to double
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = bitcast i64 %23 to double
  %25 = fcmp oeq double %12, %20
  %26 = fcmp oeq double %16, %24
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %114

29:                                               ; preds = %6
  %30 = fadd double %16, %24
  %31 = fmul double %30, 5.000000e-01
  %32 = tail call noundef double @_Z6adjlond(double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %32, ptr %33, align 8, !tbaa !43
  %34 = fsub double %24, %16
  %35 = tail call noundef double @_Z6adjlond(double noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %35, ptr %36, align 8, !tbaa !44
  %37 = tail call double @cos(double noundef %12) #7, !tbaa !46
  store double %37, ptr %2, align 8, !tbaa !47
  %38 = tail call double @cos(double noundef %20) #7, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %38, ptr %39, align 8, !tbaa !48
  %40 = tail call double @sin(double noundef %12) #7, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %40, ptr %41, align 8, !tbaa !49
  %42 = tail call double @sin(double noundef %20) #7, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %42, ptr %43, align 8, !tbaa !50
  %44 = fmul double %37, %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %44, ptr %45, align 8, !tbaa !51
  %46 = fmul double %38, %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %46, ptr %47, align 8, !tbaa !52
  %48 = fmul double %37, %38
  %49 = tail call double @sin(double noundef %35) #7, !tbaa !46
  %50 = fmul double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %50, ptr %51, align 8, !tbaa !53
  %52 = tail call double @cos(double noundef %35) #7, !tbaa !46
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %44)
  %55 = tail call double @sin(double noundef %35) #7, !tbaa !46
  %56 = fmul double %38, %55
  %57 = fmul double %56, %56
  %58 = fmul double %54, %54
  %59 = fadd double %58, %57
  %sqrt = tail call double @llvm.sqrt.f64(double %59)
  %60 = tail call double @cos(double noundef %35) #7, !tbaa !46
  %61 = fmul double %48, %60
  %62 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %61)
  %63 = tail call double @atan2(double noundef %sqrt, double noundef %62) #7, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %63, ptr %64, align 8, !tbaa !54
  %65 = fcmp oeq double %63, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %67 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %114

68:                                               ; preds = %29
  %69 = fmul double %63, 5.000000e-01
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %69, ptr %70, align 8, !tbaa !55
  %71 = tail call double @sin(double noundef %35) #7, !tbaa !46
  %72 = fmul double %38, %71
  %73 = tail call double @atan2(double noundef %72, double noundef %54) #7, !tbaa !46
  %74 = load ptr, ptr %0, align 8, !tbaa !41
  %75 = tail call double @sin(double noundef %73) #7, !tbaa !46
  %76 = fmul double %37, %75
  %77 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %74, double noundef %76)
  %78 = tail call double @cos(double noundef %77) #7, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %78, ptr %79, align 8, !tbaa !56
  %80 = tail call double @sin(double noundef %77) #7, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %80, ptr %81, align 8, !tbaa !57
  %82 = load double, ptr %2, align 8, !tbaa !47
  %83 = tail call double @cos(double noundef %73) #7, !tbaa !46
  %84 = fmul double %82, %83
  %85 = load double, ptr %41, align 8, !tbaa !49
  %86 = tail call double @atan2(double noundef %84, double noundef %85) #7, !tbaa !46
  %87 = load double, ptr %70, align 8, !tbaa !55
  %88 = fsub double %86, %87
  %89 = tail call noundef double @_Z6adjlond(double noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %89, ptr %90, align 8, !tbaa !58
  %91 = load double, ptr %36, align 8, !tbaa !44
  %92 = fmul double %91, 5.000000e-01
  store double %92, ptr %36, align 8, !tbaa !44
  %93 = tail call double @sin(double noundef %73) #7, !tbaa !46
  %94 = load double, ptr %41, align 8, !tbaa !49
  %95 = fmul double %93, %94
  %96 = tail call double @cos(double noundef %73) #7, !tbaa !46
  %97 = tail call double @atan2(double noundef %95, double noundef %96) #7, !tbaa !46
  %98 = fsub double 0x3FF921FB54442D18, %97
  %99 = fsub double %98, %92
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %99, ptr %100, align 8, !tbaa !59
  %101 = load double, ptr %70, align 8, !tbaa !55
  %102 = tail call double @tan(double noundef %101) #7, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %102, ptr %103, align 8, !tbaa !60
  %104 = tail call double @sin(double noundef %101) #7, !tbaa !46
  %105 = fdiv double 5.000000e-01, %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %105, ptr %106, align 8, !tbaa !61
  %107 = load double, ptr %64, align 8, !tbaa !54
  %108 = fdiv double 5.000000e-01, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %108, ptr %109, align 8, !tbaa !62
  %110 = fmul double %107, %107
  store double %110, ptr %64, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts, ptr %112, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %113, align 8, !tbaa !65
  br label %114

114:                                              ; preds = %66, %68, %27, %4
  %.0 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %67, %66 ], [ %0, %68 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fadd double %0, %7
  %9 = tail call double @hypot(double noundef %1, double noundef %8) #7, !tbaa !46
  %10 = tail call double @cos(double noundef %9) #7, !tbaa !46
  %11 = fsub double %0, %7
  %12 = tail call double @hypot(double noundef %1, double noundef %11) #7, !tbaa !46
  %13 = tail call double @cos(double noundef %12) #7, !tbaa !46
  %14 = fadd double %10, %13
  %15 = fsub double %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = fmul double %14, %17
  %19 = tail call double @atan2(double noundef %15, double noundef %18) #7, !tbaa !46
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = tail call double @hypot(double noundef %18, double noundef %15) #7, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load double, ptr %22, align 8, !tbaa !61
  %24 = fmul double %21, %23
  %25 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %20, double noundef %24)
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = fneg double %25
  %.sroa.8.0 = select i1 %26, double %27, double %25
  %28 = fneg double %19
  %29 = tail call double @sin(double noundef %.sroa.8.0) #7, !tbaa !46
  %30 = tail call double @cos(double noundef %.sroa.8.0) #7, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = fsub double %28, %32
  %34 = tail call double @cos(double noundef %33) #7, !tbaa !46
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %37 = load double, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = load double, ptr %38, align 8, !tbaa !56
  %40 = fmul double %30, %39
  %41 = fmul double %34, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %29, double %41)
  %43 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %35, double noundef %42)
  %44 = tail call double @sin(double noundef %33) #7, !tbaa !46
  %45 = fmul double %30, %44
  %46 = load double, ptr %36, align 8, !tbaa !57
  %47 = fmul double %30, %46
  %48 = load double, ptr %38, align 8, !tbaa !56
  %49 = fneg double %29
  %50 = fmul double %48, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %34, double %50)
  %52 = tail call double @atan2(double noundef %45, double noundef %51) #7, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %54 = load double, ptr %53, align 8, !tbaa !59
  %55 = fadd double %52, %54
  %.fca.0.insert = insertvalue { double, double } poison, double %55, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %43, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %1) #7, !tbaa !46
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !49
  %11 = load double, ptr %5, align 8, !tbaa !47
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = fadd double %0, %14
  %16 = tail call double @cos(double noundef %15) #7, !tbaa !46
  %17 = fmul double %12, %16
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %6, double %17)
  %19 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %8, double noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fmul double %7, %24
  %26 = load double, ptr %13, align 8, !tbaa !44
  %27 = fsub double %0, %26
  %28 = tail call double @cos(double noundef %27) #7, !tbaa !46
  %29 = fmul double %25, %28
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %6, double %29)
  %31 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %20, double noundef %30)
  %32 = fmul double %19, %19
  %33 = fmul double %31, %31
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !54
  %39 = fsub double %38, %34
  %40 = fmul double %38, 4.000000e+00
  %41 = fneg double %39
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %42)
  %44 = tail call noundef double @_Z5asqrtd(double noundef %43)
  %45 = fmul double %36, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = tail call double @sin(double noundef %15) #7, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = tail call double @sin(double noundef %27) #7, !tbaa !46
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5asqrtd(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!4, !14, i64 440}
!44 = !{!45, !14, i64 72}
!45 = !{!"_ZTSN12_GLOBAL__N_18pj_tpeqdE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!46 = !{!13, !13, i64 0}
!47 = !{!45, !14, i64 0}
!48 = !{!45, !14, i64 16}
!49 = !{!45, !14, i64 8}
!50 = !{!45, !14, i64 24}
!51 = !{!45, !14, i64 40}
!52 = !{!45, !14, i64 48}
!53 = !{!45, !14, i64 32}
!54 = !{!45, !14, i64 64}
!55 = !{!45, !14, i64 80}
!56 = !{!45, !14, i64 104}
!57 = !{!45, !14, i64 112}
!58 = !{!45, !14, i64 120}
!59 = !{!45, !14, i64 128}
!60 = !{!45, !14, i64 88}
!61 = !{!45, !14, i64 96}
!62 = !{!45, !14, i64 56}
!63 = !{!4, !6, i64 112}
!64 = !{!4, !6, i64 104}
!65 = !{!4, !14, i64 216}
