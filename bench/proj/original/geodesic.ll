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
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load i32, ptr @init, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @Init()
  br label %10

10:                                               ; preds = %9, %3
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.geod_geodesic, ptr %12, i32 0, i32 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.geod_geodesic, ptr %15, i32 0, i32 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.geod_geodesic, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double 1.000000e+00, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.geod_geodesic, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.geod_geodesic, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.geod_geodesic, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fsub double 2.000000e+00, %28
  %30 = fmul double %25, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.geod_geodesic, ptr %31, i32 0, i32 3
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.geod_geodesic, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.geod_geodesic, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = call double @sq(double noundef %38)
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.geod_geodesic, ptr %41, i32 0, i32 4
  store double %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.geod_geodesic, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.geod_geodesic, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fsub double 2.000000e+00, %48
  %50 = fdiv double %45, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.geod_geodesic, ptr %51, i32 0, i32 5
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.geod_geodesic, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.geod_geodesic, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.geod_geodesic, ptr %60, i32 0, i32 6
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.geod_geodesic, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = call double @sq(double noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.geod_geodesic, ptr %66, i32 0, i32 6
  %68 = load double, ptr %67, align 8
  %69 = call double @sq(double noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.geod_geodesic, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %10
  br label %101

75:                                               ; preds = %10
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.geod_geodesic, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.geod_geodesic, ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8
  %84 = call double @sqrt(double noundef %83) #5
  %85 = call double @atanh(double noundef %84) #5
  br label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.geod_geodesic, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = fneg double %89
  %91 = call double @sqrt(double noundef %90) #5
  %92 = call double @atan(double noundef %91) #5
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi double [ %85, %80 ], [ %92, %86 ]
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.geod_geodesic, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = call double @sqrt(double noundef %98) #5
  %100 = fdiv double %94, %99
  br label %101

101:                                              ; preds = %93, %74
  %102 = phi double [ 1.000000e+00, %74 ], [ %100, %93 ]
  %103 = call double @llvm.fmuladd.f64(double %69, double %102, double %65)
  %104 = fdiv double %103, 2.000000e+00
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.geod_geodesic, ptr %105, i32 0, i32 7
  store double %104, ptr %106, align 8
  %107 = load double, ptr @tol2, align 8
  %108 = fmul double 1.000000e-01, %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.geod_geodesic, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = call double @llvm.maxnum.f64(double 1.000000e-03, double %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.geod_geodesic, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %116, 2.000000e+00
  %118 = fsub double 1.000000e+00, %117
  %119 = call double @llvm.minnum.f64(double 1.000000e+00, double %118)
  %120 = fmul double %113, %119
  %121 = fdiv double %120, 2.000000e+00
  %122 = call double @sqrt(double noundef %121) #5
  %123 = fdiv double %108, %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.geod_geodesic, ptr %124, i32 0, i32 8
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  call void @A3coeff(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  call void @C3coeff(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  call void @C4coeff(ptr noundef %128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Init() #0 {
  %1 = load i32, ptr @init, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  store i32 53, ptr @digits, align 4
  store double 0x3CB0000000000000, ptr @epsilon, align 8
  store double 0x10000000000000, ptr @realmin, align 8
  %4 = call double @atan2(double noundef 0.000000e+00, double noundef -1.000000e+00) #5
  store double %4, ptr @pi, align 8
  store i32 20, ptr @maxit1, align 4
  %5 = load i32, ptr @maxit1, align 4
  %6 = load i32, ptr @digits, align 4
  %7 = add i32 %5, %6
  %8 = add i32 %7, 10
  store i32 %8, ptr @maxit2, align 4
  %9 = load double, ptr @realmin, align 8
  %10 = call double @sqrt(double noundef %9) #5
  store double %10, ptr @tiny, align 8
  %11 = load double, ptr @epsilon, align 8
  store double %11, ptr @tol0, align 8
  %12 = load double, ptr @tol0, align 8
  %13 = fmul double 2.000000e+02, %12
  store double %13, ptr @tol1, align 8
  %14 = load double, ptr @tol0, align 8
  %15 = call double @sqrt(double noundef %14) #5
  store double %15, ptr @tol2, align 8
  %16 = load double, ptr @tol0, align 8
  store double %16, ptr @tolb, align 8
  %17 = load double, ptr @tol2, align 8
  %18 = fmul double 1.000000e+03, %17
  store double %18, ptr @xthresh, align 8
  %19 = load double, ptr @pi, align 8
  %20 = fdiv double %19, 1.800000e+02
  store double %20, ptr @degree, align 8
  %21 = call double @nan(ptr noundef @.str) #6
  store double %21, ptr @NaN, align 8
  store i32 1, ptr @init, align 4
  br label %22

22:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @sq(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 5, ptr %5, align 4
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 6, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  br label %22

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %19, %16 ], [ %21, %20 ]
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr @A3coeff.coeff, i64 %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.geod_geodesic, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8
  %31 = call double @polyvalx(i32 noundef %24, ptr noundef %27, double noundef %30)
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x double], ptr @A3coeff.coeff, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %31, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.geod_geodesic, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %44
  store double %39, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %22
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4
  br label %7

53:                                               ; preds = %7
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %60, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %63

11:                                               ; preds = %8
  store i32 5, ptr %6, align 4
  br label %12

12:                                               ; preds = %56, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 6, %23
  %25 = sub nsw i32 %24, 1
  br label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr @C3coeff.coeff, i64 %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.geod_geodesic, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = call double @polyvalx(i32 noundef %30, ptr noundef %33, double noundef %36)
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], ptr @C3coeff.coeff, i64 0, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %37, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.geod_geodesic, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [15 x double], ptr %47, i64 0, i64 %50
  store double %45, ptr %51, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %28
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4
  br label %12

59:                                               ; preds = %12
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %8

63:                                               ; preds = %8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  store i32 5, ptr %6, align 4
  br label %12

12:                                               ; preds = %46, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr @C4coeff.coeff, i64 %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.geod_geodesic, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = call double @polyvalx(i32 noundef %20, ptr noundef %23, double noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [77 x double], ptr @C4coeff.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.geod_geodesic, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [21 x double], ptr %37, i64 0, i64 %40
  store double %35, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 2
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %16
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4
  br label %12

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %8

53:                                               ; preds = %8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load double, ptr %11, align 8
  %16 = call double @AngNormalize(double noundef %15)
  store double %16, ptr %11, align 8
  %17 = load double, ptr %11, align 8
  %18 = call double @AngRound(double noundef %17)
  call void @sincosdx(double noundef %18, ptr noundef %13, ptr noundef %14)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = load double, ptr %11, align 8
  %24 = load double, ptr %13, align 8
  %25 = load double, ptr %14, align 8
  %26 = load i32, ptr %12, align 4
  call void @geod_lineinit_int(ptr noundef %19, ptr noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @AngNormalize(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @remainder(double noundef %4, double noundef 3.600000e+02) #5
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 1.800000e+02
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8
  %11 = call double @llvm.copysign.f64(double 1.800000e+02, double %10)
  br label %14

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi double [ %11, %9 ], [ %13, %12 ]
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
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load double, ptr %4, align 8
  %12 = call double @remquo(double noundef %11, double noundef 9.000000e+01, ptr noundef %10) #5
  store double %12, ptr %7, align 8
  %13 = load double, ptr @degree, align 8
  %14 = load double, ptr %7, align 8
  %15 = fmul double %14, %13
  store double %15, ptr %7, align 8
  %16 = load double, ptr %7, align 8
  %17 = call double @sin(double noundef %16) #5
  store double %17, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = call double @cos(double noundef %18) #5
  store double %19, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 3
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %33
  ]

22:                                               ; preds = %3
  %23 = load double, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  store double %23, ptr %24, align 8
  %25 = load double, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  store double %25, ptr %26, align 8
  br label %46

27:                                               ; preds = %3
  %28 = load double, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  store double %28, ptr %29, align 8
  %30 = load double, ptr %8, align 8
  %31 = fneg double %30
  %32 = load ptr, ptr %6, align 8
  store double %31, ptr %32, align 8
  br label %46

33:                                               ; preds = %3
  %34 = load double, ptr %8, align 8
  %35 = fneg double %34
  %36 = load ptr, ptr %5, align 8
  store double %35, ptr %36, align 8
  %37 = load double, ptr %9, align 8
  %38 = fneg double %37
  %39 = load ptr, ptr %6, align 8
  store double %38, ptr %39, align 8
  br label %46

40:                                               ; preds = %3
  %41 = load double, ptr %9, align 8
  %42 = fneg double %41
  %43 = load ptr, ptr %5, align 8
  store double %42, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  store double %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %33, %27, %22
  %47 = load ptr, ptr %6, align 8
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, 0.000000e+00
  store double %49, ptr %47, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %4, align 8
  %57 = call double @llvm.copysign.f64(double %55, double %56)
  %58 = load ptr, ptr %5, align 8
  store double %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @AngRound(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8
  store double 6.250000e-02, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  store volatile double %7, ptr %4, align 8
  %8 = load volatile double, ptr %4, align 8
  %9 = fsub double 6.250000e-02, %8
  store volatile double %9, ptr %5, align 8
  %10 = load volatile double, ptr %5, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load volatile double, ptr %5, align 8
  %14 = fsub double 6.250000e-02, %13
  br label %17

15:                                               ; preds = %1
  %16 = load volatile double, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi double [ %14, %12 ], [ %16, %15 ]
  store volatile double %18, ptr %4, align 8
  %19 = load volatile double, ptr %4, align 8
  %20 = load double, ptr %2, align 8
  %21 = call double @llvm.copysign.f64(double %19, double %20)
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.geod_geodesic, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.geod_geodesicline, ptr %25, i32 0, i32 3
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.geod_geodesic, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.geod_geodesicline, ptr %30, i32 0, i32 4
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.geod_geodesic, ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.geod_geodesicline, ptr %35, i32 0, i32 9
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.geod_geodesic, ptr %37, i32 0, i32 7
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.geod_geodesicline, ptr %40, i32 0, i32 10
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.geod_geodesic, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.geod_geodesicline, ptr %45, i32 0, i32 11
  store double %44, ptr %46, align 8
  %47 = load i32, ptr %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load i32, ptr %16, align 4
  br label %52

51:                                               ; preds = %8
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 2315, %51 ]
  %54 = or i32 %53, 128
  %55 = or i32 %54, 512
  %56 = or i32 %55, 32768
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.geod_geodesicline, ptr %57, i32 0, i32 35
  store i32 %56, ptr %58, align 8
  %59 = load double, ptr %11, align 8
  %60 = call double @LatFix(double noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.geod_geodesicline, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8
  %63 = load double, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.geod_geodesicline, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8
  %66 = load double, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.geod_geodesicline, ptr %67, i32 0, i32 2
  store double %66, ptr %68, align 8
  %69 = load double, ptr %14, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.geod_geodesicline, ptr %70, i32 0, i32 5
  store double %69, ptr %71, align 8
  %72 = load double, ptr %15, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.geod_geodesicline, ptr %73, i32 0, i32 6
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.geod_geodesicline, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = call double @AngRound(double noundef %77)
  call void @sincosdx(double noundef %78, ptr noundef %18, ptr noundef %17)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.geod_geodesicline, ptr %79, i32 0, i32 11
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %18, align 8
  %83 = fmul double %82, %81
  store double %83, ptr %18, align 8
  call void @norm2(ptr noundef %18, ptr noundef %17)
  %84 = load double, ptr @tiny, align 8
  %85 = load double, ptr %17, align 8
  %86 = call double @llvm.maxnum.f64(double %84, double %85)
  store double %86, ptr %17, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.geod_geodesic, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %18, align 8
  %91 = call double @sq(double noundef %90)
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double 1.000000e+00)
  %93 = call double @sqrt(double noundef %92) #5
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.geod_geodesicline, ptr %94, i32 0, i32 17
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.geod_geodesicline, ptr %96, i32 0, i32 5
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %17, align 8
  %100 = fmul double %98, %99
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.geod_geodesicline, ptr %101, i32 0, i32 12
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.geod_geodesicline, ptr %103, i32 0, i32 6
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.geod_geodesicline, ptr %106, i32 0, i32 5
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %18, align 8
  %110 = fmul double %108, %109
  %111 = call double @hypot(double noundef %105, double noundef %110) #5
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.geod_geodesicline, ptr %112, i32 0, i32 13
  store double %111, ptr %113, align 8
  %114 = load double, ptr %18, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.geod_geodesicline, ptr %115, i32 0, i32 15
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.geod_geodesicline, ptr %117, i32 0, i32 12
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %18, align 8
  %121 = fmul double %119, %120
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.geod_geodesicline, ptr %122, i32 0, i32 20
  store double %121, ptr %123, align 8
  %124 = load double, ptr %18, align 8
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %131, label %126

126:                                              ; preds = %52
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.geod_geodesicline, ptr %127, i32 0, i32 6
  %129 = load double, ptr %128, align 8
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %137

131:                                              ; preds = %126, %52
  %132 = load double, ptr %17, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.geod_geodesicline, ptr %133, i32 0, i32 6
  %135 = load double, ptr %134, align 8
  %136 = fmul double %132, %135
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi double [ %136, %131 ], [ 1.000000e+00, %137 ]
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.geod_geodesicline, ptr %140, i32 0, i32 21
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.geod_geodesicline, ptr %142, i32 0, i32 16
  store double %139, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.geod_geodesicline, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.geod_geodesicline, ptr %146, i32 0, i32 16
  call void @norm2(ptr noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.geod_geodesicline, ptr %148, i32 0, i32 13
  %150 = load double, ptr %149, align 8
  %151 = call double @sq(double noundef %150)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.geod_geodesic, ptr %152, i32 0, i32 4
  %154 = load double, ptr %153, align 8
  %155 = fmul double %151, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.geod_geodesicline, ptr %156, i32 0, i32 14
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.geod_geodesicline, ptr %158, i32 0, i32 14
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.geod_geodesicline, ptr %161, i32 0, i32 14
  %163 = load double, ptr %162, align 8
  %164 = fadd double 1.000000e+00, %163
  %165 = call double @sqrt(double noundef %164) #5
  %166 = fadd double 1.000000e+00, %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.geod_geodesicline, ptr %167, i32 0, i32 14
  %169 = load double, ptr %168, align 8
  %170 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %166, double %169)
  %171 = fdiv double %160, %170
  store double %171, ptr %19, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.geod_geodesicline, ptr %172, i32 0, i32 35
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %231

177:                                              ; preds = %138
  %178 = load double, ptr %19, align 8
  %179 = call double @A1m1f(double noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.geod_geodesicline, ptr %180, i32 0, i32 22
  store double %179, ptr %181, align 8
  %182 = load double, ptr %19, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.geod_geodesicline, ptr %183, i32 0, i32 30
  %185 = getelementptr inbounds [7 x double], ptr %184, i64 0, i64 0
  call void @C1f(double noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.geod_geodesicline, ptr %186, i32 0, i32 15
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.geod_geodesicline, ptr %189, i32 0, i32 16
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.geod_geodesicline, ptr %192, i32 0, i32 30
  %194 = getelementptr inbounds [7 x double], ptr %193, i64 0, i64 0
  %195 = call double @SinCosSeries(i32 noundef 1, double noundef %188, double noundef %191, ptr noundef %194, i32 noundef 6)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.geod_geodesicline, ptr %196, i32 0, i32 25
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.geod_geodesicline, ptr %198, i32 0, i32 25
  %200 = load double, ptr %199, align 8
  %201 = call double @sin(double noundef %200) #5
  store double %201, ptr %20, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.geod_geodesicline, ptr %202, i32 0, i32 25
  %204 = load double, ptr %203, align 8
  %205 = call double @cos(double noundef %204) #5
  store double %205, ptr %21, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.geod_geodesicline, ptr %206, i32 0, i32 15
  %208 = load double, ptr %207, align 8
  %209 = load double, ptr %21, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.geod_geodesicline, ptr %210, i32 0, i32 16
  %212 = load double, ptr %211, align 8
  %213 = load double, ptr %20, align 8
  %214 = fmul double %212, %213
  %215 = call double @llvm.fmuladd.f64(double %208, double %209, double %214)
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.geod_geodesicline, ptr %216, i32 0, i32 18
  store double %215, ptr %217, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.geod_geodesicline, ptr %218, i32 0, i32 16
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %21, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.geod_geodesicline, ptr %222, i32 0, i32 15
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %20, align 8
  %226 = fmul double %224, %225
  %227 = fneg double %226
  %228 = call double @llvm.fmuladd.f64(double %220, double %221, double %227)
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.geod_geodesicline, ptr %229, i32 0, i32 19
  store double %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %177, %138
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.geod_geodesicline, ptr %232, i32 0, i32 35
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = load double, ptr %19, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.geod_geodesicline, ptr %239, i32 0, i32 31
  %241 = getelementptr inbounds [7 x double], ptr %240, i64 0, i64 0
  call void @C1pf(double noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %231
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.geod_geodesicline, ptr %243, i32 0, i32 35
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %242
  %249 = load double, ptr %19, align 8
  %250 = call double @A2m1f(double noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.geod_geodesicline, ptr %251, i32 0, i32 23
  store double %250, ptr %252, align 8
  %253 = load double, ptr %19, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.geod_geodesicline, ptr %254, i32 0, i32 32
  %256 = getelementptr inbounds [7 x double], ptr %255, i64 0, i64 0
  call void @C2f(double noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.geod_geodesicline, ptr %257, i32 0, i32 15
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.geod_geodesicline, ptr %260, i32 0, i32 16
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.geod_geodesicline, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds [7 x double], ptr %264, i64 0, i64 0
  %266 = call double @SinCosSeries(i32 noundef 1, double noundef %259, double noundef %262, ptr noundef %265, i32 noundef 6)
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.geod_geodesicline, ptr %267, i32 0, i32 26
  store double %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %248, %242
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.geod_geodesicline, ptr %270, i32 0, i32 35
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %307

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8
  %277 = load double, ptr %19, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.geod_geodesicline, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 0
  call void @C3f(ptr noundef %276, double noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.geod_geodesicline, ptr %281, i32 0, i32 4
  %283 = load double, ptr %282, align 8
  %284 = fneg double %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.geod_geodesicline, ptr %285, i32 0, i32 12
  %287 = load double, ptr %286, align 8
  %288 = fmul double %284, %287
  %289 = load ptr, ptr %10, align 8
  %290 = load double, ptr %19, align 8
  %291 = call double @A3f(ptr noundef %289, double noundef %290)
  %292 = fmul double %288, %291
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.geod_geodesicline, ptr %293, i32 0, i32 24
  store double %292, ptr %294, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.geod_geodesicline, ptr %295, i32 0, i32 15
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.geod_geodesicline, ptr %298, i32 0, i32 16
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.geod_geodesicline, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds [6 x double], ptr %302, i64 0, i64 0
  %304 = call double @SinCosSeries(i32 noundef 1, double noundef %297, double noundef %300, ptr noundef %303, i32 noundef 5)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.geod_geodesicline, ptr %305, i32 0, i32 27
  store double %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %275, %269
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.geod_geodesicline, ptr %308, i32 0, i32 35
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %349

313:                                              ; preds = %307
  %314 = load ptr, ptr %10, align 8
  %315 = load double, ptr %19, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.geod_geodesicline, ptr %316, i32 0, i32 34
  %318 = getelementptr inbounds [6 x double], ptr %317, i64 0, i64 0
  call void @C4f(ptr noundef %314, double noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.geod_geodesicline, ptr %319, i32 0, i32 3
  %321 = load double, ptr %320, align 8
  %322 = call double @sq(double noundef %321)
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.geod_geodesicline, ptr %323, i32 0, i32 13
  %325 = load double, ptr %324, align 8
  %326 = fmul double %322, %325
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.geod_geodesicline, ptr %327, i32 0, i32 12
  %329 = load double, ptr %328, align 8
  %330 = fmul double %326, %329
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.geod_geodesic, ptr %331, i32 0, i32 3
  %333 = load double, ptr %332, align 8
  %334 = fmul double %330, %333
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.geod_geodesicline, ptr %335, i32 0, i32 28
  store double %334, ptr %336, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.geod_geodesicline, ptr %337, i32 0, i32 15
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.geod_geodesicline, ptr %340, i32 0, i32 16
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.geod_geodesicline, ptr %343, i32 0, i32 34
  %345 = getelementptr inbounds [6 x double], ptr %344, i64 0, i64 0
  %346 = call double @SinCosSeries(i32 noundef 0, double noundef %339, double noundef %342, ptr noundef %345, i32 noundef 6)
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.geod_geodesicline, ptr %347, i32 0, i32 29
  store double %346, ptr %348, align 8
  br label %349

349:                                              ; preds = %313, %307
  %350 = load double, ptr @NaN, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.geod_geodesicline, ptr %351, i32 0, i32 8
  store double %350, ptr %352, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.geod_geodesicline, ptr %353, i32 0, i32 7
  store double %350, ptr %354, align 8
  ret void
}

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store double %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load double, ptr %11, align 8
  %20 = load double, ptr %12, align 8
  %21 = load double, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  call void @geod_lineinit(ptr noundef %17, ptr noundef %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load double, ptr %15, align 8
  call void @geod_gensetdistance(ptr noundef %23, i32 noundef %24, double noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_gensetdistance(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %6, align 8
  call void @geod_setarc(ptr noundef %11, double noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load double, ptr %6, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load double, ptr %10, align 8
  %18 = load double, ptr %11, align 8
  %19 = load double, ptr %12, align 8
  %20 = load double, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store double %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  %64 = select i1 %63, i32 128, i32 0
  %65 = load ptr, ptr %17, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %66, i32 264, i32 0
  %68 = or i32 %64, %67
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %70, i32 512, i32 0
  %72 = or i32 %68, %71
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ne ptr %73, null
  %75 = select i1 %74, i32 1025, i32 0
  %76 = or i32 %72, %75
  %77 = load ptr, ptr %20, align 8
  %78 = icmp ne ptr %77, null
  %79 = select i1 %78, i32 4101, i32 0
  %80 = or i32 %76, %79
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %11
  %84 = load ptr, ptr %22, align 8
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %83, %11
  %87 = phi i1 [ true, %11 ], [ %85, %83 ]
  %88 = select i1 %87, i32 8197, i32 0
  %89 = or i32 %80, %88
  %90 = load ptr, ptr %23, align 8
  %91 = icmp ne ptr %90, null
  %92 = select i1 %91, i32 16400, i32 0
  %93 = or i32 %89, %92
  store i32 %93, ptr %49, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.geod_geodesicline, ptr %94, i32 0, i32 35
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 32640
  %98 = load i32, ptr %49, align 4
  %99 = and i32 %98, %97
  store i32 %99, ptr %49, align 4
  %100 = load i32, ptr %14, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.geod_geodesicline, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2048
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = load double, ptr @NaN, align 8
  store double %110, ptr %12, align 8
  br label %814

111:                                              ; preds = %103, %86
  %112 = load i32, ptr %14, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load double, ptr %15, align 8
  %117 = load double, ptr @degree, align 8
  %118 = fmul double %116, %117
  store double %118, ptr %32, align 8
  %119 = load double, ptr %15, align 8
  call void @sincosdx(double noundef %119, ptr noundef %33, ptr noundef %34)
  br label %239

120:                                              ; preds = %111
  %121 = load double, ptr %15, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.geod_geodesicline, ptr %122, i32 0, i32 9
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.geod_geodesicline, ptr %125, i32 0, i32 22
  %127 = load double, ptr %126, align 8
  %128 = fadd double 1.000000e+00, %127
  %129 = fmul double %124, %128
  %130 = fdiv double %121, %129
  store double %130, ptr %50, align 8
  %131 = load double, ptr %50, align 8
  %132 = call double @sin(double noundef %131) #5
  store double %132, ptr %51, align 8
  %133 = load double, ptr %50, align 8
  %134 = call double @cos(double noundef %133) #5
  store double %134, ptr %52, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.geod_geodesicline, ptr %135, i32 0, i32 18
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %52, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.geod_geodesicline, ptr %139, i32 0, i32 19
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %51, align 8
  %143 = fmul double %141, %142
  %144 = call double @llvm.fmuladd.f64(double %137, double %138, double %143)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.geod_geodesicline, ptr %145, i32 0, i32 19
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %52, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.geod_geodesicline, ptr %149, i32 0, i32 18
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %51, align 8
  %153 = fmul double %151, %152
  %154 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %147, double %148, double %154)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.geod_geodesicline, ptr %156, i32 0, i32 31
  %158 = getelementptr inbounds [7 x double], ptr %157, i64 0, i64 0
  %159 = call double @SinCosSeries(i32 noundef 1, double noundef %144, double noundef %155, ptr noundef %158, i32 noundef 6)
  %160 = fneg double %159
  store double %160, ptr %35, align 8
  %161 = load double, ptr %50, align 8
  %162 = load double, ptr %35, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.geod_geodesicline, ptr %163, i32 0, i32 25
  %165 = load double, ptr %164, align 8
  %166 = fsub double %162, %165
  %167 = fsub double %161, %166
  store double %167, ptr %32, align 8
  %168 = load double, ptr %32, align 8
  %169 = call double @sin(double noundef %168) #5
  store double %169, ptr %33, align 8
  %170 = load double, ptr %32, align 8
  %171 = call double @cos(double noundef %170) #5
  store double %171, ptr %34, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.geod_geodesicline, ptr %172, i32 0, i32 4
  %174 = load double, ptr %173, align 8
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp ogt double %175, 1.000000e-02
  br i1 %176, label %177, label %238

177:                                              ; preds = %120
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.geod_geodesicline, ptr %178, i32 0, i32 15
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %34, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.geod_geodesicline, ptr %182, i32 0, i32 16
  %184 = load double, ptr %183, align 8
  %185 = load double, ptr %33, align 8
  %186 = fmul double %184, %185
  %187 = call double @llvm.fmuladd.f64(double %180, double %181, double %186)
  store double %187, ptr %40, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.geod_geodesicline, ptr %188, i32 0, i32 16
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %34, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.geod_geodesicline, ptr %192, i32 0, i32 15
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %33, align 8
  %196 = fmul double %194, %195
  %197 = fneg double %196
  %198 = call double @llvm.fmuladd.f64(double %190, double %191, double %197)
  store double %198, ptr %41, align 8
  %199 = load double, ptr %40, align 8
  %200 = load double, ptr %41, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.geod_geodesicline, ptr %201, i32 0, i32 30
  %203 = getelementptr inbounds [7 x double], ptr %202, i64 0, i64 0
  %204 = call double @SinCosSeries(i32 noundef 1, double noundef %199, double noundef %200, ptr noundef %203, i32 noundef 6)
  store double %204, ptr %35, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.geod_geodesicline, ptr %205, i32 0, i32 22
  %207 = load double, ptr %206, align 8
  %208 = fadd double 1.000000e+00, %207
  %209 = load double, ptr %32, align 8
  %210 = load double, ptr %35, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.geod_geodesicline, ptr %211, i32 0, i32 25
  %213 = load double, ptr %212, align 8
  %214 = fsub double %210, %213
  %215 = fadd double %209, %214
  %216 = load double, ptr %15, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.geod_geodesicline, ptr %217, i32 0, i32 9
  %219 = load double, ptr %218, align 8
  %220 = fdiv double %216, %219
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %208, double %215, double %221)
  store double %222, ptr %53, align 8
  %223 = load double, ptr %32, align 8
  %224 = load double, ptr %53, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.geod_geodesicline, ptr %225, i32 0, i32 14
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %40, align 8
  %229 = call double @sq(double noundef %228)
  %230 = call double @llvm.fmuladd.f64(double %227, double %229, double 1.000000e+00)
  %231 = call double @sqrt(double noundef %230) #5
  %232 = fdiv double %224, %231
  %233 = fsub double %223, %232
  store double %233, ptr %32, align 8
  %234 = load double, ptr %32, align 8
  %235 = call double @sin(double noundef %234) #5
  store double %235, ptr %33, align 8
  %236 = load double, ptr %32, align 8
  %237 = call double @cos(double noundef %236) #5
  store double %237, ptr %34, align 8
  br label %238

238:                                              ; preds = %177, %120
  br label %239

239:                                              ; preds = %238, %115
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.geod_geodesicline, ptr %240, i32 0, i32 15
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %34, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.geod_geodesicline, ptr %244, i32 0, i32 16
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %33, align 8
  %248 = fmul double %246, %247
  %249 = call double @llvm.fmuladd.f64(double %242, double %243, double %248)
  store double %249, ptr %40, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.geod_geodesicline, ptr %250, i32 0, i32 16
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %34, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.geod_geodesicline, ptr %254, i32 0, i32 15
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %33, align 8
  %258 = fmul double %256, %257
  %259 = fneg double %258
  %260 = call double @llvm.fmuladd.f64(double %252, double %253, double %259)
  store double %260, ptr %41, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.geod_geodesicline, ptr %261, i32 0, i32 14
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %40, align 8
  %265 = call double @sq(double noundef %264)
  %266 = call double @llvm.fmuladd.f64(double %263, double %265, double 1.000000e+00)
  %267 = call double @sqrt(double noundef %266) #5
  store double %267, ptr %48, align 8
  %268 = load i32, ptr %49, align 4
  %269 = and i32 %268, 13317
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %239
  %272 = load i32, ptr %14, align 4
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.geod_geodesicline, ptr %276, i32 0, i32 4
  %278 = load double, ptr %277, align 8
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fcmp ogt double %279, 1.000000e-02
  br i1 %280, label %281, label %288

281:                                              ; preds = %275, %271
  %282 = load double, ptr %40, align 8
  %283 = load double, ptr %41, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.geod_geodesicline, ptr %284, i32 0, i32 30
  %286 = getelementptr inbounds [7 x double], ptr %285, i64 0, i64 0
  %287 = call double @SinCosSeries(i32 noundef 1, double noundef %282, double noundef %283, ptr noundef %286, i32 noundef 6)
  store double %287, ptr %35, align 8
  br label %288

288:                                              ; preds = %281, %275
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.geod_geodesicline, ptr %289, i32 0, i32 22
  %291 = load double, ptr %290, align 8
  %292 = fadd double 1.000000e+00, %291
  %293 = load double, ptr %35, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.geod_geodesicline, ptr %294, i32 0, i32 25
  %296 = load double, ptr %295, align 8
  %297 = fsub double %293, %296
  %298 = fmul double %292, %297
  store double %298, ptr %36, align 8
  br label %299

299:                                              ; preds = %288, %239
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.geod_geodesicline, ptr %300, i32 0, i32 13
  %302 = load double, ptr %301, align 8
  %303 = load double, ptr %40, align 8
  %304 = fmul double %302, %303
  store double %304, ptr %42, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.geod_geodesicline, ptr %305, i32 0, i32 12
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.geod_geodesicline, ptr %308, i32 0, i32 13
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %41, align 8
  %312 = fmul double %310, %311
  %313 = call double @hypot(double noundef %307, double noundef %312) #5
  store double %313, ptr %43, align 8
  %314 = load double, ptr %43, align 8
  %315 = fcmp oeq double %314, 0.000000e+00
  br i1 %315, label %316, label %318

316:                                              ; preds = %299
  %317 = load double, ptr @tiny, align 8
  store double %317, ptr %41, align 8
  store double %317, ptr %43, align 8
  br label %318

318:                                              ; preds = %316, %299
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.geod_geodesicline, ptr %319, i32 0, i32 12
  %321 = load double, ptr %320, align 8
  store double %321, ptr %46, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.geod_geodesicline, ptr %322, i32 0, i32 13
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %41, align 8
  %326 = fmul double %324, %325
  store double %326, ptr %47, align 8
  %327 = load i32, ptr %49, align 4
  %328 = and i32 %327, 1025
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %318
  %331 = load i32, ptr %14, align 4
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct.geod_geodesicline, ptr %335, i32 0, i32 9
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.geod_geodesicline, ptr %338, i32 0, i32 22
  %340 = load double, ptr %339, align 8
  %341 = fadd double 1.000000e+00, %340
  %342 = load double, ptr %32, align 8
  %343 = load double, ptr %36, align 8
  %344 = call double @llvm.fmuladd.f64(double %341, double %342, double %343)
  %345 = fmul double %337, %344
  br label %348

346:                                              ; preds = %330
  %347 = load double, ptr %15, align 8
  br label %348

348:                                              ; preds = %346, %334
  %349 = phi double [ %345, %334 ], [ %347, %346 ]
  store double %349, ptr %27, align 8
  br label %350

350:                                              ; preds = %348, %318
  %351 = load i32, ptr %49, align 4
  %352 = and i32 %351, 264
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %465

354:                                              ; preds = %350
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.geod_geodesicline, ptr %355, i32 0, i32 12
  %357 = load double, ptr %356, align 8
  %358 = call double @llvm.copysign.f64(double 1.000000e+00, double %357)
  store double %358, ptr %54, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.geod_geodesicline, ptr %359, i32 0, i32 12
  %361 = load double, ptr %360, align 8
  %362 = load double, ptr %40, align 8
  %363 = fmul double %361, %362
  store double %363, ptr %44, align 8
  %364 = load double, ptr %41, align 8
  store double %364, ptr %45, align 8
  %365 = load i32, ptr %14, align 4
  %366 = and i32 %365, 32768
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %400

368:                                              ; preds = %354
  %369 = load double, ptr %54, align 8
  %370 = load double, ptr %32, align 8
  %371 = load double, ptr %40, align 8
  %372 = load double, ptr %41, align 8
  %373 = call double @atan2(double noundef %371, double noundef %372) #5
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.geod_geodesicline, ptr %374, i32 0, i32 15
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.geod_geodesicline, ptr %377, i32 0, i32 16
  %379 = load double, ptr %378, align 8
  %380 = call double @atan2(double noundef %376, double noundef %379) #5
  %381 = fsub double %373, %380
  %382 = fsub double %370, %381
  %383 = load double, ptr %54, align 8
  %384 = load double, ptr %44, align 8
  %385 = fmul double %383, %384
  %386 = load double, ptr %45, align 8
  %387 = call double @atan2(double noundef %385, double noundef %386) #5
  %388 = load double, ptr %54, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.geod_geodesicline, ptr %389, i32 0, i32 20
  %391 = load double, ptr %390, align 8
  %392 = fmul double %388, %391
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds %struct.geod_geodesicline, ptr %393, i32 0, i32 21
  %395 = load double, ptr %394, align 8
  %396 = call double @atan2(double noundef %392, double noundef %395) #5
  %397 = fsub double %387, %396
  %398 = fadd double %382, %397
  %399 = fmul double %369, %398
  br label %423

400:                                              ; preds = %354
  %401 = load double, ptr %44, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.geod_geodesicline, ptr %402, i32 0, i32 21
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %45, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.geod_geodesicline, ptr %406, i32 0, i32 20
  %408 = load double, ptr %407, align 8
  %409 = fmul double %405, %408
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %401, double %404, double %410)
  %412 = load double, ptr %45, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct.geod_geodesicline, ptr %413, i32 0, i32 21
  %415 = load double, ptr %414, align 8
  %416 = load double, ptr %44, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.geod_geodesicline, ptr %417, i32 0, i32 20
  %419 = load double, ptr %418, align 8
  %420 = fmul double %416, %419
  %421 = call double @llvm.fmuladd.f64(double %412, double %415, double %420)
  %422 = call double @atan2(double noundef %411, double noundef %421) #5
  br label %423

423:                                              ; preds = %400, %368
  %424 = phi double [ %399, %368 ], [ %422, %400 ]
  store double %424, ptr %37, align 8
  %425 = load double, ptr %37, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.geod_geodesicline, ptr %426, i32 0, i32 24
  %428 = load double, ptr %427, align 8
  %429 = load double, ptr %32, align 8
  %430 = load double, ptr %40, align 8
  %431 = load double, ptr %41, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.geod_geodesicline, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds [6 x double], ptr %433, i64 0, i64 0
  %435 = call double @SinCosSeries(i32 noundef 1, double noundef %430, double noundef %431, ptr noundef %434, i32 noundef 5)
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.geod_geodesicline, ptr %436, i32 0, i32 27
  %438 = load double, ptr %437, align 8
  %439 = fsub double %435, %438
  %440 = fadd double %429, %439
  %441 = call double @llvm.fmuladd.f64(double %428, double %440, double %425)
  store double %441, ptr %38, align 8
  %442 = load double, ptr %38, align 8
  %443 = load double, ptr @degree, align 8
  %444 = fdiv double %442, %443
  store double %444, ptr %39, align 8
  %445 = load i32, ptr %14, align 4
  %446 = and i32 %445, 32768
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %423
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.geod_geodesicline, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = load double, ptr %39, align 8
  %453 = fadd double %451, %452
  br label %463

454:                                              ; preds = %423
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.geod_geodesicline, ptr %455, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = call double @AngNormalize(double noundef %457)
  %459 = load double, ptr %39, align 8
  %460 = call double @AngNormalize(double noundef %459)
  %461 = fadd double %458, %460
  %462 = call double @AngNormalize(double noundef %461)
  br label %463

463:                                              ; preds = %454, %448
  %464 = phi double [ %453, %448 ], [ %462, %454 ]
  store double %464, ptr %25, align 8
  br label %465

465:                                              ; preds = %463, %350
  %466 = load i32, ptr %49, align 4
  %467 = and i32 %466, 128
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %465
  %470 = load double, ptr %42, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.geod_geodesicline, ptr %471, i32 0, i32 11
  %473 = load double, ptr %472, align 8
  %474 = load double, ptr %43, align 8
  %475 = fmul double %473, %474
  %476 = call double @atan2dx(double noundef %470, double noundef %475)
  store double %476, ptr %24, align 8
  br label %477

477:                                              ; preds = %469, %465
  %478 = load i32, ptr %49, align 4
  %479 = and i32 %478, 512
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = load double, ptr %46, align 8
  %483 = load double, ptr %47, align 8
  %484 = call double @atan2dx(double noundef %482, double noundef %483)
  store double %484, ptr %26, align 8
  br label %485

485:                                              ; preds = %481, %477
  %486 = load i32, ptr %49, align 4
  %487 = and i32 %486, 12293
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %612

489:                                              ; preds = %485
  %490 = load double, ptr %40, align 8
  %491 = load double, ptr %41, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct.geod_geodesicline, ptr %492, i32 0, i32 32
  %494 = getelementptr inbounds [7 x double], ptr %493, i64 0, i64 0
  %495 = call double @SinCosSeries(i32 noundef 1, double noundef %490, double noundef %491, ptr noundef %494, i32 noundef 6)
  store double %495, ptr %55, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.geod_geodesicline, ptr %496, i32 0, i32 23
  %498 = load double, ptr %497, align 8
  %499 = fadd double 1.000000e+00, %498
  %500 = load double, ptr %55, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.geod_geodesicline, ptr %501, i32 0, i32 26
  %503 = load double, ptr %502, align 8
  %504 = fsub double %500, %503
  %505 = fmul double %499, %504
  store double %505, ptr %56, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.geod_geodesicline, ptr %506, i32 0, i32 22
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct.geod_geodesicline, ptr %509, i32 0, i32 23
  %511 = load double, ptr %510, align 8
  %512 = fsub double %508, %511
  %513 = load double, ptr %32, align 8
  %514 = load double, ptr %36, align 8
  %515 = load double, ptr %56, align 8
  %516 = fsub double %514, %515
  %517 = call double @llvm.fmuladd.f64(double %512, double %513, double %516)
  store double %517, ptr %57, align 8
  %518 = load i32, ptr %49, align 4
  %519 = and i32 %518, 4101
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %551

521:                                              ; preds = %489
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %struct.geod_geodesicline, ptr %522, i32 0, i32 9
  %524 = load double, ptr %523, align 8
  %525 = load double, ptr %48, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds %struct.geod_geodesicline, ptr %526, i32 0, i32 16
  %528 = load double, ptr %527, align 8
  %529 = load double, ptr %40, align 8
  %530 = fmul double %528, %529
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds %struct.geod_geodesicline, ptr %531, i32 0, i32 17
  %533 = load double, ptr %532, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct.geod_geodesicline, ptr %534, i32 0, i32 15
  %536 = load double, ptr %535, align 8
  %537 = load double, ptr %41, align 8
  %538 = fmul double %536, %537
  %539 = fmul double %533, %538
  %540 = fneg double %539
  %541 = call double @llvm.fmuladd.f64(double %525, double %530, double %540)
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.geod_geodesicline, ptr %542, i32 0, i32 16
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %41, align 8
  %546 = fmul double %544, %545
  %547 = load double, ptr %57, align 8
  %548 = fneg double %546
  %549 = call double @llvm.fmuladd.f64(double %548, double %547, double %541)
  %550 = fmul double %524, %549
  store double %550, ptr %28, align 8
  br label %551

551:                                              ; preds = %521, %489
  %552 = load i32, ptr %49, align 4
  %553 = and i32 %552, 8197
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %611

555:                                              ; preds = %551
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct.geod_geodesicline, ptr %556, i32 0, i32 14
  %558 = load double, ptr %557, align 8
  %559 = load double, ptr %40, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.geod_geodesicline, ptr %560, i32 0, i32 15
  %562 = load double, ptr %561, align 8
  %563 = fsub double %559, %562
  %564 = fmul double %558, %563
  %565 = load double, ptr %40, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct.geod_geodesicline, ptr %566, i32 0, i32 15
  %568 = load double, ptr %567, align 8
  %569 = fadd double %565, %568
  %570 = fmul double %564, %569
  %571 = load ptr, ptr %13, align 8
  %572 = getelementptr inbounds %struct.geod_geodesicline, ptr %571, i32 0, i32 17
  %573 = load double, ptr %572, align 8
  %574 = load double, ptr %48, align 8
  %575 = fadd double %573, %574
  %576 = fdiv double %570, %575
  store double %576, ptr %58, align 8
  %577 = load double, ptr %34, align 8
  %578 = load double, ptr %58, align 8
  %579 = load double, ptr %40, align 8
  %580 = load double, ptr %41, align 8
  %581 = load double, ptr %57, align 8
  %582 = fmul double %580, %581
  %583 = fneg double %582
  %584 = call double @llvm.fmuladd.f64(double %578, double %579, double %583)
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds %struct.geod_geodesicline, ptr %585, i32 0, i32 15
  %587 = load double, ptr %586, align 8
  %588 = fmul double %584, %587
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.geod_geodesicline, ptr %589, i32 0, i32 17
  %591 = load double, ptr %590, align 8
  %592 = fdiv double %588, %591
  %593 = fadd double %577, %592
  store double %593, ptr %29, align 8
  %594 = load double, ptr %34, align 8
  %595 = load double, ptr %58, align 8
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr inbounds %struct.geod_geodesicline, ptr %596, i32 0, i32 15
  %598 = load double, ptr %597, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds %struct.geod_geodesicline, ptr %599, i32 0, i32 16
  %601 = load double, ptr %600, align 8
  %602 = load double, ptr %57, align 8
  %603 = fmul double %601, %602
  %604 = fneg double %603
  %605 = call double @llvm.fmuladd.f64(double %595, double %598, double %604)
  %606 = load double, ptr %40, align 8
  %607 = fmul double %605, %606
  %608 = load double, ptr %48, align 8
  %609 = fdiv double %607, %608
  %610 = fsub double %594, %609
  store double %610, ptr %30, align 8
  br label %611

611:                                              ; preds = %555, %551
  br label %612

612:                                              ; preds = %611, %485
  %613 = load i32, ptr %49, align 4
  %614 = and i32 %613, 16400
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %725

616:                                              ; preds = %612
  %617 = load double, ptr %40, align 8
  %618 = load double, ptr %41, align 8
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds %struct.geod_geodesicline, ptr %619, i32 0, i32 34
  %621 = getelementptr inbounds [6 x double], ptr %620, i64 0, i64 0
  %622 = call double @SinCosSeries(i32 noundef 0, double noundef %617, double noundef %618, ptr noundef %621, i32 noundef 6)
  store double %622, ptr %59, align 8
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds %struct.geod_geodesicline, ptr %623, i32 0, i32 13
  %625 = load double, ptr %624, align 8
  %626 = fcmp oeq double %625, 0.000000e+00
  br i1 %626, label %632, label %627

627:                                              ; preds = %616
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds %struct.geod_geodesicline, ptr %628, i32 0, i32 12
  %630 = load double, ptr %629, align 8
  %631 = fcmp oeq double %630, 0.000000e+00
  br i1 %631, label %632, label %654

632:                                              ; preds = %627, %616
  %633 = load double, ptr %46, align 8
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds %struct.geod_geodesicline, ptr %634, i32 0, i32 6
  %636 = load double, ptr %635, align 8
  %637 = load double, ptr %47, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.geod_geodesicline, ptr %638, i32 0, i32 5
  %640 = load double, ptr %639, align 8
  %641 = fmul double %637, %640
  %642 = fneg double %641
  %643 = call double @llvm.fmuladd.f64(double %633, double %636, double %642)
  store double %643, ptr %60, align 8
  %644 = load double, ptr %47, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = getelementptr inbounds %struct.geod_geodesicline, ptr %645, i32 0, i32 6
  %647 = load double, ptr %646, align 8
  %648 = load double, ptr %46, align 8
  %649 = load ptr, ptr %13, align 8
  %650 = getelementptr inbounds %struct.geod_geodesicline, ptr %649, i32 0, i32 5
  %651 = load double, ptr %650, align 8
  %652 = fmul double %648, %651
  %653 = call double @llvm.fmuladd.f64(double %644, double %647, double %652)
  store double %653, ptr %61, align 8
  br label %708

654:                                              ; preds = %627
  %655 = load ptr, ptr %13, align 8
  %656 = getelementptr inbounds %struct.geod_geodesicline, ptr %655, i32 0, i32 13
  %657 = load double, ptr %656, align 8
  %658 = load ptr, ptr %13, align 8
  %659 = getelementptr inbounds %struct.geod_geodesicline, ptr %658, i32 0, i32 12
  %660 = load double, ptr %659, align 8
  %661 = fmul double %657, %660
  %662 = load double, ptr %34, align 8
  %663 = fcmp ole double %662, 0.000000e+00
  br i1 %663, label %664, label %676

664:                                              ; preds = %654
  %665 = load ptr, ptr %13, align 8
  %666 = getelementptr inbounds %struct.geod_geodesicline, ptr %665, i32 0, i32 16
  %667 = load double, ptr %666, align 8
  %668 = load double, ptr %34, align 8
  %669 = fsub double 1.000000e+00, %668
  %670 = load double, ptr %33, align 8
  %671 = load ptr, ptr %13, align 8
  %672 = getelementptr inbounds %struct.geod_geodesicline, ptr %671, i32 0, i32 15
  %673 = load double, ptr %672, align 8
  %674 = fmul double %670, %673
  %675 = call double @llvm.fmuladd.f64(double %667, double %669, double %674)
  br label %691

676:                                              ; preds = %654
  %677 = load double, ptr %33, align 8
  %678 = load ptr, ptr %13, align 8
  %679 = getelementptr inbounds %struct.geod_geodesicline, ptr %678, i32 0, i32 16
  %680 = load double, ptr %679, align 8
  %681 = load double, ptr %33, align 8
  %682 = fmul double %680, %681
  %683 = load double, ptr %34, align 8
  %684 = fadd double 1.000000e+00, %683
  %685 = fdiv double %682, %684
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds %struct.geod_geodesicline, ptr %686, i32 0, i32 15
  %688 = load double, ptr %687, align 8
  %689 = fadd double %685, %688
  %690 = fmul double %677, %689
  br label %691

691:                                              ; preds = %676, %664
  %692 = phi double [ %675, %664 ], [ %690, %676 ]
  %693 = fmul double %661, %692
  store double %693, ptr %60, align 8
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.geod_geodesicline, ptr %694, i32 0, i32 12
  %696 = load double, ptr %695, align 8
  %697 = call double @sq(double noundef %696)
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds %struct.geod_geodesicline, ptr %698, i32 0, i32 13
  %700 = load double, ptr %699, align 8
  %701 = call double @sq(double noundef %700)
  %702 = load ptr, ptr %13, align 8
  %703 = getelementptr inbounds %struct.geod_geodesicline, ptr %702, i32 0, i32 16
  %704 = load double, ptr %703, align 8
  %705 = fmul double %701, %704
  %706 = load double, ptr %41, align 8
  %707 = call double @llvm.fmuladd.f64(double %705, double %706, double %697)
  store double %707, ptr %61, align 8
  br label %708

708:                                              ; preds = %691, %632
  %709 = load ptr, ptr %13, align 8
  %710 = getelementptr inbounds %struct.geod_geodesicline, ptr %709, i32 0, i32 10
  %711 = load double, ptr %710, align 8
  %712 = load double, ptr %60, align 8
  %713 = load double, ptr %61, align 8
  %714 = call double @atan2(double noundef %712, double noundef %713) #5
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr inbounds %struct.geod_geodesicline, ptr %715, i32 0, i32 28
  %717 = load double, ptr %716, align 8
  %718 = load double, ptr %59, align 8
  %719 = load ptr, ptr %13, align 8
  %720 = getelementptr inbounds %struct.geod_geodesicline, ptr %719, i32 0, i32 29
  %721 = load double, ptr %720, align 8
  %722 = fsub double %718, %721
  %723 = fmul double %717, %722
  %724 = call double @llvm.fmuladd.f64(double %711, double %714, double %723)
  store double %724, ptr %31, align 8
  br label %725

725:                                              ; preds = %708, %612
  %726 = load i32, ptr %49, align 4
  %727 = and i32 %726, 128
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %725
  %730 = load ptr, ptr %16, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load double, ptr %24, align 8
  %734 = load ptr, ptr %16, align 8
  store double %733, ptr %734, align 8
  br label %735

735:                                              ; preds = %732, %729, %725
  %736 = load i32, ptr %49, align 4
  %737 = and i32 %736, 264
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %735
  %740 = load ptr, ptr %17, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load double, ptr %25, align 8
  %744 = load ptr, ptr %17, align 8
  store double %743, ptr %744, align 8
  br label %745

745:                                              ; preds = %742, %739, %735
  %746 = load i32, ptr %49, align 4
  %747 = and i32 %746, 512
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %755

749:                                              ; preds = %745
  %750 = load ptr, ptr %18, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load double, ptr %26, align 8
  %754 = load ptr, ptr %18, align 8
  store double %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %752, %749, %745
  %756 = load i32, ptr %49, align 4
  %757 = and i32 %756, 1025
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %765

759:                                              ; preds = %755
  %760 = load ptr, ptr %19, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load double, ptr %27, align 8
  %764 = load ptr, ptr %19, align 8
  store double %763, ptr %764, align 8
  br label %765

765:                                              ; preds = %762, %759, %755
  %766 = load i32, ptr %49, align 4
  %767 = and i32 %766, 4101
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %765
  %770 = load ptr, ptr %20, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load double, ptr %28, align 8
  %774 = load ptr, ptr %20, align 8
  store double %773, ptr %774, align 8
  br label %775

775:                                              ; preds = %772, %769, %765
  %776 = load i32, ptr %49, align 4
  %777 = and i32 %776, 8197
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %792

779:                                              ; preds = %775
  %780 = load ptr, ptr %21, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load double, ptr %29, align 8
  %784 = load ptr, ptr %21, align 8
  store double %783, ptr %784, align 8
  br label %785

785:                                              ; preds = %782, %779
  %786 = load ptr, ptr %22, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load double, ptr %30, align 8
  %790 = load ptr, ptr %22, align 8
  store double %789, ptr %790, align 8
  br label %791

791:                                              ; preds = %788, %785
  br label %792

792:                                              ; preds = %791, %775
  %793 = load i32, ptr %49, align 4
  %794 = and i32 %793, 16400
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %802

796:                                              ; preds = %792
  %797 = load ptr, ptr %23, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load double, ptr %31, align 8
  %801 = load ptr, ptr %23, align 8
  store double %800, ptr %801, align 8
  br label %802

802:                                              ; preds = %799, %796, %792
  %803 = load i32, ptr %14, align 4
  %804 = and i32 %803, 1
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %802
  %807 = load double, ptr %15, align 8
  br label %812

808:                                              ; preds = %802
  %809 = load double, ptr %32, align 8
  %810 = load double, ptr @degree, align 8
  %811 = fdiv double %809, %810
  br label %812

812:                                              ; preds = %808, %806
  %813 = phi double [ %807, %806 ], [ %811, %808 ]
  store double %813, ptr %12, align 8
  br label %814

814:                                              ; preds = %812, %109
  %815 = load double, ptr %12, align 8
  ret double %815
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
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %9, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load double, ptr %8, align 8
  %21 = load double, ptr %7, align 8
  %22 = fsub double %20, %21
  %23 = fmul double 2.000000e+00, %22
  %24 = load double, ptr %8, align 8
  %25 = load double, ptr %7, align 8
  %26 = fadd double %24, %25
  %27 = fmul double %23, %26
  store double %27, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %9, align 8
  %34 = load double, ptr %33, align 8
  br label %36

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi double [ %34, %31 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %44, %36
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %10, align 4
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %12, align 8
  %47 = load double, ptr %13, align 8
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %9, align 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %49, %52
  store double %53, ptr %13, align 8
  %54 = load double, ptr %11, align 8
  %55 = load double, ptr %13, align 8
  %56 = load double, ptr %12, align 8
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %9, align 8
  %61 = load double, ptr %60, align 8
  %62 = fadd double %58, %61
  store double %62, ptr %12, align 8
  br label %40

63:                                               ; preds = %40
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load double, ptr %7, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %8, align 8
  %70 = fmul double %68, %69
  %71 = load double, ptr %12, align 8
  %72 = fmul double %70, %71
  br label %79

73:                                               ; preds = %63
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %12, align 8
  %76 = load double, ptr %13, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi double [ %72, %66 ], [ %78, %73 ]
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
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load double, ptr %3, align 8
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = load double, ptr %4, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @swapx(ptr noundef %4, ptr noundef %3)
  store i32 2, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load double, ptr %4, align 8
  %15 = bitcast double %14 to i64
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fneg double %18
  store double %19, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load double, ptr %3, align 8
  %24 = load double, ptr %4, align 8
  %25 = call double @atan2(double noundef %23, double noundef %24) #5
  %26 = load double, ptr @degree, align 8
  %27 = fdiv double %25, %26
  store double %27, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %40 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %37
  ]

29:                                               ; preds = %22
  %30 = load double, ptr %3, align 8
  %31 = call double @llvm.copysign.f64(double 1.800000e+02, double %30)
  %32 = load double, ptr %6, align 8
  %33 = fsub double %31, %32
  store double %33, ptr %6, align 8
  br label %41

34:                                               ; preds = %22
  %35 = load double, ptr %6, align 8
  %36 = fsub double 9.000000e+01, %35
  store double %36, ptr %6, align 8
  br label %41

37:                                               ; preds = %22
  %38 = load double, ptr %6, align 8
  %39 = fadd double -9.000000e+01, %38
  store double %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %37, %34, %29
  %42 = load double, ptr %6, align 8
  ret double %42
}

; Function Attrs: nounwind uwtable
define void @geod_setdistance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.geod_geodesicline, ptr %6, i32 0, i32 8
  store double %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.geod_geodesicline, ptr %9, i32 0, i32 8
  %11 = load double, ptr %10, align 8
  %12 = call double @geod_genposition(ptr noundef %8, i32 noundef 0, double noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.geod_geodesicline, ptr %13, i32 0, i32 7
  store double %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geod_setarc(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.geod_geodesicline, ptr %6, i32 0, i32 7
  store double %5, ptr %7, align 8
  %8 = load double, ptr @NaN, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.geod_geodesicline, ptr %9, i32 0, i32 8
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.geod_geodesicline, ptr %12, i32 0, i32 7
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.geod_geodesicline, ptr %15, i32 0, i32 8
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
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %15, align 8
  store double %1, ptr %16, align 8
  store double %2, ptr %17, align 8
  store double %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store double %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 128, i32 0
  %34 = load ptr, ptr %22, align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 264, i32 0
  %37 = or i32 %33, %36
  %38 = load ptr, ptr %23, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 512, i32 0
  %41 = or i32 %37, %40
  %42 = load ptr, ptr %24, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 1025, i32 0
  %45 = or i32 %41, %44
  %46 = load ptr, ptr %25, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, i32 4101, i32 0
  %49 = or i32 %45, %48
  %50 = load ptr, ptr %26, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %14
  %53 = load ptr, ptr %27, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %52, %14
  %56 = phi i1 [ true, %14 ], [ %54, %52 ]
  %57 = select i1 %56, i32 8197, i32 0
  %58 = or i32 %49, %57
  %59 = load ptr, ptr %28, align 8
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, i32 16400, i32 0
  %62 = or i32 %58, %61
  store i32 %62, ptr %30, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load double, ptr %16, align 8
  %65 = load double, ptr %17, align 8
  %66 = load double, ptr %18, align 8
  %67 = load i32, ptr %30, align 4
  %68 = load i32, ptr %19, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 0, i32 2051
  %72 = or i32 %67, %71
  call void @geod_lineinit(ptr noundef %29, ptr noundef %63, double noundef %64, double noundef %65, double noundef %66, i32 noundef %72)
  %73 = load i32, ptr %19, align 4
  %74 = load double, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = call double @geod_genposition(ptr noundef %29, i32 noundef %73, double noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
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
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load double, ptr %10, align 8
  %19 = load double, ptr %11, align 8
  %20 = load double, ptr %12, align 8
  %21 = load double, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
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
  store ptr %0, ptr %13, align 8
  store double %1, ptr %14, align 8
  store double %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store double %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load double, ptr %14, align 8
  %32 = load double, ptr %15, align 8
  %33 = load double, ptr %16, align 8
  %34 = load double, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = call double @geod_geninverse_int(ptr noundef %30, double noundef %31, double noundef %32, double noundef %33, double noundef %34, ptr noundef %35, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store double %40, ptr %29, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %12
  %44 = load double, ptr %25, align 8
  %45 = load double, ptr %26, align 8
  %46 = call double @atan2dx(double noundef %44, double noundef %45)
  %47 = load ptr, ptr %19, align 8
  store double %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %12
  %49 = load ptr, ptr %20, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load double, ptr %27, align 8
  %53 = load double, ptr %28, align 8
  %54 = call double @atan2dx(double noundef %52, double noundef %53)
  %55 = load ptr, ptr %20, align 8
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %48
  %57 = load double, ptr %29, align 8
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
  %82 = alloca double, align 8
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
  store ptr %0, ptr %15, align 8
  store double %1, ptr %16, align 8
  store double %2, ptr %17, align 8
  store double %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %43, align 8
  store double 0.000000e+00, ptr %44, align 8
  store double 0.000000e+00, ptr %50, align 8
  store double 0.000000e+00, ptr %52, align 8
  store double 0.000000e+00, ptr %53, align 8
  store double 0.000000e+00, ptr %54, align 8
  store double 0.000000e+00, ptr %55, align 8
  store double 0.000000e+00, ptr %58, align 8
  store double 2.000000e+00, ptr %59, align 8
  store double 0.000000e+00, ptr %60, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = icmp ne ptr %105, null
  %107 = select i1 %106, i32 1025, i32 0
  %108 = load ptr, ptr %25, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, i32 4101, i32 0
  %111 = or i32 %107, %110
  %112 = load ptr, ptr %26, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %14
  %115 = load ptr, ptr %27, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %114, %14
  %118 = phi i1 [ true, %14 ], [ %116, %114 ]
  %119 = select i1 %118, i32 8197, i32 0
  %120 = or i32 %111, %119
  %121 = load ptr, ptr %28, align 8
  %122 = icmp ne ptr %121, null
  %123 = select i1 %122, i32 16400, i32 0
  %124 = or i32 %120, %123
  store i32 %124, ptr %61, align 4
  %125 = load i32, ptr %61, align 4
  %126 = and i32 %125, 32640
  store i32 %126, ptr %61, align 4
  %127 = load double, ptr %17, align 8
  %128 = load double, ptr %19, align 8
  %129 = call double @AngDiff(double noundef %127, double noundef %128, ptr noundef %35)
  store double %129, ptr %34, align 8
  %130 = load double, ptr %34, align 8
  %131 = bitcast double %130 to i64
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i32 -1, i32 1
  store i32 %133, ptr %37, align 4
  %134 = load i32, ptr %37, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, ptr %34, align 8
  %137 = fmul double %136, %135
  store double %137, ptr %34, align 8
  %138 = load i32, ptr %37, align 4
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr %35, align 8
  %141 = fmul double %140, %139
  store double %141, ptr %35, align 8
  %142 = load double, ptr %34, align 8
  %143 = load double, ptr @degree, align 8
  %144 = fmul double %142, %143
  store double %144, ptr %47, align 8
  %145 = load double, ptr %34, align 8
  %146 = load double, ptr %35, align 8
  call void @sincosde(double noundef %145, double noundef %146, ptr noundef %48, ptr noundef %49)
  %147 = load double, ptr %34, align 8
  %148 = fsub double 1.800000e+02, %147
  %149 = load double, ptr %35, align 8
  %150 = fsub double %148, %149
  store double %150, ptr %35, align 8
  %151 = load double, ptr %16, align 8
  %152 = call double @LatFix(double noundef %151)
  %153 = call double @AngRound(double noundef %152)
  store double %153, ptr %16, align 8
  %154 = load double, ptr %18, align 8
  %155 = call double @LatFix(double noundef %154)
  %156 = call double @AngRound(double noundef %155)
  store double %156, ptr %18, align 8
  %157 = load double, ptr %16, align 8
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = load double, ptr %18, align 8
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = fcmp olt double %158, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %117
  %163 = load double, ptr %18, align 8
  %164 = load double, ptr %18, align 8
  %165 = fcmp une double %163, %164
  br label %166

166:                                              ; preds = %162, %117
  %167 = phi i1 [ true, %117 ], [ %165, %162 ]
  %168 = select i1 %167, i32 -1, i32 1
  store i32 %168, ptr %38, align 4
  %169 = load i32, ptr %38, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %37, align 4
  %173 = mul nsw i32 %172, -1
  store i32 %173, ptr %37, align 4
  call void @swapx(ptr noundef %16, ptr noundef %18)
  br label %174

174:                                              ; preds = %171, %166
  %175 = load double, ptr %16, align 8
  %176 = bitcast double %175 to i64
  %177 = icmp slt i64 %176, 0
  %178 = select i1 %177, i32 1, i32 -1
  store i32 %178, ptr %36, align 4
  %179 = load i32, ptr %36, align 4
  %180 = sitofp i32 %179 to double
  %181 = load double, ptr %16, align 8
  %182 = fmul double %181, %180
  store double %182, ptr %16, align 8
  %183 = load i32, ptr %36, align 4
  %184 = sitofp i32 %183 to double
  %185 = load double, ptr %18, align 8
  %186 = fmul double %185, %184
  store double %186, ptr %18, align 8
  %187 = load double, ptr %16, align 8
  call void @sincosdx(double noundef %187, ptr noundef %39, ptr noundef %40)
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.geod_geodesic, ptr %188, i32 0, i32 2
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %39, align 8
  %192 = fmul double %191, %190
  store double %192, ptr %39, align 8
  call void @norm2(ptr noundef %39, ptr noundef %40)
  %193 = load double, ptr @tiny, align 8
  %194 = load double, ptr %40, align 8
  %195 = call double @llvm.maxnum.f64(double %193, double %194)
  store double %195, ptr %40, align 8
  %196 = load double, ptr %18, align 8
  call void @sincosdx(double noundef %196, ptr noundef %41, ptr noundef %42)
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.geod_geodesic, ptr %197, i32 0, i32 2
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %41, align 8
  %201 = fmul double %200, %199
  store double %201, ptr %41, align 8
  call void @norm2(ptr noundef %41, ptr noundef %42)
  %202 = load double, ptr @tiny, align 8
  %203 = load double, ptr %42, align 8
  %204 = call double @llvm.maxnum.f64(double %202, double %203)
  store double %204, ptr %42, align 8
  %205 = load double, ptr %40, align 8
  %206 = load double, ptr %39, align 8
  %207 = fneg double %206
  %208 = fcmp olt double %205, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %174
  %210 = load double, ptr %42, align 8
  %211 = load double, ptr %40, align 8
  %212 = fcmp oeq double %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load double, ptr %39, align 8
  %215 = load double, ptr %41, align 8
  %216 = call double @llvm.copysign.f64(double %214, double %215)
  store double %216, ptr %41, align 8
  br label %217

217:                                              ; preds = %213, %209
  br label %227

218:                                              ; preds = %174
  %219 = load double, ptr %41, align 8
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = load double, ptr %39, align 8
  %222 = fneg double %221
  %223 = fcmp oeq double %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load double, ptr %40, align 8
  store double %225, ptr %42, align 8
  br label %226

226:                                              ; preds = %224, %218
  br label %227

227:                                              ; preds = %226, %217
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.geod_geodesic, ptr %228, i32 0, i32 4
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %39, align 8
  %232 = call double @sq(double noundef %231)
  %233 = call double @llvm.fmuladd.f64(double %230, double %232, double 1.000000e+00)
  %234 = call double @sqrt(double noundef %233) #5
  store double %234, ptr %45, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.geod_geodesic, ptr %235, i32 0, i32 4
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %41, align 8
  %239 = call double @sq(double noundef %238)
  %240 = call double @llvm.fmuladd.f64(double %237, double %239, double 1.000000e+00)
  %241 = call double @sqrt(double noundef %240) #5
  store double %241, ptr %46, align 8
  %242 = load double, ptr %16, align 8
  %243 = fcmp oeq double %242, -9.000000e+01
  br i1 %243, label %247, label %244

244:                                              ; preds = %227
  %245 = load double, ptr %48, align 8
  %246 = fcmp oeq double %245, 0.000000e+00
  br label %247

247:                                              ; preds = %244, %227
  %248 = phi i1 [ true, %227 ], [ %246, %244 ]
  %249 = zext i1 %248 to i32
  store i32 %249, ptr %57, align 4
  %250 = load i32, ptr %57, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %344

252:                                              ; preds = %247
  %253 = load double, ptr %49, align 8
  store double %253, ptr %52, align 8
  %254 = load double, ptr %48, align 8
  store double %254, ptr %53, align 8
  store double 1.000000e+00, ptr %54, align 8
  store double 0.000000e+00, ptr %55, align 8
  %255 = load double, ptr %39, align 8
  store double %255, ptr %62, align 8
  %256 = load double, ptr %52, align 8
  %257 = load double, ptr %40, align 8
  %258 = fmul double %256, %257
  store double %258, ptr %63, align 8
  %259 = load double, ptr %41, align 8
  store double %259, ptr %64, align 8
  %260 = load double, ptr %54, align 8
  %261 = load double, ptr %42, align 8
  %262 = fmul double %260, %261
  store double %262, ptr %65, align 8
  %263 = load double, ptr %63, align 8
  %264 = load double, ptr %64, align 8
  %265 = load double, ptr %62, align 8
  %266 = load double, ptr %65, align 8
  %267 = fmul double %265, %266
  %268 = fneg double %267
  %269 = call double @llvm.fmuladd.f64(double %263, double %264, double %268)
  %270 = call double @llvm.maxnum.f64(double 0.000000e+00, double %269)
  %271 = fadd double %270, 0.000000e+00
  %272 = load double, ptr %63, align 8
  %273 = load double, ptr %65, align 8
  %274 = load double, ptr %62, align 8
  %275 = load double, ptr %64, align 8
  %276 = fmul double %274, %275
  %277 = call double @llvm.fmuladd.f64(double %272, double %273, double %276)
  %278 = call double @atan2(double noundef %271, double noundef %277) #5
  store double %278, ptr %51, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.geod_geodesic, ptr %280, i32 0, i32 5
  %282 = load double, ptr %281, align 8
  %283 = load double, ptr %51, align 8
  %284 = load double, ptr %62, align 8
  %285 = load double, ptr %63, align 8
  %286 = load double, ptr %45, align 8
  %287 = load double, ptr %64, align 8
  %288 = load double, ptr %65, align 8
  %289 = load double, ptr %46, align 8
  %290 = load double, ptr %40, align 8
  %291 = load double, ptr %42, align 8
  %292 = load i32, ptr %61, align 4
  %293 = and i32 %292, 8197
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %252
  br label %297

296:                                              ; preds = %252
  br label %297

297:                                              ; preds = %296, %295
  %298 = phi ptr [ %31, %295 ], [ null, %296 ]
  %299 = load i32, ptr %61, align 4
  %300 = and i32 %299, 8197
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  br label %304

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %302
  %305 = phi ptr [ %32, %302 ], [ null, %303 ]
  %306 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @Lengths(ptr noundef %279, double noundef %282, double noundef %283, double noundef %284, double noundef %285, double noundef %286, double noundef %287, double noundef %288, double noundef %289, double noundef %290, double noundef %291, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %298, ptr noundef %305, ptr noundef %306)
  %307 = load double, ptr %51, align 8
  %308 = fcmp olt double %307, 1.000000e+00
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = load double, ptr %44, align 8
  %311 = fcmp oge double %310, 0.000000e+00
  br i1 %311, label %312, label %342

312:                                              ; preds = %309, %304
  %313 = load double, ptr %51, align 8
  %314 = load double, ptr @tiny, align 8
  %315 = fmul double 3.000000e+00, %314
  %316 = fcmp olt double %313, %315
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = load double, ptr %51, align 8
  %319 = load double, ptr @tol0, align 8
  %320 = fcmp olt double %318, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = load double, ptr %43, align 8
  %323 = fcmp olt double %322, 0.000000e+00
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load double, ptr %44, align 8
  %326 = fcmp olt double %325, 0.000000e+00
  br i1 %326, label %327, label %328

327:                                              ; preds = %324, %321, %312
  store double 0.000000e+00, ptr %43, align 8
  store double 0.000000e+00, ptr %44, align 8
  store double 0.000000e+00, ptr %51, align 8
  br label %328

328:                                              ; preds = %327, %324, %317
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.geod_geodesic, ptr %329, i32 0, i32 6
  %331 = load double, ptr %330, align 8
  %332 = load double, ptr %44, align 8
  %333 = fmul double %332, %331
  store double %333, ptr %44, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.geod_geodesic, ptr %334, i32 0, i32 6
  %336 = load double, ptr %335, align 8
  %337 = load double, ptr %43, align 8
  %338 = fmul double %337, %336
  store double %338, ptr %43, align 8
  %339 = load double, ptr %51, align 8
  %340 = load double, ptr @degree, align 8
  %341 = fdiv double %339, %340
  store double %341, ptr %50, align 8
  br label %343

342:                                              ; preds = %309
  store i32 0, ptr %57, align 4
  br label %343

343:                                              ; preds = %342, %328
  br label %344

344:                                              ; preds = %343, %247
  %345 = load i32, ptr %57, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %391, label %347

347:                                              ; preds = %344
  %348 = load double, ptr %39, align 8
  %349 = fcmp oeq double %348, 0.000000e+00
  br i1 %349, label %350, label %391

350:                                              ; preds = %347
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.geod_geodesic, ptr %351, i32 0, i32 1
  %353 = load double, ptr %352, align 8
  %354 = fcmp ole double %353, 0.000000e+00
  br i1 %354, label %362, label %355

355:                                              ; preds = %350
  %356 = load double, ptr %35, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds %struct.geod_geodesic, ptr %357, i32 0, i32 1
  %359 = load double, ptr %358, align 8
  %360 = fmul double %359, 1.800000e+02
  %361 = fcmp oge double %356, %360
  br i1 %361, label %362, label %391

362:                                              ; preds = %355, %350
  store double 0.000000e+00, ptr %54, align 8
  store double 0.000000e+00, ptr %52, align 8
  store double 1.000000e+00, ptr %55, align 8
  store double 1.000000e+00, ptr %53, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.geod_geodesic, ptr %363, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %47, align 8
  %367 = fmul double %365, %366
  store double %367, ptr %43, align 8
  %368 = load double, ptr %47, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %struct.geod_geodesic, ptr %369, i32 0, i32 2
  %371 = load double, ptr %370, align 8
  %372 = fdiv double %368, %371
  store double %372, ptr %58, align 8
  store double %372, ptr %51, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.geod_geodesic, ptr %373, i32 0, i32 6
  %375 = load double, ptr %374, align 8
  %376 = load double, ptr %51, align 8
  %377 = call double @sin(double noundef %376) #5
  %378 = fmul double %375, %377
  store double %378, ptr %44, align 8
  %379 = load i32, ptr %61, align 4
  %380 = and i32 %379, 8197
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %362
  %383 = load double, ptr %51, align 8
  %384 = call double @cos(double noundef %383) #5
  store double %384, ptr %32, align 8
  store double %384, ptr %31, align 8
  br label %385

385:                                              ; preds = %382, %362
  %386 = load double, ptr %34, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds %struct.geod_geodesic, ptr %387, i32 0, i32 2
  %389 = load double, ptr %388, align 8
  %390 = fdiv double %386, %389
  store double %390, ptr %50, align 8
  br label %668

391:                                              ; preds = %355, %347, %344
  %392 = load i32, ptr %57, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %667, label %394

394:                                              ; preds = %391
  store double 0.000000e+00, ptr %66, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load double, ptr %39, align 8
  %397 = load double, ptr %40, align 8
  %398 = load double, ptr %45, align 8
  %399 = load double, ptr %41, align 8
  %400 = load double, ptr %42, align 8
  %401 = load double, ptr %46, align 8
  %402 = load double, ptr %47, align 8
  %403 = load double, ptr %48, align 8
  %404 = load double, ptr %49, align 8
  %405 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %406 = call double @InverseStart(ptr noundef %395, double noundef %396, double noundef %397, double noundef %398, double noundef %399, double noundef %400, double noundef %401, double noundef %402, double noundef %403, double noundef %404, ptr noundef %53, ptr noundef %52, ptr noundef %55, ptr noundef %54, ptr noundef %66, ptr noundef %405)
  store double %406, ptr %51, align 8
  %407 = load double, ptr %51, align 8
  %408 = fcmp oge double %407, 0.000000e+00
  br i1 %408, label %409, label %447

409:                                              ; preds = %394
  %410 = load double, ptr %51, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.geod_geodesic, ptr %411, i32 0, i32 6
  %413 = load double, ptr %412, align 8
  %414 = fmul double %410, %413
  %415 = load double, ptr %66, align 8
  %416 = fmul double %414, %415
  store double %416, ptr %43, align 8
  %417 = load double, ptr %66, align 8
  %418 = call double @sq(double noundef %417)
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds %struct.geod_geodesic, ptr %419, i32 0, i32 6
  %421 = load double, ptr %420, align 8
  %422 = fmul double %418, %421
  %423 = load double, ptr %51, align 8
  %424 = load double, ptr %66, align 8
  %425 = fdiv double %423, %424
  %426 = call double @sin(double noundef %425) #5
  %427 = fmul double %422, %426
  store double %427, ptr %44, align 8
  %428 = load i32, ptr %61, align 4
  %429 = and i32 %428, 8197
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %409
  %432 = load double, ptr %51, align 8
  %433 = load double, ptr %66, align 8
  %434 = fdiv double %432, %433
  %435 = call double @cos(double noundef %434) #5
  store double %435, ptr %32, align 8
  store double %435, ptr %31, align 8
  br label %436

436:                                              ; preds = %431, %409
  %437 = load double, ptr %51, align 8
  %438 = load double, ptr @degree, align 8
  %439 = fdiv double %437, %438
  store double %439, ptr %50, align 8
  %440 = load double, ptr %47, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds %struct.geod_geodesic, ptr %441, i32 0, i32 2
  %443 = load double, ptr %442, align 8
  %444 = load double, ptr %66, align 8
  %445 = fmul double %443, %444
  %446 = fdiv double %440, %445
  store double %446, ptr %58, align 8
  br label %666

447:                                              ; preds = %394
  store double 0.000000e+00, ptr %67, align 8
  store double 0.000000e+00, ptr %68, align 8
  store double 0.000000e+00, ptr %69, align 8
  store double 0.000000e+00, ptr %70, align 8
  store double 0.000000e+00, ptr %71, align 8
  store double 0.000000e+00, ptr %72, align 8
  store i32 0, ptr %73, align 4
  %448 = load double, ptr @tiny, align 8
  store double %448, ptr %74, align 8
  store double 1.000000e+00, ptr %75, align 8
  %449 = load double, ptr @tiny, align 8
  store double %449, ptr %76, align 8
  store double -1.000000e+00, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 4
  br label %450

450:                                              ; preds = %601, %447
  store double 0.000000e+00, ptr %80, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load double, ptr %39, align 8
  %453 = load double, ptr %40, align 8
  %454 = load double, ptr %45, align 8
  %455 = load double, ptr %41, align 8
  %456 = load double, ptr %42, align 8
  %457 = load double, ptr %46, align 8
  %458 = load double, ptr %53, align 8
  %459 = load double, ptr %52, align 8
  %460 = load double, ptr %48, align 8
  %461 = load double, ptr %49, align 8
  %462 = load i32, ptr %73, align 4
  %463 = load i32, ptr @maxit1, align 4
  %464 = icmp ult i32 %462, %463
  %465 = zext i1 %464 to i32
  %466 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %467 = call double @Lambda12(ptr noundef %451, double noundef %452, double noundef %453, double noundef %454, double noundef %455, double noundef %456, double noundef %457, double noundef %458, double noundef %459, double noundef %460, double noundef %461, ptr noundef %55, ptr noundef %54, ptr noundef %51, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %465, ptr noundef %80, ptr noundef %466)
  store double %467, ptr %81, align 8
  %468 = load i32, ptr %79, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %484, label %470

470:                                              ; preds = %450
  %471 = load double, ptr %81, align 8
  %472 = call double @llvm.fabs.f64(double %471)
  %473 = load i32, ptr %78, align 4
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 8, i32 1
  %476 = sitofp i32 %475 to double
  %477 = load double, ptr @tol0, align 8
  %478 = fmul double %476, %477
  %479 = fcmp oge double %472, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %470
  %481 = load i32, ptr %73, align 4
  %482 = load i32, ptr @maxit2, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %480, %470, %450
  br label %604

485:                                              ; preds = %480
  %486 = load double, ptr %81, align 8
  %487 = fcmp ogt double %486, 0.000000e+00
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = load i32, ptr %73, align 4
  %490 = load i32, ptr @maxit1, align 4
  %491 = icmp ugt i32 %489, %490
  br i1 %491, label %500, label %492

492:                                              ; preds = %488
  %493 = load double, ptr %52, align 8
  %494 = load double, ptr %53, align 8
  %495 = fdiv double %493, %494
  %496 = load double, ptr %77, align 8
  %497 = load double, ptr %76, align 8
  %498 = fdiv double %496, %497
  %499 = fcmp ogt double %495, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %492, %488
  %501 = load double, ptr %53, align 8
  store double %501, ptr %76, align 8
  %502 = load double, ptr %52, align 8
  store double %502, ptr %77, align 8
  br label %522

503:                                              ; preds = %492, %485
  %504 = load double, ptr %81, align 8
  %505 = fcmp olt double %504, 0.000000e+00
  br i1 %505, label %506, label %521

506:                                              ; preds = %503
  %507 = load i32, ptr %73, align 4
  %508 = load i32, ptr @maxit1, align 4
  %509 = icmp ugt i32 %507, %508
  br i1 %509, label %518, label %510

510:                                              ; preds = %506
  %511 = load double, ptr %52, align 8
  %512 = load double, ptr %53, align 8
  %513 = fdiv double %511, %512
  %514 = load double, ptr %75, align 8
  %515 = load double, ptr %74, align 8
  %516 = fdiv double %514, %515
  %517 = fcmp olt double %513, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %510, %506
  %519 = load double, ptr %53, align 8
  store double %519, ptr %74, align 8
  %520 = load double, ptr %52, align 8
  store double %520, ptr %75, align 8
  br label %521

521:                                              ; preds = %518, %510, %503
  br label %522

522:                                              ; preds = %521, %500
  %523 = load i32, ptr %73, align 4
  %524 = load i32, ptr @maxit1, align 4
  %525 = icmp ult i32 %523, %524
  br i1 %525, label %526, label %568

526:                                              ; preds = %522
  %527 = load double, ptr %80, align 8
  %528 = fcmp ogt double %527, 0.000000e+00
  br i1 %528, label %529, label %568

529:                                              ; preds = %526
  %530 = load double, ptr %81, align 8
  %531 = fneg double %530
  %532 = load double, ptr %80, align 8
  %533 = fdiv double %531, %532
  store double %533, ptr %82, align 8
  %534 = load double, ptr %82, align 8
  %535 = call double @llvm.fabs.f64(double %534)
  %536 = load double, ptr @pi, align 8
  %537 = fcmp olt double %535, %536
  br i1 %537, label %538, label %567

538:                                              ; preds = %529
  %539 = load double, ptr %82, align 8
  %540 = call double @sin(double noundef %539) #5
  store double %540, ptr %83, align 8
  %541 = load double, ptr %82, align 8
  %542 = call double @cos(double noundef %541) #5
  store double %542, ptr %84, align 8
  %543 = load double, ptr %53, align 8
  %544 = load double, ptr %84, align 8
  %545 = load double, ptr %52, align 8
  %546 = load double, ptr %83, align 8
  %547 = fmul double %545, %546
  %548 = call double @llvm.fmuladd.f64(double %543, double %544, double %547)
  store double %548, ptr %85, align 8
  %549 = load double, ptr %85, align 8
  %550 = fcmp ogt double %549, 0.000000e+00
  br i1 %550, label %551, label %566

551:                                              ; preds = %538
  %552 = load double, ptr %52, align 8
  %553 = load double, ptr %84, align 8
  %554 = load double, ptr %53, align 8
  %555 = load double, ptr %83, align 8
  %556 = fmul double %554, %555
  %557 = fneg double %556
  %558 = call double @llvm.fmuladd.f64(double %552, double %553, double %557)
  store double %558, ptr %52, align 8
  %559 = load double, ptr %85, align 8
  store double %559, ptr %53, align 8
  call void @norm2(ptr noundef %53, ptr noundef %52)
  %560 = load double, ptr %81, align 8
  %561 = call double @llvm.fabs.f64(double %560)
  %562 = load double, ptr @tol0, align 8
  %563 = fmul double 1.600000e+01, %562
  %564 = fcmp ole double %561, %563
  %565 = zext i1 %564 to i32
  store i32 %565, ptr %78, align 4
  br label %601

566:                                              ; preds = %538
  br label %567

567:                                              ; preds = %566, %529
  br label %568

568:                                              ; preds = %567, %526, %522
  %569 = load double, ptr %74, align 8
  %570 = load double, ptr %76, align 8
  %571 = fadd double %569, %570
  %572 = fdiv double %571, 2.000000e+00
  store double %572, ptr %53, align 8
  %573 = load double, ptr %75, align 8
  %574 = load double, ptr %77, align 8
  %575 = fadd double %573, %574
  %576 = fdiv double %575, 2.000000e+00
  store double %576, ptr %52, align 8
  call void @norm2(ptr noundef %53, ptr noundef %52)
  store i32 0, ptr %78, align 4
  %577 = load double, ptr %74, align 8
  %578 = load double, ptr %53, align 8
  %579 = fsub double %577, %578
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = load double, ptr %75, align 8
  %582 = load double, ptr %52, align 8
  %583 = fsub double %581, %582
  %584 = fadd double %580, %583
  %585 = load double, ptr @tolb, align 8
  %586 = fcmp olt double %584, %585
  br i1 %586, label %598, label %587

587:                                              ; preds = %568
  %588 = load double, ptr %53, align 8
  %589 = load double, ptr %76, align 8
  %590 = fsub double %588, %589
  %591 = call double @llvm.fabs.f64(double %590)
  %592 = load double, ptr %52, align 8
  %593 = load double, ptr %77, align 8
  %594 = fsub double %592, %593
  %595 = fadd double %591, %594
  %596 = load double, ptr @tolb, align 8
  %597 = fcmp olt double %595, %596
  br label %598

598:                                              ; preds = %587, %568
  %599 = phi i1 [ true, %568 ], [ %597, %587 ]
  %600 = zext i1 %599 to i32
  store i32 %600, ptr %79, align 4
  br label %601

601:                                              ; preds = %598, %551
  %602 = load i32, ptr %73, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %73, align 4
  br label %450

604:                                              ; preds = %484
  %605 = load ptr, ptr %15, align 8
  %606 = load double, ptr %71, align 8
  %607 = load double, ptr %51, align 8
  %608 = load double, ptr %67, align 8
  %609 = load double, ptr %68, align 8
  %610 = load double, ptr %45, align 8
  %611 = load double, ptr %69, align 8
  %612 = load double, ptr %70, align 8
  %613 = load double, ptr %46, align 8
  %614 = load double, ptr %40, align 8
  %615 = load double, ptr %42, align 8
  %616 = load i32, ptr %61, align 4
  %617 = and i32 %616, 8197
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %604
  br label %621

620:                                              ; preds = %604
  br label %621

621:                                              ; preds = %620, %619
  %622 = phi ptr [ %31, %619 ], [ null, %620 ]
  %623 = load i32, ptr %61, align 4
  %624 = and i32 %623, 8197
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %621
  br label %628

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %627, %626
  %629 = phi ptr [ %32, %626 ], [ null, %627 ]
  %630 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @Lengths(ptr noundef %605, double noundef %606, double noundef %607, double noundef %608, double noundef %609, double noundef %610, double noundef %611, double noundef %612, double noundef %613, double noundef %614, double noundef %615, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %622, ptr noundef %629, ptr noundef %630)
  %631 = load ptr, ptr %15, align 8
  %632 = getelementptr inbounds %struct.geod_geodesic, ptr %631, i32 0, i32 6
  %633 = load double, ptr %632, align 8
  %634 = load double, ptr %44, align 8
  %635 = fmul double %634, %633
  store double %635, ptr %44, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds %struct.geod_geodesic, ptr %636, i32 0, i32 6
  %638 = load double, ptr %637, align 8
  %639 = load double, ptr %43, align 8
  %640 = fmul double %639, %638
  store double %640, ptr %43, align 8
  %641 = load double, ptr %51, align 8
  %642 = load double, ptr @degree, align 8
  %643 = fdiv double %641, %642
  store double %643, ptr %50, align 8
  %644 = load i32, ptr %61, align 4
  %645 = and i32 %644, 16400
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %665

647:                                              ; preds = %628
  %648 = load double, ptr %72, align 8
  %649 = call double @sin(double noundef %648) #5
  store double %649, ptr %86, align 8
  %650 = load double, ptr %72, align 8
  %651 = call double @cos(double noundef %650) #5
  store double %651, ptr %87, align 8
  %652 = load double, ptr %48, align 8
  %653 = load double, ptr %87, align 8
  %654 = load double, ptr %49, align 8
  %655 = load double, ptr %86, align 8
  %656 = fmul double %654, %655
  %657 = fneg double %656
  %658 = call double @llvm.fmuladd.f64(double %652, double %653, double %657)
  store double %658, ptr %59, align 8
  %659 = load double, ptr %49, align 8
  %660 = load double, ptr %87, align 8
  %661 = load double, ptr %48, align 8
  %662 = load double, ptr %86, align 8
  %663 = fmul double %661, %662
  %664 = call double @llvm.fmuladd.f64(double %659, double %660, double %663)
  store double %664, ptr %60, align 8
  br label %665

665:                                              ; preds = %647, %628
  br label %666

666:                                              ; preds = %665, %436
  br label %667

667:                                              ; preds = %666, %391
  br label %668

668:                                              ; preds = %667, %385
  %669 = load i32, ptr %61, align 4
  %670 = and i32 %669, 1025
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load double, ptr %43, align 8
  %674 = fadd double 0.000000e+00, %673
  store double %674, ptr %29, align 8
  br label %675

675:                                              ; preds = %672, %668
  %676 = load i32, ptr %61, align 4
  %677 = and i32 %676, 4101
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load double, ptr %44, align 8
  %681 = fadd double 0.000000e+00, %680
  store double %681, ptr %30, align 8
  br label %682

682:                                              ; preds = %679, %675
  %683 = load i32, ptr %61, align 4
  %684 = and i32 %683, 16400
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %843

686:                                              ; preds = %682
  %687 = load double, ptr %53, align 8
  %688 = load double, ptr %40, align 8
  %689 = fmul double %687, %688
  store double %689, ptr %88, align 8
  %690 = load double, ptr %52, align 8
  %691 = load double, ptr %53, align 8
  %692 = load double, ptr %39, align 8
  %693 = fmul double %691, %692
  %694 = call double @hypot(double noundef %690, double noundef %693) #5
  store double %694, ptr %89, align 8
  %695 = load double, ptr %89, align 8
  %696 = fcmp une double %695, 0.000000e+00
  br i1 %696, label %697, label %751

697:                                              ; preds = %686
  %698 = load double, ptr %88, align 8
  %699 = fcmp une double %698, 0.000000e+00
  br i1 %699, label %700, label %751

700:                                              ; preds = %697
  %701 = load double, ptr %39, align 8
  store double %701, ptr %91, align 8
  %702 = load double, ptr %52, align 8
  %703 = load double, ptr %40, align 8
  %704 = fmul double %702, %703
  store double %704, ptr %92, align 8
  %705 = load double, ptr %41, align 8
  store double %705, ptr %93, align 8
  %706 = load double, ptr %54, align 8
  %707 = load double, ptr %42, align 8
  %708 = fmul double %706, %707
  store double %708, ptr %94, align 8
  %709 = load double, ptr %89, align 8
  %710 = call double @sq(double noundef %709)
  %711 = load ptr, ptr %15, align 8
  %712 = getelementptr inbounds %struct.geod_geodesic, ptr %711, i32 0, i32 4
  %713 = load double, ptr %712, align 8
  %714 = fmul double %710, %713
  store double %714, ptr %95, align 8
  %715 = load double, ptr %95, align 8
  %716 = load double, ptr %95, align 8
  %717 = fadd double 1.000000e+00, %716
  %718 = call double @sqrt(double noundef %717) #5
  %719 = fadd double 1.000000e+00, %718
  %720 = load double, ptr %95, align 8
  %721 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %719, double %720)
  %722 = fdiv double %715, %721
  store double %722, ptr %96, align 8
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds %struct.geod_geodesic, ptr %723, i32 0, i32 0
  %725 = load double, ptr %724, align 8
  %726 = call double @sq(double noundef %725)
  %727 = load double, ptr %89, align 8
  %728 = fmul double %726, %727
  %729 = load double, ptr %88, align 8
  %730 = fmul double %728, %729
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds %struct.geod_geodesic, ptr %731, i32 0, i32 3
  %733 = load double, ptr %732, align 8
  %734 = fmul double %730, %733
  store double %734, ptr %97, align 8
  call void @norm2(ptr noundef %91, ptr noundef %92)
  call void @norm2(ptr noundef %93, ptr noundef %94)
  %735 = load ptr, ptr %15, align 8
  %736 = load double, ptr %96, align 8
  %737 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @C4f(ptr noundef %735, double noundef %736, ptr noundef %737)
  %738 = load double, ptr %91, align 8
  %739 = load double, ptr %92, align 8
  %740 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %741 = call double @SinCosSeries(i32 noundef 0, double noundef %738, double noundef %739, ptr noundef %740, i32 noundef 6)
  store double %741, ptr %98, align 8
  %742 = load double, ptr %93, align 8
  %743 = load double, ptr %94, align 8
  %744 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %745 = call double @SinCosSeries(i32 noundef 0, double noundef %742, double noundef %743, ptr noundef %744, i32 noundef 6)
  store double %745, ptr %99, align 8
  %746 = load double, ptr %97, align 8
  %747 = load double, ptr %99, align 8
  %748 = load double, ptr %98, align 8
  %749 = fsub double %747, %748
  %750 = fmul double %746, %749
  store double %750, ptr %33, align 8
  br label %752

751:                                              ; preds = %697, %686
  store double 0.000000e+00, ptr %33, align 8
  br label %752

752:                                              ; preds = %751, %700
  %753 = load i32, ptr %57, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %763, label %755

755:                                              ; preds = %752
  %756 = load double, ptr %59, align 8
  %757 = fcmp oeq double %756, 2.000000e+00
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load double, ptr %58, align 8
  %760 = call double @sin(double noundef %759) #5
  store double %760, ptr %59, align 8
  %761 = load double, ptr %58, align 8
  %762 = call double @cos(double noundef %761) #5
  store double %762, ptr %60, align 8
  br label %763

763:                                              ; preds = %758, %755, %752
  %764 = load i32, ptr %57, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %799, label %766

766:                                              ; preds = %763
  %767 = load double, ptr %60, align 8
  %768 = fcmp ogt double %767, -7.071000e-01
  br i1 %768, label %769, label %799

769:                                              ; preds = %766
  %770 = load double, ptr %41, align 8
  %771 = load double, ptr %39, align 8
  %772 = fsub double %770, %771
  %773 = fcmp olt double %772, 1.750000e+00
  br i1 %773, label %774, label %799

774:                                              ; preds = %769
  %775 = load double, ptr %60, align 8
  %776 = fadd double 1.000000e+00, %775
  store double %776, ptr %100, align 8
  %777 = load double, ptr %40, align 8
  %778 = fadd double 1.000000e+00, %777
  store double %778, ptr %101, align 8
  %779 = load double, ptr %42, align 8
  %780 = fadd double 1.000000e+00, %779
  store double %780, ptr %102, align 8
  %781 = load double, ptr %59, align 8
  %782 = load double, ptr %39, align 8
  %783 = load double, ptr %102, align 8
  %784 = load double, ptr %41, align 8
  %785 = load double, ptr %101, align 8
  %786 = fmul double %784, %785
  %787 = call double @llvm.fmuladd.f64(double %782, double %783, double %786)
  %788 = fmul double %781, %787
  %789 = load double, ptr %100, align 8
  %790 = load double, ptr %39, align 8
  %791 = load double, ptr %41, align 8
  %792 = load double, ptr %101, align 8
  %793 = load double, ptr %102, align 8
  %794 = fmul double %792, %793
  %795 = call double @llvm.fmuladd.f64(double %790, double %791, double %794)
  %796 = fmul double %789, %795
  %797 = call double @atan2(double noundef %788, double noundef %796) #5
  %798 = fmul double 2.000000e+00, %797
  store double %798, ptr %90, align 8
  br label %826

799:                                              ; preds = %769, %766, %763
  %800 = load double, ptr %55, align 8
  %801 = load double, ptr %52, align 8
  %802 = load double, ptr %54, align 8
  %803 = load double, ptr %53, align 8
  %804 = fmul double %802, %803
  %805 = fneg double %804
  %806 = call double @llvm.fmuladd.f64(double %800, double %801, double %805)
  store double %806, ptr %103, align 8
  %807 = load double, ptr %54, align 8
  %808 = load double, ptr %52, align 8
  %809 = load double, ptr %55, align 8
  %810 = load double, ptr %53, align 8
  %811 = fmul double %809, %810
  %812 = call double @llvm.fmuladd.f64(double %807, double %808, double %811)
  store double %812, ptr %104, align 8
  %813 = load double, ptr %103, align 8
  %814 = fcmp oeq double %813, 0.000000e+00
  br i1 %814, label %815, label %822

815:                                              ; preds = %799
  %816 = load double, ptr %104, align 8
  %817 = fcmp olt double %816, 0.000000e+00
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load double, ptr @tiny, align 8
  %820 = load double, ptr %52, align 8
  %821 = fmul double %819, %820
  store double %821, ptr %103, align 8
  store double -1.000000e+00, ptr %104, align 8
  br label %822

822:                                              ; preds = %818, %815, %799
  %823 = load double, ptr %103, align 8
  %824 = load double, ptr %104, align 8
  %825 = call double @atan2(double noundef %823, double noundef %824) #5
  store double %825, ptr %90, align 8
  br label %826

826:                                              ; preds = %822, %774
  %827 = load ptr, ptr %15, align 8
  %828 = getelementptr inbounds %struct.geod_geodesic, ptr %827, i32 0, i32 7
  %829 = load double, ptr %828, align 8
  %830 = load double, ptr %90, align 8
  %831 = load double, ptr %33, align 8
  %832 = call double @llvm.fmuladd.f64(double %829, double %830, double %831)
  store double %832, ptr %33, align 8
  %833 = load i32, ptr %38, align 4
  %834 = load i32, ptr %37, align 4
  %835 = mul nsw i32 %833, %834
  %836 = load i32, ptr %36, align 4
  %837 = mul nsw i32 %835, %836
  %838 = sitofp i32 %837 to double
  %839 = load double, ptr %33, align 8
  %840 = fmul double %839, %838
  store double %840, ptr %33, align 8
  %841 = load double, ptr %33, align 8
  %842 = fadd double %841, 0.000000e+00
  store double %842, ptr %33, align 8
  br label %843

843:                                              ; preds = %826, %682
  %844 = load i32, ptr %38, align 4
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %852

846:                                              ; preds = %843
  call void @swapx(ptr noundef %53, ptr noundef %55)
  call void @swapx(ptr noundef %52, ptr noundef %54)
  %847 = load i32, ptr %61, align 4
  %848 = and i32 %847, 8197
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  call void @swapx(ptr noundef %31, ptr noundef %32)
  br label %851

851:                                              ; preds = %850, %846
  br label %852

852:                                              ; preds = %851, %843
  %853 = load i32, ptr %38, align 4
  %854 = load i32, ptr %37, align 4
  %855 = mul nsw i32 %853, %854
  %856 = sitofp i32 %855 to double
  %857 = load double, ptr %53, align 8
  %858 = fmul double %857, %856
  store double %858, ptr %53, align 8
  %859 = load i32, ptr %38, align 4
  %860 = load i32, ptr %36, align 4
  %861 = mul nsw i32 %859, %860
  %862 = sitofp i32 %861 to double
  %863 = load double, ptr %52, align 8
  %864 = fmul double %863, %862
  store double %864, ptr %52, align 8
  %865 = load i32, ptr %38, align 4
  %866 = load i32, ptr %37, align 4
  %867 = mul nsw i32 %865, %866
  %868 = sitofp i32 %867 to double
  %869 = load double, ptr %55, align 8
  %870 = fmul double %869, %868
  store double %870, ptr %55, align 8
  %871 = load i32, ptr %38, align 4
  %872 = load i32, ptr %36, align 4
  %873 = mul nsw i32 %871, %872
  %874 = sitofp i32 %873 to double
  %875 = load double, ptr %54, align 8
  %876 = fmul double %875, %874
  store double %876, ptr %54, align 8
  %877 = load ptr, ptr %21, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %882

879:                                              ; preds = %852
  %880 = load double, ptr %53, align 8
  %881 = load ptr, ptr %21, align 8
  store double %880, ptr %881, align 8
  br label %882

882:                                              ; preds = %879, %852
  %883 = load ptr, ptr %22, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load double, ptr %52, align 8
  %887 = load ptr, ptr %22, align 8
  store double %886, ptr %887, align 8
  br label %888

888:                                              ; preds = %885, %882
  %889 = load ptr, ptr %23, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load double, ptr %55, align 8
  %893 = load ptr, ptr %23, align 8
  store double %892, ptr %893, align 8
  br label %894

894:                                              ; preds = %891, %888
  %895 = load ptr, ptr %24, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load double, ptr %54, align 8
  %899 = load ptr, ptr %24, align 8
  store double %898, ptr %899, align 8
  br label %900

900:                                              ; preds = %897, %894
  %901 = load i32, ptr %61, align 4
  %902 = and i32 %901, 1025
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = load double, ptr %29, align 8
  %906 = load ptr, ptr %20, align 8
  store double %905, ptr %906, align 8
  br label %907

907:                                              ; preds = %904, %900
  %908 = load i32, ptr %61, align 4
  %909 = and i32 %908, 4101
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %907
  %912 = load double, ptr %30, align 8
  %913 = load ptr, ptr %25, align 8
  store double %912, ptr %913, align 8
  br label %914

914:                                              ; preds = %911, %907
  %915 = load i32, ptr %61, align 4
  %916 = and i32 %915, 8197
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %931

918:                                              ; preds = %914
  %919 = load ptr, ptr %26, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load double, ptr %31, align 8
  %923 = load ptr, ptr %26, align 8
  store double %922, ptr %923, align 8
  br label %924

924:                                              ; preds = %921, %918
  %925 = load ptr, ptr %27, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load double, ptr %32, align 8
  %929 = load ptr, ptr %27, align 8
  store double %928, ptr %929, align 8
  br label %930

930:                                              ; preds = %927, %924
  br label %931

931:                                              ; preds = %930, %914
  %932 = load i32, ptr %61, align 4
  %933 = and i32 %932, 16400
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %938

935:                                              ; preds = %931
  %936 = load double, ptr %33, align 8
  %937 = load ptr, ptr %28, align 8
  store double %936, ptr %937, align 8
  br label %938

938:                                              ; preds = %935, %931
  %939 = load double, ptr %50, align 8
  ret double %939
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load double, ptr %10, align 8
  %21 = load double, ptr %11, align 8
  %22 = load double, ptr %12, align 8
  %23 = load double, ptr %13, align 8
  %24 = call double @geod_geninverse_int(ptr noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store double %24, ptr %17, align 8
  %25 = load double, ptr %15, align 8
  %26 = load double, ptr %16, align 8
  %27 = call double @atan2dx(double noundef %25, double noundef %26)
  store double %27, ptr %18, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 2315, %32 ]
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4
  %40 = or i32 %39, 1025
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %18, align 8
  %47 = load double, ptr %15, align 8
  %48 = load double, ptr %16, align 8
  %49 = load i32, ptr %14, align 4
  call void @geod_lineinit_int(ptr noundef %42, ptr noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load double, ptr %17, align 8
  call void @geod_setarc(ptr noundef %50, double noundef %51)
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
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load double, ptr %10, align 8
  %19 = load double, ptr %11, align 8
  %20 = load double, ptr %12, align 8
  %21 = load double, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call double @geod_geninverse(ptr noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.geod_polygon, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  call void @geod_polygon_clear(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load double, ptr @NaN, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.geod_polygon, ptr %4, i32 0, i32 1
  store double %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.geod_polygon, ptr %6, i32 0, i32 0
  store double %3, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.geod_polygon, ptr %8, i32 0, i32 3
  store double %3, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.geod_polygon, ptr %10, i32 0, i32 2
  store double %3, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.geod_polygon, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  call void @accini(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.geod_polygon, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @accini(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.geod_polygon, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.geod_polygon, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 1
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  store double 0.000000e+00, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.geod_polygon, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load double, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.geod_polygon, ptr %17, i32 0, i32 0
  store double %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.geod_polygon, ptr %19, i32 0, i32 2
  store double %16, ptr %20, align 8
  %21 = load double, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.geod_polygon, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.geod_polygon, ptr %24, i32 0, i32 3
  store double %21, ptr %25, align 8
  br label %74

26:                                               ; preds = %4
  store double 0.000000e+00, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.geod_polygon, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.geod_polygon, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.geod_polygon, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %42

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi ptr [ null, %40 ], [ %10, %41 ]
  %44 = call double @geod_geninverse(ptr noundef %27, double noundef %30, double noundef %33, double noundef %34, double noundef %35, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.geod_polygon, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %9, align 8
  call void @accadd(ptr noundef %47, double noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.geod_polygon, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.geod_polygon, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  %57 = load double, ptr %10, align 8
  call void @accadd(ptr noundef %56, double noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.geod_polygon, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %8, align 8
  %62 = call i32 @transit(double noundef %60, double noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.geod_polygon, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %53, %42
  %68 = load double, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.geod_polygon, ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 8
  %71 = load double, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.geod_polygon, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %15
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.geod_polygon, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accadd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load double, ptr %9, align 8
  %11 = call double @sumx(double noundef %7, double noundef %10, ptr noundef %5)
  store double %11, ptr %6, align 8
  %12 = load double, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = call double @sumx(double noundef %12, double noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = fadd double %32, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transit(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @AngDiff(double noundef %6, double noundef %7, ptr noundef null)
  store double %8, ptr %5, align 8
  %9 = load double, ptr %3, align 8
  %10 = call double @AngNormalize(double noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %4, align 8
  %12 = call double @AngNormalize(double noundef %11)
  store double %12, ptr %4, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load double, ptr %3, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %15
  %22 = load double, ptr %3, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load double, ptr %4, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18
  br label %40

28:                                               ; preds = %24, %21, %2
  %29 = load double, ptr %5, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load double, ptr %3, align 8
  %33 = fcmp oge double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, ptr %4, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi i1 [ false, %31 ], [ false, %28 ], [ %36, %34 ]
  %39 = select i1 %38, i32 -1, i32 0
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ 1, %27 ], [ %39, %37 ]
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.geod_polygon, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %4
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.geod_polygon, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.geod_polygon, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.geod_polygon, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ null, %30 ], [ %11, %31 ]
  %34 = call double @geod_gendirect(ptr noundef %17, double noundef %20, double noundef %23, double noundef %24, i32 noundef 32768, double noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.geod_polygon, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %8, align 8
  call void @accadd(ptr noundef %37, double noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.geod_polygon, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.geod_polygon, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %11, align 8
  call void @accadd(ptr noundef %46, double noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.geod_polygon, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %10, align 8
  %52 = call i32 @transitdirect(double noundef %50, double noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.geod_polygon, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %43, %32
  %58 = load double, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.geod_polygon, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8
  %61 = load double, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.geod_polygon, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.geod_polygon, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transitdirect(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call double @remainder(double noundef %5, double noundef 7.200000e+02) #5
  store double %6, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @remainder(double noundef %7, double noundef 7.200000e+02) #5
  store double %8, ptr %4, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp oge double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %12, 3.600000e+02
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = select i1 %15, i32 0, i32 1
  %17 = load double, ptr %3, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load double, ptr %3, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.geod_polygon, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %40

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.geod_polygon, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31, %26
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.geod_polygon, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %7, align 4
  br label %118

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.geod_polygon, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.geod_polygon, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.geod_polygon, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %7, align 4
  br label %118

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.geod_polygon, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.geod_polygon, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.geod_polygon, ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.geod_polygon, ptr %69, i32 0, i32 3
  %71 = load double, ptr %70, align 8
  %72 = call double @geod_geninverse(ptr noundef %59, double noundef %62, double noundef %65, double noundef %68, double noundef %71, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %58
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.geod_polygon, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [2 x double], ptr %77, i64 0, i64 0
  %79 = load double, ptr %14, align 8
  %80 = call double @accsum(ptr noundef %78, double noundef %79)
  %81 = load ptr, ptr %13, align 8
  store double %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %58
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.geod_polygon, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [2 x double], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @acccopy(ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %88 = load double, ptr %15, align 8
  call void @accadd(ptr noundef %87, double noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %93 = load double, ptr @pi, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.geod_geodesic, ptr %95, i32 0, i32 7
  %97 = load double, ptr %96, align 8
  %98 = fmul double %94, %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.geod_polygon, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.geod_polygon, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.geod_polygon, ptr %105, i32 0, i32 3
  %107 = load double, ptr %106, align 8
  %108 = call i32 @transit(double noundef %104, double noundef %107)
  %109 = add nsw i32 %101, %108
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call double @areareduceA(ptr noundef %92, double noundef %98, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %12, align 8
  store double %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.geod_polygon, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %114, %54, %36
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal double @accsum(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [2 x double], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  call void @acccopy(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %9 = load double, ptr %4, align 8
  call void @accadd(ptr noundef %8, double noundef %9)
  %10 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %11 = load double, ptr %10, align 16
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @acccopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @areareduceA(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  call void @accrem(ptr noundef %11, double noundef %12)
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = select i1 %21, i32 1, i32 -1
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %7, align 8
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  call void @accadd(ptr noundef %17, double noundef %26)
  br label %27

27:                                               ; preds = %16, %5
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void @accneg(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = fdiv double %39, 2.000000e+00
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load double, ptr %7, align 8
  %45 = fneg double %44
  call void @accadd(ptr noundef %43, double noundef %45)
  br label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %7, align 8
  %51 = fneg double %50
  %52 = fdiv double %51, 2.000000e+00
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load double, ptr %7, align 8
  call void @accadd(ptr noundef %55, double noundef %56)
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57, %42
  br label %79

59:                                               ; preds = %32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %7, align 8
  %64 = fcmp oge double %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load double, ptr %7, align 8
  %68 = fneg double %67
  call void @accadd(ptr noundef %66, double noundef %68)
  br label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load double, ptr %7, align 8
  call void @accadd(ptr noundef %75, double noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.geod_polygon, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %22, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.geod_polygon, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load i32, ptr %22, align 4
  store i32 %47, ptr %9, align 4
  br label %196

48:                                               ; preds = %8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.geod_polygon, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %18, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.geod_polygon, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.geod_polygon, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x double], ptr %60, i64 0, i64 0
  %62 = load double, ptr %61, align 8
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi double [ 0.000000e+00, %57 ], [ %62, %58 ]
  store double %64, ptr %19, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.geod_polygon, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %68

68:                                               ; preds = %162, %63
  %69 = load i32, ptr %21, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.geod_polygon, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 2
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %165

76:                                               ; preds = %68
  store double 0.000000e+00, ptr %24, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.geod_polygon, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  br label %86

84:                                               ; preds = %76
  %85 = load double, ptr %12, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi double [ %83, %80 ], [ %85, %84 ]
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.geod_polygon, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  br label %96

94:                                               ; preds = %86
  %95 = load double, ptr %13, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi double [ %93, %90 ], [ %95, %94 ]
  %98 = load i32, ptr %21, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.geod_polygon, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8
  br label %106

104:                                              ; preds = %96
  %105 = load double, ptr %12, align 8
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi double [ %103, %100 ], [ %105, %104 ]
  %108 = load i32, ptr %21, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.geod_polygon, ptr %111, i32 0, i32 3
  %113 = load double, ptr %112, align 8
  br label %116

114:                                              ; preds = %106
  %115 = load double, ptr %13, align 8
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi double [ %113, %110 ], [ %115, %114 ]
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.geod_polygon, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ null, %122 ], [ %24, %123 ]
  %126 = call double @geod_geninverse(ptr noundef %77, double noundef %87, double noundef %97, double noundef %107, double noundef %117, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %125)
  %127 = load double, ptr %23, align 8
  %128 = load double, ptr %18, align 8
  %129 = fadd double %128, %127
  store double %129, ptr %18, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.geod_polygon, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %161, label %134

134:                                              ; preds = %124
  %135 = load double, ptr %24, align 8
  %136 = load double, ptr %19, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %19, align 8
  %138 = load i32, ptr %21, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.geod_polygon, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  br label %146

144:                                              ; preds = %134
  %145 = load double, ptr %13, align 8
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi double [ %143, %140 ], [ %145, %144 ]
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.geod_polygon, ptr %151, i32 0, i32 3
  %153 = load double, ptr %152, align 8
  br label %156

154:                                              ; preds = %146
  %155 = load double, ptr %13, align 8
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi double [ %153, %150 ], [ %155, %154 ]
  %158 = call i32 @transit(double noundef %147, double noundef %157)
  %159 = load i32, ptr %20, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %20, align 4
  br label %161

161:                                              ; preds = %156, %124
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %68

165:                                              ; preds = %68
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load double, ptr %18, align 8
  %170 = load ptr, ptr %17, align 8
  store double %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.geod_polygon, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %22, align 4
  store i32 %177, ptr %9, align 4
  br label %196

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load double, ptr %19, align 8
  %183 = load double, ptr @pi, align 8
  %184 = fmul double 4.000000e+00, %183
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.geod_geodesic, ptr %185, i32 0, i32 7
  %187 = load double, ptr %186, align 8
  %188 = fmul double %184, %187
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %15, align 4
  %192 = call double @areareduceB(double noundef %182, double noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %16, align 8
  store double %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %181, %178
  %195 = load i32, ptr %22, align 4
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %194, %176, %46
  %197 = load i32, ptr %9, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal double @areareduceB(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load double, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = call double @remainder(double noundef %11, double noundef %12) #5
  store double %13, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load double, ptr %6, align 8
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %7, align 8
  %23 = fmul double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %17, %5
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %6, align 8
  %32 = fmul double %31, -1.000000e+00
  store double %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load double, ptr %6, align 8
  %38 = load double, ptr %7, align 8
  %39 = fdiv double %38, 2.000000e+00
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load double, ptr %7, align 8
  %43 = load double, ptr %6, align 8
  %44 = fsub double %43, %42
  store double %44, ptr %6, align 8
  br label %56

45:                                               ; preds = %36
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %7, align 8
  %48 = fneg double %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %6, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55, %41
  br label %74

57:                                               ; preds = %33
  %58 = load double, ptr %6, align 8
  %59 = load double, ptr %7, align 8
  %60 = fcmp oge double %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load double, ptr %7, align 8
  %63 = load double, ptr %6, align 8
  %64 = fsub double %63, %62
  store double %64, ptr %6, align 8
  br label %73

65:                                               ; preds = %57
  %66 = load double, ptr %6, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %7, align 8
  %70 = load double, ptr %6, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %56
  %75 = load double, ptr %6, align 8
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
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.geod_polygon, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr %21, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load double, ptr @NaN, align 8
  %37 = load ptr, ptr %17, align 8
  store double %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.geod_polygon, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load double, ptr @NaN, align 8
  %48 = load ptr, ptr %16, align 8
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43, %38
  store i32 0, ptr %9, align 4
  br label %143

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.geod_polygon, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 0
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %13, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %18, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.geod_polygon, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load double, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  store double %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %21, align 4
  store i32 %68, ptr %9, align 4
  br label %143

69:                                               ; preds = %50
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.geod_polygon, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [2 x double], ptr %71, i64 0, i64 0
  %73 = load double, ptr %72, align 8
  store double %73, ptr %19, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.geod_polygon, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %20, align 4
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %25, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.geod_polygon, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.geod_polygon, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %12, align 8
  %85 = load double, ptr %13, align 8
  %86 = call double @geod_gendirect(ptr noundef %77, double noundef %80, double noundef %83, double noundef %84, i32 noundef 32768, double noundef %85, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25)
  %87 = load double, ptr %25, align 8
  %88 = load double, ptr %19, align 8
  %89 = fadd double %88, %87
  store double %89, ptr %19, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.geod_polygon, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %23, align 8
  %94 = call i32 @transitdirect(double noundef %92, double noundef %93)
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %20, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load double, ptr %22, align 8
  %99 = load double, ptr %23, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.geod_polygon, ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.geod_polygon, ptr %103, i32 0, i32 3
  %105 = load double, ptr %104, align 8
  %106 = call double @geod_geninverse(ptr noundef %97, double noundef %98, double noundef %99, double noundef %102, double noundef %105, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25)
  %107 = load double, ptr %24, align 8
  %108 = load double, ptr %18, align 8
  %109 = fadd double %108, %107
  store double %109, ptr %18, align 8
  %110 = load double, ptr %25, align 8
  %111 = load double, ptr %19, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %19, align 8
  %113 = load double, ptr %23, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.geod_polygon, ptr %114, i32 0, i32 3
  %116 = load double, ptr %115, align 8
  %117 = call i32 @transit(double noundef %113, double noundef %116)
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %69
  %123 = load double, ptr %18, align 8
  %124 = load ptr, ptr %17, align 8
  store double %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %69
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load double, ptr %19, align 8
  %130 = load double, ptr @pi, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.geod_geodesic, ptr %132, i32 0, i32 7
  %134 = load double, ptr %133, align 8
  %135 = fmul double %131, %134
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = call double @areareduceB(double noundef %129, double noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %16, align 8
  store double %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %128, %125
  %142 = load i32, ptr %21, align 4
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %141, %67, %49
  %144 = load i32, ptr %9, align 4
  ret i32 %144
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @geod_polygon_init(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %31, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8
  call void @geod_polygon_addpoint(ptr noundef %20, ptr noundef %14, double noundef %25, double noundef %30)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @geod_polygon_compute(ptr noundef %35, ptr noundef %14, i32 noundef 0, i32 noundef 1, ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #3

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @remquo(double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @LatFix(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 9.000000e+01
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr @NaN, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = call double @hypot(double noundef %7, double noundef %9) #5
  store double %10, ptr %5, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %13, %11
  store double %14, ptr %12, align 8
  %15 = load double, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, %15
  store double %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A1m1f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load double, ptr %2, align 8
  %7 = call double @sq(double noundef %6)
  %8 = call double @polyvalx(i32 noundef %5, ptr noundef @A1m1f.coeff, double noundef %7)
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr @A1m1f.coeff, i64 0, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %8, %13
  store double %14, ptr %4, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %2, align 8
  %17 = fadd double %15, %16
  %18 = load double, ptr %2, align 8
  %19 = fsub double 1.000000e+00, %18
  %20 = fdiv double %17, %19
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
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %3, align 8
  store double %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load double, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C1f.coeff, i64 %23
  %25 = load double, ptr %5, align 8
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C1f.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load double, ptr %3, align 8
  %45 = load double, ptr %6, align 8
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %13

50:                                               ; preds = %13
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
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %3, align 8
  store double %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load double, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C1pf.coeff, i64 %23
  %25 = load double, ptr %5, align 8
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C1pf.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load double, ptr %3, align 8
  %45 = load double, ptr %6, align 8
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %13

50:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A2m1f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load double, ptr %2, align 8
  %7 = call double @sq(double noundef %6)
  %8 = call double @polyvalx(i32 noundef %5, ptr noundef @A2m1f.coeff, double noundef %7)
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr @A2m1f.coeff, i64 0, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %8, %13
  store double %14, ptr %4, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %2, align 8
  %17 = fsub double %15, %16
  %18 = load double, ptr %2, align 8
  %19 = fadd double 1.000000e+00, %18
  %20 = fdiv double %17, %19
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
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %3, align 8
  store double %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load double, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C2f.coeff, i64 %23
  %25 = load double, ptr %5, align 8
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load double, ptr %3, align 8
  %45 = load double, ptr %6, align 8
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %13

50:                                               ; preds = %13
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
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 6, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %7, align 8
  %20 = fmul double %19, %18
  store double %20, ptr %7, align 8
  %21 = load double, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.geod_geodesic, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [15 x double], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %5, align 8
  %30 = call double @polyvalx(i32 noundef %22, ptr noundef %28, double noundef %29)
  %31 = fmul double %21, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %11

43:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A3f(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.geod_geodesic, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 6, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load double, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.geod_geodesic, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [21 x double], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %5, align 8
  %27 = call double @polyvalx(i32 noundef %19, ptr noundef %25, double noundef %26)
  %28 = fmul double %18, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store double %28, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load double, ptr %5, align 8
  %38 = load double, ptr %7, align 8
  %39 = fmul double %38, %37
  store double %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %11

43:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @polyvalx(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds double, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load double, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi double [ 0.000000e+00, %10 ], [ %14, %11 ]
  store double %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %21, %15
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load double, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load double, ptr %24, align 8
  %27 = call double @llvm.fmuladd.f64(double %22, double %23, double %26)
  store double %27, ptr %7, align 8
  br label %17

28:                                               ; preds = %17
  %29 = load double, ptr %7, align 8
  ret double %29
}

; Function Attrs: nounwind uwtable
define internal void @swapx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @AngDiff(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load double, ptr %4, align 8
  %10 = fneg double %9
  %11 = call double @remainder(double noundef %10, double noundef 3.600000e+02) #5
  %12 = load double, ptr %5, align 8
  %13 = call double @remainder(double noundef %12, double noundef 3.600000e+02) #5
  %14 = call double @sumx(double noundef %11, double noundef %13, ptr noundef %7)
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @remainder(double noundef %15, double noundef 3.600000e+02) #5
  %17 = load double, ptr %7, align 8
  %18 = call double @sumx(double noundef %16, double noundef %17, ptr noundef %7)
  store double %18, ptr %8, align 8
  %19 = load double, ptr %8, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load double, ptr %8, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 1.800000e+02
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %3
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %7, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %4, align 8
  %32 = fsub double %30, %31
  br label %36

33:                                               ; preds = %25
  %34 = load double, ptr %7, align 8
  %35 = fneg double %34
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi double [ %32, %29 ], [ %35, %33 ]
  %38 = call double @llvm.copysign.f64(double %26, double %37)
  store double %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %21
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  store double %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load double, ptr %8, align 8
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load double, ptr %5, align 8
  %14 = call double @remquo(double noundef %13, double noundef 9.000000e+01, ptr noundef %12) #5
  %15 = load double, ptr %6, align 8
  %16 = fadd double %14, %15
  %17 = call double @AngRound(double noundef %16)
  store double %17, ptr %9, align 8
  %18 = load double, ptr @degree, align 8
  %19 = load double, ptr %9, align 8
  %20 = fmul double %19, %18
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  %22 = call double @sin(double noundef %21) #5
  store double %22, ptr %10, align 8
  %23 = load double, ptr %9, align 8
  %24 = call double @cos(double noundef %23) #5
  store double %24, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = and i32 %25, 3
  switch i32 %26, label %45 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %38
  ]

27:                                               ; preds = %4
  %28 = load double, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  store double %28, ptr %29, align 8
  %30 = load double, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  store double %30, ptr %31, align 8
  br label %51

32:                                               ; preds = %4
  %33 = load double, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  store double %33, ptr %34, align 8
  %35 = load double, ptr %10, align 8
  %36 = fneg double %35
  %37 = load ptr, ptr %8, align 8
  store double %36, ptr %37, align 8
  br label %51

38:                                               ; preds = %4
  %39 = load double, ptr %10, align 8
  %40 = fneg double %39
  %41 = load ptr, ptr %7, align 8
  store double %40, ptr %41, align 8
  %42 = load double, ptr %11, align 8
  %43 = fneg double %42
  %44 = load ptr, ptr %8, align 8
  store double %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %4
  %46 = load double, ptr %11, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %7, align 8
  store double %47, ptr %48, align 8
  %49 = load double, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %38, %32, %27
  %52 = load ptr, ptr %8, align 8
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 0.000000e+00
  store double %54, ptr %52, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %5, align 8
  %62 = call double @llvm.copysign.f64(double %60, double %61)
  %63 = load ptr, ptr %7, align 8
  store double %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %51
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
  store ptr %0, ptr %18, align 8
  store double %1, ptr %19, align 8
  store double %2, ptr %20, align 8
  store double %3, ptr %21, align 8
  store double %4, ptr %22, align 8
  store double %5, ptr %23, align 8
  store double %6, ptr %24, align 8
  store double %7, ptr %25, align 8
  store double %8, ptr %26, align 8
  store double %9, ptr %27, align 8
  store double %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %17
  %49 = load ptr, ptr %31, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %32, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %33, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51, %48, %17
  %58 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %17 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %40, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %40, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62, %57
  %66 = load double, ptr %19, align 8
  %67 = call double @A1m1f(double noundef %66)
  store double %67, ptr %37, align 8
  %68 = load double, ptr %19, align 8
  %69 = load ptr, ptr %34, align 8
  call void @C1f(double noundef %68, ptr noundef %69)
  %70 = load i32, ptr %40, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load double, ptr %19, align 8
  %74 = call double @A2m1f(double noundef %73)
  store double %74, ptr %38, align 8
  %75 = load double, ptr %19, align 8
  %76 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  call void @C2f(double noundef %75, ptr noundef %76)
  %77 = load double, ptr %37, align 8
  %78 = load double, ptr %38, align 8
  %79 = fsub double %77, %78
  store double %79, ptr %35, align 8
  %80 = load double, ptr %38, align 8
  %81 = fadd double 1.000000e+00, %80
  store double %81, ptr %38, align 8
  br label %82

82:                                               ; preds = %72, %65
  %83 = load double, ptr %37, align 8
  %84 = fadd double 1.000000e+00, %83
  store double %84, ptr %37, align 8
  br label %85

85:                                               ; preds = %82, %62
  %86 = load ptr, ptr %29, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load double, ptr %24, align 8
  %90 = load double, ptr %25, align 8
  %91 = load ptr, ptr %34, align 8
  %92 = call double @SinCosSeries(i32 noundef 1, double noundef %89, double noundef %90, ptr noundef %91, i32 noundef 6)
  %93 = load double, ptr %21, align 8
  %94 = load double, ptr %22, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = call double @SinCosSeries(i32 noundef 1, double noundef %93, double noundef %94, ptr noundef %95, i32 noundef 6)
  %97 = fsub double %92, %96
  store double %97, ptr %41, align 8
  %98 = load double, ptr %37, align 8
  %99 = load double, ptr %20, align 8
  %100 = load double, ptr %41, align 8
  %101 = fadd double %99, %100
  %102 = fmul double %98, %101
  %103 = load ptr, ptr %29, align 8
  store double %102, ptr %103, align 8
  %104 = load i32, ptr %40, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %88
  %107 = load double, ptr %24, align 8
  %108 = load double, ptr %25, align 8
  %109 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %110 = call double @SinCosSeries(i32 noundef 1, double noundef %107, double noundef %108, ptr noundef %109, i32 noundef 6)
  %111 = load double, ptr %21, align 8
  %112 = load double, ptr %22, align 8
  %113 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %114 = call double @SinCosSeries(i32 noundef 1, double noundef %111, double noundef %112, ptr noundef %113, i32 noundef 6)
  %115 = fsub double %110, %114
  store double %115, ptr %42, align 8
  %116 = load double, ptr %35, align 8
  %117 = load double, ptr %20, align 8
  %118 = load double, ptr %37, align 8
  %119 = load double, ptr %41, align 8
  %120 = load double, ptr %38, align 8
  %121 = load double, ptr %42, align 8
  %122 = fmul double %120, %121
  %123 = fneg double %122
  %124 = call double @llvm.fmuladd.f64(double %118, double %119, double %123)
  %125 = call double @llvm.fmuladd.f64(double %116, double %117, double %124)
  store double %125, ptr %36, align 8
  br label %126

126:                                              ; preds = %106, %88
  br label %169

127:                                              ; preds = %85
  %128 = load i32, ptr %40, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  store i32 1, ptr %43, align 4
  br label %131

131:                                              ; preds = %152, %130
  %132 = load i32, ptr %43, align 4
  %133 = icmp sle i32 %132, 6
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load double, ptr %37, align 8
  %136 = load ptr, ptr %34, align 8
  %137 = load i32, ptr %43, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %38, align 8
  %142 = load i32, ptr %43, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fmul double %141, %145
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %135, double %140, double %147)
  %149 = load i32, ptr %43, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 %150
  store double %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %43, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %43, align 4
  br label %131

155:                                              ; preds = %131
  %156 = load double, ptr %35, align 8
  %157 = load double, ptr %20, align 8
  %158 = load double, ptr %24, align 8
  %159 = load double, ptr %25, align 8
  %160 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %161 = call double @SinCosSeries(i32 noundef 1, double noundef %158, double noundef %159, ptr noundef %160, i32 noundef 6)
  %162 = load double, ptr %21, align 8
  %163 = load double, ptr %22, align 8
  %164 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %165 = call double @SinCosSeries(i32 noundef 1, double noundef %162, double noundef %163, ptr noundef %164, i32 noundef 6)
  %166 = fsub double %161, %165
  %167 = call double @llvm.fmuladd.f64(double %156, double %157, double %166)
  store double %167, ptr %36, align 8
  br label %168

168:                                              ; preds = %155, %127
  br label %169

169:                                              ; preds = %168, %126
  %170 = load ptr, ptr %31, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load double, ptr %35, align 8
  %174 = load ptr, ptr %31, align 8
  store double %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %30, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load double, ptr %26, align 8
  %180 = load double, ptr %22, align 8
  %181 = load double, ptr %24, align 8
  %182 = fmul double %180, %181
  %183 = load double, ptr %23, align 8
  %184 = load double, ptr %21, align 8
  %185 = load double, ptr %25, align 8
  %186 = fmul double %184, %185
  %187 = fmul double %183, %186
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %179, double %182, double %188)
  %190 = load double, ptr %22, align 8
  %191 = load double, ptr %25, align 8
  %192 = fmul double %190, %191
  %193 = load double, ptr %36, align 8
  %194 = fneg double %192
  %195 = call double @llvm.fmuladd.f64(double %194, double %193, double %189)
  %196 = load ptr, ptr %30, align 8
  store double %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %178, %175
  %198 = load ptr, ptr %32, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %33, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %261

203:                                              ; preds = %200, %197
  %204 = load double, ptr %22, align 8
  %205 = load double, ptr %25, align 8
  %206 = load double, ptr %21, align 8
  %207 = load double, ptr %24, align 8
  %208 = fmul double %206, %207
  %209 = call double @llvm.fmuladd.f64(double %204, double %205, double %208)
  store double %209, ptr %44, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.geod_geodesic, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8
  %213 = load double, ptr %27, align 8
  %214 = load double, ptr %28, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %212, %215
  %217 = load double, ptr %27, align 8
  %218 = load double, ptr %28, align 8
  %219 = fadd double %217, %218
  %220 = fmul double %216, %219
  %221 = load double, ptr %23, align 8
  %222 = load double, ptr %26, align 8
  %223 = fadd double %221, %222
  %224 = fdiv double %220, %223
  store double %224, ptr %45, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %203
  %228 = load double, ptr %44, align 8
  %229 = load double, ptr %45, align 8
  %230 = load double, ptr %24, align 8
  %231 = load double, ptr %25, align 8
  %232 = load double, ptr %36, align 8
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %229, double %230, double %234)
  %236 = load double, ptr %21, align 8
  %237 = fmul double %235, %236
  %238 = load double, ptr %23, align 8
  %239 = fdiv double %237, %238
  %240 = fadd double %228, %239
  %241 = load ptr, ptr %32, align 8
  store double %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %227, %203
  %243 = load ptr, ptr %33, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load double, ptr %44, align 8
  %247 = load double, ptr %45, align 8
  %248 = load double, ptr %21, align 8
  %249 = load double, ptr %22, align 8
  %250 = load double, ptr %36, align 8
  %251 = fmul double %249, %250
  %252 = fneg double %251
  %253 = call double @llvm.fmuladd.f64(double %247, double %248, double %252)
  %254 = load double, ptr %24, align 8
  %255 = fmul double %253, %254
  %256 = load double, ptr %26, align 8
  %257 = fdiv double %255, %256
  %258 = fsub double %246, %257
  %259 = load ptr, ptr %33, align 8
  store double %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %245, %242
  br label %261

261:                                              ; preds = %260, %200
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
  store ptr %0, ptr %17, align 8
  store double %1, ptr %18, align 8
  store double %2, ptr %19, align 8
  store double %3, ptr %20, align 8
  store double %4, ptr %21, align 8
  store double %5, ptr %22, align 8
  store double %6, ptr %23, align 8
  store double %7, ptr %24, align 8
  store double %8, ptr %25, align 8
  store double %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  store double -1.000000e+00, ptr %38, align 8
  %62 = load double, ptr %21, align 8
  %63 = load double, ptr %19, align 8
  %64 = load double, ptr %22, align 8
  %65 = load double, ptr %18, align 8
  %66 = fmul double %64, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  store double %68, ptr %39, align 8
  %69 = load double, ptr %22, align 8
  %70 = load double, ptr %19, align 8
  %71 = load double, ptr %21, align 8
  %72 = load double, ptr %18, align 8
  %73 = fmul double %71, %72
  %74 = call double @llvm.fmuladd.f64(double %69, double %70, double %73)
  store double %74, ptr %40, align 8
  %75 = load double, ptr %40, align 8
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %85

77:                                               ; preds = %16
  %78 = load double, ptr %39, align 8
  %79 = fcmp olt double %78, 5.000000e-01
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load double, ptr %22, align 8
  %82 = load double, ptr %24, align 8
  %83 = fmul double %81, %82
  %84 = fcmp olt double %83, 5.000000e-01
  br label %85

85:                                               ; preds = %80, %77, %16
  %86 = phi i1 [ false, %77 ], [ false, %16 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %42, align 4
  %88 = load double, ptr %21, align 8
  %89 = load double, ptr %19, align 8
  %90 = load double, ptr %22, align 8
  %91 = load double, ptr %18, align 8
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  store double %93, ptr %41, align 8
  %94 = load i32, ptr %42, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %85
  %97 = load double, ptr %18, align 8
  %98 = load double, ptr %21, align 8
  %99 = fadd double %97, %98
  %100 = call double @sq(double noundef %99)
  store double %100, ptr %47, align 8
  %101 = load double, ptr %47, align 8
  %102 = load double, ptr %19, align 8
  %103 = load double, ptr %22, align 8
  %104 = fadd double %102, %103
  %105 = call double @sq(double noundef %104)
  %106 = fadd double %101, %105
  %107 = load double, ptr %47, align 8
  %108 = fdiv double %107, %106
  store double %108, ptr %47, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.geod_geodesic, ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %47, align 8
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double 1.000000e+00)
  %114 = call double @sqrt(double noundef %113) #5
  store double %114, ptr %37, align 8
  %115 = load double, ptr %24, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.geod_geodesic, ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %37, align 8
  %120 = fmul double %118, %119
  %121 = fdiv double %115, %120
  store double %121, ptr %48, align 8
  %122 = load double, ptr %48, align 8
  %123 = call double @sin(double noundef %122) #5
  store double %123, ptr %43, align 8
  %124 = load double, ptr %48, align 8
  %125 = call double @cos(double noundef %124) #5
  store double %125, ptr %44, align 8
  br label %129

126:                                              ; preds = %85
  %127 = load double, ptr %25, align 8
  store double %127, ptr %43, align 8
  %128 = load double, ptr %26, align 8
  store double %128, ptr %44, align 8
  br label %129

129:                                              ; preds = %126, %96
  %130 = load double, ptr %22, align 8
  %131 = load double, ptr %43, align 8
  %132 = fmul double %130, %131
  store double %132, ptr %33, align 8
  %133 = load double, ptr %44, align 8
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load double, ptr %39, align 8
  %137 = load double, ptr %22, align 8
  %138 = load double, ptr %18, align 8
  %139 = fmul double %137, %138
  %140 = load double, ptr %43, align 8
  %141 = call double @sq(double noundef %140)
  %142 = fmul double %139, %141
  %143 = load double, ptr %44, align 8
  %144 = fadd double 1.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = fadd double %136, %145
  br label %159

147:                                              ; preds = %129
  %148 = load double, ptr %41, align 8
  %149 = load double, ptr %22, align 8
  %150 = load double, ptr %18, align 8
  %151 = fmul double %149, %150
  %152 = load double, ptr %43, align 8
  %153 = call double @sq(double noundef %152)
  %154 = fmul double %151, %153
  %155 = load double, ptr %44, align 8
  %156 = fsub double 1.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = fsub double %148, %157
  br label %159

159:                                              ; preds = %147, %135
  %160 = phi double [ %146, %135 ], [ %158, %147 ]
  store double %160, ptr %34, align 8
  %161 = load double, ptr %33, align 8
  %162 = load double, ptr %34, align 8
  %163 = call double @hypot(double noundef %161, double noundef %162) #5
  store double %163, ptr %45, align 8
  %164 = load double, ptr %18, align 8
  %165 = load double, ptr %21, align 8
  %166 = load double, ptr %19, align 8
  %167 = load double, ptr %22, align 8
  %168 = fmul double %166, %167
  %169 = load double, ptr %44, align 8
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %164, double %165, double %170)
  store double %171, ptr %46, align 8
  %172 = load i32, ptr %42, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %159
  %175 = load double, ptr %45, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.geod_geodesic, ptr %176, i32 0, i32 8
  %178 = load double, ptr %177, align 8
  %179 = fcmp olt double %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load double, ptr %19, align 8
  %182 = load double, ptr %43, align 8
  %183 = fmul double %181, %182
  store double %183, ptr %35, align 8
  %184 = load double, ptr %39, align 8
  %185 = load double, ptr %19, align 8
  %186 = load double, ptr %21, align 8
  %187 = fmul double %185, %186
  %188 = load double, ptr %44, align 8
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = load double, ptr %43, align 8
  %192 = call double @sq(double noundef %191)
  %193 = load double, ptr %44, align 8
  %194 = fadd double 1.000000e+00, %193
  %195 = fdiv double %192, %194
  br label %199

196:                                              ; preds = %180
  %197 = load double, ptr %44, align 8
  %198 = fsub double 1.000000e+00, %197
  br label %199

199:                                              ; preds = %196, %190
  %200 = phi double [ %195, %190 ], [ %198, %196 ]
  %201 = fneg double %187
  %202 = call double @llvm.fmuladd.f64(double %201, double %200, double %184)
  store double %202, ptr %36, align 8
  call void @norm2(ptr noundef %35, ptr noundef %36)
  %203 = load double, ptr %45, align 8
  %204 = load double, ptr %46, align 8
  %205 = call double @atan2(double noundef %203, double noundef %204) #5
  store double %205, ptr %38, align 8
  br label %422

206:                                              ; preds = %174, %159
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.geod_geodesic, ptr %207, i32 0, i32 5
  %209 = load double, ptr %208, align 8
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = fcmp ogt double %210, 1.000000e-01
  br i1 %211, label %228, label %212

212:                                              ; preds = %206
  %213 = load double, ptr %46, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  %216 = load double, ptr %45, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.geod_geodesic, ptr %217, i32 0, i32 5
  %219 = load double, ptr %218, align 8
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fmul double 6.000000e+00, %220
  %222 = load double, ptr @pi, align 8
  %223 = fmul double %221, %222
  %224 = load double, ptr %19, align 8
  %225 = call double @sq(double noundef %224)
  %226 = fmul double %223, %225
  %227 = fcmp oge double %216, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %215, %212, %206
  br label %421

229:                                              ; preds = %215
  %230 = load double, ptr %25, align 8
  %231 = fneg double %230
  %232 = load double, ptr %26, align 8
  %233 = fneg double %232
  %234 = call double @atan2(double noundef %231, double noundef %233) #5
  store double %234, ptr %53, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.geod_geodesic, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = fcmp oge double %237, 0.000000e+00
  br i1 %238, label %239, label %274

239:                                              ; preds = %229
  %240 = load double, ptr %18, align 8
  %241 = call double @sq(double noundef %240)
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.geod_geodesic, ptr %242, i32 0, i32 4
  %244 = load double, ptr %243, align 8
  %245 = fmul double %241, %244
  store double %245, ptr %54, align 8
  %246 = load double, ptr %54, align 8
  %247 = load double, ptr %54, align 8
  %248 = fadd double 1.000000e+00, %247
  %249 = call double @sqrt(double noundef %248) #5
  %250 = fadd double 1.000000e+00, %249
  %251 = load double, ptr %54, align 8
  %252 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %250, double %251)
  %253 = fdiv double %246, %252
  store double %253, ptr %55, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.geod_geodesic, ptr %254, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %19, align 8
  %258 = fmul double %256, %257
  %259 = load ptr, ptr %17, align 8
  %260 = load double, ptr %55, align 8
  %261 = call double @A3f(ptr noundef %259, double noundef %260)
  %262 = fmul double %258, %261
  %263 = load double, ptr @pi, align 8
  %264 = fmul double %262, %263
  store double %264, ptr %51, align 8
  %265 = load double, ptr %51, align 8
  %266 = load double, ptr %19, align 8
  %267 = fmul double %265, %266
  store double %267, ptr %52, align 8
  %268 = load double, ptr %53, align 8
  %269 = load double, ptr %51, align 8
  %270 = fdiv double %268, %269
  store double %270, ptr %49, align 8
  %271 = load double, ptr %41, align 8
  %272 = load double, ptr %52, align 8
  %273 = fdiv double %271, %272
  store double %273, ptr %50, align 8
  br label %336

274:                                              ; preds = %229
  %275 = load double, ptr %22, align 8
  %276 = load double, ptr %19, align 8
  %277 = load double, ptr %21, align 8
  %278 = load double, ptr %18, align 8
  %279 = fmul double %277, %278
  %280 = fneg double %279
  %281 = call double @llvm.fmuladd.f64(double %275, double %276, double %280)
  store double %281, ptr %56, align 8
  %282 = load double, ptr %41, align 8
  %283 = load double, ptr %56, align 8
  %284 = call double @atan2(double noundef %282, double noundef %283) #5
  store double %284, ptr %57, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.geod_geodesic, ptr %286, i32 0, i32 5
  %288 = load double, ptr %287, align 8
  %289 = load double, ptr @pi, align 8
  %290 = load double, ptr %57, align 8
  %291 = fadd double %289, %290
  %292 = load double, ptr %18, align 8
  %293 = load double, ptr %19, align 8
  %294 = fneg double %293
  %295 = load double, ptr %20, align 8
  %296 = load double, ptr %21, align 8
  %297 = load double, ptr %22, align 8
  %298 = load double, ptr %23, align 8
  %299 = load double, ptr %19, align 8
  %300 = load double, ptr %22, align 8
  %301 = load ptr, ptr %32, align 8
  call void @Lengths(ptr noundef %285, double noundef %288, double noundef %291, double noundef %292, double noundef %294, double noundef %295, double noundef %296, double noundef %297, double noundef %298, double noundef %299, double noundef %300, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %301)
  %302 = load double, ptr %58, align 8
  %303 = load double, ptr %19, align 8
  %304 = load double, ptr %22, align 8
  %305 = fmul double %303, %304
  %306 = load double, ptr %59, align 8
  %307 = fmul double %305, %306
  %308 = load double, ptr @pi, align 8
  %309 = fmul double %307, %308
  %310 = fdiv double %302, %309
  %311 = fadd double -1.000000e+00, %310
  store double %311, ptr %49, align 8
  %312 = load double, ptr %49, align 8
  %313 = fcmp olt double %312, -1.000000e-02
  br i1 %313, label %314, label %318

314:                                              ; preds = %274
  %315 = load double, ptr %41, align 8
  %316 = load double, ptr %49, align 8
  %317 = fdiv double %315, %316
  br label %328

318:                                              ; preds = %274
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.geod_geodesic, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  %322 = fneg double %321
  %323 = load double, ptr %19, align 8
  %324 = call double @sq(double noundef %323)
  %325 = fmul double %322, %324
  %326 = load double, ptr @pi, align 8
  %327 = fmul double %325, %326
  br label %328

328:                                              ; preds = %318, %314
  %329 = phi double [ %317, %314 ], [ %327, %318 ]
  store double %329, ptr %52, align 8
  %330 = load double, ptr %52, align 8
  %331 = load double, ptr %19, align 8
  %332 = fdiv double %330, %331
  store double %332, ptr %51, align 8
  %333 = load double, ptr %53, align 8
  %334 = load double, ptr %51, align 8
  %335 = fdiv double %333, %334
  store double %335, ptr %50, align 8
  br label %336

336:                                              ; preds = %328, %239
  %337 = load double, ptr %50, align 8
  %338 = load double, ptr @tol1, align 8
  %339 = fneg double %338
  %340 = fcmp ogt double %337, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %336
  %342 = load double, ptr %49, align 8
  %343 = load double, ptr @xthresh, align 8
  %344 = fsub double -1.000000e+00, %343
  %345 = fcmp ogt double %342, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.geod_geodesic, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load double, ptr %49, align 8
  %353 = fneg double %352
  %354 = call double @llvm.minnum.f64(double 1.000000e+00, double %353)
  store double %354, ptr %33, align 8
  %355 = load double, ptr %33, align 8
  %356 = call double @sq(double noundef %355)
  %357 = fsub double 1.000000e+00, %356
  %358 = call double @sqrt(double noundef %357) #5
  %359 = fneg double %358
  store double %359, ptr %34, align 8
  br label %372

360:                                              ; preds = %346
  %361 = load double, ptr %49, align 8
  %362 = load double, ptr @tol1, align 8
  %363 = fneg double %362
  %364 = fcmp ogt double %361, %363
  %365 = select i1 %364, double 0.000000e+00, double -1.000000e+00
  %366 = load double, ptr %49, align 8
  %367 = call double @llvm.maxnum.f64(double %365, double %366)
  store double %367, ptr %34, align 8
  %368 = load double, ptr %34, align 8
  %369 = call double @sq(double noundef %368)
  %370 = fsub double 1.000000e+00, %369
  %371 = call double @sqrt(double noundef %370) #5
  store double %371, ptr %33, align 8
  br label %372

372:                                              ; preds = %360, %351
  br label %420

373:                                              ; preds = %341, %336
  %374 = load double, ptr %49, align 8
  %375 = load double, ptr %50, align 8
  %376 = call double @Astroid(double noundef %374, double noundef %375)
  store double %376, ptr %60, align 8
  %377 = load double, ptr %51, align 8
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.geod_geodesic, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = fcmp oge double %380, 0.000000e+00
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = load double, ptr %49, align 8
  %384 = fneg double %383
  %385 = load double, ptr %60, align 8
  %386 = fmul double %384, %385
  %387 = load double, ptr %60, align 8
  %388 = fadd double 1.000000e+00, %387
  %389 = fdiv double %386, %388
  br label %398

390:                                              ; preds = %373
  %391 = load double, ptr %50, align 8
  %392 = fneg double %391
  %393 = load double, ptr %60, align 8
  %394 = fadd double 1.000000e+00, %393
  %395 = fmul double %392, %394
  %396 = load double, ptr %60, align 8
  %397 = fdiv double %395, %396
  br label %398

398:                                              ; preds = %390, %382
  %399 = phi double [ %389, %382 ], [ %397, %390 ]
  %400 = fmul double %377, %399
  store double %400, ptr %61, align 8
  %401 = load double, ptr %61, align 8
  %402 = call double @sin(double noundef %401) #5
  store double %402, ptr %43, align 8
  %403 = load double, ptr %61, align 8
  %404 = call double @cos(double noundef %403) #5
  %405 = fneg double %404
  store double %405, ptr %44, align 8
  %406 = load double, ptr %22, align 8
  %407 = load double, ptr %43, align 8
  %408 = fmul double %406, %407
  store double %408, ptr %33, align 8
  %409 = load double, ptr %41, align 8
  %410 = load double, ptr %22, align 8
  %411 = load double, ptr %18, align 8
  %412 = fmul double %410, %411
  %413 = load double, ptr %43, align 8
  %414 = call double @sq(double noundef %413)
  %415 = fmul double %412, %414
  %416 = load double, ptr %44, align 8
  %417 = fsub double 1.000000e+00, %416
  %418 = fdiv double %415, %417
  %419 = fsub double %409, %418
  store double %419, ptr %34, align 8
  br label %420

420:                                              ; preds = %398, %372
  br label %421

421:                                              ; preds = %420, %228
  br label %422

422:                                              ; preds = %421, %199
  %423 = load double, ptr %33, align 8
  %424 = fcmp ole double %423, 0.000000e+00
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @norm2(ptr noundef %33, ptr noundef %34)
  br label %427

426:                                              ; preds = %422
  store double 1.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  br label %427

427:                                              ; preds = %426, %425
  %428 = load double, ptr %33, align 8
  %429 = load ptr, ptr %27, align 8
  store double %428, ptr %429, align 8
  %430 = load double, ptr %34, align 8
  %431 = load ptr, ptr %28, align 8
  store double %430, ptr %431, align 8
  %432 = load i32, ptr %42, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load double, ptr %37, align 8
  %436 = load ptr, ptr %31, align 8
  store double %435, ptr %436, align 8
  br label %437

437:                                              ; preds = %434, %427
  %438 = load double, ptr %38, align 8
  %439 = fcmp oge double %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load double, ptr %35, align 8
  %442 = load ptr, ptr %29, align 8
  store double %441, ptr %442, align 8
  %443 = load double, ptr %36, align 8
  %444 = load ptr, ptr %30, align 8
  store double %443, ptr %444, align 8
  br label %445

445:                                              ; preds = %440, %437
  %446 = load double, ptr %38, align 8
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
  store ptr %0, ptr %24, align 8
  store double %1, ptr %25, align 8
  store double %2, ptr %26, align 8
  store double %3, ptr %27, align 8
  store double %4, ptr %28, align 8
  store double %5, ptr %29, align 8
  store double %6, ptr %30, align 8
  store double %7, ptr %31, align 8
  store double %8, ptr %32, align 8
  store double %9, ptr %33, align 8
  store double %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  store ptr %13, ptr %37, align 8
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store i32 %20, ptr %44, align 4
  store ptr %21, ptr %45, align 8
  store ptr %22, ptr %46, align 8
  store double 0.000000e+00, ptr %47, align 8
  store double 0.000000e+00, ptr %48, align 8
  store double 0.000000e+00, ptr %49, align 8
  store double 0.000000e+00, ptr %50, align 8
  store double 0.000000e+00, ptr %51, align 8
  store double 0.000000e+00, ptr %52, align 8
  store double 0.000000e+00, ptr %53, align 8
  store double 0.000000e+00, ptr %54, align 8
  store double 0.000000e+00, ptr %55, align 8
  store double 0.000000e+00, ptr %56, align 8
  %69 = load double, ptr %25, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %23
  %72 = load double, ptr %32, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load double, ptr @tiny, align 8
  %76 = fneg double %75
  store double %76, ptr %32, align 8
  br label %77

77:                                               ; preds = %74, %71, %23
  %78 = load double, ptr %31, align 8
  %79 = load double, ptr %26, align 8
  %80 = fmul double %78, %79
  store double %80, ptr %57, align 8
  %81 = load double, ptr %32, align 8
  %82 = load double, ptr %31, align 8
  %83 = load double, ptr %25, align 8
  %84 = fmul double %82, %83
  %85 = call double @hypot(double noundef %81, double noundef %84) #5
  store double %85, ptr %58, align 8
  %86 = load double, ptr %25, align 8
  store double %86, ptr %50, align 8
  %87 = load double, ptr %57, align 8
  %88 = load double, ptr %25, align 8
  %89 = fmul double %87, %88
  store double %89, ptr %59, align 8
  %90 = load double, ptr %32, align 8
  %91 = load double, ptr %26, align 8
  %92 = fmul double %90, %91
  store double %92, ptr %60, align 8
  store double %92, ptr %51, align 8
  call void @norm2(ptr noundef %50, ptr noundef %51)
  %93 = load double, ptr %29, align 8
  %94 = load double, ptr %26, align 8
  %95 = fcmp une double %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %77
  %97 = load double, ptr %57, align 8
  %98 = load double, ptr %29, align 8
  %99 = fdiv double %97, %98
  br label %102

100:                                              ; preds = %77
  %101 = load double, ptr %31, align 8
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi double [ %99, %96 ], [ %101, %100 ]
  store double %103, ptr %47, align 8
  %104 = load double, ptr %29, align 8
  %105 = load double, ptr %26, align 8
  %106 = fcmp une double %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load double, ptr %28, align 8
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = load double, ptr %25, align 8
  %111 = fneg double %110
  %112 = fcmp une double %109, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %107, %102
  %114 = load double, ptr %32, align 8
  %115 = load double, ptr %26, align 8
  %116 = fmul double %114, %115
  %117 = call double @sq(double noundef %116)
  %118 = load double, ptr %26, align 8
  %119 = load double, ptr %25, align 8
  %120 = fneg double %119
  %121 = fcmp olt double %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load double, ptr %29, align 8
  %124 = load double, ptr %26, align 8
  %125 = fsub double %123, %124
  %126 = load double, ptr %26, align 8
  %127 = load double, ptr %29, align 8
  %128 = fadd double %126, %127
  %129 = fmul double %125, %128
  br label %138

130:                                              ; preds = %113
  %131 = load double, ptr %25, align 8
  %132 = load double, ptr %28, align 8
  %133 = fsub double %131, %132
  %134 = load double, ptr %25, align 8
  %135 = load double, ptr %28, align 8
  %136 = fadd double %134, %135
  %137 = fmul double %133, %136
  br label %138

138:                                              ; preds = %130, %122
  %139 = phi double [ %129, %122 ], [ %137, %130 ]
  %140 = fadd double %117, %139
  %141 = call double @sqrt(double noundef %140) #5
  %142 = load double, ptr %29, align 8
  %143 = fdiv double %141, %142
  br label %147

144:                                              ; preds = %107
  %145 = load double, ptr %32, align 8
  %146 = call double @llvm.fabs.f64(double %145)
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi double [ %143, %138 ], [ %146, %144 ]
  store double %148, ptr %48, align 8
  %149 = load double, ptr %28, align 8
  store double %149, ptr %52, align 8
  %150 = load double, ptr %57, align 8
  %151 = load double, ptr %28, align 8
  %152 = fmul double %150, %151
  store double %152, ptr %61, align 8
  %153 = load double, ptr %48, align 8
  %154 = load double, ptr %29, align 8
  %155 = fmul double %153, %154
  store double %155, ptr %62, align 8
  store double %155, ptr %53, align 8
  call void @norm2(ptr noundef %52, ptr noundef %53)
  %156 = load double, ptr %51, align 8
  %157 = load double, ptr %52, align 8
  %158 = load double, ptr %50, align 8
  %159 = load double, ptr %53, align 8
  %160 = fmul double %158, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %156, double %157, double %161)
  %163 = call double @llvm.maxnum.f64(double 0.000000e+00, double %162)
  %164 = fadd double %163, 0.000000e+00
  %165 = load double, ptr %51, align 8
  %166 = load double, ptr %53, align 8
  %167 = load double, ptr %50, align 8
  %168 = load double, ptr %52, align 8
  %169 = fmul double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %165, double %166, double %169)
  %171 = call double @atan2(double noundef %164, double noundef %170) #5
  store double %171, ptr %49, align 8
  %172 = load double, ptr %60, align 8
  %173 = load double, ptr %61, align 8
  %174 = load double, ptr %59, align 8
  %175 = load double, ptr %62, align 8
  %176 = fmul double %174, %175
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %172, double %173, double %177)
  %179 = call double @llvm.maxnum.f64(double 0.000000e+00, double %178)
  %180 = fadd double %179, 0.000000e+00
  store double %180, ptr %63, align 8
  %181 = load double, ptr %60, align 8
  %182 = load double, ptr %62, align 8
  %183 = load double, ptr %59, align 8
  %184 = load double, ptr %61, align 8
  %185 = fmul double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  store double %186, ptr %64, align 8
  %187 = load double, ptr %63, align 8
  %188 = load double, ptr %34, align 8
  %189 = load double, ptr %64, align 8
  %190 = load double, ptr %33, align 8
  %191 = fmul double %189, %190
  %192 = fneg double %191
  %193 = call double @llvm.fmuladd.f64(double %187, double %188, double %192)
  %194 = load double, ptr %64, align 8
  %195 = load double, ptr %34, align 8
  %196 = load double, ptr %63, align 8
  %197 = load double, ptr %33, align 8
  %198 = fmul double %196, %197
  %199 = call double @llvm.fmuladd.f64(double %194, double %195, double %198)
  %200 = call double @atan2(double noundef %193, double noundef %199) #5
  store double %200, ptr %67, align 8
  %201 = load double, ptr %58, align 8
  %202 = call double @sq(double noundef %201)
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.geod_geodesic, ptr %203, i32 0, i32 4
  %205 = load double, ptr %204, align 8
  %206 = fmul double %202, %205
  store double %206, ptr %68, align 8
  %207 = load double, ptr %68, align 8
  %208 = load double, ptr %68, align 8
  %209 = fadd double 1.000000e+00, %208
  %210 = call double @sqrt(double noundef %209) #5
  %211 = fadd double 1.000000e+00, %210
  %212 = load double, ptr %68, align 8
  %213 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %211, double %212)
  %214 = fdiv double %207, %213
  store double %214, ptr %54, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = load double, ptr %54, align 8
  %217 = load ptr, ptr %46, align 8
  call void @C3f(ptr noundef %215, double noundef %216, ptr noundef %217)
  %218 = load double, ptr %52, align 8
  %219 = load double, ptr %53, align 8
  %220 = load ptr, ptr %46, align 8
  %221 = call double @SinCosSeries(i32 noundef 1, double noundef %218, double noundef %219, ptr noundef %220, i32 noundef 5)
  %222 = load double, ptr %50, align 8
  %223 = load double, ptr %51, align 8
  %224 = load ptr, ptr %46, align 8
  %225 = call double @SinCosSeries(i32 noundef 1, double noundef %222, double noundef %223, ptr noundef %224, i32 noundef 5)
  %226 = fsub double %221, %225
  store double %226, ptr %66, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct.geod_geodesic, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = fneg double %229
  %231 = load ptr, ptr %24, align 8
  %232 = load double, ptr %54, align 8
  %233 = call double @A3f(ptr noundef %231, double noundef %232)
  %234 = fmul double %230, %233
  %235 = load double, ptr %57, align 8
  %236 = fmul double %234, %235
  %237 = load double, ptr %49, align 8
  %238 = load double, ptr %66, align 8
  %239 = fadd double %237, %238
  %240 = fmul double %236, %239
  store double %240, ptr %55, align 8
  %241 = load double, ptr %67, align 8
  %242 = load double, ptr %55, align 8
  %243 = fadd double %241, %242
  store double %243, ptr %65, align 8
  %244 = load i32, ptr %44, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %147
  %247 = load double, ptr %48, align 8
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.geod_geodesic, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  %253 = fmul double -2.000000e+00, %252
  %254 = load double, ptr %27, align 8
  %255 = fmul double %253, %254
  %256 = load double, ptr %25, align 8
  %257 = fdiv double %255, %256
  store double %257, ptr %56, align 8
  br label %280

258:                                              ; preds = %246
  %259 = load ptr, ptr %24, align 8
  %260 = load double, ptr %54, align 8
  %261 = load double, ptr %49, align 8
  %262 = load double, ptr %50, align 8
  %263 = load double, ptr %51, align 8
  %264 = load double, ptr %27, align 8
  %265 = load double, ptr %52, align 8
  %266 = load double, ptr %53, align 8
  %267 = load double, ptr %30, align 8
  %268 = load double, ptr %26, align 8
  %269 = load double, ptr %29, align 8
  %270 = load ptr, ptr %46, align 8
  call void @Lengths(ptr noundef %259, double noundef %260, double noundef %261, double noundef %262, double noundef %263, double noundef %264, double noundef %265, double noundef %266, double noundef %267, double noundef %268, double noundef %269, ptr noundef null, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %270)
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds %struct.geod_geodesic, ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %48, align 8
  %275 = load double, ptr %29, align 8
  %276 = fmul double %274, %275
  %277 = fdiv double %273, %276
  %278 = load double, ptr %56, align 8
  %279 = fmul double %278, %277
  store double %279, ptr %56, align 8
  br label %280

280:                                              ; preds = %258, %249
  br label %281

281:                                              ; preds = %280, %147
  %282 = load double, ptr %47, align 8
  %283 = load ptr, ptr %35, align 8
  store double %282, ptr %283, align 8
  %284 = load double, ptr %48, align 8
  %285 = load ptr, ptr %36, align 8
  store double %284, ptr %285, align 8
  %286 = load double, ptr %49, align 8
  %287 = load ptr, ptr %37, align 8
  store double %286, ptr %287, align 8
  %288 = load double, ptr %50, align 8
  %289 = load ptr, ptr %38, align 8
  store double %288, ptr %289, align 8
  %290 = load double, ptr %51, align 8
  %291 = load ptr, ptr %39, align 8
  store double %290, ptr %291, align 8
  %292 = load double, ptr %52, align 8
  %293 = load ptr, ptr %40, align 8
  store double %292, ptr %293, align 8
  %294 = load double, ptr %53, align 8
  %295 = load ptr, ptr %41, align 8
  store double %294, ptr %295, align 8
  %296 = load double, ptr %54, align 8
  %297 = load ptr, ptr %42, align 8
  store double %296, ptr %297, align 8
  %298 = load double, ptr %55, align 8
  %299 = load ptr, ptr %43, align 8
  store double %298, ptr %299, align 8
  %300 = load i32, ptr %44, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %281
  %303 = load double, ptr %56, align 8
  %304 = load ptr, ptr %45, align 8
  store double %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %302, %281
  %306 = load double, ptr %65, align 8
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
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = fadd double %10, %11
  store volatile double %12, ptr %7, align 8
  %13 = load volatile double, ptr %7, align 8
  %14 = load double, ptr %5, align 8
  %15 = fsub double %13, %14
  store volatile double %15, ptr %8, align 8
  %16 = load volatile double, ptr %7, align 8
  %17 = load volatile double, ptr %8, align 8
  %18 = fsub double %16, %17
  store volatile double %18, ptr %9, align 8
  %19 = load double, ptr %4, align 8
  %20 = load volatile double, ptr %8, align 8
  %21 = fsub double %20, %19
  store volatile double %21, ptr %8, align 8
  %22 = load double, ptr %5, align 8
  %23 = load volatile double, ptr %9, align 8
  %24 = fsub double %23, %22
  store volatile double %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load volatile double, ptr %7, align 8
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load volatile double, ptr %8, align 8
  %32 = load volatile double, ptr %9, align 8
  %33 = fadd double %31, %32
  %34 = fsub double 0.000000e+00, %33
  br label %37

35:                                               ; preds = %27
  %36 = load volatile double, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi double [ %34, %30 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %3
  %41 = load volatile double, ptr %7, align 8
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
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %20 = load double, ptr %3, align 8
  %21 = call double @sq(double noundef %20)
  store double %21, ptr %6, align 8
  %22 = load double, ptr %4, align 8
  %23 = call double @sq(double noundef %22)
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = load double, ptr %7, align 8
  %26 = fadd double %24, %25
  %27 = fsub double %26, 1.000000e+00
  %28 = fdiv double %27, 6.000000e+00
  store double %28, ptr %8, align 8
  %29 = load double, ptr %7, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load double, ptr %8, align 8
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %135, label %34

34:                                               ; preds = %31, %2
  %35 = load double, ptr %6, align 8
  %36 = load double, ptr %7, align 8
  %37 = fmul double %35, %36
  %38 = fdiv double %37, 4.000000e+00
  store double %38, ptr %9, align 8
  %39 = load double, ptr %8, align 8
  %40 = call double @sq(double noundef %39)
  store double %40, ptr %10, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %10, align 8
  %43 = fmul double %41, %42
  store double %43, ptr %11, align 8
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %11, align 8
  %47 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %46, double %45)
  %48 = fmul double %44, %47
  store double %48, ptr %12, align 8
  %49 = load double, ptr %8, align 8
  store double %49, ptr %13, align 8
  %50 = load double, ptr %12, align 8
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %84

52:                                               ; preds = %34
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %11, align 8
  %55 = fadd double %53, %54
  store double %55, ptr %17, align 8
  %56 = load double, ptr %17, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load double, ptr %12, align 8
  %60 = call double @sqrt(double noundef %59) #5
  %61 = fneg double %60
  br label %65

62:                                               ; preds = %52
  %63 = load double, ptr %12, align 8
  %64 = call double @sqrt(double noundef %63) #5
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi double [ %61, %58 ], [ %64, %62 ]
  %67 = load double, ptr %17, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %17, align 8
  %69 = load double, ptr %17, align 8
  %70 = call double @cbrt(double noundef %69) #7
  store double %70, ptr %18, align 8
  %71 = load double, ptr %18, align 8
  %72 = load double, ptr %18, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load double, ptr %10, align 8
  %76 = load double, ptr %18, align 8
  %77 = fdiv double %75, %76
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %77, %74 ], [ 0.000000e+00, %78 ]
  %81 = fadd double %71, %80
  %82 = load double, ptr %13, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %13, align 8
  br label %100

84:                                               ; preds = %34
  %85 = load double, ptr %12, align 8
  %86 = fneg double %85
  %87 = call double @sqrt(double noundef %86) #5
  %88 = load double, ptr %9, align 8
  %89 = load double, ptr %11, align 8
  %90 = fadd double %88, %89
  %91 = fneg double %90
  %92 = call double @atan2(double noundef %87, double noundef %91) #5
  store double %92, ptr %19, align 8
  %93 = load double, ptr %8, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = load double, ptr %19, align 8
  %96 = fdiv double %95, 3.000000e+00
  %97 = call double @cos(double noundef %96) #5
  %98 = load double, ptr %13, align 8
  %99 = call double @llvm.fmuladd.f64(double %94, double %97, double %98)
  store double %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %84, %79
  %101 = load double, ptr %13, align 8
  %102 = call double @sq(double noundef %101)
  %103 = load double, ptr %7, align 8
  %104 = fadd double %102, %103
  %105 = call double @sqrt(double noundef %104) #5
  store double %105, ptr %14, align 8
  %106 = load double, ptr %13, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load double, ptr %7, align 8
  %110 = load double, ptr %14, align 8
  %111 = load double, ptr %13, align 8
  %112 = fsub double %110, %111
  %113 = fdiv double %109, %112
  br label %118

114:                                              ; preds = %100
  %115 = load double, ptr %13, align 8
  %116 = load double, ptr %14, align 8
  %117 = fadd double %115, %116
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi double [ %113, %108 ], [ %117, %114 ]
  store double %119, ptr %15, align 8
  %120 = load double, ptr %15, align 8
  %121 = load double, ptr %7, align 8
  %122 = fsub double %120, %121
  %123 = load double, ptr %14, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, ptr %16, align 8
  %126 = load double, ptr %15, align 8
  %127 = load double, ptr %15, align 8
  %128 = load double, ptr %16, align 8
  %129 = call double @sq(double noundef %128)
  %130 = fadd double %127, %129
  %131 = call double @sqrt(double noundef %130) #5
  %132 = load double, ptr %16, align 8
  %133 = fadd double %131, %132
  %134 = fdiv double %126, %133
  store double %134, ptr %5, align 8
  br label %136

135:                                              ; preds = %31
  store double 0.000000e+00, ptr %5, align 8
  br label %136

136:                                              ; preds = %135, %118
  %137 = load double, ptr %5, align 8
  ret double %137
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @accrem(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = call double @remainder(double noundef %7, double noundef %8) #5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @accadd(ptr noundef %12, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accneg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8
  %6 = fneg double %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  store double %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
