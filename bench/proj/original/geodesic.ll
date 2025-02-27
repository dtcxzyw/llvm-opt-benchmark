target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }

@init = internal global i32 0, align 4
@tol2 = internal global double 0.000000e+00, align 8
@NaN = internal global double 0.000000e+00, align 8
@degree = internal global double 0.000000e+00, align 8
@tiny = internal global double 0.000000e+00, align 8
@pi = internal global double 0.000000e+00, align 8
@digits = internal global i32 0, align 4
@epsilon = internal global double 0.000000e+00, align 8
@realmin = internal global double 0.000000e+00, align 8
@maxit1 = internal global i32 0, align 4
@maxit2 = internal global i32 0, align 4
@tol0 = internal global double 0.000000e+00, align 8
@tol1 = internal global double 0.000000e+00, align 8
@tolb = internal global double 0.000000e+00, align 8
@xthresh = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@A1m1f.coeff = internal constant [5 x double] [double 1.000000e+00, double 4.000000e+00, double 6.400000e+01, double 0.000000e+00, double 2.560000e+02], align 16
@C1f.coeff = internal constant [18 x double] [double -1.000000e+00, double 6.000000e+00, double -1.600000e+01, double 3.200000e+01, double -9.000000e+00, double 6.400000e+01, double -1.280000e+02, double 2.048000e+03, double 9.000000e+00, double -1.600000e+01, double 7.680000e+02, double 3.000000e+00, double -5.000000e+00, double 5.120000e+02, double -7.000000e+00, double 1.280000e+03, double -7.000000e+00, double 2.048000e+03], align 16
@C1pf.coeff = internal constant [18 x double] [double 2.050000e+02, double -4.320000e+02, double 7.680000e+02, double 1.536000e+03, double 4.005000e+03, double -4.736000e+03, double 3.840000e+03, double 1.228800e+04, double -2.250000e+02, double 1.160000e+02, double 3.840000e+02, double -7.173000e+03, double 2.695000e+03, double 7.680000e+03, double 3.467000e+03, double 7.680000e+03, double 3.808100e+04, double 6.144000e+04], align 16
@A2m1f.coeff = internal constant [5 x double] [double -1.100000e+01, double -2.800000e+01, double -1.920000e+02, double 0.000000e+00, double 2.560000e+02], align 16
@C2f.coeff = internal constant [18 x double] [double 1.000000e+00, double 2.000000e+00, double 1.600000e+01, double 3.200000e+01, double 3.500000e+01, double 6.400000e+01, double 3.840000e+02, double 2.048000e+03, double 1.500000e+01, double 8.000000e+01, double 7.680000e+02, double 7.000000e+00, double 3.500000e+01, double 5.120000e+02, double 6.300000e+01, double 1.280000e+03, double 7.700000e+01, double 2.048000e+03], align 16
@A3coeff.coeff = internal constant [18 x double] [double -3.000000e+00, double 1.280000e+02, double -2.000000e+00, double -3.000000e+00, double 6.400000e+01, double -1.000000e+00, double -3.000000e+00, double -1.000000e+00, double 1.600000e+01, double 3.000000e+00, double -1.000000e+00, double -2.000000e+00, double 8.000000e+00, double 1.000000e+00, double -1.000000e+00, double 2.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@C3coeff.coeff = internal constant [45 x double] [double 3.000000e+00, double 1.280000e+02, double 2.000000e+00, double 5.000000e+00, double 1.280000e+02, double -1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 6.400000e+01, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 8.000000e+00, double -1.000000e+00, double 1.000000e+00, double 4.000000e+00, double 5.000000e+00, double 2.560000e+02, double 1.000000e+00, double 3.000000e+00, double 1.280000e+02, double -3.000000e+00, double -2.000000e+00, double 3.000000e+00, double 6.400000e+01, double 1.000000e+00, double -3.000000e+00, double 2.000000e+00, double 3.200000e+01, double 7.000000e+00, double 5.120000e+02, double -1.000000e+01, double 9.000000e+00, double 3.840000e+02, double 5.000000e+00, double -9.000000e+00, double 5.000000e+00, double 1.920000e+02, double 7.000000e+00, double 5.120000e+02, double -1.400000e+01, double 7.000000e+00, double 5.120000e+02, double 2.100000e+01, double 2.560000e+03], align 16
@C4coeff.coeff = internal constant [77 x double] [double 9.700000e+01, double 1.501500e+04, double 1.088000e+03, double 1.560000e+02, double 4.504500e+04, double -2.240000e+02, double -4.784000e+03, double 1.573000e+03, double 4.504500e+04, double -1.065600e+04, double 1.414400e+04, double -4.576000e+03, double -8.580000e+02, double 4.504500e+04, double 6.400000e+01, double 6.240000e+02, double -4.576000e+03, double 6.864000e+03, double -3.003000e+03, double 1.501500e+04, double 1.000000e+02, double 2.080000e+02, double 5.720000e+02, double 3.432000e+03, double -1.201200e+04, double 3.003000e+04, double 4.504500e+04, double 1.000000e+00, double 9.009000e+03, double -2.944000e+03, double 4.680000e+02, double 1.351350e+05, double 5.792000e+03, double 1.040000e+03, double -1.287000e+03, double 1.351350e+05, double 5.952000e+03, double -1.164800e+04, double 9.152000e+03, double -2.574000e+03, double 1.351350e+05, double -6.400000e+01, double -6.240000e+02, double 4.576000e+03, double -6.864000e+03, double 3.003000e+03, double 1.351350e+05, double 8.000000e+00, double 1.072500e+04, double 1.856000e+03, double -9.360000e+02, double 2.252250e+05, double -8.448000e+03, double 4.992000e+03, double -1.144000e+03, double 2.252250e+05, double -1.440000e+03, double 4.160000e+03, double -4.576000e+03, double 1.716000e+03, double 2.252250e+05, double -1.360000e+02, double 6.306300e+04, double 1.024000e+03, double -2.080000e+02, double 1.051050e+05, double 3.584000e+03, double -3.328000e+03, double 1.144000e+03, double 3.153150e+05, double -1.280000e+02, double 1.351350e+05, double -2.560000e+03, double 8.320000e+02, double 4.054050e+05, double 1.280000e+02, double 9.909900e+04], align 16

; Function Attrs: nounwind uwtable
define void @geod_init(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr @init, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @Init()
  br label %10

10:                                               ; preds = %9, %3
  %11 = load double, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %12, i32 0, i32 0
  store double %11, ptr %13, align 8, !tbaa !12
  %14 = load double, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %15, i32 0, i32 1
  store double %14, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fsub double 1.000000e+00, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = fsub double 2.000000e+00, %28
  %30 = fmul double %25, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %31, i32 0, i32 3
  store double %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = call double @sq(double noundef %38)
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %41, i32 0, i32 4
  store double %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = fsub double 2.000000e+00, %48
  %50 = fdiv double %45, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %51, i32 0, i32 5
  store double %50, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %60, i32 0, i32 6
  store double %59, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = call double @sq(double noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %66, i32 0, i32 6
  %68 = load double, ptr %67, align 8, !tbaa !19
  %69 = call double @sq(double noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %10
  br label %101

75:                                               ; preds = %10
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8, !tbaa !16
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = call double @sqrt(double noundef %83) #6, !tbaa !10
  %85 = call double @atanh(double noundef %84) #6, !tbaa !10
  br label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = fneg double %89
  %91 = call double @sqrt(double noundef %90) #6, !tbaa !10
  %92 = call double @atan(double noundef %91) #6, !tbaa !10
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi double [ %85, %80 ], [ %92, %86 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = call double @sqrt(double noundef %98) #6, !tbaa !10
  %100 = fdiv double %94, %99
  br label %101

101:                                              ; preds = %93, %74
  %102 = phi double [ 1.000000e+00, %74 ], [ %100, %93 ]
  %103 = call double @llvm.fmuladd.f64(double %69, double %102, double %65)
  %104 = fdiv double %103, 2.000000e+00
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %105, i32 0, i32 7
  store double %104, ptr %106, align 8, !tbaa !20
  %107 = load double, ptr @tol2, align 8, !tbaa !8
  %108 = fmul double 1.000000e-01, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !14
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = call double @llvm.maxnum.f64(double 1.000000e-03, double %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = fdiv double %116, 2.000000e+00
  %118 = fsub double 1.000000e+00, %117
  %119 = call double @llvm.minnum.f64(double 1.000000e+00, double %118)
  %120 = fmul double %113, %119
  %121 = fdiv double %120, 2.000000e+00
  %122 = call double @sqrt(double noundef %121) #6, !tbaa !10
  %123 = fdiv double %108, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %124, i32 0, i32 8
  store double %123, ptr %125, align 8, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @A3coeff(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @C3coeff(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void @C4coeff(ptr noundef %128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Init() #0 {
  %1 = load i32, ptr @init, align 4, !tbaa !10
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  store i32 53, ptr @digits, align 4, !tbaa !10
  store double 0x3CB0000000000000, ptr @epsilon, align 8, !tbaa !8
  store double 0x10000000000000, ptr @realmin, align 8, !tbaa !8
  %4 = call double @atan2(double noundef 0.000000e+00, double noundef -1.000000e+00) #6, !tbaa !10
  store double %4, ptr @pi, align 8, !tbaa !8
  store i32 20, ptr @maxit1, align 4, !tbaa !10
  %5 = load i32, ptr @maxit1, align 4, !tbaa !10
  %6 = load i32, ptr @digits, align 4, !tbaa !10
  %7 = add i32 %5, %6
  %8 = add i32 %7, 10
  store i32 %8, ptr @maxit2, align 4, !tbaa !10
  %9 = load double, ptr @realmin, align 8, !tbaa !8
  %10 = call double @sqrt(double noundef %9) #6, !tbaa !10
  store double %10, ptr @tiny, align 8, !tbaa !8
  %11 = load double, ptr @epsilon, align 8, !tbaa !8
  store double %11, ptr @tol0, align 8, !tbaa !8
  %12 = load double, ptr @tol0, align 8, !tbaa !8
  %13 = fmul double 2.000000e+02, %12
  store double %13, ptr @tol1, align 8, !tbaa !8
  %14 = load double, ptr @tol0, align 8, !tbaa !8
  %15 = call double @sqrt(double noundef %14) #6, !tbaa !10
  store double %15, ptr @tol2, align 8, !tbaa !8
  %16 = load double, ptr @tol0, align 8, !tbaa !8
  store double %16, ptr @tolb, align 8, !tbaa !8
  %17 = load double, ptr @tol2, align 8, !tbaa !8
  %18 = fmul double 1.000000e+03, %17
  store double %18, ptr @xthresh, align 8, !tbaa !8
  %19 = load double, ptr @pi, align 8, !tbaa !8
  %20 = fdiv double %19, 1.800000e+02
  store double %20, ptr @degree, align 8, !tbaa !8
  %21 = call double @nan(ptr noundef @.str) #7
  store double %21, ptr @NaN, align 8, !tbaa !8
  store i32 1, ptr @init, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @sq(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = load double, ptr %2, align 8, !tbaa !8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @atanh(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define internal void @A3coeff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 5, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sub nsw i32 6, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  br label %22

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %19, %16 ], [ %21, %20 ]
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr @A3coeff.coeff, i64 %26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = call double @polyvalx(i32 noundef %24, ptr noundef %27, double noundef %30)
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x double], ptr @A3coeff.coeff, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fdiv double %31, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !10
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %44
  store double %39, ptr %45, align 8, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %50

50:                                               ; preds = %22
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !10
  br label %7

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C3coeff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %60, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %63

11:                                               ; preds = %8
  store i32 5, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %56, %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sub nsw i32 6, %23
  %25 = sub nsw i32 %24, 1
  br label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %7, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr @C3coeff.coeff, i64 %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = call double @polyvalx(i32 noundef %30, ptr noundef %33, double noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], ptr @C3coeff.coeff, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fdiv double %37, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !10
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [15 x double], ptr %47, i64 0, i64 %50
  store double %45, ptr %51, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = add nsw i32 %52, 2
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %56

56:                                               ; preds = %28
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4, !tbaa !10
  br label %12

59:                                               ; preds = %12
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !10
  br label %8

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C4coeff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  store i32 5, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %46, %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr @C4coeff.coeff, i64 %22
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = call double @polyvalx(i32 noundef %20, ptr noundef %23, double noundef %26)
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [77 x double], ptr @C4coeff.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !10
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [21 x double], ptr %37, i64 0, i64 %40
  store double %35, ptr %41, align 8, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, 2
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %46

46:                                               ; preds = %16
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4, !tbaa !10
  br label %12

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !10
  br label %8

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !8
  store double %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load double, ptr %11, align 8, !tbaa !8
  %16 = call double @AngNormalize(double noundef %15)
  store double %16, ptr %11, align 8, !tbaa !8
  %17 = load double, ptr %11, align 8, !tbaa !8
  %18 = call double @AngRound(double noundef %17)
  call void @sincosdx(double noundef %18, ptr noundef %13, ptr noundef %14)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load double, ptr %9, align 8, !tbaa !8
  %22 = load double, ptr %10, align 8, !tbaa !8
  %23 = load double, ptr %11, align 8, !tbaa !8
  %24 = load double, ptr %13, align 8, !tbaa !8
  %25 = load double, ptr %14, align 8, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !10
  call void @geod_lineinit_int(ptr noundef %19, ptr noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal double @AngNormalize(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load double, ptr %2, align 8, !tbaa !8
  %5 = call double @remainder(double noundef %4, double noundef 3.600000e+02) #6, !tbaa !10
  store double %5, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %3, align 8, !tbaa !8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 1.800000e+02
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call double @llvm.copysign.f64(double 1.800000e+02, double %10)
  br label %14

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi double [ %11, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal void @sincosdx(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load double, ptr %4, align 8, !tbaa !8
  %12 = call double @remquo(double noundef %11, double noundef 9.000000e+01, ptr noundef %10) #6
  store double %12, ptr %7, align 8, !tbaa !8
  %13 = load double, ptr @degree, align 8, !tbaa !8
  %14 = load double, ptr %7, align 8, !tbaa !8
  %15 = fmul double %14, %13
  store double %15, ptr %7, align 8, !tbaa !8
  %16 = load double, ptr %7, align 8, !tbaa !8
  %17 = call double @sin(double noundef %16) #6, !tbaa !10
  store double %17, ptr %8, align 8, !tbaa !8
  %18 = load double, ptr %7, align 8, !tbaa !8
  %19 = call double @cos(double noundef %18) #6, !tbaa !10
  store double %19, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = and i32 %20, 3
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %33
  ]

22:                                               ; preds = %3
  %23 = load double, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  store double %23, ptr %24, align 8, !tbaa !8
  %25 = load double, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  store double %25, ptr %26, align 8, !tbaa !8
  br label %46

27:                                               ; preds = %3
  %28 = load double, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  store double %28, ptr %29, align 8, !tbaa !8
  %30 = load double, ptr %8, align 8, !tbaa !8
  %31 = fneg double %30
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  store double %31, ptr %32, align 8, !tbaa !8
  br label %46

33:                                               ; preds = %3
  %34 = load double, ptr %8, align 8, !tbaa !8
  %35 = fneg double %34
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  store double %35, ptr %36, align 8, !tbaa !8
  %37 = load double, ptr %9, align 8, !tbaa !8
  %38 = fneg double %37
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  store double %38, ptr %39, align 8, !tbaa !8
  br label %46

40:                                               ; preds = %3
  %41 = load double, ptr %9, align 8, !tbaa !8
  %42 = fneg double %41
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  store double %42, ptr %43, align 8, !tbaa !8
  %44 = load double, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  store double %44, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %40, %33, %27, %22
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = load double, ptr %47, align 8, !tbaa !8
  %49 = fadd double %48, 0.000000e+00
  store double %49, ptr %47, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = load double, ptr %4, align 8, !tbaa !8
  %57 = call double @llvm.copysign.f64(double %55, double %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  store double %57, ptr %58, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @AngRound(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store double 6.250000e-02, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load double, ptr %2, align 8, !tbaa !8
  %7 = call double @llvm.fabs.f64(double %6)
  store volatile double %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load volatile double, ptr %4, align 8, !tbaa !8
  %9 = fsub double 6.250000e-02, %8
  store volatile double %9, ptr %5, align 8, !tbaa !8
  %10 = load volatile double, ptr %5, align 8, !tbaa !8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load volatile double, ptr %5, align 8, !tbaa !8
  %14 = fsub double 6.250000e-02, %13
  br label %17

15:                                               ; preds = %1
  %16 = load volatile double, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi double [ %14, %12 ], [ %16, %15 ]
  store volatile double %18, ptr %4, align 8, !tbaa !8
  %19 = load volatile double, ptr %4, align 8, !tbaa !8
  %20 = load double, ptr %2, align 8, !tbaa !8
  %21 = call double @llvm.copysign.f64(double %19, double %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !3
  store double %2, ptr %11, align 8, !tbaa !8
  store double %3, ptr %12, align 8, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !8
  store double %5, ptr %14, align 8, !tbaa !8
  store double %6, ptr %15, align 8, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %25, i32 0, i32 3
  store double %24, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %30, i32 0, i32 4
  store double %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %35, i32 0, i32 9
  store double %34, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %37, i32 0, i32 7
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %40, i32 0, i32 10
  store double %39, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %45, i32 0, i32 11
  store double %44, ptr %46, align 8, !tbaa !31
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load i32, ptr %16, align 4, !tbaa !10
  br label %52

51:                                               ; preds = %8
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 2315, %51 ]
  %54 = or i32 %53, 128
  %55 = or i32 %54, 512
  %56 = or i32 %55, 32768
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %57, i32 0, i32 35
  store i32 %56, ptr %58, align 8, !tbaa !32
  %59 = load double, ptr %11, align 8, !tbaa !8
  %60 = call double @LatFix(double noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !33
  %63 = load double, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8, !tbaa !34
  %66 = load double, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %67, i32 0, i32 2
  store double %66, ptr %68, align 8, !tbaa !35
  %69 = load double, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %70, i32 0, i32 5
  store double %69, ptr %71, align 8, !tbaa !36
  %72 = load double, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %73, i32 0, i32 6
  store double %72, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !33
  %78 = call double @AngRound(double noundef %77)
  call void @sincosdx(double noundef %78, ptr noundef %18, ptr noundef %17)
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %79, i32 0, i32 11
  %81 = load double, ptr %80, align 8, !tbaa !31
  %82 = load double, ptr %18, align 8, !tbaa !8
  %83 = fmul double %82, %81
  store double %83, ptr %18, align 8, !tbaa !8
  call void @norm2(ptr noundef %18, ptr noundef %17)
  %84 = load double, ptr @tiny, align 8, !tbaa !8
  %85 = load double, ptr %17, align 8, !tbaa !8
  %86 = call double @llvm.maxnum.f64(double %84, double %85)
  store double %86, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !17
  %90 = load double, ptr %18, align 8, !tbaa !8
  %91 = call double @sq(double noundef %90)
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double 1.000000e+00)
  %93 = call double @sqrt(double noundef %92) #6, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %94, i32 0, i32 17
  store double %93, ptr %95, align 8, !tbaa !38
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %96, i32 0, i32 5
  %98 = load double, ptr %97, align 8, !tbaa !36
  %99 = load double, ptr %17, align 8, !tbaa !8
  %100 = fmul double %98, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %101, i32 0, i32 12
  store double %100, ptr %102, align 8, !tbaa !39
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %103, i32 0, i32 6
  %105 = load double, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %106, i32 0, i32 5
  %108 = load double, ptr %107, align 8, !tbaa !36
  %109 = load double, ptr %18, align 8, !tbaa !8
  %110 = fmul double %108, %109
  %111 = call double @hypot(double noundef %105, double noundef %110) #6, !tbaa !10
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %112, i32 0, i32 13
  store double %111, ptr %113, align 8, !tbaa !40
  %114 = load double, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %115, i32 0, i32 15
  store double %114, ptr %116, align 8, !tbaa !41
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %117, i32 0, i32 12
  %119 = load double, ptr %118, align 8, !tbaa !39
  %120 = load double, ptr %18, align 8, !tbaa !8
  %121 = fmul double %119, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %122, i32 0, i32 20
  store double %121, ptr %123, align 8, !tbaa !42
  %124 = load double, ptr %18, align 8, !tbaa !8
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %131, label %126

126:                                              ; preds = %52
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %127, i32 0, i32 6
  %129 = load double, ptr %128, align 8, !tbaa !37
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %137

131:                                              ; preds = %126, %52
  %132 = load double, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %133, i32 0, i32 6
  %135 = load double, ptr %134, align 8, !tbaa !37
  %136 = fmul double %132, %135
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi double [ %136, %131 ], [ 1.000000e+00, %137 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %140, i32 0, i32 21
  store double %139, ptr %141, align 8, !tbaa !43
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %142, i32 0, i32 16
  store double %139, ptr %143, align 8, !tbaa !44
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %146, i32 0, i32 16
  call void @norm2(ptr noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %148, i32 0, i32 13
  %150 = load double, ptr %149, align 8, !tbaa !40
  %151 = call double @sq(double noundef %150)
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %152, i32 0, i32 4
  %154 = load double, ptr %153, align 8, !tbaa !17
  %155 = fmul double %151, %154
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %156, i32 0, i32 14
  store double %155, ptr %157, align 8, !tbaa !45
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %158, i32 0, i32 14
  %160 = load double, ptr %159, align 8, !tbaa !45
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %161, i32 0, i32 14
  %163 = load double, ptr %162, align 8, !tbaa !45
  %164 = fadd double 1.000000e+00, %163
  %165 = call double @sqrt(double noundef %164) #6, !tbaa !10
  %166 = fadd double 1.000000e+00, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %167, i32 0, i32 14
  %169 = load double, ptr %168, align 8, !tbaa !45
  %170 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %166, double %169)
  %171 = fdiv double %160, %170
  store double %171, ptr %19, align 8, !tbaa !8
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %172, i32 0, i32 35
  %174 = load i32, ptr %173, align 8, !tbaa !32
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %231

177:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %178 = load double, ptr %19, align 8, !tbaa !8
  %179 = call double @A1m1f(double noundef %178)
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %180, i32 0, i32 22
  store double %179, ptr %181, align 8, !tbaa !46
  %182 = load double, ptr %19, align 8, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %183, i32 0, i32 30
  %185 = getelementptr inbounds [7 x double], ptr %184, i64 0, i64 0
  call void @C1f(double noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %186, i32 0, i32 15
  %188 = load double, ptr %187, align 8, !tbaa !41
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %189, i32 0, i32 16
  %191 = load double, ptr %190, align 8, !tbaa !44
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %192, i32 0, i32 30
  %194 = getelementptr inbounds [7 x double], ptr %193, i64 0, i64 0
  %195 = call double @SinCosSeries(i32 noundef 1, double noundef %188, double noundef %191, ptr noundef %194, i32 noundef 6)
  %196 = load ptr, ptr %9, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %196, i32 0, i32 25
  store double %195, ptr %197, align 8, !tbaa !47
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %198, i32 0, i32 25
  %200 = load double, ptr %199, align 8, !tbaa !47
  %201 = call double @sin(double noundef %200) #6, !tbaa !10
  store double %201, ptr %20, align 8, !tbaa !8
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %202, i32 0, i32 25
  %204 = load double, ptr %203, align 8, !tbaa !47
  %205 = call double @cos(double noundef %204) #6, !tbaa !10
  store double %205, ptr %21, align 8, !tbaa !8
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %206, i32 0, i32 15
  %208 = load double, ptr %207, align 8, !tbaa !41
  %209 = load double, ptr %21, align 8, !tbaa !8
  %210 = load ptr, ptr %9, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %210, i32 0, i32 16
  %212 = load double, ptr %211, align 8, !tbaa !44
  %213 = load double, ptr %20, align 8, !tbaa !8
  %214 = fmul double %212, %213
  %215 = call double @llvm.fmuladd.f64(double %208, double %209, double %214)
  %216 = load ptr, ptr %9, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %216, i32 0, i32 18
  store double %215, ptr %217, align 8, !tbaa !48
  %218 = load ptr, ptr %9, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %218, i32 0, i32 16
  %220 = load double, ptr %219, align 8, !tbaa !44
  %221 = load double, ptr %21, align 8, !tbaa !8
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %222, i32 0, i32 15
  %224 = load double, ptr %223, align 8, !tbaa !41
  %225 = load double, ptr %20, align 8, !tbaa !8
  %226 = fmul double %224, %225
  %227 = fneg double %226
  %228 = call double @llvm.fmuladd.f64(double %220, double %221, double %227)
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %229, i32 0, i32 19
  store double %228, ptr %230, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %231

231:                                              ; preds = %177, %138
  %232 = load ptr, ptr %9, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %232, i32 0, i32 35
  %234 = load i32, ptr %233, align 8, !tbaa !32
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = load double, ptr %19, align 8, !tbaa !8
  %239 = load ptr, ptr %9, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %239, i32 0, i32 31
  %241 = getelementptr inbounds [7 x double], ptr %240, i64 0, i64 0
  call void @C1pf(double noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %231
  %243 = load ptr, ptr %9, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %243, i32 0, i32 35
  %245 = load i32, ptr %244, align 8, !tbaa !32
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %242
  %249 = load double, ptr %19, align 8, !tbaa !8
  %250 = call double @A2m1f(double noundef %249)
  %251 = load ptr, ptr %9, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %251, i32 0, i32 23
  store double %250, ptr %252, align 8, !tbaa !50
  %253 = load double, ptr %19, align 8, !tbaa !8
  %254 = load ptr, ptr %9, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %254, i32 0, i32 32
  %256 = getelementptr inbounds [7 x double], ptr %255, i64 0, i64 0
  call void @C2f(double noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %257, i32 0, i32 15
  %259 = load double, ptr %258, align 8, !tbaa !41
  %260 = load ptr, ptr %9, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %260, i32 0, i32 16
  %262 = load double, ptr %261, align 8, !tbaa !44
  %263 = load ptr, ptr %9, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds [7 x double], ptr %264, i64 0, i64 0
  %266 = call double @SinCosSeries(i32 noundef 1, double noundef %259, double noundef %262, ptr noundef %265, i32 noundef 6)
  %267 = load ptr, ptr %9, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %267, i32 0, i32 26
  store double %266, ptr %268, align 8, !tbaa !51
  br label %269

269:                                              ; preds = %248, %242
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %270, i32 0, i32 35
  %272 = load i32, ptr %271, align 8, !tbaa !32
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %307

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = load double, ptr %19, align 8, !tbaa !8
  %278 = load ptr, ptr %9, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 0
  call void @C3f(ptr noundef %276, double noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %9, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %281, i32 0, i32 4
  %283 = load double, ptr %282, align 8, !tbaa !28
  %284 = fneg double %283
  %285 = load ptr, ptr %9, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %285, i32 0, i32 12
  %287 = load double, ptr %286, align 8, !tbaa !39
  %288 = fmul double %284, %287
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  %290 = load double, ptr %19, align 8, !tbaa !8
  %291 = call double @A3f(ptr noundef %289, double noundef %290)
  %292 = fmul double %288, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %293, i32 0, i32 24
  store double %292, ptr %294, align 8, !tbaa !52
  %295 = load ptr, ptr %9, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %295, i32 0, i32 15
  %297 = load double, ptr %296, align 8, !tbaa !41
  %298 = load ptr, ptr %9, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %298, i32 0, i32 16
  %300 = load double, ptr %299, align 8, !tbaa !44
  %301 = load ptr, ptr %9, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds [6 x double], ptr %302, i64 0, i64 0
  %304 = call double @SinCosSeries(i32 noundef 1, double noundef %297, double noundef %300, ptr noundef %303, i32 noundef 5)
  %305 = load ptr, ptr %9, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %305, i32 0, i32 27
  store double %304, ptr %306, align 8, !tbaa !53
  br label %307

307:                                              ; preds = %275, %269
  %308 = load ptr, ptr %9, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %308, i32 0, i32 35
  %310 = load i32, ptr %309, align 8, !tbaa !32
  %311 = and i32 %310, 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %349

313:                                              ; preds = %307
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  %315 = load double, ptr %19, align 8, !tbaa !8
  %316 = load ptr, ptr %9, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %316, i32 0, i32 34
  %318 = getelementptr inbounds [6 x double], ptr %317, i64 0, i64 0
  call void @C4f(ptr noundef %314, double noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %9, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %319, i32 0, i32 3
  %321 = load double, ptr %320, align 8, !tbaa !26
  %322 = call double @sq(double noundef %321)
  %323 = load ptr, ptr %9, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %323, i32 0, i32 13
  %325 = load double, ptr %324, align 8, !tbaa !40
  %326 = fmul double %322, %325
  %327 = load ptr, ptr %9, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %327, i32 0, i32 12
  %329 = load double, ptr %328, align 8, !tbaa !39
  %330 = fmul double %326, %329
  %331 = load ptr, ptr %10, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %331, i32 0, i32 3
  %333 = load double, ptr %332, align 8, !tbaa !16
  %334 = fmul double %330, %333
  %335 = load ptr, ptr %9, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %335, i32 0, i32 28
  store double %334, ptr %336, align 8, !tbaa !54
  %337 = load ptr, ptr %9, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %337, i32 0, i32 15
  %339 = load double, ptr %338, align 8, !tbaa !41
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %340, i32 0, i32 16
  %342 = load double, ptr %341, align 8, !tbaa !44
  %343 = load ptr, ptr %9, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %343, i32 0, i32 34
  %345 = getelementptr inbounds [6 x double], ptr %344, i64 0, i64 0
  %346 = call double @SinCosSeries(i32 noundef 0, double noundef %339, double noundef %342, ptr noundef %345, i32 noundef 6)
  %347 = load ptr, ptr %9, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %347, i32 0, i32 29
  store double %346, ptr %348, align 8, !tbaa !55
  br label %349

349:                                              ; preds = %313, %307
  %350 = load double, ptr @NaN, align 8, !tbaa !8
  %351 = load ptr, ptr %9, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %351, i32 0, i32 8
  store double %350, ptr %352, align 8, !tbaa !56
  %353 = load ptr, ptr %9, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %353, i32 0, i32 7
  store double %350, ptr %354, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @geod_gendirectline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !3
  store double %2, ptr %11, align 8, !tbaa !8
  store double %3, ptr %12, align 8, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store double %6, ptr %15, align 8, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load double, ptr %11, align 8, !tbaa !8
  %20 = load double, ptr %12, align 8, !tbaa !8
  %21 = load double, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %16, align 4, !tbaa !10
  call void @geod_lineinit(ptr noundef %17, ptr noundef %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = load double, ptr %15, align 8, !tbaa !8
  call void @geod_gensetdistance(ptr noundef %23, i32 noundef %24, double noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_gensetdistance(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load double, ptr %6, align 8, !tbaa !8
  call void @geod_setarc(ptr noundef %11, double noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load double, ptr %6, align 8, !tbaa !8
  call void @geod_setdistance(ptr noundef %14, double noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_directline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !3
  store double %2, ptr %10, align 8, !tbaa !8
  store double %3, ptr %11, align 8, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !8
  store double %5, ptr %13, align 8, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load double, ptr %10, align 8, !tbaa !8
  %18 = load double, ptr %11, align 8, !tbaa !8
  %19 = load double, ptr %12, align 8, !tbaa !8
  %20 = load double, ptr %13, align 8, !tbaa !8
  %21 = load i32, ptr %14, align 4, !tbaa !10
  call void @geod_gendirectline(ptr noundef %15, ptr noundef %16, double noundef %17, double noundef %18, double noundef %19, i32 noundef 0, double noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define double @geod_genposition(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !22
  store i32 %1, ptr %14, align 4, !tbaa !10
  store double %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !24
  store ptr %4, ptr %17, align 8, !tbaa !24
  store ptr %5, ptr %18, align 8, !tbaa !24
  store ptr %6, ptr %19, align 8, !tbaa !24
  store ptr %7, ptr %20, align 8, !tbaa !24
  store ptr %8, ptr %21, align 8, !tbaa !24
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store double 0.000000e+00, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store double 0.000000e+00, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store double 0.000000e+00, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store double 0.000000e+00, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store double 0.000000e+00, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store double 0.000000e+00, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store double 0.000000e+00, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store double 0.000000e+00, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store double 0.000000e+00, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store double 0.000000e+00, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %63 = load ptr, ptr %16, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, i32 128, i32 0
  %66 = load ptr, ptr %17, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  %68 = select i1 %67, i32 264, i32 0
  %69 = or i32 %65, %68
  %70 = load ptr, ptr %18, align 8, !tbaa !24
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, i32 512, i32 0
  %73 = or i32 %69, %72
  %74 = load ptr, ptr %19, align 8, !tbaa !24
  %75 = icmp ne ptr %74, null
  %76 = select i1 %75, i32 1025, i32 0
  %77 = or i32 %73, %76
  %78 = load ptr, ptr %20, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, i32 4101, i32 0
  %81 = or i32 %77, %80
  %82 = load ptr, ptr %21, align 8, !tbaa !24
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %11
  %85 = load ptr, ptr %22, align 8, !tbaa !24
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %84, %11
  %88 = phi i1 [ true, %11 ], [ %86, %84 ]
  %89 = select i1 %88, i32 8197, i32 0
  %90 = or i32 %81, %89
  %91 = load ptr, ptr %23, align 8, !tbaa !24
  %92 = icmp ne ptr %91, null
  %93 = select i1 %92, i32 16400, i32 0
  %94 = or i32 %90, %93
  store i32 %94, ptr %49, align 4, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %95, i32 0, i32 35
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = and i32 %97, 32640
  %99 = load i32, ptr %49, align 4, !tbaa !10
  %100 = and i32 %99, %98
  store i32 %100, ptr %49, align 4, !tbaa !10
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %87
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %105, i32 0, i32 35
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load double, ptr @NaN, align 8, !tbaa !8
  store double %111, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %815

112:                                              ; preds = %104, %87
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load double, ptr %15, align 8, !tbaa !8
  %118 = load double, ptr @degree, align 8, !tbaa !8
  %119 = fmul double %117, %118
  store double %119, ptr %32, align 8, !tbaa !8
  %120 = load double, ptr %15, align 8, !tbaa !8
  call void @sincosdx(double noundef %120, ptr noundef %33, ptr noundef %34)
  br label %240

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %122 = load double, ptr %15, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %123, i32 0, i32 9
  %125 = load double, ptr %124, align 8, !tbaa !29
  %126 = load ptr, ptr %13, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %126, i32 0, i32 22
  %128 = load double, ptr %127, align 8, !tbaa !46
  %129 = fadd double 1.000000e+00, %128
  %130 = fmul double %125, %129
  %131 = fdiv double %122, %130
  store double %131, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %132 = load double, ptr %51, align 8, !tbaa !8
  %133 = call double @sin(double noundef %132) #6, !tbaa !10
  store double %133, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %134 = load double, ptr %51, align 8, !tbaa !8
  %135 = call double @cos(double noundef %134) #6, !tbaa !10
  store double %135, ptr %53, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %136, i32 0, i32 18
  %138 = load double, ptr %137, align 8, !tbaa !48
  %139 = load double, ptr %53, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %140, i32 0, i32 19
  %142 = load double, ptr %141, align 8, !tbaa !49
  %143 = load double, ptr %52, align 8, !tbaa !8
  %144 = fmul double %142, %143
  %145 = call double @llvm.fmuladd.f64(double %138, double %139, double %144)
  %146 = load ptr, ptr %13, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %146, i32 0, i32 19
  %148 = load double, ptr %147, align 8, !tbaa !49
  %149 = load double, ptr %53, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %150, i32 0, i32 18
  %152 = load double, ptr %151, align 8, !tbaa !48
  %153 = load double, ptr %52, align 8, !tbaa !8
  %154 = fmul double %152, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %148, double %149, double %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %157, i32 0, i32 31
  %159 = getelementptr inbounds [7 x double], ptr %158, i64 0, i64 0
  %160 = call double @SinCosSeries(i32 noundef 1, double noundef %145, double noundef %156, ptr noundef %159, i32 noundef 6)
  %161 = fneg double %160
  store double %161, ptr %35, align 8, !tbaa !8
  %162 = load double, ptr %51, align 8, !tbaa !8
  %163 = load double, ptr %35, align 8, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %164, i32 0, i32 25
  %166 = load double, ptr %165, align 8, !tbaa !47
  %167 = fsub double %163, %166
  %168 = fsub double %162, %167
  store double %168, ptr %32, align 8, !tbaa !8
  %169 = load double, ptr %32, align 8, !tbaa !8
  %170 = call double @sin(double noundef %169) #6, !tbaa !10
  store double %170, ptr %33, align 8, !tbaa !8
  %171 = load double, ptr %32, align 8, !tbaa !8
  %172 = call double @cos(double noundef %171) #6, !tbaa !10
  store double %172, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %13, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %173, i32 0, i32 4
  %175 = load double, ptr %174, align 8, !tbaa !28
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp ogt double %176, 1.000000e-02
  br i1 %177, label %178, label %239

178:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %179 = load ptr, ptr %13, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %179, i32 0, i32 15
  %181 = load double, ptr %180, align 8, !tbaa !41
  %182 = load double, ptr %34, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %183, i32 0, i32 16
  %185 = load double, ptr %184, align 8, !tbaa !44
  %186 = load double, ptr %33, align 8, !tbaa !8
  %187 = fmul double %185, %186
  %188 = call double @llvm.fmuladd.f64(double %181, double %182, double %187)
  store double %188, ptr %40, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %189, i32 0, i32 16
  %191 = load double, ptr %190, align 8, !tbaa !44
  %192 = load double, ptr %34, align 8, !tbaa !8
  %193 = load ptr, ptr %13, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %193, i32 0, i32 15
  %195 = load double, ptr %194, align 8, !tbaa !41
  %196 = load double, ptr %33, align 8, !tbaa !8
  %197 = fmul double %195, %196
  %198 = fneg double %197
  %199 = call double @llvm.fmuladd.f64(double %191, double %192, double %198)
  store double %199, ptr %41, align 8, !tbaa !8
  %200 = load double, ptr %40, align 8, !tbaa !8
  %201 = load double, ptr %41, align 8, !tbaa !8
  %202 = load ptr, ptr %13, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %202, i32 0, i32 30
  %204 = getelementptr inbounds [7 x double], ptr %203, i64 0, i64 0
  %205 = call double @SinCosSeries(i32 noundef 1, double noundef %200, double noundef %201, ptr noundef %204, i32 noundef 6)
  store double %205, ptr %35, align 8, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %206, i32 0, i32 22
  %208 = load double, ptr %207, align 8, !tbaa !46
  %209 = fadd double 1.000000e+00, %208
  %210 = load double, ptr %32, align 8, !tbaa !8
  %211 = load double, ptr %35, align 8, !tbaa !8
  %212 = load ptr, ptr %13, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %212, i32 0, i32 25
  %214 = load double, ptr %213, align 8, !tbaa !47
  %215 = fsub double %211, %214
  %216 = fadd double %210, %215
  %217 = load double, ptr %15, align 8, !tbaa !8
  %218 = load ptr, ptr %13, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %218, i32 0, i32 9
  %220 = load double, ptr %219, align 8, !tbaa !29
  %221 = fdiv double %217, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %209, double %216, double %222)
  store double %223, ptr %54, align 8, !tbaa !8
  %224 = load double, ptr %32, align 8, !tbaa !8
  %225 = load double, ptr %54, align 8, !tbaa !8
  %226 = load ptr, ptr %13, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %226, i32 0, i32 14
  %228 = load double, ptr %227, align 8, !tbaa !45
  %229 = load double, ptr %40, align 8, !tbaa !8
  %230 = call double @sq(double noundef %229)
  %231 = call double @llvm.fmuladd.f64(double %228, double %230, double 1.000000e+00)
  %232 = call double @sqrt(double noundef %231) #6, !tbaa !10
  %233 = fdiv double %225, %232
  %234 = fsub double %224, %233
  store double %234, ptr %32, align 8, !tbaa !8
  %235 = load double, ptr %32, align 8, !tbaa !8
  %236 = call double @sin(double noundef %235) #6, !tbaa !10
  store double %236, ptr %33, align 8, !tbaa !8
  %237 = load double, ptr %32, align 8, !tbaa !8
  %238 = call double @cos(double noundef %237) #6, !tbaa !10
  store double %238, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  br label %239

239:                                              ; preds = %178, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  br label %240

240:                                              ; preds = %239, %116
  %241 = load ptr, ptr %13, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %241, i32 0, i32 15
  %243 = load double, ptr %242, align 8, !tbaa !41
  %244 = load double, ptr %34, align 8, !tbaa !8
  %245 = load ptr, ptr %13, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %245, i32 0, i32 16
  %247 = load double, ptr %246, align 8, !tbaa !44
  %248 = load double, ptr %33, align 8, !tbaa !8
  %249 = fmul double %247, %248
  %250 = call double @llvm.fmuladd.f64(double %243, double %244, double %249)
  store double %250, ptr %40, align 8, !tbaa !8
  %251 = load ptr, ptr %13, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %251, i32 0, i32 16
  %253 = load double, ptr %252, align 8, !tbaa !44
  %254 = load double, ptr %34, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %255, i32 0, i32 15
  %257 = load double, ptr %256, align 8, !tbaa !41
  %258 = load double, ptr %33, align 8, !tbaa !8
  %259 = fmul double %257, %258
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %253, double %254, double %260)
  store double %261, ptr %41, align 8, !tbaa !8
  %262 = load ptr, ptr %13, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %262, i32 0, i32 14
  %264 = load double, ptr %263, align 8, !tbaa !45
  %265 = load double, ptr %40, align 8, !tbaa !8
  %266 = call double @sq(double noundef %265)
  %267 = call double @llvm.fmuladd.f64(double %264, double %266, double 1.000000e+00)
  %268 = call double @sqrt(double noundef %267) #6, !tbaa !10
  store double %268, ptr %48, align 8, !tbaa !8
  %269 = load i32, ptr %49, align 4, !tbaa !10
  %270 = and i32 %269, 13317
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %300

272:                                              ; preds = %240
  %273 = load i32, ptr %14, align 4, !tbaa !10
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %13, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %277, i32 0, i32 4
  %279 = load double, ptr %278, align 8, !tbaa !28
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ogt double %280, 1.000000e-02
  br i1 %281, label %282, label %289

282:                                              ; preds = %276, %272
  %283 = load double, ptr %40, align 8, !tbaa !8
  %284 = load double, ptr %41, align 8, !tbaa !8
  %285 = load ptr, ptr %13, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %285, i32 0, i32 30
  %287 = getelementptr inbounds [7 x double], ptr %286, i64 0, i64 0
  %288 = call double @SinCosSeries(i32 noundef 1, double noundef %283, double noundef %284, ptr noundef %287, i32 noundef 6)
  store double %288, ptr %35, align 8, !tbaa !8
  br label %289

289:                                              ; preds = %282, %276
  %290 = load ptr, ptr %13, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %290, i32 0, i32 22
  %292 = load double, ptr %291, align 8, !tbaa !46
  %293 = fadd double 1.000000e+00, %292
  %294 = load double, ptr %35, align 8, !tbaa !8
  %295 = load ptr, ptr %13, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %295, i32 0, i32 25
  %297 = load double, ptr %296, align 8, !tbaa !47
  %298 = fsub double %294, %297
  %299 = fmul double %293, %298
  store double %299, ptr %36, align 8, !tbaa !8
  br label %300

300:                                              ; preds = %289, %240
  %301 = load ptr, ptr %13, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %301, i32 0, i32 13
  %303 = load double, ptr %302, align 8, !tbaa !40
  %304 = load double, ptr %40, align 8, !tbaa !8
  %305 = fmul double %303, %304
  store double %305, ptr %42, align 8, !tbaa !8
  %306 = load ptr, ptr %13, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %306, i32 0, i32 12
  %308 = load double, ptr %307, align 8, !tbaa !39
  %309 = load ptr, ptr %13, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %309, i32 0, i32 13
  %311 = load double, ptr %310, align 8, !tbaa !40
  %312 = load double, ptr %41, align 8, !tbaa !8
  %313 = fmul double %311, %312
  %314 = call double @hypot(double noundef %308, double noundef %313) #6, !tbaa !10
  store double %314, ptr %43, align 8, !tbaa !8
  %315 = load double, ptr %43, align 8, !tbaa !8
  %316 = fcmp oeq double %315, 0.000000e+00
  br i1 %316, label %317, label %319

317:                                              ; preds = %300
  %318 = load double, ptr @tiny, align 8, !tbaa !8
  store double %318, ptr %41, align 8, !tbaa !8
  store double %318, ptr %43, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %317, %300
  %320 = load ptr, ptr %13, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %320, i32 0, i32 12
  %322 = load double, ptr %321, align 8, !tbaa !39
  store double %322, ptr %46, align 8, !tbaa !8
  %323 = load ptr, ptr %13, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %323, i32 0, i32 13
  %325 = load double, ptr %324, align 8, !tbaa !40
  %326 = load double, ptr %41, align 8, !tbaa !8
  %327 = fmul double %325, %326
  store double %327, ptr %47, align 8, !tbaa !8
  %328 = load i32, ptr %49, align 4, !tbaa !10
  %329 = and i32 %328, 1025
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %319
  %332 = load i32, ptr %14, align 4, !tbaa !10
  %333 = and i32 %332, 1
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = load ptr, ptr %13, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %336, i32 0, i32 9
  %338 = load double, ptr %337, align 8, !tbaa !29
  %339 = load ptr, ptr %13, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %339, i32 0, i32 22
  %341 = load double, ptr %340, align 8, !tbaa !46
  %342 = fadd double 1.000000e+00, %341
  %343 = load double, ptr %32, align 8, !tbaa !8
  %344 = load double, ptr %36, align 8, !tbaa !8
  %345 = call double @llvm.fmuladd.f64(double %342, double %343, double %344)
  %346 = fmul double %338, %345
  br label %349

347:                                              ; preds = %331
  %348 = load double, ptr %15, align 8, !tbaa !8
  br label %349

349:                                              ; preds = %347, %335
  %350 = phi double [ %346, %335 ], [ %348, %347 ]
  store double %350, ptr %27, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %349, %319
  %352 = load i32, ptr %49, align 4, !tbaa !10
  %353 = and i32 %352, 264
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %466

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %356 = load ptr, ptr %13, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %356, i32 0, i32 12
  %358 = load double, ptr %357, align 8, !tbaa !39
  %359 = call double @llvm.copysign.f64(double 1.000000e+00, double %358)
  store double %359, ptr %55, align 8, !tbaa !8
  %360 = load ptr, ptr %13, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %360, i32 0, i32 12
  %362 = load double, ptr %361, align 8, !tbaa !39
  %363 = load double, ptr %40, align 8, !tbaa !8
  %364 = fmul double %362, %363
  store double %364, ptr %44, align 8, !tbaa !8
  %365 = load double, ptr %41, align 8, !tbaa !8
  store double %365, ptr %45, align 8, !tbaa !8
  %366 = load i32, ptr %14, align 4, !tbaa !10
  %367 = and i32 %366, 32768
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %401

369:                                              ; preds = %355
  %370 = load double, ptr %55, align 8, !tbaa !8
  %371 = load double, ptr %32, align 8, !tbaa !8
  %372 = load double, ptr %40, align 8, !tbaa !8
  %373 = load double, ptr %41, align 8, !tbaa !8
  %374 = call double @atan2(double noundef %372, double noundef %373) #6, !tbaa !10
  %375 = load ptr, ptr %13, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %375, i32 0, i32 15
  %377 = load double, ptr %376, align 8, !tbaa !41
  %378 = load ptr, ptr %13, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %378, i32 0, i32 16
  %380 = load double, ptr %379, align 8, !tbaa !44
  %381 = call double @atan2(double noundef %377, double noundef %380) #6, !tbaa !10
  %382 = fsub double %374, %381
  %383 = fsub double %371, %382
  %384 = load double, ptr %55, align 8, !tbaa !8
  %385 = load double, ptr %44, align 8, !tbaa !8
  %386 = fmul double %384, %385
  %387 = load double, ptr %45, align 8, !tbaa !8
  %388 = call double @atan2(double noundef %386, double noundef %387) #6, !tbaa !10
  %389 = load double, ptr %55, align 8, !tbaa !8
  %390 = load ptr, ptr %13, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %390, i32 0, i32 20
  %392 = load double, ptr %391, align 8, !tbaa !42
  %393 = fmul double %389, %392
  %394 = load ptr, ptr %13, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %394, i32 0, i32 21
  %396 = load double, ptr %395, align 8, !tbaa !43
  %397 = call double @atan2(double noundef %393, double noundef %396) #6, !tbaa !10
  %398 = fsub double %388, %397
  %399 = fadd double %383, %398
  %400 = fmul double %370, %399
  br label %424

401:                                              ; preds = %355
  %402 = load double, ptr %44, align 8, !tbaa !8
  %403 = load ptr, ptr %13, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %403, i32 0, i32 21
  %405 = load double, ptr %404, align 8, !tbaa !43
  %406 = load double, ptr %45, align 8, !tbaa !8
  %407 = load ptr, ptr %13, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %407, i32 0, i32 20
  %409 = load double, ptr %408, align 8, !tbaa !42
  %410 = fmul double %406, %409
  %411 = fneg double %410
  %412 = call double @llvm.fmuladd.f64(double %402, double %405, double %411)
  %413 = load double, ptr %45, align 8, !tbaa !8
  %414 = load ptr, ptr %13, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %414, i32 0, i32 21
  %416 = load double, ptr %415, align 8, !tbaa !43
  %417 = load double, ptr %44, align 8, !tbaa !8
  %418 = load ptr, ptr %13, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %418, i32 0, i32 20
  %420 = load double, ptr %419, align 8, !tbaa !42
  %421 = fmul double %417, %420
  %422 = call double @llvm.fmuladd.f64(double %413, double %416, double %421)
  %423 = call double @atan2(double noundef %412, double noundef %422) #6, !tbaa !10
  br label %424

424:                                              ; preds = %401, %369
  %425 = phi double [ %400, %369 ], [ %423, %401 ]
  store double %425, ptr %37, align 8, !tbaa !8
  %426 = load double, ptr %37, align 8, !tbaa !8
  %427 = load ptr, ptr %13, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %427, i32 0, i32 24
  %429 = load double, ptr %428, align 8, !tbaa !52
  %430 = load double, ptr %32, align 8, !tbaa !8
  %431 = load double, ptr %40, align 8, !tbaa !8
  %432 = load double, ptr %41, align 8, !tbaa !8
  %433 = load ptr, ptr %13, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds [6 x double], ptr %434, i64 0, i64 0
  %436 = call double @SinCosSeries(i32 noundef 1, double noundef %431, double noundef %432, ptr noundef %435, i32 noundef 5)
  %437 = load ptr, ptr %13, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %437, i32 0, i32 27
  %439 = load double, ptr %438, align 8, !tbaa !53
  %440 = fsub double %436, %439
  %441 = fadd double %430, %440
  %442 = call double @llvm.fmuladd.f64(double %429, double %441, double %426)
  store double %442, ptr %38, align 8, !tbaa !8
  %443 = load double, ptr %38, align 8, !tbaa !8
  %444 = load double, ptr @degree, align 8, !tbaa !8
  %445 = fdiv double %443, %444
  store double %445, ptr %39, align 8, !tbaa !8
  %446 = load i32, ptr %14, align 4, !tbaa !10
  %447 = and i32 %446, 32768
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %424
  %450 = load ptr, ptr %13, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8, !tbaa !34
  %453 = load double, ptr %39, align 8, !tbaa !8
  %454 = fadd double %452, %453
  br label %464

455:                                              ; preds = %424
  %456 = load ptr, ptr %13, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8, !tbaa !34
  %459 = call double @AngNormalize(double noundef %458)
  %460 = load double, ptr %39, align 8, !tbaa !8
  %461 = call double @AngNormalize(double noundef %460)
  %462 = fadd double %459, %461
  %463 = call double @AngNormalize(double noundef %462)
  br label %464

464:                                              ; preds = %455, %449
  %465 = phi double [ %454, %449 ], [ %463, %455 ]
  store double %465, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  br label %466

466:                                              ; preds = %464, %351
  %467 = load i32, ptr %49, align 4, !tbaa !10
  %468 = and i32 %467, 128
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = load double, ptr %42, align 8, !tbaa !8
  %472 = load ptr, ptr %13, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %472, i32 0, i32 11
  %474 = load double, ptr %473, align 8, !tbaa !31
  %475 = load double, ptr %43, align 8, !tbaa !8
  %476 = fmul double %474, %475
  %477 = call double @atan2dx(double noundef %471, double noundef %476)
  store double %477, ptr %24, align 8, !tbaa !8
  br label %478

478:                                              ; preds = %470, %466
  %479 = load i32, ptr %49, align 4, !tbaa !10
  %480 = and i32 %479, 512
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load double, ptr %46, align 8, !tbaa !8
  %484 = load double, ptr %47, align 8, !tbaa !8
  %485 = call double @atan2dx(double noundef %483, double noundef %484)
  store double %485, ptr %26, align 8, !tbaa !8
  br label %486

486:                                              ; preds = %482, %478
  %487 = load i32, ptr %49, align 4, !tbaa !10
  %488 = and i32 %487, 12293
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %613

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %491 = load double, ptr %40, align 8, !tbaa !8
  %492 = load double, ptr %41, align 8, !tbaa !8
  %493 = load ptr, ptr %13, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %493, i32 0, i32 32
  %495 = getelementptr inbounds [7 x double], ptr %494, i64 0, i64 0
  %496 = call double @SinCosSeries(i32 noundef 1, double noundef %491, double noundef %492, ptr noundef %495, i32 noundef 6)
  store double %496, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %497 = load ptr, ptr %13, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %497, i32 0, i32 23
  %499 = load double, ptr %498, align 8, !tbaa !50
  %500 = fadd double 1.000000e+00, %499
  %501 = load double, ptr %56, align 8, !tbaa !8
  %502 = load ptr, ptr %13, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %502, i32 0, i32 26
  %504 = load double, ptr %503, align 8, !tbaa !51
  %505 = fsub double %501, %504
  %506 = fmul double %500, %505
  store double %506, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %507 = load ptr, ptr %13, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %507, i32 0, i32 22
  %509 = load double, ptr %508, align 8, !tbaa !46
  %510 = load ptr, ptr %13, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %510, i32 0, i32 23
  %512 = load double, ptr %511, align 8, !tbaa !50
  %513 = fsub double %509, %512
  %514 = load double, ptr %32, align 8, !tbaa !8
  %515 = load double, ptr %36, align 8, !tbaa !8
  %516 = load double, ptr %57, align 8, !tbaa !8
  %517 = fsub double %515, %516
  %518 = call double @llvm.fmuladd.f64(double %513, double %514, double %517)
  store double %518, ptr %58, align 8, !tbaa !8
  %519 = load i32, ptr %49, align 4, !tbaa !10
  %520 = and i32 %519, 4101
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %552

522:                                              ; preds = %490
  %523 = load ptr, ptr %13, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %523, i32 0, i32 9
  %525 = load double, ptr %524, align 8, !tbaa !29
  %526 = load double, ptr %48, align 8, !tbaa !8
  %527 = load ptr, ptr %13, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %527, i32 0, i32 16
  %529 = load double, ptr %528, align 8, !tbaa !44
  %530 = load double, ptr %40, align 8, !tbaa !8
  %531 = fmul double %529, %530
  %532 = load ptr, ptr %13, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %532, i32 0, i32 17
  %534 = load double, ptr %533, align 8, !tbaa !38
  %535 = load ptr, ptr %13, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %535, i32 0, i32 15
  %537 = load double, ptr %536, align 8, !tbaa !41
  %538 = load double, ptr %41, align 8, !tbaa !8
  %539 = fmul double %537, %538
  %540 = fmul double %534, %539
  %541 = fneg double %540
  %542 = call double @llvm.fmuladd.f64(double %526, double %531, double %541)
  %543 = load ptr, ptr %13, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %543, i32 0, i32 16
  %545 = load double, ptr %544, align 8, !tbaa !44
  %546 = load double, ptr %41, align 8, !tbaa !8
  %547 = fmul double %545, %546
  %548 = load double, ptr %58, align 8, !tbaa !8
  %549 = fneg double %547
  %550 = call double @llvm.fmuladd.f64(double %549, double %548, double %542)
  %551 = fmul double %525, %550
  store double %551, ptr %28, align 8, !tbaa !8
  br label %552

552:                                              ; preds = %522, %490
  %553 = load i32, ptr %49, align 4, !tbaa !10
  %554 = and i32 %553, 8197
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %612

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %557 = load ptr, ptr %13, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %557, i32 0, i32 14
  %559 = load double, ptr %558, align 8, !tbaa !45
  %560 = load double, ptr %40, align 8, !tbaa !8
  %561 = load ptr, ptr %13, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %561, i32 0, i32 15
  %563 = load double, ptr %562, align 8, !tbaa !41
  %564 = fsub double %560, %563
  %565 = fmul double %559, %564
  %566 = load double, ptr %40, align 8, !tbaa !8
  %567 = load ptr, ptr %13, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %567, i32 0, i32 15
  %569 = load double, ptr %568, align 8, !tbaa !41
  %570 = fadd double %566, %569
  %571 = fmul double %565, %570
  %572 = load ptr, ptr %13, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %572, i32 0, i32 17
  %574 = load double, ptr %573, align 8, !tbaa !38
  %575 = load double, ptr %48, align 8, !tbaa !8
  %576 = fadd double %574, %575
  %577 = fdiv double %571, %576
  store double %577, ptr %59, align 8, !tbaa !8
  %578 = load double, ptr %34, align 8, !tbaa !8
  %579 = load double, ptr %59, align 8, !tbaa !8
  %580 = load double, ptr %40, align 8, !tbaa !8
  %581 = load double, ptr %41, align 8, !tbaa !8
  %582 = load double, ptr %58, align 8, !tbaa !8
  %583 = fmul double %581, %582
  %584 = fneg double %583
  %585 = call double @llvm.fmuladd.f64(double %579, double %580, double %584)
  %586 = load ptr, ptr %13, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %586, i32 0, i32 15
  %588 = load double, ptr %587, align 8, !tbaa !41
  %589 = fmul double %585, %588
  %590 = load ptr, ptr %13, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %590, i32 0, i32 17
  %592 = load double, ptr %591, align 8, !tbaa !38
  %593 = fdiv double %589, %592
  %594 = fadd double %578, %593
  store double %594, ptr %29, align 8, !tbaa !8
  %595 = load double, ptr %34, align 8, !tbaa !8
  %596 = load double, ptr %59, align 8, !tbaa !8
  %597 = load ptr, ptr %13, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %597, i32 0, i32 15
  %599 = load double, ptr %598, align 8, !tbaa !41
  %600 = load ptr, ptr %13, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %600, i32 0, i32 16
  %602 = load double, ptr %601, align 8, !tbaa !44
  %603 = load double, ptr %58, align 8, !tbaa !8
  %604 = fmul double %602, %603
  %605 = fneg double %604
  %606 = call double @llvm.fmuladd.f64(double %596, double %599, double %605)
  %607 = load double, ptr %40, align 8, !tbaa !8
  %608 = fmul double %606, %607
  %609 = load double, ptr %48, align 8, !tbaa !8
  %610 = fdiv double %608, %609
  %611 = fsub double %595, %610
  store double %611, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  br label %612

612:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  br label %613

613:                                              ; preds = %612, %486
  %614 = load i32, ptr %49, align 4, !tbaa !10
  %615 = and i32 %614, 16400
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %726

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %618 = load double, ptr %40, align 8, !tbaa !8
  %619 = load double, ptr %41, align 8, !tbaa !8
  %620 = load ptr, ptr %13, align 8, !tbaa !22
  %621 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %620, i32 0, i32 34
  %622 = getelementptr inbounds [6 x double], ptr %621, i64 0, i64 0
  %623 = call double @SinCosSeries(i32 noundef 0, double noundef %618, double noundef %619, ptr noundef %622, i32 noundef 6)
  store double %623, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %624 = load ptr, ptr %13, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %624, i32 0, i32 13
  %626 = load double, ptr %625, align 8, !tbaa !40
  %627 = fcmp oeq double %626, 0.000000e+00
  br i1 %627, label %633, label %628

628:                                              ; preds = %617
  %629 = load ptr, ptr %13, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %629, i32 0, i32 12
  %631 = load double, ptr %630, align 8, !tbaa !39
  %632 = fcmp oeq double %631, 0.000000e+00
  br i1 %632, label %633, label %655

633:                                              ; preds = %628, %617
  %634 = load double, ptr %46, align 8, !tbaa !8
  %635 = load ptr, ptr %13, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %635, i32 0, i32 6
  %637 = load double, ptr %636, align 8, !tbaa !37
  %638 = load double, ptr %47, align 8, !tbaa !8
  %639 = load ptr, ptr %13, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %639, i32 0, i32 5
  %641 = load double, ptr %640, align 8, !tbaa !36
  %642 = fmul double %638, %641
  %643 = fneg double %642
  %644 = call double @llvm.fmuladd.f64(double %634, double %637, double %643)
  store double %644, ptr %61, align 8, !tbaa !8
  %645 = load double, ptr %47, align 8, !tbaa !8
  %646 = load ptr, ptr %13, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %646, i32 0, i32 6
  %648 = load double, ptr %647, align 8, !tbaa !37
  %649 = load double, ptr %46, align 8, !tbaa !8
  %650 = load ptr, ptr %13, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %650, i32 0, i32 5
  %652 = load double, ptr %651, align 8, !tbaa !36
  %653 = fmul double %649, %652
  %654 = call double @llvm.fmuladd.f64(double %645, double %648, double %653)
  store double %654, ptr %62, align 8, !tbaa !8
  br label %709

655:                                              ; preds = %628
  %656 = load ptr, ptr %13, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %656, i32 0, i32 13
  %658 = load double, ptr %657, align 8, !tbaa !40
  %659 = load ptr, ptr %13, align 8, !tbaa !22
  %660 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %659, i32 0, i32 12
  %661 = load double, ptr %660, align 8, !tbaa !39
  %662 = fmul double %658, %661
  %663 = load double, ptr %34, align 8, !tbaa !8
  %664 = fcmp ole double %663, 0.000000e+00
  br i1 %664, label %665, label %677

665:                                              ; preds = %655
  %666 = load ptr, ptr %13, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %666, i32 0, i32 16
  %668 = load double, ptr %667, align 8, !tbaa !44
  %669 = load double, ptr %34, align 8, !tbaa !8
  %670 = fsub double 1.000000e+00, %669
  %671 = load double, ptr %33, align 8, !tbaa !8
  %672 = load ptr, ptr %13, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %672, i32 0, i32 15
  %674 = load double, ptr %673, align 8, !tbaa !41
  %675 = fmul double %671, %674
  %676 = call double @llvm.fmuladd.f64(double %668, double %670, double %675)
  br label %692

677:                                              ; preds = %655
  %678 = load double, ptr %33, align 8, !tbaa !8
  %679 = load ptr, ptr %13, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %679, i32 0, i32 16
  %681 = load double, ptr %680, align 8, !tbaa !44
  %682 = load double, ptr %33, align 8, !tbaa !8
  %683 = fmul double %681, %682
  %684 = load double, ptr %34, align 8, !tbaa !8
  %685 = fadd double 1.000000e+00, %684
  %686 = fdiv double %683, %685
  %687 = load ptr, ptr %13, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %687, i32 0, i32 15
  %689 = load double, ptr %688, align 8, !tbaa !41
  %690 = fadd double %686, %689
  %691 = fmul double %678, %690
  br label %692

692:                                              ; preds = %677, %665
  %693 = phi double [ %676, %665 ], [ %691, %677 ]
  %694 = fmul double %662, %693
  store double %694, ptr %61, align 8, !tbaa !8
  %695 = load ptr, ptr %13, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %695, i32 0, i32 12
  %697 = load double, ptr %696, align 8, !tbaa !39
  %698 = call double @sq(double noundef %697)
  %699 = load ptr, ptr %13, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %699, i32 0, i32 13
  %701 = load double, ptr %700, align 8, !tbaa !40
  %702 = call double @sq(double noundef %701)
  %703 = load ptr, ptr %13, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %703, i32 0, i32 16
  %705 = load double, ptr %704, align 8, !tbaa !44
  %706 = fmul double %702, %705
  %707 = load double, ptr %41, align 8, !tbaa !8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %698)
  store double %708, ptr %62, align 8, !tbaa !8
  br label %709

709:                                              ; preds = %692, %633
  %710 = load ptr, ptr %13, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %710, i32 0, i32 10
  %712 = load double, ptr %711, align 8, !tbaa !30
  %713 = load double, ptr %61, align 8, !tbaa !8
  %714 = load double, ptr %62, align 8, !tbaa !8
  %715 = call double @atan2(double noundef %713, double noundef %714) #6, !tbaa !10
  %716 = load ptr, ptr %13, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %716, i32 0, i32 28
  %718 = load double, ptr %717, align 8, !tbaa !54
  %719 = load double, ptr %60, align 8, !tbaa !8
  %720 = load ptr, ptr %13, align 8, !tbaa !22
  %721 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %720, i32 0, i32 29
  %722 = load double, ptr %721, align 8, !tbaa !55
  %723 = fsub double %719, %722
  %724 = fmul double %718, %723
  %725 = call double @llvm.fmuladd.f64(double %712, double %715, double %724)
  store double %725, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  br label %726

726:                                              ; preds = %709, %613
  %727 = load i32, ptr %49, align 4, !tbaa !10
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = load ptr, ptr %16, align 8, !tbaa !24
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load double, ptr %24, align 8, !tbaa !8
  %735 = load ptr, ptr %16, align 8, !tbaa !24
  store double %734, ptr %735, align 8, !tbaa !8
  br label %736

736:                                              ; preds = %733, %730, %726
  %737 = load i32, ptr %49, align 4, !tbaa !10
  %738 = and i32 %737, 264
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %736
  %741 = load ptr, ptr %17, align 8, !tbaa !24
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load double, ptr %25, align 8, !tbaa !8
  %745 = load ptr, ptr %17, align 8, !tbaa !24
  store double %744, ptr %745, align 8, !tbaa !8
  br label %746

746:                                              ; preds = %743, %740, %736
  %747 = load i32, ptr %49, align 4, !tbaa !10
  %748 = and i32 %747, 512
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %756

750:                                              ; preds = %746
  %751 = load ptr, ptr %18, align 8, !tbaa !24
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load double, ptr %26, align 8, !tbaa !8
  %755 = load ptr, ptr %18, align 8, !tbaa !24
  store double %754, ptr %755, align 8, !tbaa !8
  br label %756

756:                                              ; preds = %753, %750, %746
  %757 = load i32, ptr %49, align 4, !tbaa !10
  %758 = and i32 %757, 1025
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %756
  %761 = load ptr, ptr %19, align 8, !tbaa !24
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load double, ptr %27, align 8, !tbaa !8
  %765 = load ptr, ptr %19, align 8, !tbaa !24
  store double %764, ptr %765, align 8, !tbaa !8
  br label %766

766:                                              ; preds = %763, %760, %756
  %767 = load i32, ptr %49, align 4, !tbaa !10
  %768 = and i32 %767, 4101
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %766
  %771 = load ptr, ptr %20, align 8, !tbaa !24
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load double, ptr %28, align 8, !tbaa !8
  %775 = load ptr, ptr %20, align 8, !tbaa !24
  store double %774, ptr %775, align 8, !tbaa !8
  br label %776

776:                                              ; preds = %773, %770, %766
  %777 = load i32, ptr %49, align 4, !tbaa !10
  %778 = and i32 %777, 8197
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %793

780:                                              ; preds = %776
  %781 = load ptr, ptr %21, align 8, !tbaa !24
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load double, ptr %29, align 8, !tbaa !8
  %785 = load ptr, ptr %21, align 8, !tbaa !24
  store double %784, ptr %785, align 8, !tbaa !8
  br label %786

786:                                              ; preds = %783, %780
  %787 = load ptr, ptr %22, align 8, !tbaa !24
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load double, ptr %30, align 8, !tbaa !8
  %791 = load ptr, ptr %22, align 8, !tbaa !24
  store double %790, ptr %791, align 8, !tbaa !8
  br label %792

792:                                              ; preds = %789, %786
  br label %793

793:                                              ; preds = %792, %776
  %794 = load i32, ptr %49, align 4, !tbaa !10
  %795 = and i32 %794, 16400
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %793
  %798 = load ptr, ptr %23, align 8, !tbaa !24
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load double, ptr %31, align 8, !tbaa !8
  %802 = load ptr, ptr %23, align 8, !tbaa !24
  store double %801, ptr %802, align 8, !tbaa !8
  br label %803

803:                                              ; preds = %800, %797, %793
  %804 = load i32, ptr %14, align 4, !tbaa !10
  %805 = and i32 %804, 1
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %803
  %808 = load double, ptr %15, align 8, !tbaa !8
  br label %813

809:                                              ; preds = %803
  %810 = load double, ptr %32, align 8, !tbaa !8
  %811 = load double, ptr @degree, align 8, !tbaa !8
  %812 = fdiv double %810, %811
  br label %813

813:                                              ; preds = %809, %807
  %814 = phi double [ %808, %807 ], [ %812, %809 ]
  store double %814, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %815

815:                                              ; preds = %813, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %816 = load double, ptr %12, align 8
  ret double %816
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @SinCosSeries(i32 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store double %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !24
  %20 = load double, ptr %8, align 8, !tbaa !8
  %21 = load double, ptr %7, align 8, !tbaa !8
  %22 = fsub double %20, %21
  %23 = fmul double 2.000000e+00, %22
  %24 = load double, ptr %8, align 8, !tbaa !8
  %25 = load double, ptr %7, align 8, !tbaa !8
  %26 = fadd double %24, %25
  %27 = fmul double %23, %26
  store double %27, ptr %11, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %9, align 8, !tbaa !24
  %34 = load double, ptr %33, align 8, !tbaa !8
  br label %36

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi double [ %34, %31 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %12, align 8, !tbaa !8
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %10, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %44, %36
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %10, align 4, !tbaa !10
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load double, ptr %11, align 8, !tbaa !8
  %46 = load double, ptr %12, align 8, !tbaa !8
  %47 = load double, ptr %13, align 8, !tbaa !8
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %9, align 8, !tbaa !24
  %52 = load double, ptr %51, align 8, !tbaa !8
  %53 = fadd double %49, %52
  store double %53, ptr %13, align 8, !tbaa !8
  %54 = load double, ptr %11, align 8, !tbaa !8
  %55 = load double, ptr %13, align 8, !tbaa !8
  %56 = load double, ptr %12, align 8, !tbaa !8
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %9, align 8, !tbaa !24
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fadd double %58, %61
  store double %62, ptr %12, align 8, !tbaa !8
  br label %40

63:                                               ; preds = %40
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load double, ptr %7, align 8, !tbaa !8
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %8, align 8, !tbaa !8
  %70 = fmul double %68, %69
  %71 = load double, ptr %12, align 8, !tbaa !8
  %72 = fmul double %70, %71
  br label %79

73:                                               ; preds = %63
  %74 = load double, ptr %8, align 8, !tbaa !8
  %75 = load double, ptr %12, align 8, !tbaa !8
  %76 = load double, ptr %13, align 8, !tbaa !8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi double [ %72, %66 ], [ %78, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret double %80
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @atan2dx(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load double, ptr %3, align 8, !tbaa !8
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @swapx(ptr noundef %4, ptr noundef %3)
  store i32 2, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %2
  %14 = load double, ptr %4, align 8, !tbaa !8
  %15 = bitcast double %14 to i64
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !8
  %19 = fneg double %18
  store double %19, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17, %13
  %23 = load double, ptr %3, align 8, !tbaa !8
  %24 = load double, ptr %4, align 8, !tbaa !8
  %25 = call double @atan2(double noundef %23, double noundef %24) #6, !tbaa !10
  %26 = load double, ptr @degree, align 8, !tbaa !8
  %27 = fdiv double %25, %26
  store double %27, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %28, label %40 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %37
  ]

29:                                               ; preds = %22
  %30 = load double, ptr %3, align 8, !tbaa !8
  %31 = call double @llvm.copysign.f64(double 1.800000e+02, double %30)
  %32 = load double, ptr %6, align 8, !tbaa !8
  %33 = fsub double %31, %32
  store double %33, ptr %6, align 8, !tbaa !8
  br label %41

34:                                               ; preds = %22
  %35 = load double, ptr %6, align 8, !tbaa !8
  %36 = fsub double 9.000000e+01, %35
  store double %36, ptr %6, align 8, !tbaa !8
  br label %41

37:                                               ; preds = %22
  %38 = load double, ptr %6, align 8, !tbaa !8
  %39 = fadd double -9.000000e+01, %38
  store double %39, ptr %6, align 8, !tbaa !8
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %37, %34, %29
  %42 = load double, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret double %42
}

; Function Attrs: nounwind uwtable
define void @geod_setdistance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %6, i32 0, i32 8
  store double %5, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %9, i32 0, i32 8
  %11 = load double, ptr %10, align 8, !tbaa !56
  %12 = call double @geod_genposition(ptr noundef %8, i32 noundef 0, double noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %13, i32 0, i32 7
  store double %12, ptr %14, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geod_setarc(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %6, i32 0, i32 7
  store double %5, ptr %7, align 8, !tbaa !57
  %8 = load double, ptr @NaN, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %9, i32 0, i32 8
  store double %8, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %12, i32 0, i32 7
  %14 = load double, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %15, i32 0, i32 8
  %17 = call double @geod_genposition(ptr noundef %11, i32 noundef 1, double noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_position(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store double %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load double, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  %16 = call double @geod_genposition(ptr noundef %11, i32 noundef 0, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define double @geod_gendirect(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.geod_geodesicline, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store double %1, ptr %16, align 8, !tbaa !8
  store double %2, ptr %17, align 8, !tbaa !8
  store double %3, ptr %18, align 8, !tbaa !8
  store i32 %4, ptr %19, align 4, !tbaa !10
  store double %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !24
  store ptr %7, ptr %22, align 8, !tbaa !24
  store ptr %8, ptr %23, align 8, !tbaa !24
  store ptr %9, ptr %24, align 8, !tbaa !24
  store ptr %10, ptr %25, align 8, !tbaa !24
  store ptr %11, ptr %26, align 8, !tbaa !24
  store ptr %12, ptr %27, align 8, !tbaa !24
  store ptr %13, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 512, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %31 = load ptr, ptr %21, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 128, i32 0
  %34 = load ptr, ptr %22, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 264, i32 0
  %37 = or i32 %33, %36
  %38 = load ptr, ptr %23, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 512, i32 0
  %41 = or i32 %37, %40
  %42 = load ptr, ptr %24, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 1025, i32 0
  %45 = or i32 %41, %44
  %46 = load ptr, ptr %25, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, i32 4101, i32 0
  %49 = or i32 %45, %48
  %50 = load ptr, ptr %26, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %14
  %53 = load ptr, ptr %27, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %52, %14
  %56 = phi i1 [ true, %14 ], [ %54, %52 ]
  %57 = select i1 %56, i32 8197, i32 0
  %58 = or i32 %49, %57
  %59 = load ptr, ptr %28, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, i32 16400, i32 0
  %62 = or i32 %58, %61
  store i32 %62, ptr %30, align 4, !tbaa !10
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = load double, ptr %16, align 8, !tbaa !8
  %65 = load double, ptr %17, align 8, !tbaa !8
  %66 = load double, ptr %18, align 8, !tbaa !8
  %67 = load i32, ptr %30, align 4, !tbaa !10
  %68 = load i32, ptr %19, align 4, !tbaa !10
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 0, i32 2051
  %72 = or i32 %67, %71
  call void @geod_lineinit(ptr noundef %29, ptr noundef %63, double noundef %64, double noundef %65, double noundef %66, i32 noundef %72)
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = load double, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !24
  %76 = load ptr, ptr %22, align 8, !tbaa !24
  %77 = load ptr, ptr %23, align 8, !tbaa !24
  %78 = load ptr, ptr %24, align 8, !tbaa !24
  %79 = load ptr, ptr %25, align 8, !tbaa !24
  %80 = load ptr, ptr %26, align 8, !tbaa !24
  %81 = load ptr, ptr %27, align 8, !tbaa !24
  %82 = load ptr, ptr %28, align 8, !tbaa !24
  %83 = call double @geod_genposition(ptr noundef %29, i32 noundef %73, double noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %29) #6
  ret double %83
}

; Function Attrs: nounwind uwtable
define void @geod_direct(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !8
  store double %2, ptr %11, align 8, !tbaa !8
  store double %3, ptr %12, align 8, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !24
  store ptr %7, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load double, ptr %10, align 8, !tbaa !8
  %19 = load double, ptr %11, align 8, !tbaa !8
  %20 = load double, ptr %12, align 8, !tbaa !8
  %21 = load double, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = call double @geod_gendirect(ptr noundef %17, double noundef %18, double noundef %19, double noundef %20, i32 noundef 0, double noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store double %1, ptr %14, align 8, !tbaa !8
  store double %2, ptr %15, align 8, !tbaa !8
  store double %3, ptr %16, align 8, !tbaa !8
  store double %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !24
  store ptr %6, ptr %19, align 8, !tbaa !24
  store ptr %7, ptr %20, align 8, !tbaa !24
  store ptr %8, ptr %21, align 8, !tbaa !24
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !24
  store ptr %11, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load double, ptr %14, align 8, !tbaa !8
  %32 = load double, ptr %15, align 8, !tbaa !8
  %33 = load double, ptr %16, align 8, !tbaa !8
  %34 = load double, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !24
  %36 = load ptr, ptr %21, align 8, !tbaa !24
  %37 = load ptr, ptr %22, align 8, !tbaa !24
  %38 = load ptr, ptr %23, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = call double @geod_geninverse_int(ptr noundef %30, double noundef %31, double noundef %32, double noundef %33, double noundef %34, ptr noundef %35, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store double %40, ptr %29, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %12
  %44 = load double, ptr %25, align 8, !tbaa !8
  %45 = load double, ptr %26, align 8, !tbaa !8
  %46 = call double @atan2dx(double noundef %44, double noundef %45)
  %47 = load ptr, ptr %19, align 8, !tbaa !24
  store double %46, ptr %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %43, %12
  %49 = load ptr, ptr %20, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load double, ptr %27, align 8, !tbaa !8
  %53 = load double, ptr %28, align 8, !tbaa !8
  %54 = call double @atan2dx(double noundef %52, double noundef %53)
  %55 = load ptr, ptr %20, align 8, !tbaa !24
  store double %54, ptr %55, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %51, %48
  %57 = load double, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret double %57
}

; Function Attrs: nounwind uwtable
define internal double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca [7 x double], align 16
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca i32, align 4
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store double %1, ptr %16, align 8, !tbaa !8
  store double %2, ptr %17, align 8, !tbaa !8
  store double %3, ptr %18, align 8, !tbaa !8
  store double %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !24
  store ptr %6, ptr %21, align 8, !tbaa !24
  store ptr %7, ptr %22, align 8, !tbaa !24
  store ptr %8, ptr %23, align 8, !tbaa !24
  store ptr %9, ptr %24, align 8, !tbaa !24
  store ptr %10, ptr %25, align 8, !tbaa !24
  store ptr %11, ptr %26, align 8, !tbaa !24
  store ptr %12, ptr %27, align 8, !tbaa !24
  store ptr %13, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store double 0.000000e+00, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store double 0.000000e+00, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store double 0.000000e+00, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store double 0.000000e+00, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store double 0.000000e+00, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store double 0.000000e+00, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  store double 0.000000e+00, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  store double 0.000000e+00, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  store double 0.000000e+00, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  store double 0.000000e+00, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  store double 0.000000e+00, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  store double 0.000000e+00, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  store double 0.000000e+00, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  store double 2.000000e+00, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  store double 0.000000e+00, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %106 = load ptr, ptr %20, align 8, !tbaa !24
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, i32 1025, i32 0
  %109 = load ptr, ptr %25, align 8, !tbaa !24
  %110 = icmp ne ptr %109, null
  %111 = select i1 %110, i32 4101, i32 0
  %112 = or i32 %108, %111
  %113 = load ptr, ptr %26, align 8, !tbaa !24
  %114 = icmp ne ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %14
  %116 = load ptr, ptr %27, align 8, !tbaa !24
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %115, %14
  %119 = phi i1 [ true, %14 ], [ %117, %115 ]
  %120 = select i1 %119, i32 8197, i32 0
  %121 = or i32 %112, %120
  %122 = load ptr, ptr %28, align 8, !tbaa !24
  %123 = icmp ne ptr %122, null
  %124 = select i1 %123, i32 16400, i32 0
  %125 = or i32 %121, %124
  store i32 %125, ptr %61, align 4, !tbaa !10
  %126 = load i32, ptr %61, align 4, !tbaa !10
  %127 = and i32 %126, 32640
  store i32 %127, ptr %61, align 4, !tbaa !10
  %128 = load double, ptr %17, align 8, !tbaa !8
  %129 = load double, ptr %19, align 8, !tbaa !8
  %130 = call double @AngDiff(double noundef %128, double noundef %129, ptr noundef %35)
  store double %130, ptr %34, align 8, !tbaa !8
  %131 = load double, ptr %34, align 8, !tbaa !8
  %132 = bitcast double %131 to i64
  %133 = icmp slt i64 %132, 0
  %134 = select i1 %133, i32 -1, i32 1
  store i32 %134, ptr %37, align 4, !tbaa !10
  %135 = load i32, ptr %37, align 4, !tbaa !10
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %34, align 8, !tbaa !8
  %138 = fmul double %137, %136
  store double %138, ptr %34, align 8, !tbaa !8
  %139 = load i32, ptr %37, align 4, !tbaa !10
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %35, align 8, !tbaa !8
  %142 = fmul double %141, %140
  store double %142, ptr %35, align 8, !tbaa !8
  %143 = load double, ptr %34, align 8, !tbaa !8
  %144 = load double, ptr @degree, align 8, !tbaa !8
  %145 = fmul double %143, %144
  store double %145, ptr %47, align 8, !tbaa !8
  %146 = load double, ptr %34, align 8, !tbaa !8
  %147 = load double, ptr %35, align 8, !tbaa !8
  call void @sincosde(double noundef %146, double noundef %147, ptr noundef %48, ptr noundef %49)
  %148 = load double, ptr %34, align 8, !tbaa !8
  %149 = fsub double 1.800000e+02, %148
  %150 = load double, ptr %35, align 8, !tbaa !8
  %151 = fsub double %149, %150
  store double %151, ptr %35, align 8, !tbaa !8
  %152 = load double, ptr %16, align 8, !tbaa !8
  %153 = call double @LatFix(double noundef %152)
  %154 = call double @AngRound(double noundef %153)
  store double %154, ptr %16, align 8, !tbaa !8
  %155 = load double, ptr %18, align 8, !tbaa !8
  %156 = call double @LatFix(double noundef %155)
  %157 = call double @AngRound(double noundef %156)
  store double %157, ptr %18, align 8, !tbaa !8
  %158 = load double, ptr %16, align 8, !tbaa !8
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = load double, ptr %18, align 8, !tbaa !8
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp olt double %159, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %118
  %164 = load double, ptr %18, align 8, !tbaa !8
  %165 = load double, ptr %18, align 8, !tbaa !8
  %166 = fcmp une double %164, %165
  br label %167

167:                                              ; preds = %163, %118
  %168 = phi i1 [ true, %118 ], [ %166, %163 ]
  %169 = select i1 %168, i32 -1, i32 1
  store i32 %169, ptr %38, align 4, !tbaa !10
  %170 = load i32, ptr %38, align 4, !tbaa !10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %37, align 4, !tbaa !10
  %174 = mul nsw i32 %173, -1
  store i32 %174, ptr %37, align 4, !tbaa !10
  call void @swapx(ptr noundef %16, ptr noundef %18)
  br label %175

175:                                              ; preds = %172, %167
  %176 = load double, ptr %16, align 8, !tbaa !8
  %177 = bitcast double %176 to i64
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i32 1, i32 -1
  store i32 %179, ptr %36, align 4, !tbaa !10
  %180 = load i32, ptr %36, align 4, !tbaa !10
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %16, align 8, !tbaa !8
  %183 = fmul double %182, %181
  store double %183, ptr %16, align 8, !tbaa !8
  %184 = load i32, ptr %36, align 4, !tbaa !10
  %185 = sitofp i32 %184 to double
  %186 = load double, ptr %18, align 8, !tbaa !8
  %187 = fmul double %186, %185
  store double %187, ptr %18, align 8, !tbaa !8
  %188 = load double, ptr %16, align 8, !tbaa !8
  call void @sincosdx(double noundef %188, ptr noundef %39, ptr noundef %40)
  %189 = load ptr, ptr %15, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %189, i32 0, i32 2
  %191 = load double, ptr %190, align 8, !tbaa !15
  %192 = load double, ptr %39, align 8, !tbaa !8
  %193 = fmul double %192, %191
  store double %193, ptr %39, align 8, !tbaa !8
  call void @norm2(ptr noundef %39, ptr noundef %40)
  %194 = load double, ptr @tiny, align 8, !tbaa !8
  %195 = load double, ptr %40, align 8, !tbaa !8
  %196 = call double @llvm.maxnum.f64(double %194, double %195)
  store double %196, ptr %40, align 8, !tbaa !8
  %197 = load double, ptr %18, align 8, !tbaa !8
  call void @sincosdx(double noundef %197, ptr noundef %41, ptr noundef %42)
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8, !tbaa !15
  %201 = load double, ptr %41, align 8, !tbaa !8
  %202 = fmul double %201, %200
  store double %202, ptr %41, align 8, !tbaa !8
  call void @norm2(ptr noundef %41, ptr noundef %42)
  %203 = load double, ptr @tiny, align 8, !tbaa !8
  %204 = load double, ptr %42, align 8, !tbaa !8
  %205 = call double @llvm.maxnum.f64(double %203, double %204)
  store double %205, ptr %42, align 8, !tbaa !8
  %206 = load double, ptr %40, align 8, !tbaa !8
  %207 = load double, ptr %39, align 8, !tbaa !8
  %208 = fneg double %207
  %209 = fcmp olt double %206, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %175
  %211 = load double, ptr %42, align 8, !tbaa !8
  %212 = load double, ptr %40, align 8, !tbaa !8
  %213 = fcmp oeq double %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load double, ptr %39, align 8, !tbaa !8
  %216 = load double, ptr %41, align 8, !tbaa !8
  %217 = call double @llvm.copysign.f64(double %215, double %216)
  store double %217, ptr %41, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %214, %210
  br label %228

219:                                              ; preds = %175
  %220 = load double, ptr %41, align 8, !tbaa !8
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = load double, ptr %39, align 8, !tbaa !8
  %223 = fneg double %222
  %224 = fcmp oeq double %221, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load double, ptr %40, align 8, !tbaa !8
  store double %226, ptr %42, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %225, %219
  br label %228

228:                                              ; preds = %227, %218
  %229 = load ptr, ptr %15, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %229, i32 0, i32 4
  %231 = load double, ptr %230, align 8, !tbaa !17
  %232 = load double, ptr %39, align 8, !tbaa !8
  %233 = call double @sq(double noundef %232)
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double 1.000000e+00)
  %235 = call double @sqrt(double noundef %234) #6, !tbaa !10
  store double %235, ptr %45, align 8, !tbaa !8
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %236, i32 0, i32 4
  %238 = load double, ptr %237, align 8, !tbaa !17
  %239 = load double, ptr %41, align 8, !tbaa !8
  %240 = call double @sq(double noundef %239)
  %241 = call double @llvm.fmuladd.f64(double %238, double %240, double 1.000000e+00)
  %242 = call double @sqrt(double noundef %241) #6, !tbaa !10
  store double %242, ptr %46, align 8, !tbaa !8
  %243 = load double, ptr %16, align 8, !tbaa !8
  %244 = fcmp oeq double %243, -9.000000e+01
  br i1 %244, label %248, label %245

245:                                              ; preds = %228
  %246 = load double, ptr %48, align 8, !tbaa !8
  %247 = fcmp oeq double %246, 0.000000e+00
  br label %248

248:                                              ; preds = %245, %228
  %249 = phi i1 [ true, %228 ], [ %247, %245 ]
  %250 = zext i1 %249 to i32
  store i32 %250, ptr %57, align 4, !tbaa !10
  %251 = load i32, ptr %57, align 4, !tbaa !10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %345

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  %254 = load double, ptr %49, align 8, !tbaa !8
  store double %254, ptr %52, align 8, !tbaa !8
  %255 = load double, ptr %48, align 8, !tbaa !8
  store double %255, ptr %53, align 8, !tbaa !8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !8
  store double 0.000000e+00, ptr %55, align 8, !tbaa !8
  %256 = load double, ptr %39, align 8, !tbaa !8
  store double %256, ptr %62, align 8, !tbaa !8
  %257 = load double, ptr %52, align 8, !tbaa !8
  %258 = load double, ptr %40, align 8, !tbaa !8
  %259 = fmul double %257, %258
  store double %259, ptr %63, align 8, !tbaa !8
  %260 = load double, ptr %41, align 8, !tbaa !8
  store double %260, ptr %64, align 8, !tbaa !8
  %261 = load double, ptr %54, align 8, !tbaa !8
  %262 = load double, ptr %42, align 8, !tbaa !8
  %263 = fmul double %261, %262
  store double %263, ptr %65, align 8, !tbaa !8
  %264 = load double, ptr %63, align 8, !tbaa !8
  %265 = load double, ptr %64, align 8, !tbaa !8
  %266 = load double, ptr %62, align 8, !tbaa !8
  %267 = load double, ptr %65, align 8, !tbaa !8
  %268 = fmul double %266, %267
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double %264, double %265, double %269)
  %271 = call double @llvm.maxnum.f64(double 0.000000e+00, double %270)
  %272 = fadd double %271, 0.000000e+00
  %273 = load double, ptr %63, align 8, !tbaa !8
  %274 = load double, ptr %65, align 8, !tbaa !8
  %275 = load double, ptr %62, align 8, !tbaa !8
  %276 = load double, ptr %64, align 8, !tbaa !8
  %277 = fmul double %275, %276
  %278 = call double @llvm.fmuladd.f64(double %273, double %274, double %277)
  %279 = call double @atan2(double noundef %272, double noundef %278) #6, !tbaa !10
  store double %279, ptr %51, align 8, !tbaa !8
  %280 = load ptr, ptr %15, align 8, !tbaa !3
  %281 = load ptr, ptr %15, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %281, i32 0, i32 5
  %283 = load double, ptr %282, align 8, !tbaa !18
  %284 = load double, ptr %51, align 8, !tbaa !8
  %285 = load double, ptr %62, align 8, !tbaa !8
  %286 = load double, ptr %63, align 8, !tbaa !8
  %287 = load double, ptr %45, align 8, !tbaa !8
  %288 = load double, ptr %64, align 8, !tbaa !8
  %289 = load double, ptr %65, align 8, !tbaa !8
  %290 = load double, ptr %46, align 8, !tbaa !8
  %291 = load double, ptr %40, align 8, !tbaa !8
  %292 = load double, ptr %42, align 8, !tbaa !8
  %293 = load i32, ptr %61, align 4, !tbaa !10
  %294 = and i32 %293, 8197
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %253
  br label %298

297:                                              ; preds = %253
  br label %298

298:                                              ; preds = %297, %296
  %299 = phi ptr [ %31, %296 ], [ null, %297 ]
  %300 = load i32, ptr %61, align 4, !tbaa !10
  %301 = and i32 %300, 8197
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %305

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %303
  %306 = phi ptr [ %32, %303 ], [ null, %304 ]
  %307 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @Lengths(ptr noundef %280, double noundef %283, double noundef %284, double noundef %285, double noundef %286, double noundef %287, double noundef %288, double noundef %289, double noundef %290, double noundef %291, double noundef %292, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %299, ptr noundef %306, ptr noundef %307)
  %308 = load double, ptr %51, align 8, !tbaa !8
  %309 = fcmp olt double %308, 1.000000e+00
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = load double, ptr %44, align 8, !tbaa !8
  %312 = fcmp oge double %311, 0.000000e+00
  br i1 %312, label %313, label %343

313:                                              ; preds = %310, %305
  %314 = load double, ptr %51, align 8, !tbaa !8
  %315 = load double, ptr @tiny, align 8, !tbaa !8
  %316 = fmul double 3.000000e+00, %315
  %317 = fcmp olt double %314, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load double, ptr %51, align 8, !tbaa !8
  %320 = load double, ptr @tol0, align 8, !tbaa !8
  %321 = fcmp olt double %319, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load double, ptr %43, align 8, !tbaa !8
  %324 = fcmp olt double %323, 0.000000e+00
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load double, ptr %44, align 8, !tbaa !8
  %327 = fcmp olt double %326, 0.000000e+00
  br i1 %327, label %328, label %329

328:                                              ; preds = %325, %322, %313
  store double 0.000000e+00, ptr %43, align 8, !tbaa !8
  store double 0.000000e+00, ptr %44, align 8, !tbaa !8
  store double 0.000000e+00, ptr %51, align 8, !tbaa !8
  br label %329

329:                                              ; preds = %328, %325, %318
  %330 = load ptr, ptr %15, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %330, i32 0, i32 6
  %332 = load double, ptr %331, align 8, !tbaa !19
  %333 = load double, ptr %44, align 8, !tbaa !8
  %334 = fmul double %333, %332
  store double %334, ptr %44, align 8, !tbaa !8
  %335 = load ptr, ptr %15, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %335, i32 0, i32 6
  %337 = load double, ptr %336, align 8, !tbaa !19
  %338 = load double, ptr %43, align 8, !tbaa !8
  %339 = fmul double %338, %337
  store double %339, ptr %43, align 8, !tbaa !8
  %340 = load double, ptr %51, align 8, !tbaa !8
  %341 = load double, ptr @degree, align 8, !tbaa !8
  %342 = fdiv double %340, %341
  store double %342, ptr %50, align 8, !tbaa !8
  br label %344

343:                                              ; preds = %310
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %343, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  br label %345

345:                                              ; preds = %344, %248
  %346 = load i32, ptr %57, align 4, !tbaa !10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %392, label %348

348:                                              ; preds = %345
  %349 = load double, ptr %39, align 8, !tbaa !8
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %392

351:                                              ; preds = %348
  %352 = load ptr, ptr %15, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %352, i32 0, i32 1
  %354 = load double, ptr %353, align 8, !tbaa !14
  %355 = fcmp ole double %354, 0.000000e+00
  br i1 %355, label %363, label %356

356:                                              ; preds = %351
  %357 = load double, ptr %35, align 8, !tbaa !8
  %358 = load ptr, ptr %15, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %358, i32 0, i32 1
  %360 = load double, ptr %359, align 8, !tbaa !14
  %361 = fmul double %360, 1.800000e+02
  %362 = fcmp oge double %357, %361
  br i1 %362, label %363, label %392

363:                                              ; preds = %356, %351
  store double 0.000000e+00, ptr %54, align 8, !tbaa !8
  store double 0.000000e+00, ptr %52, align 8, !tbaa !8
  store double 1.000000e+00, ptr %55, align 8, !tbaa !8
  store double 1.000000e+00, ptr %53, align 8, !tbaa !8
  %364 = load ptr, ptr %15, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8, !tbaa !12
  %367 = load double, ptr %47, align 8, !tbaa !8
  %368 = fmul double %366, %367
  store double %368, ptr %43, align 8, !tbaa !8
  %369 = load double, ptr %47, align 8, !tbaa !8
  %370 = load ptr, ptr %15, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %370, i32 0, i32 2
  %372 = load double, ptr %371, align 8, !tbaa !15
  %373 = fdiv double %369, %372
  store double %373, ptr %58, align 8, !tbaa !8
  store double %373, ptr %51, align 8, !tbaa !8
  %374 = load ptr, ptr %15, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %374, i32 0, i32 6
  %376 = load double, ptr %375, align 8, !tbaa !19
  %377 = load double, ptr %51, align 8, !tbaa !8
  %378 = call double @sin(double noundef %377) #6, !tbaa !10
  %379 = fmul double %376, %378
  store double %379, ptr %44, align 8, !tbaa !8
  %380 = load i32, ptr %61, align 4, !tbaa !10
  %381 = and i32 %380, 8197
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %363
  %384 = load double, ptr %51, align 8, !tbaa !8
  %385 = call double @cos(double noundef %384) #6, !tbaa !10
  store double %385, ptr %32, align 8, !tbaa !8
  store double %385, ptr %31, align 8, !tbaa !8
  br label %386

386:                                              ; preds = %383, %363
  %387 = load double, ptr %34, align 8, !tbaa !8
  %388 = load ptr, ptr %15, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %388, i32 0, i32 2
  %390 = load double, ptr %389, align 8, !tbaa !15
  %391 = fdiv double %387, %390
  store double %391, ptr %50, align 8, !tbaa !8
  br label %678

392:                                              ; preds = %356, %348, %345
  %393 = load i32, ptr %57, align 4, !tbaa !10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %677, label %395

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  store double 0.000000e+00, ptr %66, align 8, !tbaa !8
  %396 = load ptr, ptr %15, align 8, !tbaa !3
  %397 = load double, ptr %39, align 8, !tbaa !8
  %398 = load double, ptr %40, align 8, !tbaa !8
  %399 = load double, ptr %45, align 8, !tbaa !8
  %400 = load double, ptr %41, align 8, !tbaa !8
  %401 = load double, ptr %42, align 8, !tbaa !8
  %402 = load double, ptr %46, align 8, !tbaa !8
  %403 = load double, ptr %47, align 8, !tbaa !8
  %404 = load double, ptr %48, align 8, !tbaa !8
  %405 = load double, ptr %49, align 8, !tbaa !8
  %406 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %407 = call double @InverseStart(ptr noundef %396, double noundef %397, double noundef %398, double noundef %399, double noundef %400, double noundef %401, double noundef %402, double noundef %403, double noundef %404, double noundef %405, ptr noundef %53, ptr noundef %52, ptr noundef %55, ptr noundef %54, ptr noundef %66, ptr noundef %406)
  store double %407, ptr %51, align 8, !tbaa !8
  %408 = load double, ptr %51, align 8, !tbaa !8
  %409 = fcmp oge double %408, 0.000000e+00
  br i1 %409, label %410, label %448

410:                                              ; preds = %395
  %411 = load double, ptr %51, align 8, !tbaa !8
  %412 = load ptr, ptr %15, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %412, i32 0, i32 6
  %414 = load double, ptr %413, align 8, !tbaa !19
  %415 = fmul double %411, %414
  %416 = load double, ptr %66, align 8, !tbaa !8
  %417 = fmul double %415, %416
  store double %417, ptr %43, align 8, !tbaa !8
  %418 = load double, ptr %66, align 8, !tbaa !8
  %419 = call double @sq(double noundef %418)
  %420 = load ptr, ptr %15, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %420, i32 0, i32 6
  %422 = load double, ptr %421, align 8, !tbaa !19
  %423 = fmul double %419, %422
  %424 = load double, ptr %51, align 8, !tbaa !8
  %425 = load double, ptr %66, align 8, !tbaa !8
  %426 = fdiv double %424, %425
  %427 = call double @sin(double noundef %426) #6, !tbaa !10
  %428 = fmul double %423, %427
  store double %428, ptr %44, align 8, !tbaa !8
  %429 = load i32, ptr %61, align 4, !tbaa !10
  %430 = and i32 %429, 8197
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %410
  %433 = load double, ptr %51, align 8, !tbaa !8
  %434 = load double, ptr %66, align 8, !tbaa !8
  %435 = fdiv double %433, %434
  %436 = call double @cos(double noundef %435) #6, !tbaa !10
  store double %436, ptr %32, align 8, !tbaa !8
  store double %436, ptr %31, align 8, !tbaa !8
  br label %437

437:                                              ; preds = %432, %410
  %438 = load double, ptr %51, align 8, !tbaa !8
  %439 = load double, ptr @degree, align 8, !tbaa !8
  %440 = fdiv double %438, %439
  store double %440, ptr %50, align 8, !tbaa !8
  %441 = load double, ptr %47, align 8, !tbaa !8
  %442 = load ptr, ptr %15, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %442, i32 0, i32 2
  %444 = load double, ptr %443, align 8, !tbaa !15
  %445 = load double, ptr %66, align 8, !tbaa !8
  %446 = fmul double %444, %445
  %447 = fdiv double %441, %446
  store double %447, ptr %58, align 8, !tbaa !8
  br label %676

448:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  store double 0.000000e+00, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  store double 0.000000e+00, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #6
  store double 0.000000e+00, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #6
  store double 0.000000e+00, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  store double 0.000000e+00, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  store double 0.000000e+00, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  store i32 0, ptr %73, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  %449 = load double, ptr @tiny, align 8, !tbaa !8
  store double %449, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  store double 1.000000e+00, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  %450 = load double, ptr @tiny, align 8, !tbaa !8
  store double %450, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  store double -1.000000e+00, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #6
  store i32 0, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #6
  store i32 0, ptr %79, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %611, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  store double 0.000000e+00, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  %452 = load ptr, ptr %15, align 8, !tbaa !3
  %453 = load double, ptr %39, align 8, !tbaa !8
  %454 = load double, ptr %40, align 8, !tbaa !8
  %455 = load double, ptr %45, align 8, !tbaa !8
  %456 = load double, ptr %41, align 8, !tbaa !8
  %457 = load double, ptr %42, align 8, !tbaa !8
  %458 = load double, ptr %46, align 8, !tbaa !8
  %459 = load double, ptr %53, align 8, !tbaa !8
  %460 = load double, ptr %52, align 8, !tbaa !8
  %461 = load double, ptr %48, align 8, !tbaa !8
  %462 = load double, ptr %49, align 8, !tbaa !8
  %463 = load i32, ptr %73, align 4, !tbaa !10
  %464 = load i32, ptr @maxit1, align 4, !tbaa !10
  %465 = icmp ult i32 %463, %464
  %466 = zext i1 %465 to i32
  %467 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %468 = call double @Lambda12(ptr noundef %452, double noundef %453, double noundef %454, double noundef %455, double noundef %456, double noundef %457, double noundef %458, double noundef %459, double noundef %460, double noundef %461, double noundef %462, ptr noundef %55, ptr noundef %54, ptr noundef %51, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %466, ptr noundef %80, ptr noundef %467)
  store double %468, ptr %81, align 8, !tbaa !8
  %469 = load i32, ptr %79, align 4, !tbaa !10
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %451
  %472 = load double, ptr %81, align 8, !tbaa !8
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = load i32, ptr %78, align 4, !tbaa !10
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 8, i32 1
  %477 = sitofp i32 %476 to double
  %478 = load double, ptr @tol0, align 8, !tbaa !8
  %479 = fmul double %477, %478
  %480 = fcmp oge double %473, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %471
  %482 = load i32, ptr %73, align 4, !tbaa !10
  %483 = load i32, ptr @maxit2, align 4, !tbaa !10
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %481, %471, %451
  store i32 2, ptr %82, align 4
  br label %608

486:                                              ; preds = %481
  %487 = load double, ptr %81, align 8, !tbaa !8
  %488 = fcmp ogt double %487, 0.000000e+00
  br i1 %488, label %489, label %504

489:                                              ; preds = %486
  %490 = load i32, ptr %73, align 4, !tbaa !10
  %491 = load i32, ptr @maxit1, align 4, !tbaa !10
  %492 = icmp ugt i32 %490, %491
  br i1 %492, label %501, label %493

493:                                              ; preds = %489
  %494 = load double, ptr %52, align 8, !tbaa !8
  %495 = load double, ptr %53, align 8, !tbaa !8
  %496 = fdiv double %494, %495
  %497 = load double, ptr %77, align 8, !tbaa !8
  %498 = load double, ptr %76, align 8, !tbaa !8
  %499 = fdiv double %497, %498
  %500 = fcmp ogt double %496, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %493, %489
  %502 = load double, ptr %53, align 8, !tbaa !8
  store double %502, ptr %76, align 8, !tbaa !8
  %503 = load double, ptr %52, align 8, !tbaa !8
  store double %503, ptr %77, align 8, !tbaa !8
  br label %523

504:                                              ; preds = %493, %486
  %505 = load double, ptr %81, align 8, !tbaa !8
  %506 = fcmp olt double %505, 0.000000e+00
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load i32, ptr %73, align 4, !tbaa !10
  %509 = load i32, ptr @maxit1, align 4, !tbaa !10
  %510 = icmp ugt i32 %508, %509
  br i1 %510, label %519, label %511

511:                                              ; preds = %507
  %512 = load double, ptr %52, align 8, !tbaa !8
  %513 = load double, ptr %53, align 8, !tbaa !8
  %514 = fdiv double %512, %513
  %515 = load double, ptr %75, align 8, !tbaa !8
  %516 = load double, ptr %74, align 8, !tbaa !8
  %517 = fdiv double %515, %516
  %518 = fcmp olt double %514, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %511, %507
  %520 = load double, ptr %53, align 8, !tbaa !8
  store double %520, ptr %74, align 8, !tbaa !8
  %521 = load double, ptr %52, align 8, !tbaa !8
  store double %521, ptr %75, align 8, !tbaa !8
  br label %522

522:                                              ; preds = %519, %511, %504
  br label %523

523:                                              ; preds = %522, %501
  %524 = load i32, ptr %73, align 4, !tbaa !10
  %525 = load i32, ptr @maxit1, align 4, !tbaa !10
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %575

527:                                              ; preds = %523
  %528 = load double, ptr %80, align 8, !tbaa !8
  %529 = fcmp ogt double %528, 0.000000e+00
  br i1 %529, label %530, label %575

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  %531 = load double, ptr %81, align 8, !tbaa !8
  %532 = fneg double %531
  %533 = load double, ptr %80, align 8, !tbaa !8
  %534 = fdiv double %532, %533
  store double %534, ptr %83, align 8, !tbaa !8
  %535 = load double, ptr %83, align 8, !tbaa !8
  %536 = call double @llvm.fabs.f64(double %535)
  %537 = load double, ptr @pi, align 8, !tbaa !8
  %538 = fcmp olt double %536, %537
  br i1 %538, label %539, label %571

539:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #6
  %540 = load double, ptr %83, align 8, !tbaa !8
  %541 = call double @sin(double noundef %540) #6, !tbaa !10
  store double %541, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #6
  %542 = load double, ptr %83, align 8, !tbaa !8
  %543 = call double @cos(double noundef %542) #6, !tbaa !10
  store double %543, ptr %85, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #6
  %544 = load double, ptr %53, align 8, !tbaa !8
  %545 = load double, ptr %85, align 8, !tbaa !8
  %546 = load double, ptr %52, align 8, !tbaa !8
  %547 = load double, ptr %84, align 8, !tbaa !8
  %548 = fmul double %546, %547
  %549 = call double @llvm.fmuladd.f64(double %544, double %545, double %548)
  store double %549, ptr %86, align 8, !tbaa !8
  %550 = load double, ptr %86, align 8, !tbaa !8
  %551 = fcmp ogt double %550, 0.000000e+00
  br i1 %551, label %552, label %567

552:                                              ; preds = %539
  %553 = load double, ptr %52, align 8, !tbaa !8
  %554 = load double, ptr %85, align 8, !tbaa !8
  %555 = load double, ptr %53, align 8, !tbaa !8
  %556 = load double, ptr %84, align 8, !tbaa !8
  %557 = fmul double %555, %556
  %558 = fneg double %557
  %559 = call double @llvm.fmuladd.f64(double %553, double %554, double %558)
  store double %559, ptr %52, align 8, !tbaa !8
  %560 = load double, ptr %86, align 8, !tbaa !8
  store double %560, ptr %53, align 8, !tbaa !8
  call void @norm2(ptr noundef %53, ptr noundef %52)
  %561 = load double, ptr %81, align 8, !tbaa !8
  %562 = call double @llvm.fabs.f64(double %561)
  %563 = load double, ptr @tol0, align 8, !tbaa !8
  %564 = fmul double 1.600000e+01, %563
  %565 = fcmp ole double %562, %564
  %566 = zext i1 %565 to i32
  store i32 %566, ptr %78, align 4, !tbaa !10
  store i32 4, ptr %82, align 4
  br label %568

567:                                              ; preds = %539
  store i32 0, ptr %82, align 4
  br label %568

568:                                              ; preds = %567, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  %569 = load i32, ptr %82, align 4
  switch i32 %569, label %572 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %530
  store i32 0, ptr %82, align 4
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  %573 = load i32, ptr %82, align 4
  switch i32 %573, label %608 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %527, %523
  %576 = load double, ptr %74, align 8, !tbaa !8
  %577 = load double, ptr %76, align 8, !tbaa !8
  %578 = fadd double %576, %577
  %579 = fdiv double %578, 2.000000e+00
  store double %579, ptr %53, align 8, !tbaa !8
  %580 = load double, ptr %75, align 8, !tbaa !8
  %581 = load double, ptr %77, align 8, !tbaa !8
  %582 = fadd double %580, %581
  %583 = fdiv double %582, 2.000000e+00
  store double %583, ptr %52, align 8, !tbaa !8
  call void @norm2(ptr noundef %53, ptr noundef %52)
  store i32 0, ptr %78, align 4, !tbaa !10
  %584 = load double, ptr %74, align 8, !tbaa !8
  %585 = load double, ptr %53, align 8, !tbaa !8
  %586 = fsub double %584, %585
  %587 = call double @llvm.fabs.f64(double %586)
  %588 = load double, ptr %75, align 8, !tbaa !8
  %589 = load double, ptr %52, align 8, !tbaa !8
  %590 = fsub double %588, %589
  %591 = fadd double %587, %590
  %592 = load double, ptr @tolb, align 8, !tbaa !8
  %593 = fcmp olt double %591, %592
  br i1 %593, label %605, label %594

594:                                              ; preds = %575
  %595 = load double, ptr %53, align 8, !tbaa !8
  %596 = load double, ptr %76, align 8, !tbaa !8
  %597 = fsub double %595, %596
  %598 = call double @llvm.fabs.f64(double %597)
  %599 = load double, ptr %52, align 8, !tbaa !8
  %600 = load double, ptr %77, align 8, !tbaa !8
  %601 = fsub double %599, %600
  %602 = fadd double %598, %601
  %603 = load double, ptr @tolb, align 8, !tbaa !8
  %604 = fcmp olt double %602, %603
  br label %605

605:                                              ; preds = %594, %575
  %606 = phi i1 [ true, %575 ], [ %604, %594 ]
  %607 = zext i1 %606 to i32
  store i32 %607, ptr %79, align 4, !tbaa !10
  store i32 0, ptr %82, align 4
  br label %608

608:                                              ; preds = %605, %572, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  %609 = load i32, ptr %82, align 4
  switch i32 %609, label %950 [
    i32 0, label %610
    i32 2, label %614
    i32 4, label %611
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %608
  %612 = load i32, ptr %73, align 4, !tbaa !10
  %613 = add i32 %612, 1
  store i32 %613, ptr %73, align 4, !tbaa !10
  br label %451

614:                                              ; preds = %608
  %615 = load ptr, ptr %15, align 8, !tbaa !3
  %616 = load double, ptr %71, align 8, !tbaa !8
  %617 = load double, ptr %51, align 8, !tbaa !8
  %618 = load double, ptr %67, align 8, !tbaa !8
  %619 = load double, ptr %68, align 8, !tbaa !8
  %620 = load double, ptr %45, align 8, !tbaa !8
  %621 = load double, ptr %69, align 8, !tbaa !8
  %622 = load double, ptr %70, align 8, !tbaa !8
  %623 = load double, ptr %46, align 8, !tbaa !8
  %624 = load double, ptr %40, align 8, !tbaa !8
  %625 = load double, ptr %42, align 8, !tbaa !8
  %626 = load i32, ptr %61, align 4, !tbaa !10
  %627 = and i32 %626, 8197
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %614
  br label %631

630:                                              ; preds = %614
  br label %631

631:                                              ; preds = %630, %629
  %632 = phi ptr [ %31, %629 ], [ null, %630 ]
  %633 = load i32, ptr %61, align 4, !tbaa !10
  %634 = and i32 %633, 8197
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  br label %638

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637, %636
  %639 = phi ptr [ %32, %636 ], [ null, %637 ]
  %640 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @Lengths(ptr noundef %615, double noundef %616, double noundef %617, double noundef %618, double noundef %619, double noundef %620, double noundef %621, double noundef %622, double noundef %623, double noundef %624, double noundef %625, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %632, ptr noundef %639, ptr noundef %640)
  %641 = load ptr, ptr %15, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %641, i32 0, i32 6
  %643 = load double, ptr %642, align 8, !tbaa !19
  %644 = load double, ptr %44, align 8, !tbaa !8
  %645 = fmul double %644, %643
  store double %645, ptr %44, align 8, !tbaa !8
  %646 = load ptr, ptr %15, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %646, i32 0, i32 6
  %648 = load double, ptr %647, align 8, !tbaa !19
  %649 = load double, ptr %43, align 8, !tbaa !8
  %650 = fmul double %649, %648
  store double %650, ptr %43, align 8, !tbaa !8
  %651 = load double, ptr %51, align 8, !tbaa !8
  %652 = load double, ptr @degree, align 8, !tbaa !8
  %653 = fdiv double %651, %652
  store double %653, ptr %50, align 8, !tbaa !8
  %654 = load i32, ptr %61, align 4, !tbaa !10
  %655 = and i32 %654, 16400
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %675

657:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #6
  %658 = load double, ptr %72, align 8, !tbaa !8
  %659 = call double @sin(double noundef %658) #6, !tbaa !10
  store double %659, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #6
  %660 = load double, ptr %72, align 8, !tbaa !8
  %661 = call double @cos(double noundef %660) #6, !tbaa !10
  store double %661, ptr %88, align 8, !tbaa !8
  %662 = load double, ptr %48, align 8, !tbaa !8
  %663 = load double, ptr %88, align 8, !tbaa !8
  %664 = load double, ptr %49, align 8, !tbaa !8
  %665 = load double, ptr %87, align 8, !tbaa !8
  %666 = fmul double %664, %665
  %667 = fneg double %666
  %668 = call double @llvm.fmuladd.f64(double %662, double %663, double %667)
  store double %668, ptr %59, align 8, !tbaa !8
  %669 = load double, ptr %49, align 8, !tbaa !8
  %670 = load double, ptr %88, align 8, !tbaa !8
  %671 = load double, ptr %48, align 8, !tbaa !8
  %672 = load double, ptr %87, align 8, !tbaa !8
  %673 = fmul double %671, %672
  %674 = call double @llvm.fmuladd.f64(double %669, double %670, double %673)
  store double %674, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #6
  br label %675

675:                                              ; preds = %657, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %676

676:                                              ; preds = %675, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  br label %677

677:                                              ; preds = %676, %392
  br label %678

678:                                              ; preds = %677, %386
  %679 = load i32, ptr %61, align 4, !tbaa !10
  %680 = and i32 %679, 1025
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load double, ptr %43, align 8, !tbaa !8
  %684 = fadd double 0.000000e+00, %683
  store double %684, ptr %29, align 8, !tbaa !8
  br label %685

685:                                              ; preds = %682, %678
  %686 = load i32, ptr %61, align 4, !tbaa !10
  %687 = and i32 %686, 4101
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %690 = load double, ptr %44, align 8, !tbaa !8
  %691 = fadd double 0.000000e+00, %690
  store double %691, ptr %30, align 8, !tbaa !8
  br label %692

692:                                              ; preds = %689, %685
  %693 = load i32, ptr %61, align 4, !tbaa !10
  %694 = and i32 %693, 16400
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %853

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #6
  %697 = load double, ptr %53, align 8, !tbaa !8
  %698 = load double, ptr %40, align 8, !tbaa !8
  %699 = fmul double %697, %698
  store double %699, ptr %89, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #6
  %700 = load double, ptr %52, align 8, !tbaa !8
  %701 = load double, ptr %53, align 8, !tbaa !8
  %702 = load double, ptr %39, align 8, !tbaa !8
  %703 = fmul double %701, %702
  %704 = call double @hypot(double noundef %700, double noundef %703) #6, !tbaa !10
  store double %704, ptr %90, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #6
  %705 = load double, ptr %90, align 8, !tbaa !8
  %706 = fcmp une double %705, 0.000000e+00
  br i1 %706, label %707, label %761

707:                                              ; preds = %696
  %708 = load double, ptr %89, align 8, !tbaa !8
  %709 = fcmp une double %708, 0.000000e+00
  br i1 %709, label %710, label %761

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #6
  %711 = load double, ptr %39, align 8, !tbaa !8
  store double %711, ptr %92, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #6
  %712 = load double, ptr %52, align 8, !tbaa !8
  %713 = load double, ptr %40, align 8, !tbaa !8
  %714 = fmul double %712, %713
  store double %714, ptr %93, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #6
  %715 = load double, ptr %41, align 8, !tbaa !8
  store double %715, ptr %94, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #6
  %716 = load double, ptr %54, align 8, !tbaa !8
  %717 = load double, ptr %42, align 8, !tbaa !8
  %718 = fmul double %716, %717
  store double %718, ptr %95, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #6
  %719 = load double, ptr %90, align 8, !tbaa !8
  %720 = call double @sq(double noundef %719)
  %721 = load ptr, ptr %15, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %721, i32 0, i32 4
  %723 = load double, ptr %722, align 8, !tbaa !17
  %724 = fmul double %720, %723
  store double %724, ptr %96, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #6
  %725 = load double, ptr %96, align 8, !tbaa !8
  %726 = load double, ptr %96, align 8, !tbaa !8
  %727 = fadd double 1.000000e+00, %726
  %728 = call double @sqrt(double noundef %727) #6, !tbaa !10
  %729 = fadd double 1.000000e+00, %728
  %730 = load double, ptr %96, align 8, !tbaa !8
  %731 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %729, double %730)
  %732 = fdiv double %725, %731
  store double %732, ptr %97, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #6
  %733 = load ptr, ptr %15, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %733, i32 0, i32 0
  %735 = load double, ptr %734, align 8, !tbaa !12
  %736 = call double @sq(double noundef %735)
  %737 = load double, ptr %90, align 8, !tbaa !8
  %738 = fmul double %736, %737
  %739 = load double, ptr %89, align 8, !tbaa !8
  %740 = fmul double %738, %739
  %741 = load ptr, ptr %15, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %741, i32 0, i32 3
  %743 = load double, ptr %742, align 8, !tbaa !16
  %744 = fmul double %740, %743
  store double %744, ptr %98, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #6
  call void @norm2(ptr noundef %92, ptr noundef %93)
  call void @norm2(ptr noundef %94, ptr noundef %95)
  %745 = load ptr, ptr %15, align 8, !tbaa !3
  %746 = load double, ptr %97, align 8, !tbaa !8
  %747 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @C4f(ptr noundef %745, double noundef %746, ptr noundef %747)
  %748 = load double, ptr %92, align 8, !tbaa !8
  %749 = load double, ptr %93, align 8, !tbaa !8
  %750 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %751 = call double @SinCosSeries(i32 noundef 0, double noundef %748, double noundef %749, ptr noundef %750, i32 noundef 6)
  store double %751, ptr %99, align 8, !tbaa !8
  %752 = load double, ptr %94, align 8, !tbaa !8
  %753 = load double, ptr %95, align 8, !tbaa !8
  %754 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %755 = call double @SinCosSeries(i32 noundef 0, double noundef %752, double noundef %753, ptr noundef %754, i32 noundef 6)
  store double %755, ptr %100, align 8, !tbaa !8
  %756 = load double, ptr %98, align 8, !tbaa !8
  %757 = load double, ptr %100, align 8, !tbaa !8
  %758 = load double, ptr %99, align 8, !tbaa !8
  %759 = fsub double %757, %758
  %760 = fmul double %756, %759
  store double %760, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #6
  br label %762

761:                                              ; preds = %707, %696
  store double 0.000000e+00, ptr %33, align 8, !tbaa !8
  br label %762

762:                                              ; preds = %761, %710
  %763 = load i32, ptr %57, align 4, !tbaa !10
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %773, label %765

765:                                              ; preds = %762
  %766 = load double, ptr %59, align 8, !tbaa !8
  %767 = fcmp oeq double %766, 2.000000e+00
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load double, ptr %58, align 8, !tbaa !8
  %770 = call double @sin(double noundef %769) #6, !tbaa !10
  store double %770, ptr %59, align 8, !tbaa !8
  %771 = load double, ptr %58, align 8, !tbaa !8
  %772 = call double @cos(double noundef %771) #6, !tbaa !10
  store double %772, ptr %60, align 8, !tbaa !8
  br label %773

773:                                              ; preds = %768, %765, %762
  %774 = load i32, ptr %57, align 4, !tbaa !10
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %809, label %776

776:                                              ; preds = %773
  %777 = load double, ptr %60, align 8, !tbaa !8
  %778 = fcmp ogt double %777, -7.071000e-01
  br i1 %778, label %779, label %809

779:                                              ; preds = %776
  %780 = load double, ptr %41, align 8, !tbaa !8
  %781 = load double, ptr %39, align 8, !tbaa !8
  %782 = fsub double %780, %781
  %783 = fcmp olt double %782, 1.750000e+00
  br i1 %783, label %784, label %809

784:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #6
  %785 = load double, ptr %60, align 8, !tbaa !8
  %786 = fadd double 1.000000e+00, %785
  store double %786, ptr %101, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #6
  %787 = load double, ptr %40, align 8, !tbaa !8
  %788 = fadd double 1.000000e+00, %787
  store double %788, ptr %102, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #6
  %789 = load double, ptr %42, align 8, !tbaa !8
  %790 = fadd double 1.000000e+00, %789
  store double %790, ptr %103, align 8, !tbaa !8
  %791 = load double, ptr %59, align 8, !tbaa !8
  %792 = load double, ptr %39, align 8, !tbaa !8
  %793 = load double, ptr %103, align 8, !tbaa !8
  %794 = load double, ptr %41, align 8, !tbaa !8
  %795 = load double, ptr %102, align 8, !tbaa !8
  %796 = fmul double %794, %795
  %797 = call double @llvm.fmuladd.f64(double %792, double %793, double %796)
  %798 = fmul double %791, %797
  %799 = load double, ptr %101, align 8, !tbaa !8
  %800 = load double, ptr %39, align 8, !tbaa !8
  %801 = load double, ptr %41, align 8, !tbaa !8
  %802 = load double, ptr %102, align 8, !tbaa !8
  %803 = load double, ptr %103, align 8, !tbaa !8
  %804 = fmul double %802, %803
  %805 = call double @llvm.fmuladd.f64(double %800, double %801, double %804)
  %806 = fmul double %799, %805
  %807 = call double @atan2(double noundef %798, double noundef %806) #6, !tbaa !10
  %808 = fmul double 2.000000e+00, %807
  store double %808, ptr %91, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #6
  br label %836

809:                                              ; preds = %779, %776, %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #6
  %810 = load double, ptr %55, align 8, !tbaa !8
  %811 = load double, ptr %52, align 8, !tbaa !8
  %812 = load double, ptr %54, align 8, !tbaa !8
  %813 = load double, ptr %53, align 8, !tbaa !8
  %814 = fmul double %812, %813
  %815 = fneg double %814
  %816 = call double @llvm.fmuladd.f64(double %810, double %811, double %815)
  store double %816, ptr %104, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #6
  %817 = load double, ptr %54, align 8, !tbaa !8
  %818 = load double, ptr %52, align 8, !tbaa !8
  %819 = load double, ptr %55, align 8, !tbaa !8
  %820 = load double, ptr %53, align 8, !tbaa !8
  %821 = fmul double %819, %820
  %822 = call double @llvm.fmuladd.f64(double %817, double %818, double %821)
  store double %822, ptr %105, align 8, !tbaa !8
  %823 = load double, ptr %104, align 8, !tbaa !8
  %824 = fcmp oeq double %823, 0.000000e+00
  br i1 %824, label %825, label %832

825:                                              ; preds = %809
  %826 = load double, ptr %105, align 8, !tbaa !8
  %827 = fcmp olt double %826, 0.000000e+00
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load double, ptr @tiny, align 8, !tbaa !8
  %830 = load double, ptr %52, align 8, !tbaa !8
  %831 = fmul double %829, %830
  store double %831, ptr %104, align 8, !tbaa !8
  store double -1.000000e+00, ptr %105, align 8, !tbaa !8
  br label %832

832:                                              ; preds = %828, %825, %809
  %833 = load double, ptr %104, align 8, !tbaa !8
  %834 = load double, ptr %105, align 8, !tbaa !8
  %835 = call double @atan2(double noundef %833, double noundef %834) #6, !tbaa !10
  store double %835, ptr %91, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #6
  br label %836

836:                                              ; preds = %832, %784
  %837 = load ptr, ptr %15, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %837, i32 0, i32 7
  %839 = load double, ptr %838, align 8, !tbaa !20
  %840 = load double, ptr %91, align 8, !tbaa !8
  %841 = load double, ptr %33, align 8, !tbaa !8
  %842 = call double @llvm.fmuladd.f64(double %839, double %840, double %841)
  store double %842, ptr %33, align 8, !tbaa !8
  %843 = load i32, ptr %38, align 4, !tbaa !10
  %844 = load i32, ptr %37, align 4, !tbaa !10
  %845 = mul nsw i32 %843, %844
  %846 = load i32, ptr %36, align 4, !tbaa !10
  %847 = mul nsw i32 %845, %846
  %848 = sitofp i32 %847 to double
  %849 = load double, ptr %33, align 8, !tbaa !8
  %850 = fmul double %849, %848
  store double %850, ptr %33, align 8, !tbaa !8
  %851 = load double, ptr %33, align 8, !tbaa !8
  %852 = fadd double %851, 0.000000e+00
  store double %852, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #6
  br label %853

853:                                              ; preds = %836, %692
  %854 = load i32, ptr %38, align 4, !tbaa !10
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %862

856:                                              ; preds = %853
  call void @swapx(ptr noundef %53, ptr noundef %55)
  call void @swapx(ptr noundef %52, ptr noundef %54)
  %857 = load i32, ptr %61, align 4, !tbaa !10
  %858 = and i32 %857, 8197
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  call void @swapx(ptr noundef %31, ptr noundef %32)
  br label %861

861:                                              ; preds = %860, %856
  br label %862

862:                                              ; preds = %861, %853
  %863 = load i32, ptr %38, align 4, !tbaa !10
  %864 = load i32, ptr %37, align 4, !tbaa !10
  %865 = mul nsw i32 %863, %864
  %866 = sitofp i32 %865 to double
  %867 = load double, ptr %53, align 8, !tbaa !8
  %868 = fmul double %867, %866
  store double %868, ptr %53, align 8, !tbaa !8
  %869 = load i32, ptr %38, align 4, !tbaa !10
  %870 = load i32, ptr %36, align 4, !tbaa !10
  %871 = mul nsw i32 %869, %870
  %872 = sitofp i32 %871 to double
  %873 = load double, ptr %52, align 8, !tbaa !8
  %874 = fmul double %873, %872
  store double %874, ptr %52, align 8, !tbaa !8
  %875 = load i32, ptr %38, align 4, !tbaa !10
  %876 = load i32, ptr %37, align 4, !tbaa !10
  %877 = mul nsw i32 %875, %876
  %878 = sitofp i32 %877 to double
  %879 = load double, ptr %55, align 8, !tbaa !8
  %880 = fmul double %879, %878
  store double %880, ptr %55, align 8, !tbaa !8
  %881 = load i32, ptr %38, align 4, !tbaa !10
  %882 = load i32, ptr %36, align 4, !tbaa !10
  %883 = mul nsw i32 %881, %882
  %884 = sitofp i32 %883 to double
  %885 = load double, ptr %54, align 8, !tbaa !8
  %886 = fmul double %885, %884
  store double %886, ptr %54, align 8, !tbaa !8
  %887 = load ptr, ptr %21, align 8, !tbaa !24
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %892

889:                                              ; preds = %862
  %890 = load double, ptr %53, align 8, !tbaa !8
  %891 = load ptr, ptr %21, align 8, !tbaa !24
  store double %890, ptr %891, align 8, !tbaa !8
  br label %892

892:                                              ; preds = %889, %862
  %893 = load ptr, ptr %22, align 8, !tbaa !24
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load double, ptr %52, align 8, !tbaa !8
  %897 = load ptr, ptr %22, align 8, !tbaa !24
  store double %896, ptr %897, align 8, !tbaa !8
  br label %898

898:                                              ; preds = %895, %892
  %899 = load ptr, ptr %23, align 8, !tbaa !24
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load double, ptr %55, align 8, !tbaa !8
  %903 = load ptr, ptr %23, align 8, !tbaa !24
  store double %902, ptr %903, align 8, !tbaa !8
  br label %904

904:                                              ; preds = %901, %898
  %905 = load ptr, ptr %24, align 8, !tbaa !24
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load double, ptr %54, align 8, !tbaa !8
  %909 = load ptr, ptr %24, align 8, !tbaa !24
  store double %908, ptr %909, align 8, !tbaa !8
  br label %910

910:                                              ; preds = %907, %904
  %911 = load i32, ptr %61, align 4, !tbaa !10
  %912 = and i32 %911, 1025
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = load double, ptr %29, align 8, !tbaa !8
  %916 = load ptr, ptr %20, align 8, !tbaa !24
  store double %915, ptr %916, align 8, !tbaa !8
  br label %917

917:                                              ; preds = %914, %910
  %918 = load i32, ptr %61, align 4, !tbaa !10
  %919 = and i32 %918, 4101
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %917
  %922 = load double, ptr %30, align 8, !tbaa !8
  %923 = load ptr, ptr %25, align 8, !tbaa !24
  store double %922, ptr %923, align 8, !tbaa !8
  br label %924

924:                                              ; preds = %921, %917
  %925 = load i32, ptr %61, align 4, !tbaa !10
  %926 = and i32 %925, 8197
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %941

928:                                              ; preds = %924
  %929 = load ptr, ptr %26, align 8, !tbaa !24
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load double, ptr %31, align 8, !tbaa !8
  %933 = load ptr, ptr %26, align 8, !tbaa !24
  store double %932, ptr %933, align 8, !tbaa !8
  br label %934

934:                                              ; preds = %931, %928
  %935 = load ptr, ptr %27, align 8, !tbaa !24
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load double, ptr %32, align 8, !tbaa !8
  %939 = load ptr, ptr %27, align 8, !tbaa !24
  store double %938, ptr %939, align 8, !tbaa !8
  br label %940

940:                                              ; preds = %937, %934
  br label %941

941:                                              ; preds = %940, %924
  %942 = load i32, ptr %61, align 4, !tbaa !10
  %943 = and i32 %942, 16400
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %941
  %946 = load double, ptr %33, align 8, !tbaa !8
  %947 = load ptr, ptr %28, align 8, !tbaa !24
  store double %946, ptr %947, align 8, !tbaa !8
  br label %948

948:                                              ; preds = %945, %941
  %949 = load double, ptr %50, align 8, !tbaa !8
  store i32 1, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  ret double %949

950:                                              ; preds = %608
  unreachable
}

; Function Attrs: nounwind uwtable
define void @geod_inverseline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !3
  store double %2, ptr %10, align 8, !tbaa !8
  store double %3, ptr %11, align 8, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !8
  store double %5, ptr %13, align 8, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load double, ptr %10, align 8, !tbaa !8
  %21 = load double, ptr %11, align 8, !tbaa !8
  %22 = load double, ptr %12, align 8, !tbaa !8
  %23 = load double, ptr %13, align 8, !tbaa !8
  %24 = call double @geod_geninverse_int(ptr noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store double %24, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load double, ptr %15, align 8, !tbaa !8
  %26 = load double, ptr %16, align 8, !tbaa !8
  %27 = call double @atan2dx(double noundef %25, double noundef %26)
  store double %27, ptr %18, align 8, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4, !tbaa !10
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 2315, %32 ]
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = or i32 %39, 1025
  store i32 %40, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load double, ptr %10, align 8, !tbaa !8
  %45 = load double, ptr %11, align 8, !tbaa !8
  %46 = load double, ptr %18, align 8, !tbaa !8
  %47 = load double, ptr %15, align 8, !tbaa !8
  %48 = load double, ptr %16, align 8, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !10
  call void @geod_lineinit_int(ptr noundef %42, ptr noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = load double, ptr %17, align 8, !tbaa !8
  call void @geod_setarc(ptr noundef %50, double noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_inverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !8
  store double %2, ptr %11, align 8, !tbaa !8
  store double %3, ptr %12, align 8, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !24
  store ptr %7, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load double, ptr %10, align 8, !tbaa !8
  %19 = load double, ptr %11, align 8, !tbaa !8
  %20 = load double, ptr %12, align 8, !tbaa !8
  %21 = load double, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = call double @geod_geninverse(ptr noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.geod_polygon, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  call void @geod_polygon_clear(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load double, ptr @NaN, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.geod_polygon, ptr %4, i32 0, i32 1
  store double %3, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.geod_polygon, ptr %6, i32 0, i32 0
  store double %3, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.geod_polygon, ptr %8, i32 0, i32 3
  store double %3, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.geod_polygon, ptr %10, i32 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !65
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.geod_polygon, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  call void @accini(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.geod_polygon, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @accini(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.geod_polygon, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.geod_polygon, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds double, ptr %3, i64 1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds double, ptr %5, i64 0
  store double 0.000000e+00, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_addpoint(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store double %2, ptr %7, align 8, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.geod_polygon, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load double, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.geod_polygon, ptr %17, i32 0, i32 0
  store double %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.geod_polygon, ptr %19, i32 0, i32 2
  store double %16, ptr %20, align 8, !tbaa !65
  %21 = load double, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.geod_polygon, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.geod_polygon, ptr %24, i32 0, i32 3
  store double %21, ptr %25, align 8, !tbaa !64
  br label %74

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.geod_polygon, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.geod_polygon, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = load double, ptr %7, align 8, !tbaa !8
  %35 = load double, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.geod_polygon, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %42

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi ptr [ null, %40 ], [ %10, %41 ]
  %44 = call double @geod_geninverse(ptr noundef %27, double noundef %30, double noundef %33, double noundef %34, double noundef %35, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.geod_polygon, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %9, align 8, !tbaa !8
  call void @accadd(ptr noundef %47, double noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.geod_polygon, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.geod_polygon, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  %57 = load double, ptr %10, align 8, !tbaa !8
  call void @accadd(ptr noundef %56, double noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.geod_polygon, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !62
  %61 = load double, ptr %8, align 8, !tbaa !8
  %62 = call i32 @transit(double noundef %60, double noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.geod_polygon, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !66
  br label %67

67:                                               ; preds = %53, %42
  %68 = load double, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.geod_polygon, ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 8, !tbaa !63
  %71 = load double, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.geod_polygon, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %74

74:                                               ; preds = %67, %15
  %75 = load ptr, ptr %6, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.geod_polygon, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accadd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load double, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = call double @sumx(double noundef %7, double noundef %10, ptr noundef %5)
  store double %11, ptr %6, align 8, !tbaa !8
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = call double @sumx(double noundef %12, double noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %18, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load double, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !8
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = load double, ptr %5, align 8, !tbaa !8
  %34 = fadd double %32, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transit(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load double, ptr %3, align 8, !tbaa !8
  %7 = load double, ptr %4, align 8, !tbaa !8
  %8 = call double @AngDiff(double noundef %6, double noundef %7, ptr noundef null)
  store double %8, ptr %5, align 8, !tbaa !8
  %9 = load double, ptr %3, align 8, !tbaa !8
  %10 = call double @AngNormalize(double noundef %9)
  store double %10, ptr %3, align 8, !tbaa !8
  %11 = load double, ptr %4, align 8, !tbaa !8
  %12 = call double @AngNormalize(double noundef %11)
  store double %12, ptr %4, align 8, !tbaa !8
  %13 = load double, ptr %5, align 8, !tbaa !8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load double, ptr %3, align 8, !tbaa !8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8, !tbaa !8
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %15
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load double, ptr %4, align 8, !tbaa !8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18
  br label %40

28:                                               ; preds = %24, %21, %2
  %29 = load double, ptr %5, align 8, !tbaa !8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load double, ptr %3, align 8, !tbaa !8
  %33 = fcmp oge double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, ptr %4, align 8, !tbaa !8
  %36 = fcmp olt double %35, 0.000000e+00
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi i1 [ false, %31 ], [ false, %28 ], [ %36, %34 ]
  %39 = select i1 %38, i32 -1, i32 0
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ 1, %27 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_addedge(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store double %2, ptr %7, align 8, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.geod_polygon, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 0.000000e+00, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.geod_polygon, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.geod_polygon, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !62
  %24 = load double, ptr %7, align 8, !tbaa !8
  %25 = load double, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.geod_polygon, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ null, %30 ], [ %11, %31 ]
  %34 = call double @geod_gendirect(ptr noundef %17, double noundef %20, double noundef %23, double noundef %24, i32 noundef 32768, double noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.geod_polygon, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %8, align 8, !tbaa !8
  call void @accadd(ptr noundef %37, double noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.geod_polygon, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.geod_polygon, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %11, align 8, !tbaa !8
  call void @accadd(ptr noundef %46, double noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.geod_polygon, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !62
  %51 = load double, ptr %10, align 8, !tbaa !8
  %52 = call i32 @transitdirect(double noundef %50, double noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.geod_polygon, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !66
  br label %57

57:                                               ; preds = %43, %32
  %58 = load double, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.geod_polygon, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !63
  %61 = load double, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.geod_polygon, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8, !tbaa !62
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.geod_polygon, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %68

68:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transitdirect(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = call double @remainder(double noundef %5, double noundef 7.200000e+02) #6, !tbaa !10
  store double %6, ptr %3, align 8, !tbaa !8
  %7 = load double, ptr %4, align 8, !tbaa !8
  %8 = call double @remainder(double noundef %7, double noundef 7.200000e+02) #6, !tbaa !10
  store double %8, ptr %4, align 8, !tbaa !8
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = fcmp oge double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !8
  %13 = fcmp olt double %12, 3.600000e+02
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = select i1 %15, i32 0, i32 1
  %17 = load double, ptr %3, align 8, !tbaa !8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load double, ptr %3, align 8, !tbaa !8
  %21 = fcmp olt double %20, 3.600000e+02
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i1 [ false, %14 ], [ %21, %19 ]
  %24 = select i1 %23, i32 0, i32 1
  %25 = sub nsw i32 %16, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @geod_polygon_compute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x double], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !58
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.geod_polygon, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  store double 0.000000e+00, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.geod_polygon, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !24
  store double 0.000000e+00, ptr %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.geod_polygon, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !67
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.geod_polygon, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.geod_polygon, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !24
  store double %53, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %9, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.geod_polygon, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !67
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.geod_polygon, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.geod_polygon, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %9, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.geod_polygon, ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !65
  %70 = load ptr, ptr %9, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.geod_polygon, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !64
  %73 = call double @geod_geninverse(ptr noundef %60, double noundef %63, double noundef %66, double noundef %69, double noundef %72, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  %74 = load ptr, ptr %13, align 8, !tbaa !24
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %59
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.geod_polygon, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [2 x double], ptr %78, i64 0, i64 0
  %80 = load double, ptr %14, align 8, !tbaa !8
  %81 = call double @accsum(ptr noundef %79, double noundef %80)
  %82 = load ptr, ptr %13, align 8, !tbaa !24
  store double %81, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %76, %59
  %84 = load ptr, ptr %9, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.geod_polygon, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @acccopy(ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %89 = load double, ptr %15, align 8, !tbaa !8
  call void @accadd(ptr noundef %88, double noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !24
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %115

92:                                               ; preds = %83
  %93 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %94 = load double, ptr @pi, align 8, !tbaa !8
  %95 = fmul double 4.000000e+00, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %96, i32 0, i32 7
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = fmul double %95, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.geod_polygon, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !66
  %103 = load ptr, ptr %9, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.geod_polygon, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !62
  %106 = load ptr, ptr %9, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct.geod_polygon, ptr %106, i32 0, i32 3
  %108 = load double, ptr %107, align 8, !tbaa !64
  %109 = call i32 @transit(double noundef %105, double noundef %108)
  %110 = add nsw i32 %102, %109
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = call double @areareduceA(ptr noundef %93, double noundef %99, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !24
  store double %113, ptr %114, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %92, %83
  %116 = load ptr, ptr %9, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.geod_polygon, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !67
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %115, %55, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal double @accsum(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [2 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  call void @acccopy(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %9 = load double, ptr %4, align 8, !tbaa !8
  call void @accadd(ptr noundef %8, double noundef %9)
  %10 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %11 = load double, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @acccopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @areareduceA(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store double %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load double, ptr %7, align 8, !tbaa !8
  call void @accrem(ptr noundef %11, double noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = select i1 %21, i32 1, i32 -1
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %7, align 8, !tbaa !8
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  call void @accadd(ptr noundef %17, double noundef %26)
  br label %27

27:                                               ; preds = %16, %5
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  call void @accneg(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = load double, ptr %7, align 8, !tbaa !8
  %40 = fdiv double %39, 2.000000e+00
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load double, ptr %7, align 8, !tbaa !8
  %45 = fneg double %44
  call void @accadd(ptr noundef %43, double noundef %45)
  br label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = load double, ptr %7, align 8, !tbaa !8
  %51 = fneg double %50
  %52 = fdiv double %51, 2.000000e+00
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = load double, ptr %7, align 8, !tbaa !8
  call void @accadd(ptr noundef %55, double noundef %56)
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57, %42
  br label %79

59:                                               ; preds = %32
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !8
  %63 = load double, ptr %7, align 8, !tbaa !8
  %64 = fcmp oge double %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = load double, ptr %7, align 8, !tbaa !8
  %68 = fneg double %67
  call void @accadd(ptr noundef %66, double noundef %68)
  br label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = load double, ptr %7, align 8, !tbaa !8
  call void @accadd(ptr noundef %75, double noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8, !tbaa !8
  %83 = fadd double 0.000000e+00, %82
  ret double %83
}

; Function Attrs: nounwind uwtable
define i32 @geod_polygon_testpoint(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !58
  store double %2, ptr %12, align 8, !tbaa !8
  store double %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.geod_polygon, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4, !tbaa !10
  %30 = load i32, ptr %22, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %8
  %33 = load ptr, ptr %17, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8, !tbaa !24
  store double 0.000000e+00, ptr %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.geod_polygon, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8, !tbaa !24
  store double 0.000000e+00, ptr %46, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %45, %42, %37
  %48 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %48, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %197

49:                                               ; preds = %8
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.geod_polygon, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !8
  store double %53, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.geod_polygon, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.geod_polygon, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi double [ 0.000000e+00, %58 ], [ %63, %59 ]
  store double %65, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.geod_polygon, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !66
  store i32 %68, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %163, %64
  %70 = load i32, ptr %21, align 4, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.geod_polygon, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 2
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %166

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store double 0.000000e+00, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i32, ptr %21, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.geod_polygon, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !63
  br label %87

85:                                               ; preds = %77
  %86 = load double, ptr %12, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi double [ %84, %81 ], [ %86, %85 ]
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.geod_polygon, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !62
  br label %97

95:                                               ; preds = %87
  %96 = load double, ptr %13, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi double [ %94, %91 ], [ %96, %95 ]
  %99 = load i32, ptr %21, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.geod_polygon, ptr %102, i32 0, i32 2
  %104 = load double, ptr %103, align 8, !tbaa !65
  br label %107

105:                                              ; preds = %97
  %106 = load double, ptr %12, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi double [ %104, %101 ], [ %106, %105 ]
  %109 = load i32, ptr %21, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.geod_polygon, ptr %112, i32 0, i32 3
  %114 = load double, ptr %113, align 8, !tbaa !64
  br label %117

115:                                              ; preds = %107
  %116 = load double, ptr %13, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi double [ %114, %111 ], [ %116, %115 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.geod_polygon, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !60
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %123
  %126 = phi ptr [ null, %123 ], [ %25, %124 ]
  %127 = call double @geod_geninverse(ptr noundef %78, double noundef %88, double noundef %98, double noundef %108, double noundef %118, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %126)
  %128 = load double, ptr %24, align 8, !tbaa !8
  %129 = load double, ptr %18, align 8, !tbaa !8
  %130 = fadd double %129, %128
  store double %130, ptr %18, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.geod_polygon, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %125
  %136 = load double, ptr %25, align 8, !tbaa !8
  %137 = load double, ptr %19, align 8, !tbaa !8
  %138 = fadd double %137, %136
  store double %138, ptr %19, align 8, !tbaa !8
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.geod_polygon, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !62
  br label %147

145:                                              ; preds = %135
  %146 = load double, ptr %13, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi double [ %144, %141 ], [ %146, %145 ]
  %149 = load i32, ptr %21, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.geod_polygon, ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8, !tbaa !64
  br label %157

155:                                              ; preds = %147
  %156 = load double, ptr %13, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi double [ %154, %151 ], [ %156, %155 ]
  %159 = call i32 @transit(double noundef %148, double noundef %158)
  %160 = load i32, ptr %20, align 4, !tbaa !10
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %20, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %157, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !10
  br label %69

166:                                              ; preds = %69
  %167 = load ptr, ptr %17, align 8, !tbaa !24
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load double, ptr %18, align 8, !tbaa !8
  %171 = load ptr, ptr %17, align 8, !tbaa !24
  store double %170, ptr %171, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %11, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct.geod_polygon, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !60
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %178, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %197

179:                                              ; preds = %172
  %180 = load ptr, ptr %16, align 8, !tbaa !24
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load double, ptr %19, align 8, !tbaa !8
  %184 = load double, ptr @pi, align 8, !tbaa !8
  %185 = fmul double 4.000000e+00, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %186, i32 0, i32 7
  %188 = load double, ptr %187, align 8, !tbaa !20
  %189 = fmul double %185, %188
  %190 = load i32, ptr %20, align 4, !tbaa !10
  %191 = load i32, ptr %14, align 4, !tbaa !10
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = call double @areareduceB(double noundef %183, double noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %16, align 8, !tbaa !24
  store double %193, ptr %194, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %182, %179
  %196 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %196, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %197

197:                                              ; preds = %195, %177, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %198 = load i32, ptr %9, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal double @areareduceB(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load double, ptr %6, align 8, !tbaa !8
  %12 = load double, ptr %7, align 8, !tbaa !8
  %13 = call double @remainder(double noundef %11, double noundef %12) #6, !tbaa !10
  store double %13, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load double, ptr %6, align 8, !tbaa !8
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %7, align 8, !tbaa !8
  %23 = fmul double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = load double, ptr %6, align 8, !tbaa !8
  %26 = fadd double %25, %24
  store double %26, ptr %6, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %17, %5
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %6, align 8, !tbaa !8
  %32 = fmul double %31, -1.000000e+00
  store double %32, ptr %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load double, ptr %6, align 8, !tbaa !8
  %38 = load double, ptr %7, align 8, !tbaa !8
  %39 = fdiv double %38, 2.000000e+00
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load double, ptr %7, align 8, !tbaa !8
  %43 = load double, ptr %6, align 8, !tbaa !8
  %44 = fsub double %43, %42
  store double %44, ptr %6, align 8, !tbaa !8
  br label %56

45:                                               ; preds = %36
  %46 = load double, ptr %6, align 8, !tbaa !8
  %47 = load double, ptr %7, align 8, !tbaa !8
  %48 = fneg double %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load double, ptr %7, align 8, !tbaa !8
  %53 = load double, ptr %6, align 8, !tbaa !8
  %54 = fadd double %53, %52
  store double %54, ptr %6, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55, %41
  br label %74

57:                                               ; preds = %33
  %58 = load double, ptr %6, align 8, !tbaa !8
  %59 = load double, ptr %7, align 8, !tbaa !8
  %60 = fcmp oge double %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load double, ptr %7, align 8, !tbaa !8
  %63 = load double, ptr %6, align 8, !tbaa !8
  %64 = fsub double %63, %62
  store double %64, ptr %6, align 8, !tbaa !8
  br label %73

65:                                               ; preds = %57
  %66 = load double, ptr %6, align 8, !tbaa !8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %7, align 8, !tbaa !8
  %70 = load double, ptr %6, align 8, !tbaa !8
  %71 = fadd double %70, %69
  store double %71, ptr %6, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %56
  %75 = load double, ptr %6, align 8, !tbaa !8
  %76 = fadd double 0.000000e+00, %75
  ret double %76
}

; Function Attrs: nounwind uwtable
define i32 @geod_polygon_testedge(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !58
  store double %2, ptr %12, align 8, !tbaa !8
  store double %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.geod_polygon, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = add i32 %29, 1
  store i32 %30, ptr %21, align 4, !tbaa !10
  %31 = load i32, ptr %21, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load double, ptr @NaN, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !24
  store double %37, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.geod_polygon, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load double, ptr @NaN, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !24
  store double %48, ptr %49, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %47, %44, %39
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

51:                                               ; preds = %8
  %52 = load ptr, ptr %11, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.geod_polygon, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = load double, ptr %13, align 8, !tbaa !8
  %57 = fadd double %55, %56
  store double %57, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.geod_polygon, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load double, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !24
  store double %66, ptr %67, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %69, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

70:                                               ; preds = %51
  %71 = load ptr, ptr %11, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.geod_polygon, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !8
  store double %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.geod_polygon, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !66
  store i32 %77, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store double 0.000000e+00, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store double 0.000000e+00, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store double 0.000000e+00, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.geod_polygon, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = load ptr, ptr %11, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.geod_polygon, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !62
  %85 = load double, ptr %12, align 8, !tbaa !8
  %86 = load double, ptr %13, align 8, !tbaa !8
  %87 = call double @geod_gendirect(ptr noundef %78, double noundef %81, double noundef %84, double noundef %85, i32 noundef 32768, double noundef %86, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
  %88 = load double, ptr %26, align 8, !tbaa !8
  %89 = load double, ptr %19, align 8, !tbaa !8
  %90 = fadd double %89, %88
  store double %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.geod_polygon, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !62
  %94 = load double, ptr %24, align 8, !tbaa !8
  %95 = call i32 @transitdirect(double noundef %93, double noundef %94)
  %96 = load i32, ptr %20, align 4, !tbaa !10
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %20, align 4, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load double, ptr %23, align 8, !tbaa !8
  %100 = load double, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.geod_polygon, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %11, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.geod_polygon, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8, !tbaa !64
  %107 = call double @geod_geninverse(ptr noundef %98, double noundef %99, double noundef %100, double noundef %103, double noundef %106, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
  %108 = load double, ptr %25, align 8, !tbaa !8
  %109 = load double, ptr %18, align 8, !tbaa !8
  %110 = fadd double %109, %108
  store double %110, ptr %18, align 8, !tbaa !8
  %111 = load double, ptr %26, align 8, !tbaa !8
  %112 = load double, ptr %19, align 8, !tbaa !8
  %113 = fadd double %112, %111
  store double %113, ptr %19, align 8, !tbaa !8
  %114 = load double, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.geod_polygon, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !64
  %118 = call i32 @transit(double noundef %114, double noundef %117)
  %119 = load i32, ptr %20, align 4, !tbaa !10
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %121 = load ptr, ptr %17, align 8, !tbaa !24
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %70
  %124 = load double, ptr %18, align 8, !tbaa !8
  %125 = load ptr, ptr %17, align 8, !tbaa !24
  store double %124, ptr %125, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %123, %70
  %127 = load ptr, ptr %16, align 8, !tbaa !24
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load double, ptr %19, align 8, !tbaa !8
  %131 = load double, ptr @pi, align 8, !tbaa !8
  %132 = fmul double 4.000000e+00, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %133, i32 0, i32 7
  %135 = load double, ptr %134, align 8, !tbaa !20
  %136 = fmul double %132, %135
  %137 = load i32, ptr %20, align 4, !tbaa !10
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = call double @areareduceB(double noundef %130, double noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %16, align 8, !tbaa !24
  store double %140, ptr %141, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %129, %126
  %143 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %143, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

144:                                              ; preds = %142, %68, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define void @geod_polygonarea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.geod_polygon, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  call void @geod_polygon_init(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %31, %6
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %20, ptr noundef %14, double noundef %25, double noundef %30)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !10
  br label %15

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = call i32 @geod_polygon_compute(ptr noundef %35, ptr noundef %14, i32 noundef 0, i32 noundef 1, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #4

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @remquo(double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @LatFix(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 9.000000e+01
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr @NaN, align 8, !tbaa !8
  br label %10

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi double [ %7, %6 ], [ %9, %8 ]
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @norm2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = call double @hypot(double noundef %7, double noundef %9) #6, !tbaa !10
  store double %10, ptr %5, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = fdiv double %13, %11
  store double %14, ptr %12, align 8, !tbaa !8
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load double, ptr %16, align 8, !tbaa !8
  %18 = fdiv double %17, %15
  store double %18, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A1m1f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 3, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load double, ptr %2, align 8, !tbaa !8
  %7 = call double @sq(double noundef %6)
  %8 = call double @polyvalx(i32 noundef %5, ptr noundef @A1m1f.coeff, double noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr @A1m1f.coeff, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = fdiv double %8, %13
  store double %14, ptr %4, align 8, !tbaa !8
  %15 = load double, ptr %4, align 8, !tbaa !8
  %16 = load double, ptr %2, align 8, !tbaa !8
  %17 = fadd double %15, %16
  %18 = load double, ptr %2, align 8, !tbaa !8
  %19 = fsub double 1.000000e+00, %18
  %20 = fdiv double %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal void @C1f(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load double, ptr %3, align 8, !tbaa !8
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load double, ptr %3, align 8, !tbaa !8
  store double %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load double, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C1f.coeff, i64 %23
  %25 = load double, ptr %5, align 8, !tbaa !8
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C1f.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = load double, ptr %3, align 8, !tbaa !8
  %45 = load double, ptr %6, align 8, !tbaa !8
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %13

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C1pf(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load double, ptr %3, align 8, !tbaa !8
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load double, ptr %3, align 8, !tbaa !8
  store double %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load double, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C1pf.coeff, i64 %23
  %25 = load double, ptr %5, align 8, !tbaa !8
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C1pf.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = load double, ptr %3, align 8, !tbaa !8
  %45 = load double, ptr %6, align 8, !tbaa !8
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %13

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A2m1f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 3, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load double, ptr %2, align 8, !tbaa !8
  %7 = call double @sq(double noundef %6)
  %8 = call double @polyvalx(i32 noundef %5, ptr noundef @A2m1f.coeff, double noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr @A2m1f.coeff, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = fdiv double %8, %13
  store double %14, ptr %4, align 8, !tbaa !8
  %15 = load double, ptr %4, align 8, !tbaa !8
  %16 = load double, ptr %2, align 8, !tbaa !8
  %17 = fsub double %15, %16
  %18 = load double, ptr %2, align 8, !tbaa !8
  %19 = fadd double 1.000000e+00, %18
  %20 = fdiv double %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal void @C2f(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load double, ptr %3, align 8, !tbaa !8
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load double, ptr %3, align 8, !tbaa !8
  store double %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load double, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C2f.coeff, i64 %23
  %25 = load double, ptr %5, align 8, !tbaa !8
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = load double, ptr %3, align 8, !tbaa !8
  %45 = load double, ptr %6, align 8, !tbaa !8
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %13

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C3f(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 1.000000e+00, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sub nsw i32 6, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !10
  %18 = load double, ptr %5, align 8, !tbaa !8
  %19 = load double, ptr %7, align 8, !tbaa !8
  %20 = fmul double %19, %18
  store double %20, ptr %7, align 8, !tbaa !8
  %21 = load double, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [15 x double], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %5, align 8, !tbaa !8
  %30 = call double @polyvalx(i32 noundef %22, ptr noundef %28, double noundef %29)
  %31 = fmul double %21, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %11

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A3f(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %4, align 8, !tbaa !8
  %9 = call double @polyvalx(i32 noundef 5, ptr noundef %7, double noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal void @C4f(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 1.000000e+00, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sub nsw i32 6, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !10
  %18 = load double, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [21 x double], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %5, align 8, !tbaa !8
  %27 = call double @polyvalx(i32 noundef %19, ptr noundef %25, double noundef %26)
  %28 = fmul double %18, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store double %28, ptr %32, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = load double, ptr %5, align 8, !tbaa !8
  %38 = load double, ptr %7, align 8, !tbaa !8
  %39 = fmul double %38, %37
  store double %39, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %11

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @polyvalx(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw double, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = load double, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi double [ 0.000000e+00, %10 ], [ %14, %11 ]
  store double %16, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %21, %15
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load double, ptr %7, align 8, !tbaa !8
  %23 = load double, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw double, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !24
  %26 = load double, ptr %24, align 8, !tbaa !8
  %27 = call double @llvm.fmuladd.f64(double %22, double %23, double %26)
  store double %27, ptr %7, align 8, !tbaa !8
  br label %17

28:                                               ; preds = %17
  %29 = load double, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %29
}

; Function Attrs: nounwind uwtable
define internal void @swapx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load double, ptr %6, align 8, !tbaa !8
  store double %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  store double %9, ptr %10, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store double %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @AngDiff(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = fneg double %9
  %11 = call double @remainder(double noundef %10, double noundef 3.600000e+02) #6, !tbaa !10
  %12 = load double, ptr %5, align 8, !tbaa !8
  %13 = call double @remainder(double noundef %12, double noundef 3.600000e+02) #6, !tbaa !10
  %14 = call double @sumx(double noundef %11, double noundef %13, ptr noundef %7)
  store double %14, ptr %8, align 8, !tbaa !8
  %15 = load double, ptr %8, align 8, !tbaa !8
  %16 = call double @remainder(double noundef %15, double noundef 3.600000e+02) #6, !tbaa !10
  %17 = load double, ptr %7, align 8, !tbaa !8
  %18 = call double @sumx(double noundef %16, double noundef %17, ptr noundef %7)
  store double %18, ptr %8, align 8, !tbaa !8
  %19 = load double, ptr %8, align 8, !tbaa !8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load double, ptr %8, align 8, !tbaa !8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 1.800000e+02
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %3
  %26 = load double, ptr %8, align 8, !tbaa !8
  %27 = load double, ptr %7, align 8, !tbaa !8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load double, ptr %5, align 8, !tbaa !8
  %31 = load double, ptr %4, align 8, !tbaa !8
  %32 = fsub double %30, %31
  br label %36

33:                                               ; preds = %25
  %34 = load double, ptr %7, align 8, !tbaa !8
  %35 = fneg double %34
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi double [ %32, %29 ], [ %35, %33 ]
  %38 = call double @llvm.copysign.f64(double %26, double %37)
  store double %38, ptr %8, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %36, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  store double %43, ptr %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load double, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %46
}

; Function Attrs: nounwind uwtable
define internal void @sincosde(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load double, ptr %5, align 8, !tbaa !8
  %14 = call double @remquo(double noundef %13, double noundef 9.000000e+01, ptr noundef %12) #6
  %15 = load double, ptr %6, align 8, !tbaa !8
  %16 = fadd double %14, %15
  %17 = call double @AngRound(double noundef %16)
  store double %17, ptr %9, align 8, !tbaa !8
  %18 = load double, ptr @degree, align 8, !tbaa !8
  %19 = load double, ptr %9, align 8, !tbaa !8
  %20 = fmul double %19, %18
  store double %20, ptr %9, align 8, !tbaa !8
  %21 = load double, ptr %9, align 8, !tbaa !8
  %22 = call double @sin(double noundef %21) #6, !tbaa !10
  store double %22, ptr %10, align 8, !tbaa !8
  %23 = load double, ptr %9, align 8, !tbaa !8
  %24 = call double @cos(double noundef %23) #6, !tbaa !10
  store double %24, ptr %11, align 8, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = and i32 %25, 3
  switch i32 %26, label %45 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %38
  ]

27:                                               ; preds = %4
  %28 = load double, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  store double %28, ptr %29, align 8, !tbaa !8
  %30 = load double, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  store double %30, ptr %31, align 8, !tbaa !8
  br label %51

32:                                               ; preds = %4
  %33 = load double, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  store double %33, ptr %34, align 8, !tbaa !8
  %35 = load double, ptr %10, align 8, !tbaa !8
  %36 = fneg double %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  store double %36, ptr %37, align 8, !tbaa !8
  br label %51

38:                                               ; preds = %4
  %39 = load double, ptr %10, align 8, !tbaa !8
  %40 = fneg double %39
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  store double %40, ptr %41, align 8, !tbaa !8
  %42 = load double, ptr %11, align 8, !tbaa !8
  %43 = fneg double %42
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  store double %43, ptr %44, align 8, !tbaa !8
  br label %51

45:                                               ; preds = %4
  %46 = load double, ptr %11, align 8, !tbaa !8
  %47 = fneg double %46
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  store double %47, ptr %48, align 8, !tbaa !8
  %49 = load double, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  store double %49, ptr %50, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %45, %38, %32, %27
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load double, ptr %52, align 8, !tbaa !8
  %54 = fadd double %53, 0.000000e+00
  store double %54, ptr %52, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = load double, ptr %59, align 8, !tbaa !8
  %61 = load double, ptr %5, align 8, !tbaa !8
  %62 = call double @llvm.copysign.f64(double %60, double %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  store double %62, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Lengths(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca [7 x double], align 16
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %18, align 8, !tbaa !3
  store double %1, ptr %19, align 8, !tbaa !8
  store double %2, ptr %20, align 8, !tbaa !8
  store double %3, ptr %21, align 8, !tbaa !8
  store double %4, ptr %22, align 8, !tbaa !8
  store double %5, ptr %23, align 8, !tbaa !8
  store double %6, ptr %24, align 8, !tbaa !8
  store double %7, ptr %25, align 8, !tbaa !8
  store double %8, ptr %26, align 8, !tbaa !8
  store double %9, ptr %27, align 8, !tbaa !8
  store double %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !24
  store ptr %12, ptr %30, align 8, !tbaa !24
  store ptr %13, ptr %31, align 8, !tbaa !24
  store ptr %14, ptr %32, align 8, !tbaa !24
  store ptr %15, ptr %33, align 8, !tbaa !24
  store ptr %16, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store double 0.000000e+00, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store double 0.000000e+00, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store double 0.000000e+00, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %46 = load ptr, ptr %30, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %17
  %49 = load ptr, ptr %31, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %32, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %33, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51, %48, %17
  %58 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %17 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %40, align 4, !tbaa !10
  %60 = load ptr, ptr %29, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %40, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62, %57
  %66 = load double, ptr %19, align 8, !tbaa !8
  %67 = call double @A1m1f(double noundef %66)
  store double %67, ptr %37, align 8, !tbaa !8
  %68 = load double, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %34, align 8, !tbaa !24
  call void @C1f(double noundef %68, ptr noundef %69)
  %70 = load i32, ptr %40, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load double, ptr %19, align 8, !tbaa !8
  %74 = call double @A2m1f(double noundef %73)
  store double %74, ptr %38, align 8, !tbaa !8
  %75 = load double, ptr %19, align 8, !tbaa !8
  %76 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  call void @C2f(double noundef %75, ptr noundef %76)
  %77 = load double, ptr %37, align 8, !tbaa !8
  %78 = load double, ptr %38, align 8, !tbaa !8
  %79 = fsub double %77, %78
  store double %79, ptr %35, align 8, !tbaa !8
  %80 = load double, ptr %38, align 8, !tbaa !8
  %81 = fadd double 1.000000e+00, %80
  store double %81, ptr %38, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %72, %65
  %83 = load double, ptr %37, align 8, !tbaa !8
  %84 = fadd double 1.000000e+00, %83
  store double %84, ptr %37, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %82, %62
  %86 = load ptr, ptr %29, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %89 = load double, ptr %24, align 8, !tbaa !8
  %90 = load double, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %34, align 8, !tbaa !24
  %92 = call double @SinCosSeries(i32 noundef 1, double noundef %89, double noundef %90, ptr noundef %91, i32 noundef 6)
  %93 = load double, ptr %21, align 8, !tbaa !8
  %94 = load double, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %34, align 8, !tbaa !24
  %96 = call double @SinCosSeries(i32 noundef 1, double noundef %93, double noundef %94, ptr noundef %95, i32 noundef 6)
  %97 = fsub double %92, %96
  store double %97, ptr %41, align 8, !tbaa !8
  %98 = load double, ptr %37, align 8, !tbaa !8
  %99 = load double, ptr %20, align 8, !tbaa !8
  %100 = load double, ptr %41, align 8, !tbaa !8
  %101 = fadd double %99, %100
  %102 = fmul double %98, %101
  %103 = load ptr, ptr %29, align 8, !tbaa !24
  store double %102, ptr %103, align 8, !tbaa !8
  %104 = load i32, ptr %40, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %107 = load double, ptr %24, align 8, !tbaa !8
  %108 = load double, ptr %25, align 8, !tbaa !8
  %109 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %110 = call double @SinCosSeries(i32 noundef 1, double noundef %107, double noundef %108, ptr noundef %109, i32 noundef 6)
  %111 = load double, ptr %21, align 8, !tbaa !8
  %112 = load double, ptr %22, align 8, !tbaa !8
  %113 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %114 = call double @SinCosSeries(i32 noundef 1, double noundef %111, double noundef %112, ptr noundef %113, i32 noundef 6)
  %115 = fsub double %110, %114
  store double %115, ptr %42, align 8, !tbaa !8
  %116 = load double, ptr %35, align 8, !tbaa !8
  %117 = load double, ptr %20, align 8, !tbaa !8
  %118 = load double, ptr %37, align 8, !tbaa !8
  %119 = load double, ptr %41, align 8, !tbaa !8
  %120 = load double, ptr %38, align 8, !tbaa !8
  %121 = load double, ptr %42, align 8, !tbaa !8
  %122 = fmul double %120, %121
  %123 = fneg double %122
  %124 = call double @llvm.fmuladd.f64(double %118, double %119, double %123)
  %125 = call double @llvm.fmuladd.f64(double %116, double %117, double %124)
  store double %125, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %126

126:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %169

127:                                              ; preds = %85
  %128 = load i32, ptr %40, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 1, ptr %43, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %152, %130
  %132 = load i32, ptr %43, align 4, !tbaa !10
  %133 = icmp sle i32 %132, 6
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load double, ptr %37, align 8, !tbaa !8
  %136 = load ptr, ptr %34, align 8, !tbaa !24
  %137 = load i32, ptr %43, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !8
  %141 = load double, ptr %38, align 8, !tbaa !8
  %142 = load i32, ptr %43, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !8
  %146 = fmul double %141, %145
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %135, double %140, double %147)
  %149 = load i32, ptr %43, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 %150
  store double %148, ptr %151, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %43, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %43, align 4, !tbaa !10
  br label %131

155:                                              ; preds = %131
  %156 = load double, ptr %35, align 8, !tbaa !8
  %157 = load double, ptr %20, align 8, !tbaa !8
  %158 = load double, ptr %24, align 8, !tbaa !8
  %159 = load double, ptr %25, align 8, !tbaa !8
  %160 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %161 = call double @SinCosSeries(i32 noundef 1, double noundef %158, double noundef %159, ptr noundef %160, i32 noundef 6)
  %162 = load double, ptr %21, align 8, !tbaa !8
  %163 = load double, ptr %22, align 8, !tbaa !8
  %164 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %165 = call double @SinCosSeries(i32 noundef 1, double noundef %162, double noundef %163, ptr noundef %164, i32 noundef 6)
  %166 = fsub double %161, %165
  %167 = call double @llvm.fmuladd.f64(double %156, double %157, double %166)
  store double %167, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %168

168:                                              ; preds = %155, %127
  br label %169

169:                                              ; preds = %168, %126
  %170 = load ptr, ptr %31, align 8, !tbaa !24
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load double, ptr %35, align 8, !tbaa !8
  %174 = load ptr, ptr %31, align 8, !tbaa !24
  store double %173, ptr %174, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %30, align 8, !tbaa !24
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load double, ptr %26, align 8, !tbaa !8
  %180 = load double, ptr %22, align 8, !tbaa !8
  %181 = load double, ptr %24, align 8, !tbaa !8
  %182 = fmul double %180, %181
  %183 = load double, ptr %23, align 8, !tbaa !8
  %184 = load double, ptr %21, align 8, !tbaa !8
  %185 = load double, ptr %25, align 8, !tbaa !8
  %186 = fmul double %184, %185
  %187 = fmul double %183, %186
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %179, double %182, double %188)
  %190 = load double, ptr %22, align 8, !tbaa !8
  %191 = load double, ptr %25, align 8, !tbaa !8
  %192 = fmul double %190, %191
  %193 = load double, ptr %36, align 8, !tbaa !8
  %194 = fneg double %192
  %195 = call double @llvm.fmuladd.f64(double %194, double %193, double %189)
  %196 = load ptr, ptr %30, align 8, !tbaa !24
  store double %195, ptr %196, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %178, %175
  %198 = load ptr, ptr %32, align 8, !tbaa !24
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %33, align 8, !tbaa !24
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %261

203:                                              ; preds = %200, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %204 = load double, ptr %22, align 8, !tbaa !8
  %205 = load double, ptr %25, align 8, !tbaa !8
  %206 = load double, ptr %21, align 8, !tbaa !8
  %207 = load double, ptr %24, align 8, !tbaa !8
  %208 = fmul double %206, %207
  %209 = call double @llvm.fmuladd.f64(double %204, double %205, double %208)
  store double %209, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %210 = load ptr, ptr %18, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8, !tbaa !17
  %213 = load double, ptr %27, align 8, !tbaa !8
  %214 = load double, ptr %28, align 8, !tbaa !8
  %215 = fsub double %213, %214
  %216 = fmul double %212, %215
  %217 = load double, ptr %27, align 8, !tbaa !8
  %218 = load double, ptr %28, align 8, !tbaa !8
  %219 = fadd double %217, %218
  %220 = fmul double %216, %219
  %221 = load double, ptr %23, align 8, !tbaa !8
  %222 = load double, ptr %26, align 8, !tbaa !8
  %223 = fadd double %221, %222
  %224 = fdiv double %220, %223
  store double %224, ptr %45, align 8, !tbaa !8
  %225 = load ptr, ptr %32, align 8, !tbaa !24
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %203
  %228 = load double, ptr %44, align 8, !tbaa !8
  %229 = load double, ptr %45, align 8, !tbaa !8
  %230 = load double, ptr %24, align 8, !tbaa !8
  %231 = load double, ptr %25, align 8, !tbaa !8
  %232 = load double, ptr %36, align 8, !tbaa !8
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %229, double %230, double %234)
  %236 = load double, ptr %21, align 8, !tbaa !8
  %237 = fmul double %235, %236
  %238 = load double, ptr %23, align 8, !tbaa !8
  %239 = fdiv double %237, %238
  %240 = fadd double %228, %239
  %241 = load ptr, ptr %32, align 8, !tbaa !24
  store double %240, ptr %241, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %227, %203
  %243 = load ptr, ptr %33, align 8, !tbaa !24
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load double, ptr %44, align 8, !tbaa !8
  %247 = load double, ptr %45, align 8, !tbaa !8
  %248 = load double, ptr %21, align 8, !tbaa !8
  %249 = load double, ptr %22, align 8, !tbaa !8
  %250 = load double, ptr %36, align 8, !tbaa !8
  %251 = fmul double %249, %250
  %252 = fneg double %251
  %253 = call double @llvm.fmuladd.f64(double %247, double %248, double %252)
  %254 = load double, ptr %24, align 8, !tbaa !8
  %255 = fmul double %253, %254
  %256 = load double, ptr %26, align 8, !tbaa !8
  %257 = fdiv double %255, %256
  %258 = fsub double %246, %257
  %259 = load ptr, ptr %33, align 8, !tbaa !24
  store double %258, ptr %259, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %261

261:                                              ; preds = %260, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @InverseStart(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  store ptr %0, ptr %17, align 8, !tbaa !3
  store double %1, ptr %18, align 8, !tbaa !8
  store double %2, ptr %19, align 8, !tbaa !8
  store double %3, ptr %20, align 8, !tbaa !8
  store double %4, ptr %21, align 8, !tbaa !8
  store double %5, ptr %22, align 8, !tbaa !8
  store double %6, ptr %23, align 8, !tbaa !8
  store double %7, ptr %24, align 8, !tbaa !8
  store double %8, ptr %25, align 8, !tbaa !8
  store double %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !24
  store ptr %11, ptr %28, align 8, !tbaa !24
  store ptr %12, ptr %29, align 8, !tbaa !24
  store ptr %13, ptr %30, align 8, !tbaa !24
  store ptr %14, ptr %31, align 8, !tbaa !24
  store ptr %15, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store double 0.000000e+00, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store double 0.000000e+00, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store double 0.000000e+00, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store double 0.000000e+00, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store double -1.000000e+00, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %62 = load double, ptr %21, align 8, !tbaa !8
  %63 = load double, ptr %19, align 8, !tbaa !8
  %64 = load double, ptr %22, align 8, !tbaa !8
  %65 = load double, ptr %18, align 8, !tbaa !8
  %66 = fmul double %64, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  store double %68, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %69 = load double, ptr %22, align 8, !tbaa !8
  %70 = load double, ptr %19, align 8, !tbaa !8
  %71 = load double, ptr %21, align 8, !tbaa !8
  %72 = load double, ptr %18, align 8, !tbaa !8
  %73 = fmul double %71, %72
  %74 = call double @llvm.fmuladd.f64(double %69, double %70, double %73)
  store double %74, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %75 = load double, ptr %40, align 8, !tbaa !8
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %85

77:                                               ; preds = %16
  %78 = load double, ptr %39, align 8, !tbaa !8
  %79 = fcmp olt double %78, 5.000000e-01
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load double, ptr %22, align 8, !tbaa !8
  %82 = load double, ptr %24, align 8, !tbaa !8
  %83 = fmul double %81, %82
  %84 = fcmp olt double %83, 5.000000e-01
  br label %85

85:                                               ; preds = %80, %77, %16
  %86 = phi i1 [ false, %77 ], [ false, %16 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %88 = load double, ptr %21, align 8, !tbaa !8
  %89 = load double, ptr %19, align 8, !tbaa !8
  %90 = load double, ptr %22, align 8, !tbaa !8
  %91 = load double, ptr %18, align 8, !tbaa !8
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  store double %93, ptr %41, align 8, !tbaa !8
  %94 = load i32, ptr %42, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %97 = load double, ptr %18, align 8, !tbaa !8
  %98 = load double, ptr %21, align 8, !tbaa !8
  %99 = fadd double %97, %98
  %100 = call double @sq(double noundef %99)
  store double %100, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %101 = load double, ptr %47, align 8, !tbaa !8
  %102 = load double, ptr %19, align 8, !tbaa !8
  %103 = load double, ptr %22, align 8, !tbaa !8
  %104 = fadd double %102, %103
  %105 = call double @sq(double noundef %104)
  %106 = fadd double %101, %105
  %107 = load double, ptr %47, align 8, !tbaa !8
  %108 = fdiv double %107, %106
  store double %108, ptr %47, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8, !tbaa !17
  %112 = load double, ptr %47, align 8, !tbaa !8
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double 1.000000e+00)
  %114 = call double @sqrt(double noundef %113) #6, !tbaa !10
  store double %114, ptr %37, align 8, !tbaa !8
  %115 = load double, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !15
  %119 = load double, ptr %37, align 8, !tbaa !8
  %120 = fmul double %118, %119
  %121 = fdiv double %115, %120
  store double %121, ptr %48, align 8, !tbaa !8
  %122 = load double, ptr %48, align 8, !tbaa !8
  %123 = call double @sin(double noundef %122) #6, !tbaa !10
  store double %123, ptr %43, align 8, !tbaa !8
  %124 = load double, ptr %48, align 8, !tbaa !8
  %125 = call double @cos(double noundef %124) #6, !tbaa !10
  store double %125, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %129

126:                                              ; preds = %85
  %127 = load double, ptr %25, align 8, !tbaa !8
  store double %127, ptr %43, align 8, !tbaa !8
  %128 = load double, ptr %26, align 8, !tbaa !8
  store double %128, ptr %44, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %126, %96
  %130 = load double, ptr %22, align 8, !tbaa !8
  %131 = load double, ptr %43, align 8, !tbaa !8
  %132 = fmul double %130, %131
  store double %132, ptr %33, align 8, !tbaa !8
  %133 = load double, ptr %44, align 8, !tbaa !8
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load double, ptr %39, align 8, !tbaa !8
  %137 = load double, ptr %22, align 8, !tbaa !8
  %138 = load double, ptr %18, align 8, !tbaa !8
  %139 = fmul double %137, %138
  %140 = load double, ptr %43, align 8, !tbaa !8
  %141 = call double @sq(double noundef %140)
  %142 = fmul double %139, %141
  %143 = load double, ptr %44, align 8, !tbaa !8
  %144 = fadd double 1.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = fadd double %136, %145
  br label %159

147:                                              ; preds = %129
  %148 = load double, ptr %41, align 8, !tbaa !8
  %149 = load double, ptr %22, align 8, !tbaa !8
  %150 = load double, ptr %18, align 8, !tbaa !8
  %151 = fmul double %149, %150
  %152 = load double, ptr %43, align 8, !tbaa !8
  %153 = call double @sq(double noundef %152)
  %154 = fmul double %151, %153
  %155 = load double, ptr %44, align 8, !tbaa !8
  %156 = fsub double 1.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = fsub double %148, %157
  br label %159

159:                                              ; preds = %147, %135
  %160 = phi double [ %146, %135 ], [ %158, %147 ]
  store double %160, ptr %34, align 8, !tbaa !8
  %161 = load double, ptr %33, align 8, !tbaa !8
  %162 = load double, ptr %34, align 8, !tbaa !8
  %163 = call double @hypot(double noundef %161, double noundef %162) #6, !tbaa !10
  store double %163, ptr %45, align 8, !tbaa !8
  %164 = load double, ptr %18, align 8, !tbaa !8
  %165 = load double, ptr %21, align 8, !tbaa !8
  %166 = load double, ptr %19, align 8, !tbaa !8
  %167 = load double, ptr %22, align 8, !tbaa !8
  %168 = fmul double %166, %167
  %169 = load double, ptr %44, align 8, !tbaa !8
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %164, double %165, double %170)
  store double %171, ptr %46, align 8, !tbaa !8
  %172 = load i32, ptr %42, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %159
  %175 = load double, ptr %45, align 8, !tbaa !8
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %176, i32 0, i32 8
  %178 = load double, ptr %177, align 8, !tbaa !21
  %179 = fcmp olt double %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load double, ptr %19, align 8, !tbaa !8
  %182 = load double, ptr %43, align 8, !tbaa !8
  %183 = fmul double %181, %182
  store double %183, ptr %35, align 8, !tbaa !8
  %184 = load double, ptr %39, align 8, !tbaa !8
  %185 = load double, ptr %19, align 8, !tbaa !8
  %186 = load double, ptr %21, align 8, !tbaa !8
  %187 = fmul double %185, %186
  %188 = load double, ptr %44, align 8, !tbaa !8
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = load double, ptr %43, align 8, !tbaa !8
  %192 = call double @sq(double noundef %191)
  %193 = load double, ptr %44, align 8, !tbaa !8
  %194 = fadd double 1.000000e+00, %193
  %195 = fdiv double %192, %194
  br label %199

196:                                              ; preds = %180
  %197 = load double, ptr %44, align 8, !tbaa !8
  %198 = fsub double 1.000000e+00, %197
  br label %199

199:                                              ; preds = %196, %190
  %200 = phi double [ %195, %190 ], [ %198, %196 ]
  %201 = fneg double %187
  %202 = call double @llvm.fmuladd.f64(double %201, double %200, double %184)
  store double %202, ptr %36, align 8, !tbaa !8
  call void @norm2(ptr noundef %35, ptr noundef %36)
  %203 = load double, ptr %45, align 8, !tbaa !8
  %204 = load double, ptr %46, align 8, !tbaa !8
  %205 = call double @atan2(double noundef %203, double noundef %204) #6, !tbaa !10
  store double %205, ptr %38, align 8, !tbaa !8
  br label %422

206:                                              ; preds = %174, %159
  %207 = load ptr, ptr %17, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %207, i32 0, i32 5
  %209 = load double, ptr %208, align 8, !tbaa !18
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = fcmp ogt double %210, 1.000000e-01
  br i1 %211, label %228, label %212

212:                                              ; preds = %206
  %213 = load double, ptr %46, align 8, !tbaa !8
  %214 = fcmp oge double %213, 0.000000e+00
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  %216 = load double, ptr %45, align 8, !tbaa !8
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %217, i32 0, i32 5
  %219 = load double, ptr %218, align 8, !tbaa !18
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fmul double 6.000000e+00, %220
  %222 = load double, ptr @pi, align 8, !tbaa !8
  %223 = fmul double %221, %222
  %224 = load double, ptr %19, align 8, !tbaa !8
  %225 = call double @sq(double noundef %224)
  %226 = fmul double %223, %225
  %227 = fcmp oge double %216, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %215, %212, %206
  br label %421

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %230 = load double, ptr %25, align 8, !tbaa !8
  %231 = fneg double %230
  %232 = load double, ptr %26, align 8, !tbaa !8
  %233 = fneg double %232
  %234 = call double @atan2(double noundef %231, double noundef %233) #6, !tbaa !10
  store double %234, ptr %53, align 8, !tbaa !8
  %235 = load ptr, ptr %17, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !14
  %238 = fcmp oge double %237, 0.000000e+00
  br i1 %238, label %239, label %274

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %240 = load double, ptr %18, align 8, !tbaa !8
  %241 = call double @sq(double noundef %240)
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %242, i32 0, i32 4
  %244 = load double, ptr %243, align 8, !tbaa !17
  %245 = fmul double %241, %244
  store double %245, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %246 = load double, ptr %54, align 8, !tbaa !8
  %247 = load double, ptr %54, align 8, !tbaa !8
  %248 = fadd double 1.000000e+00, %247
  %249 = call double @sqrt(double noundef %248) #6, !tbaa !10
  %250 = fadd double 1.000000e+00, %249
  %251 = load double, ptr %54, align 8, !tbaa !8
  %252 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %250, double %251)
  %253 = fdiv double %246, %252
  store double %253, ptr %55, align 8, !tbaa !8
  %254 = load ptr, ptr %17, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %254, i32 0, i32 1
  %256 = load double, ptr %255, align 8, !tbaa !14
  %257 = load double, ptr %19, align 8, !tbaa !8
  %258 = fmul double %256, %257
  %259 = load ptr, ptr %17, align 8, !tbaa !3
  %260 = load double, ptr %55, align 8, !tbaa !8
  %261 = call double @A3f(ptr noundef %259, double noundef %260)
  %262 = fmul double %258, %261
  %263 = load double, ptr @pi, align 8, !tbaa !8
  %264 = fmul double %262, %263
  store double %264, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  %265 = load double, ptr %51, align 8, !tbaa !8
  %266 = load double, ptr %19, align 8, !tbaa !8
  %267 = fmul double %265, %266
  store double %267, ptr %52, align 8, !tbaa !8
  %268 = load double, ptr %53, align 8, !tbaa !8
  %269 = load double, ptr %51, align 8, !tbaa !8
  %270 = fdiv double %268, %269
  store double %270, ptr %49, align 8, !tbaa !8
  %271 = load double, ptr %41, align 8, !tbaa !8
  %272 = load double, ptr %52, align 8, !tbaa !8
  %273 = fdiv double %271, %272
  store double %273, ptr %50, align 8, !tbaa !8
  br label %336

274:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %275 = load double, ptr %22, align 8, !tbaa !8
  %276 = load double, ptr %19, align 8, !tbaa !8
  %277 = load double, ptr %21, align 8, !tbaa !8
  %278 = load double, ptr %18, align 8, !tbaa !8
  %279 = fmul double %277, %278
  %280 = fneg double %279
  %281 = call double @llvm.fmuladd.f64(double %275, double %276, double %280)
  store double %281, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %282 = load double, ptr %41, align 8, !tbaa !8
  %283 = load double, ptr %56, align 8, !tbaa !8
  %284 = call double @atan2(double noundef %282, double noundef %283) #6, !tbaa !10
  store double %284, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %285 = load ptr, ptr %17, align 8, !tbaa !3
  %286 = load ptr, ptr %17, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %286, i32 0, i32 5
  %288 = load double, ptr %287, align 8, !tbaa !18
  %289 = load double, ptr @pi, align 8, !tbaa !8
  %290 = load double, ptr %57, align 8, !tbaa !8
  %291 = fadd double %289, %290
  %292 = load double, ptr %18, align 8, !tbaa !8
  %293 = load double, ptr %19, align 8, !tbaa !8
  %294 = fneg double %293
  %295 = load double, ptr %20, align 8, !tbaa !8
  %296 = load double, ptr %21, align 8, !tbaa !8
  %297 = load double, ptr %22, align 8, !tbaa !8
  %298 = load double, ptr %23, align 8, !tbaa !8
  %299 = load double, ptr %19, align 8, !tbaa !8
  %300 = load double, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %32, align 8, !tbaa !24
  call void @Lengths(ptr noundef %285, double noundef %288, double noundef %291, double noundef %292, double noundef %294, double noundef %295, double noundef %296, double noundef %297, double noundef %298, double noundef %299, double noundef %300, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %301)
  %302 = load double, ptr %58, align 8, !tbaa !8
  %303 = load double, ptr %19, align 8, !tbaa !8
  %304 = load double, ptr %22, align 8, !tbaa !8
  %305 = fmul double %303, %304
  %306 = load double, ptr %59, align 8, !tbaa !8
  %307 = fmul double %305, %306
  %308 = load double, ptr @pi, align 8, !tbaa !8
  %309 = fmul double %307, %308
  %310 = fdiv double %302, %309
  %311 = fadd double -1.000000e+00, %310
  store double %311, ptr %49, align 8, !tbaa !8
  %312 = load double, ptr %49, align 8, !tbaa !8
  %313 = fcmp olt double %312, -1.000000e-02
  br i1 %313, label %314, label %318

314:                                              ; preds = %274
  %315 = load double, ptr %41, align 8, !tbaa !8
  %316 = load double, ptr %49, align 8, !tbaa !8
  %317 = fdiv double %315, %316
  br label %328

318:                                              ; preds = %274
  %319 = load ptr, ptr %17, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !14
  %322 = fneg double %321
  %323 = load double, ptr %19, align 8, !tbaa !8
  %324 = call double @sq(double noundef %323)
  %325 = fmul double %322, %324
  %326 = load double, ptr @pi, align 8, !tbaa !8
  %327 = fmul double %325, %326
  br label %328

328:                                              ; preds = %318, %314
  %329 = phi double [ %317, %314 ], [ %327, %318 ]
  store double %329, ptr %52, align 8, !tbaa !8
  %330 = load double, ptr %52, align 8, !tbaa !8
  %331 = load double, ptr %19, align 8, !tbaa !8
  %332 = fdiv double %330, %331
  store double %332, ptr %51, align 8, !tbaa !8
  %333 = load double, ptr %53, align 8, !tbaa !8
  %334 = load double, ptr %51, align 8, !tbaa !8
  %335 = fdiv double %333, %334
  store double %335, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  br label %336

336:                                              ; preds = %328, %239
  %337 = load double, ptr %50, align 8, !tbaa !8
  %338 = load double, ptr @tol1, align 8, !tbaa !8
  %339 = fneg double %338
  %340 = fcmp ogt double %337, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %336
  %342 = load double, ptr %49, align 8, !tbaa !8
  %343 = load double, ptr @xthresh, align 8, !tbaa !8
  %344 = fsub double -1.000000e+00, %343
  %345 = fcmp ogt double %342, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = load ptr, ptr %17, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8, !tbaa !14
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load double, ptr %49, align 8, !tbaa !8
  %353 = fneg double %352
  %354 = call double @llvm.minnum.f64(double 1.000000e+00, double %353)
  store double %354, ptr %33, align 8, !tbaa !8
  %355 = load double, ptr %33, align 8, !tbaa !8
  %356 = call double @sq(double noundef %355)
  %357 = fsub double 1.000000e+00, %356
  %358 = call double @sqrt(double noundef %357) #6, !tbaa !10
  %359 = fneg double %358
  store double %359, ptr %34, align 8, !tbaa !8
  br label %372

360:                                              ; preds = %346
  %361 = load double, ptr %49, align 8, !tbaa !8
  %362 = load double, ptr @tol1, align 8, !tbaa !8
  %363 = fneg double %362
  %364 = fcmp ogt double %361, %363
  %365 = select i1 %364, double 0.000000e+00, double -1.000000e+00
  %366 = load double, ptr %49, align 8, !tbaa !8
  %367 = call double @llvm.maxnum.f64(double %365, double %366)
  store double %367, ptr %34, align 8, !tbaa !8
  %368 = load double, ptr %34, align 8, !tbaa !8
  %369 = call double @sq(double noundef %368)
  %370 = fsub double 1.000000e+00, %369
  %371 = call double @sqrt(double noundef %370) #6, !tbaa !10
  store double %371, ptr %33, align 8, !tbaa !8
  br label %372

372:                                              ; preds = %360, %351
  br label %420

373:                                              ; preds = %341, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %374 = load double, ptr %49, align 8, !tbaa !8
  %375 = load double, ptr %50, align 8, !tbaa !8
  %376 = call double @Astroid(double noundef %374, double noundef %375)
  store double %376, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  %377 = load double, ptr %51, align 8, !tbaa !8
  %378 = load ptr, ptr %17, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8, !tbaa !14
  %381 = fcmp oge double %380, 0.000000e+00
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = load double, ptr %49, align 8, !tbaa !8
  %384 = fneg double %383
  %385 = load double, ptr %60, align 8, !tbaa !8
  %386 = fmul double %384, %385
  %387 = load double, ptr %60, align 8, !tbaa !8
  %388 = fadd double 1.000000e+00, %387
  %389 = fdiv double %386, %388
  br label %398

390:                                              ; preds = %373
  %391 = load double, ptr %50, align 8, !tbaa !8
  %392 = fneg double %391
  %393 = load double, ptr %60, align 8, !tbaa !8
  %394 = fadd double 1.000000e+00, %393
  %395 = fmul double %392, %394
  %396 = load double, ptr %60, align 8, !tbaa !8
  %397 = fdiv double %395, %396
  br label %398

398:                                              ; preds = %390, %382
  %399 = phi double [ %389, %382 ], [ %397, %390 ]
  %400 = fmul double %377, %399
  store double %400, ptr %61, align 8, !tbaa !8
  %401 = load double, ptr %61, align 8, !tbaa !8
  %402 = call double @sin(double noundef %401) #6, !tbaa !10
  store double %402, ptr %43, align 8, !tbaa !8
  %403 = load double, ptr %61, align 8, !tbaa !8
  %404 = call double @cos(double noundef %403) #6, !tbaa !10
  %405 = fneg double %404
  store double %405, ptr %44, align 8, !tbaa !8
  %406 = load double, ptr %22, align 8, !tbaa !8
  %407 = load double, ptr %43, align 8, !tbaa !8
  %408 = fmul double %406, %407
  store double %408, ptr %33, align 8, !tbaa !8
  %409 = load double, ptr %41, align 8, !tbaa !8
  %410 = load double, ptr %22, align 8, !tbaa !8
  %411 = load double, ptr %18, align 8, !tbaa !8
  %412 = fmul double %410, %411
  %413 = load double, ptr %43, align 8, !tbaa !8
  %414 = call double @sq(double noundef %413)
  %415 = fmul double %412, %414
  %416 = load double, ptr %44, align 8, !tbaa !8
  %417 = fsub double 1.000000e+00, %416
  %418 = fdiv double %415, %417
  %419 = fsub double %409, %418
  store double %419, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  br label %420

420:                                              ; preds = %398, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %421

421:                                              ; preds = %420, %228
  br label %422

422:                                              ; preds = %421, %199
  %423 = load double, ptr %33, align 8, !tbaa !8
  %424 = fcmp ole double %423, 0.000000e+00
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @norm2(ptr noundef %33, ptr noundef %34)
  br label %427

426:                                              ; preds = %422
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store double 0.000000e+00, ptr %34, align 8, !tbaa !8
  br label %427

427:                                              ; preds = %426, %425
  %428 = load double, ptr %33, align 8, !tbaa !8
  %429 = load ptr, ptr %27, align 8, !tbaa !24
  store double %428, ptr %429, align 8, !tbaa !8
  %430 = load double, ptr %34, align 8, !tbaa !8
  %431 = load ptr, ptr %28, align 8, !tbaa !24
  store double %430, ptr %431, align 8, !tbaa !8
  %432 = load i32, ptr %42, align 4, !tbaa !10
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load double, ptr %37, align 8, !tbaa !8
  %436 = load ptr, ptr %31, align 8, !tbaa !24
  store double %435, ptr %436, align 8, !tbaa !8
  br label %437

437:                                              ; preds = %434, %427
  %438 = load double, ptr %38, align 8, !tbaa !8
  %439 = fcmp oge double %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load double, ptr %35, align 8, !tbaa !8
  %442 = load ptr, ptr %29, align 8, !tbaa !24
  store double %441, ptr %442, align 8, !tbaa !8
  %443 = load double, ptr %36, align 8, !tbaa !8
  %444 = load ptr, ptr %30, align 8, !tbaa !24
  store double %443, ptr %444, align 8, !tbaa !8
  br label %445

445:                                              ; preds = %440, %437
  %446 = load double, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  ret double %446
}

; Function Attrs: nounwind uwtable
define internal double @Lambda12(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store ptr %0, ptr %24, align 8, !tbaa !3
  store double %1, ptr %25, align 8, !tbaa !8
  store double %2, ptr %26, align 8, !tbaa !8
  store double %3, ptr %27, align 8, !tbaa !8
  store double %4, ptr %28, align 8, !tbaa !8
  store double %5, ptr %29, align 8, !tbaa !8
  store double %6, ptr %30, align 8, !tbaa !8
  store double %7, ptr %31, align 8, !tbaa !8
  store double %8, ptr %32, align 8, !tbaa !8
  store double %9, ptr %33, align 8, !tbaa !8
  store double %10, ptr %34, align 8, !tbaa !8
  store ptr %11, ptr %35, align 8, !tbaa !24
  store ptr %12, ptr %36, align 8, !tbaa !24
  store ptr %13, ptr %37, align 8, !tbaa !24
  store ptr %14, ptr %38, align 8, !tbaa !24
  store ptr %15, ptr %39, align 8, !tbaa !24
  store ptr %16, ptr %40, align 8, !tbaa !24
  store ptr %17, ptr %41, align 8, !tbaa !24
  store ptr %18, ptr %42, align 8, !tbaa !24
  store ptr %19, ptr %43, align 8, !tbaa !24
  store i32 %20, ptr %44, align 4, !tbaa !10
  store ptr %21, ptr %45, align 8, !tbaa !24
  store ptr %22, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  store double 0.000000e+00, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  store double 0.000000e+00, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  store double 0.000000e+00, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  store double 0.000000e+00, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  store double 0.000000e+00, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  store double 0.000000e+00, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  store double 0.000000e+00, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  store double 0.000000e+00, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  store double 0.000000e+00, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  store double 0.000000e+00, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %69 = load double, ptr %25, align 8, !tbaa !8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %23
  %72 = load double, ptr %32, align 8, !tbaa !8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load double, ptr @tiny, align 8, !tbaa !8
  %76 = fneg double %75
  store double %76, ptr %32, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %74, %71, %23
  %78 = load double, ptr %31, align 8, !tbaa !8
  %79 = load double, ptr %26, align 8, !tbaa !8
  %80 = fmul double %78, %79
  store double %80, ptr %57, align 8, !tbaa !8
  %81 = load double, ptr %32, align 8, !tbaa !8
  %82 = load double, ptr %31, align 8, !tbaa !8
  %83 = load double, ptr %25, align 8, !tbaa !8
  %84 = fmul double %82, %83
  %85 = call double @hypot(double noundef %81, double noundef %84) #6, !tbaa !10
  store double %85, ptr %58, align 8, !tbaa !8
  %86 = load double, ptr %25, align 8, !tbaa !8
  store double %86, ptr %50, align 8, !tbaa !8
  %87 = load double, ptr %57, align 8, !tbaa !8
  %88 = load double, ptr %25, align 8, !tbaa !8
  %89 = fmul double %87, %88
  store double %89, ptr %59, align 8, !tbaa !8
  %90 = load double, ptr %32, align 8, !tbaa !8
  %91 = load double, ptr %26, align 8, !tbaa !8
  %92 = fmul double %90, %91
  store double %92, ptr %60, align 8, !tbaa !8
  store double %92, ptr %51, align 8, !tbaa !8
  call void @norm2(ptr noundef %50, ptr noundef %51)
  %93 = load double, ptr %29, align 8, !tbaa !8
  %94 = load double, ptr %26, align 8, !tbaa !8
  %95 = fcmp une double %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %77
  %97 = load double, ptr %57, align 8, !tbaa !8
  %98 = load double, ptr %29, align 8, !tbaa !8
  %99 = fdiv double %97, %98
  br label %102

100:                                              ; preds = %77
  %101 = load double, ptr %31, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi double [ %99, %96 ], [ %101, %100 ]
  store double %103, ptr %47, align 8, !tbaa !8
  %104 = load double, ptr %29, align 8, !tbaa !8
  %105 = load double, ptr %26, align 8, !tbaa !8
  %106 = fcmp une double %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load double, ptr %28, align 8, !tbaa !8
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = load double, ptr %25, align 8, !tbaa !8
  %111 = fneg double %110
  %112 = fcmp une double %109, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %107, %102
  %114 = load double, ptr %32, align 8, !tbaa !8
  %115 = load double, ptr %26, align 8, !tbaa !8
  %116 = fmul double %114, %115
  %117 = call double @sq(double noundef %116)
  %118 = load double, ptr %26, align 8, !tbaa !8
  %119 = load double, ptr %25, align 8, !tbaa !8
  %120 = fneg double %119
  %121 = fcmp olt double %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load double, ptr %29, align 8, !tbaa !8
  %124 = load double, ptr %26, align 8, !tbaa !8
  %125 = fsub double %123, %124
  %126 = load double, ptr %26, align 8, !tbaa !8
  %127 = load double, ptr %29, align 8, !tbaa !8
  %128 = fadd double %126, %127
  %129 = fmul double %125, %128
  br label %138

130:                                              ; preds = %113
  %131 = load double, ptr %25, align 8, !tbaa !8
  %132 = load double, ptr %28, align 8, !tbaa !8
  %133 = fsub double %131, %132
  %134 = load double, ptr %25, align 8, !tbaa !8
  %135 = load double, ptr %28, align 8, !tbaa !8
  %136 = fadd double %134, %135
  %137 = fmul double %133, %136
  br label %138

138:                                              ; preds = %130, %122
  %139 = phi double [ %129, %122 ], [ %137, %130 ]
  %140 = fadd double %117, %139
  %141 = call double @sqrt(double noundef %140) #6, !tbaa !10
  %142 = load double, ptr %29, align 8, !tbaa !8
  %143 = fdiv double %141, %142
  br label %147

144:                                              ; preds = %107
  %145 = load double, ptr %32, align 8, !tbaa !8
  %146 = call double @llvm.fabs.f64(double %145)
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi double [ %143, %138 ], [ %146, %144 ]
  store double %148, ptr %48, align 8, !tbaa !8
  %149 = load double, ptr %28, align 8, !tbaa !8
  store double %149, ptr %52, align 8, !tbaa !8
  %150 = load double, ptr %57, align 8, !tbaa !8
  %151 = load double, ptr %28, align 8, !tbaa !8
  %152 = fmul double %150, %151
  store double %152, ptr %61, align 8, !tbaa !8
  %153 = load double, ptr %48, align 8, !tbaa !8
  %154 = load double, ptr %29, align 8, !tbaa !8
  %155 = fmul double %153, %154
  store double %155, ptr %62, align 8, !tbaa !8
  store double %155, ptr %53, align 8, !tbaa !8
  call void @norm2(ptr noundef %52, ptr noundef %53)
  %156 = load double, ptr %51, align 8, !tbaa !8
  %157 = load double, ptr %52, align 8, !tbaa !8
  %158 = load double, ptr %50, align 8, !tbaa !8
  %159 = load double, ptr %53, align 8, !tbaa !8
  %160 = fmul double %158, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %156, double %157, double %161)
  %163 = call double @llvm.maxnum.f64(double 0.000000e+00, double %162)
  %164 = fadd double %163, 0.000000e+00
  %165 = load double, ptr %51, align 8, !tbaa !8
  %166 = load double, ptr %53, align 8, !tbaa !8
  %167 = load double, ptr %50, align 8, !tbaa !8
  %168 = load double, ptr %52, align 8, !tbaa !8
  %169 = fmul double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %165, double %166, double %169)
  %171 = call double @atan2(double noundef %164, double noundef %170) #6, !tbaa !10
  store double %171, ptr %49, align 8, !tbaa !8
  %172 = load double, ptr %60, align 8, !tbaa !8
  %173 = load double, ptr %61, align 8, !tbaa !8
  %174 = load double, ptr %59, align 8, !tbaa !8
  %175 = load double, ptr %62, align 8, !tbaa !8
  %176 = fmul double %174, %175
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %172, double %173, double %177)
  %179 = call double @llvm.maxnum.f64(double 0.000000e+00, double %178)
  %180 = fadd double %179, 0.000000e+00
  store double %180, ptr %63, align 8, !tbaa !8
  %181 = load double, ptr %60, align 8, !tbaa !8
  %182 = load double, ptr %62, align 8, !tbaa !8
  %183 = load double, ptr %59, align 8, !tbaa !8
  %184 = load double, ptr %61, align 8, !tbaa !8
  %185 = fmul double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  store double %186, ptr %64, align 8, !tbaa !8
  %187 = load double, ptr %63, align 8, !tbaa !8
  %188 = load double, ptr %34, align 8, !tbaa !8
  %189 = load double, ptr %64, align 8, !tbaa !8
  %190 = load double, ptr %33, align 8, !tbaa !8
  %191 = fmul double %189, %190
  %192 = fneg double %191
  %193 = call double @llvm.fmuladd.f64(double %187, double %188, double %192)
  %194 = load double, ptr %64, align 8, !tbaa !8
  %195 = load double, ptr %34, align 8, !tbaa !8
  %196 = load double, ptr %63, align 8, !tbaa !8
  %197 = load double, ptr %33, align 8, !tbaa !8
  %198 = fmul double %196, %197
  %199 = call double @llvm.fmuladd.f64(double %194, double %195, double %198)
  %200 = call double @atan2(double noundef %193, double noundef %199) #6, !tbaa !10
  store double %200, ptr %67, align 8, !tbaa !8
  %201 = load double, ptr %58, align 8, !tbaa !8
  %202 = call double @sq(double noundef %201)
  %203 = load ptr, ptr %24, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %203, i32 0, i32 4
  %205 = load double, ptr %204, align 8, !tbaa !17
  %206 = fmul double %202, %205
  store double %206, ptr %68, align 8, !tbaa !8
  %207 = load double, ptr %68, align 8, !tbaa !8
  %208 = load double, ptr %68, align 8, !tbaa !8
  %209 = fadd double 1.000000e+00, %208
  %210 = call double @sqrt(double noundef %209) #6, !tbaa !10
  %211 = fadd double 1.000000e+00, %210
  %212 = load double, ptr %68, align 8, !tbaa !8
  %213 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %211, double %212)
  %214 = fdiv double %207, %213
  store double %214, ptr %54, align 8, !tbaa !8
  %215 = load ptr, ptr %24, align 8, !tbaa !3
  %216 = load double, ptr %54, align 8, !tbaa !8
  %217 = load ptr, ptr %46, align 8, !tbaa !24
  call void @C3f(ptr noundef %215, double noundef %216, ptr noundef %217)
  %218 = load double, ptr %52, align 8, !tbaa !8
  %219 = load double, ptr %53, align 8, !tbaa !8
  %220 = load ptr, ptr %46, align 8, !tbaa !24
  %221 = call double @SinCosSeries(i32 noundef 1, double noundef %218, double noundef %219, ptr noundef %220, i32 noundef 5)
  %222 = load double, ptr %50, align 8, !tbaa !8
  %223 = load double, ptr %51, align 8, !tbaa !8
  %224 = load ptr, ptr %46, align 8, !tbaa !24
  %225 = call double @SinCosSeries(i32 noundef 1, double noundef %222, double noundef %223, ptr noundef %224, i32 noundef 5)
  %226 = fsub double %221, %225
  store double %226, ptr %66, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !14
  %230 = fneg double %229
  %231 = load ptr, ptr %24, align 8, !tbaa !3
  %232 = load double, ptr %54, align 8, !tbaa !8
  %233 = call double @A3f(ptr noundef %231, double noundef %232)
  %234 = fmul double %230, %233
  %235 = load double, ptr %57, align 8, !tbaa !8
  %236 = fmul double %234, %235
  %237 = load double, ptr %49, align 8, !tbaa !8
  %238 = load double, ptr %66, align 8, !tbaa !8
  %239 = fadd double %237, %238
  %240 = fmul double %236, %239
  store double %240, ptr %55, align 8, !tbaa !8
  %241 = load double, ptr %67, align 8, !tbaa !8
  %242 = load double, ptr %55, align 8, !tbaa !8
  %243 = fadd double %241, %242
  store double %243, ptr %65, align 8, !tbaa !8
  %244 = load i32, ptr %44, align 4, !tbaa !10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %147
  %247 = load double, ptr %48, align 8, !tbaa !8
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %24, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8, !tbaa !15
  %253 = fmul double -2.000000e+00, %252
  %254 = load double, ptr %27, align 8, !tbaa !8
  %255 = fmul double %253, %254
  %256 = load double, ptr %25, align 8, !tbaa !8
  %257 = fdiv double %255, %256
  store double %257, ptr %56, align 8, !tbaa !8
  br label %280

258:                                              ; preds = %246
  %259 = load ptr, ptr %24, align 8, !tbaa !3
  %260 = load double, ptr %54, align 8, !tbaa !8
  %261 = load double, ptr %49, align 8, !tbaa !8
  %262 = load double, ptr %50, align 8, !tbaa !8
  %263 = load double, ptr %51, align 8, !tbaa !8
  %264 = load double, ptr %27, align 8, !tbaa !8
  %265 = load double, ptr %52, align 8, !tbaa !8
  %266 = load double, ptr %53, align 8, !tbaa !8
  %267 = load double, ptr %30, align 8, !tbaa !8
  %268 = load double, ptr %26, align 8, !tbaa !8
  %269 = load double, ptr %29, align 8, !tbaa !8
  %270 = load ptr, ptr %46, align 8, !tbaa !24
  call void @Lengths(ptr noundef %259, double noundef %260, double noundef %261, double noundef %262, double noundef %263, double noundef %264, double noundef %265, double noundef %266, double noundef %267, double noundef %268, double noundef %269, ptr noundef null, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %270)
  %271 = load ptr, ptr %24, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8, !tbaa !15
  %274 = load double, ptr %48, align 8, !tbaa !8
  %275 = load double, ptr %29, align 8, !tbaa !8
  %276 = fmul double %274, %275
  %277 = fdiv double %273, %276
  %278 = load double, ptr %56, align 8, !tbaa !8
  %279 = fmul double %278, %277
  store double %279, ptr %56, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %258, %249
  br label %281

281:                                              ; preds = %280, %147
  %282 = load double, ptr %47, align 8, !tbaa !8
  %283 = load ptr, ptr %35, align 8, !tbaa !24
  store double %282, ptr %283, align 8, !tbaa !8
  %284 = load double, ptr %48, align 8, !tbaa !8
  %285 = load ptr, ptr %36, align 8, !tbaa !24
  store double %284, ptr %285, align 8, !tbaa !8
  %286 = load double, ptr %49, align 8, !tbaa !8
  %287 = load ptr, ptr %37, align 8, !tbaa !24
  store double %286, ptr %287, align 8, !tbaa !8
  %288 = load double, ptr %50, align 8, !tbaa !8
  %289 = load ptr, ptr %38, align 8, !tbaa !24
  store double %288, ptr %289, align 8, !tbaa !8
  %290 = load double, ptr %51, align 8, !tbaa !8
  %291 = load ptr, ptr %39, align 8, !tbaa !24
  store double %290, ptr %291, align 8, !tbaa !8
  %292 = load double, ptr %52, align 8, !tbaa !8
  %293 = load ptr, ptr %40, align 8, !tbaa !24
  store double %292, ptr %293, align 8, !tbaa !8
  %294 = load double, ptr %53, align 8, !tbaa !8
  %295 = load ptr, ptr %41, align 8, !tbaa !24
  store double %294, ptr %295, align 8, !tbaa !8
  %296 = load double, ptr %54, align 8, !tbaa !8
  %297 = load ptr, ptr %42, align 8, !tbaa !24
  store double %296, ptr %297, align 8, !tbaa !8
  %298 = load double, ptr %55, align 8, !tbaa !8
  %299 = load ptr, ptr %43, align 8, !tbaa !24
  store double %298, ptr %299, align 8, !tbaa !8
  %300 = load i32, ptr %44, align 4, !tbaa !10
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %281
  %303 = load double, ptr %56, align 8, !tbaa !8
  %304 = load ptr, ptr %45, align 8, !tbaa !24
  store double %303, ptr %304, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %302, %281
  %306 = load double, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  ret double %306
}

; Function Attrs: nounwind uwtable
define internal double @sumx(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load double, ptr %4, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !8
  %12 = fadd double %10, %11
  store volatile double %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load volatile double, ptr %7, align 8, !tbaa !8
  %14 = load double, ptr %5, align 8, !tbaa !8
  %15 = fsub double %13, %14
  store volatile double %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load volatile double, ptr %7, align 8, !tbaa !8
  %17 = load volatile double, ptr %8, align 8, !tbaa !8
  %18 = fsub double %16, %17
  store volatile double %18, ptr %9, align 8, !tbaa !8
  %19 = load double, ptr %4, align 8, !tbaa !8
  %20 = load volatile double, ptr %8, align 8, !tbaa !8
  %21 = fsub double %20, %19
  store volatile double %21, ptr %8, align 8, !tbaa !8
  %22 = load double, ptr %5, align 8, !tbaa !8
  %23 = load volatile double, ptr %9, align 8, !tbaa !8
  %24 = fsub double %23, %22
  store volatile double %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load volatile double, ptr %7, align 8, !tbaa !8
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load volatile double, ptr %8, align 8, !tbaa !8
  %32 = load volatile double, ptr %9, align 8, !tbaa !8
  %33 = fadd double %31, %32
  %34 = fsub double 0.000000e+00, %33
  br label %37

35:                                               ; preds = %27
  %36 = load volatile double, ptr %7, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi double [ %34, %30 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  store double %38, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %3
  %41 = load volatile double, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal double @Astroid(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load double, ptr %3, align 8, !tbaa !8
  %21 = call double @sq(double noundef %20)
  store double %21, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load double, ptr %4, align 8, !tbaa !8
  %23 = call double @sq(double noundef %22)
  store double %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load double, ptr %6, align 8, !tbaa !8
  %25 = load double, ptr %7, align 8, !tbaa !8
  %26 = fadd double %24, %25
  %27 = fsub double %26, 1.000000e+00
  %28 = fdiv double %27, 6.000000e+00
  store double %28, ptr %8, align 8, !tbaa !8
  %29 = load double, ptr %7, align 8, !tbaa !8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load double, ptr %8, align 8, !tbaa !8
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %135, label %34

34:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load double, ptr %6, align 8, !tbaa !8
  %36 = load double, ptr %7, align 8, !tbaa !8
  %37 = fmul double %35, %36
  %38 = fdiv double %37, 4.000000e+00
  store double %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load double, ptr %8, align 8, !tbaa !8
  %40 = call double @sq(double noundef %39)
  store double %40, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load double, ptr %8, align 8, !tbaa !8
  %42 = load double, ptr %10, align 8, !tbaa !8
  %43 = fmul double %41, %42
  store double %43, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %44 = load double, ptr %9, align 8, !tbaa !8
  %45 = load double, ptr %9, align 8, !tbaa !8
  %46 = load double, ptr %11, align 8, !tbaa !8
  %47 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %46, double %45)
  %48 = fmul double %44, %47
  store double %48, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %49 = load double, ptr %8, align 8, !tbaa !8
  store double %49, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %50 = load double, ptr %12, align 8, !tbaa !8
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %84

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %53 = load double, ptr %9, align 8, !tbaa !8
  %54 = load double, ptr %11, align 8, !tbaa !8
  %55 = fadd double %53, %54
  store double %55, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %56 = load double, ptr %17, align 8, !tbaa !8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load double, ptr %12, align 8, !tbaa !8
  %60 = call double @sqrt(double noundef %59) #6, !tbaa !10
  %61 = fneg double %60
  br label %65

62:                                               ; preds = %52
  %63 = load double, ptr %12, align 8, !tbaa !8
  %64 = call double @sqrt(double noundef %63) #6, !tbaa !10
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi double [ %61, %58 ], [ %64, %62 ]
  %67 = load double, ptr %17, align 8, !tbaa !8
  %68 = fadd double %67, %66
  store double %68, ptr %17, align 8, !tbaa !8
  %69 = load double, ptr %17, align 8, !tbaa !8
  %70 = call double @cbrt(double noundef %69) #8
  store double %70, ptr %18, align 8, !tbaa !8
  %71 = load double, ptr %18, align 8, !tbaa !8
  %72 = load double, ptr %18, align 8, !tbaa !8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load double, ptr %10, align 8, !tbaa !8
  %76 = load double, ptr %18, align 8, !tbaa !8
  %77 = fdiv double %75, %76
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %77, %74 ], [ 0.000000e+00, %78 ]
  %81 = fadd double %71, %80
  %82 = load double, ptr %13, align 8, !tbaa !8
  %83 = fadd double %82, %81
  store double %83, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %100

84:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %85 = load double, ptr %12, align 8, !tbaa !8
  %86 = fneg double %85
  %87 = call double @sqrt(double noundef %86) #6, !tbaa !10
  %88 = load double, ptr %9, align 8, !tbaa !8
  %89 = load double, ptr %11, align 8, !tbaa !8
  %90 = fadd double %88, %89
  %91 = fneg double %90
  %92 = call double @atan2(double noundef %87, double noundef %91) #6, !tbaa !10
  store double %92, ptr %19, align 8, !tbaa !8
  %93 = load double, ptr %8, align 8, !tbaa !8
  %94 = fmul double 2.000000e+00, %93
  %95 = load double, ptr %19, align 8, !tbaa !8
  %96 = fdiv double %95, 3.000000e+00
  %97 = call double @cos(double noundef %96) #6, !tbaa !10
  %98 = load double, ptr %13, align 8, !tbaa !8
  %99 = call double @llvm.fmuladd.f64(double %94, double %97, double %98)
  store double %99, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %100

100:                                              ; preds = %84, %79
  %101 = load double, ptr %13, align 8, !tbaa !8
  %102 = call double @sq(double noundef %101)
  %103 = load double, ptr %7, align 8, !tbaa !8
  %104 = fadd double %102, %103
  %105 = call double @sqrt(double noundef %104) #6, !tbaa !10
  store double %105, ptr %14, align 8, !tbaa !8
  %106 = load double, ptr %13, align 8, !tbaa !8
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load double, ptr %7, align 8, !tbaa !8
  %110 = load double, ptr %14, align 8, !tbaa !8
  %111 = load double, ptr %13, align 8, !tbaa !8
  %112 = fsub double %110, %111
  %113 = fdiv double %109, %112
  br label %118

114:                                              ; preds = %100
  %115 = load double, ptr %13, align 8, !tbaa !8
  %116 = load double, ptr %14, align 8, !tbaa !8
  %117 = fadd double %115, %116
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi double [ %113, %108 ], [ %117, %114 ]
  store double %119, ptr %15, align 8, !tbaa !8
  %120 = load double, ptr %15, align 8, !tbaa !8
  %121 = load double, ptr %7, align 8, !tbaa !8
  %122 = fsub double %120, %121
  %123 = load double, ptr %14, align 8, !tbaa !8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, ptr %16, align 8, !tbaa !8
  %126 = load double, ptr %15, align 8, !tbaa !8
  %127 = load double, ptr %15, align 8, !tbaa !8
  %128 = load double, ptr %16, align 8, !tbaa !8
  %129 = call double @sq(double noundef %128)
  %130 = fadd double %127, %129
  %131 = call double @sqrt(double noundef %130) #6, !tbaa !10
  %132 = load double, ptr %16, align 8, !tbaa !8
  %133 = fadd double %131, %132
  %134 = fdiv double %126, %133
  store double %134, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %136

135:                                              ; preds = %31
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %135, %118
  %137 = load double, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %137
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @accrem(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load double, ptr %4, align 8, !tbaa !8
  %9 = call double @remainder(double noundef %7, double noundef %8) #6, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  call void @accadd(ptr noundef %12, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accneg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = fneg double %5
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds double, ptr %7, i64 0
  store double %6, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = fneg double %11
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8, !tbaa !8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"geod_geodesic", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !6, i64 120, !6, i64 240}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!13, !9, i64 24}
!17 = !{!13, !9, i64 32}
!18 = !{!13, !9, i64 40}
!19 = !{!13, !9, i64 48}
!20 = !{!13, !9, i64 56}
!21 = !{!13, !9, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17geod_geodesicline", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!27, !9, i64 24}
!27 = !{!"geod_geodesicline", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !6, i64 240, !6, i64 296, !6, i64 352, !6, i64 408, !6, i64 456, !11, i64 504}
!28 = !{!27, !9, i64 32}
!29 = !{!27, !9, i64 72}
!30 = !{!27, !9, i64 80}
!31 = !{!27, !9, i64 88}
!32 = !{!27, !11, i64 504}
!33 = !{!27, !9, i64 0}
!34 = !{!27, !9, i64 8}
!35 = !{!27, !9, i64 16}
!36 = !{!27, !9, i64 40}
!37 = !{!27, !9, i64 48}
!38 = !{!27, !9, i64 136}
!39 = !{!27, !9, i64 96}
!40 = !{!27, !9, i64 104}
!41 = !{!27, !9, i64 120}
!42 = !{!27, !9, i64 160}
!43 = !{!27, !9, i64 168}
!44 = !{!27, !9, i64 128}
!45 = !{!27, !9, i64 112}
!46 = !{!27, !9, i64 176}
!47 = !{!27, !9, i64 200}
!48 = !{!27, !9, i64 144}
!49 = !{!27, !9, i64 152}
!50 = !{!27, !9, i64 184}
!51 = !{!27, !9, i64 208}
!52 = !{!27, !9, i64 192}
!53 = !{!27, !9, i64 216}
!54 = !{!27, !9, i64 224}
!55 = !{!27, !9, i64 232}
!56 = !{!27, !9, i64 64}
!57 = !{!27, !9, i64 56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12geod_polygon", !5, i64 0}
!60 = !{!61, !11, i64 64}
!61 = !{!"geod_polygon", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 48, !11, i64 64, !11, i64 68, !11, i64 72}
!62 = !{!61, !9, i64 8}
!63 = !{!61, !9, i64 0}
!64 = !{!61, !9, i64 24}
!65 = !{!61, !9, i64 16}
!66 = !{!61, !11, i64 68}
!67 = !{!61, !11, i64 72}
