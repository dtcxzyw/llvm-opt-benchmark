target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct.ISOTEMPERATURE = type { double, double, double, double }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsCIExyYTRIPLE = type { %struct.cmsCIExyY, %struct.cmsCIExyY, %struct.cmsCIExyY }

@cmsD50_XYZ.D50XYZ = internal global %struct.cmsCIEXYZ { double 0x3FEEDAB9F559B3D0, double 1.000000e+00, double 0x3FEA6594AF4F0D84 }, align 8
@cmsD50_xyY.D50xyY = internal global %struct.cmsCIExyY zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"cmsWhitePointFromTemp: invalid temp\00", align 1
@isotempdata = internal constant [31 x %struct.ISOTEMPERATURE] [%struct.ISOTEMPERATURE { double 0.000000e+00, double 1.800600e-01, double 2.635200e-01, double -2.434100e-01 }, %struct.ISOTEMPERATURE { double 1.000000e+01, double 1.806600e-01, double 2.658900e-01, double -2.547900e-01 }, %struct.ISOTEMPERATURE { double 2.000000e+01, double 1.813300e-01, double 2.684600e-01, double -2.687600e-01 }, %struct.ISOTEMPERATURE { double 3.000000e+01, double 1.820800e-01, double 2.711900e-01, double -2.853900e-01 }, %struct.ISOTEMPERATURE { double 4.000000e+01, double 1.829300e-01, double 2.740700e-01, double -3.047000e-01 }, %struct.ISOTEMPERATURE { double 5.000000e+01, double 1.838800e-01, double 2.770900e-01, double -3.267500e-01 }, %struct.ISOTEMPERATURE { double 6.000000e+01, double 1.849400e-01, double 2.802100e-01, double -3.515600e-01 }, %struct.ISOTEMPERATURE { double 7.000000e+01, double 1.861100e-01, double 2.834200e-01, double -3.791500e-01 }, %struct.ISOTEMPERATURE { double 8.000000e+01, double 1.874000e-01, double 2.866800e-01, double -4.095500e-01 }, %struct.ISOTEMPERATURE { double 9.000000e+01, double 1.888000e-01, double 2.899700e-01, double -4.427800e-01 }, %struct.ISOTEMPERATURE { double 1.000000e+02, double 1.903200e-01, double 2.932600e-01, double -4.788800e-01 }, %struct.ISOTEMPERATURE { double 1.250000e+02, double 1.946200e-01, double 3.014100e-01, double -5.820400e-01 }, %struct.ISOTEMPERATURE { double 1.500000e+02, double 1.996200e-01, double 3.092100e-01, double -7.047100e-01 }, %struct.ISOTEMPERATURE { double 1.750000e+02, double 2.052500e-01, double 3.164700e-01, double -8.490100e-01 }, %struct.ISOTEMPERATURE { double 2.000000e+02, double 2.114200e-01, double 3.231200e-01, double -1.018200e+00 }, %struct.ISOTEMPERATURE { double 2.250000e+02, double 2.180700e-01, double 3.290900e-01, double -1.216800e+00 }, %struct.ISOTEMPERATURE { double 2.500000e+02, double 2.251100e-01, double 3.343900e-01, double -1.451200e+00 }, %struct.ISOTEMPERATURE { double 2.750000e+02, double 2.324700e-01, double 3.390400e-01, double -1.729800e+00 }, %struct.ISOTEMPERATURE { double 3.000000e+02, double 2.401000e-01, double 3.430800e-01, double -2.063700e+00 }, %struct.ISOTEMPERATURE { double 3.250000e+02, double 2.470200e-01, double 3.465500e-01, double -2.468100e+00 }, %struct.ISOTEMPERATURE { double 3.500000e+02, double 2.559100e-01, double 3.495100e-01, double -2.964100e+00 }, %struct.ISOTEMPERATURE { double 3.750000e+02, double 2.640000e-01, double 3.520000e-01, double -3.581400e+00 }, %struct.ISOTEMPERATURE { double 4.000000e+02, double 2.721800e-01, double 3.540700e-01, double -4.363300e+00 }, %struct.ISOTEMPERATURE { double 4.250000e+02, double 2.803900e-01, double 3.557700e-01, double -5.376200e+00 }, %struct.ISOTEMPERATURE { double 4.500000e+02, double 2.886300e-01, double 3.571400e-01, double -6.726200e+00 }, %struct.ISOTEMPERATURE { double 4.750000e+02, double 2.968500e-01, double 3.582300e-01, double -8.595500e+00 }, %struct.ISOTEMPERATURE { double 5.000000e+02, double 3.050500e-01, double 3.590700e-01, double -1.132400e+01 }, %struct.ISOTEMPERATURE { double 5.250000e+02, double 3.132000e-01, double 3.596800e-01, double -1.562800e+01 }, %struct.ISOTEMPERATURE { double 5.500000e+02, double 3.212900e-01, double 3.601100e-01, double -2.332500e+01 }, %struct.ISOTEMPERATURE { double 5.750000e+02, double 3.293100e-01, double 3.603800e-01, double -4.077000e+01 }, %struct.ISOTEMPERATURE { double 6.000000e+02, double 3.372400e-01, double 3.605100e-01, double -1.164500e+02 }], align 16
@__const._cmsAdaptationMatrix.LamRigg = private unnamed_addr constant %struct.cmsMAT3 { [3 x %struct.cmsVEC3] [%struct.cmsVEC3 { [3 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01] }, %struct.cmsVEC3 { [3 x double] [double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02] }, %struct.cmsVEC3 { [3 x double] [double 3.890000e-02, double -6.850000e-02, double 1.029600e+00] }] }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @cmsD50_XYZ() #0 {
  ret ptr @cmsD50_XYZ.D50XYZ
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsD50_xyY() #0 {
  %1 = call ptr @cmsD50_XYZ()
  call void @cmsXYZ2xyY(ptr noundef @cmsD50_xyY.D50xyY, ptr noundef %1)
  ret ptr @cmsD50_xyY.D50xyY
}

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsWhitePointFromTemp(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %11 = load double, ptr %5, align 8
  store double %11, ptr %8, align 8
  %12 = load double, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = fmul double %12, %13
  store double %14, ptr %9, align 8
  %15 = load double, ptr %9, align 8
  %16 = load double, ptr %8, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %8, align 8
  %19 = fcmp oge double %18, 4.000000e+03
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load double, ptr %8, align 8
  %22 = fcmp ole double %21, 7.000000e+03
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load double, ptr %10, align 8
  %25 = fdiv double 1.000000e+09, %24
  %26 = load double, ptr %9, align 8
  %27 = fdiv double 1.000000e+06, %26
  %28 = fmul double 2.967800e+00, %27
  %29 = call double @llvm.fmuladd.f64(double -4.607000e+00, double %25, double %28)
  %30 = load double, ptr %8, align 8
  %31 = fdiv double 1.000000e+03, %30
  %32 = call double @llvm.fmuladd.f64(double 9.911000e-02, double %31, double %29)
  %33 = fadd double %32, 2.440630e-01
  store double %33, ptr %6, align 8
  br label %53

34:                                               ; preds = %20, %2
  %35 = load double, ptr %8, align 8
  %36 = fcmp ogt double %35, 7.000000e+03
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load double, ptr %8, align 8
  %39 = fcmp ole double %38, 2.500000e+04
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load double, ptr %10, align 8
  %42 = fdiv double 1.000000e+09, %41
  %43 = load double, ptr %9, align 8
  %44 = fdiv double 1.000000e+06, %43
  %45 = fmul double 1.901800e+00, %44
  %46 = call double @llvm.fmuladd.f64(double -2.006400e+00, double %42, double %45)
  %47 = load double, ptr %8, align 8
  %48 = fdiv double 1.000000e+03, %47
  %49 = call double @llvm.fmuladd.f64(double 2.474800e-01, double %48, double %46)
  %50 = fadd double %49, 2.370400e-01
  store double %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %37, %34
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %69

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %23
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %6, align 8
  %56 = fmul double %54, %55
  %57 = load double, ptr %6, align 8
  %58 = fmul double 2.870000e+00, %57
  %59 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %56, double %58)
  %60 = fsub double %59, 2.750000e-01
  store double %60, ptr %7, align 8
  %61 = load double, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cmsCIExyY, ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8
  %64 = load double, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.cmsCIExyY, ptr %65, i32 0, i32 1
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cmsCIExyY, ptr %67, i32 0, i32 2
  store double 1.000000e+00, ptr %68, align 8
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %53, %51
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsTempFromWhitePoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsCIExyY, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %16, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cmsCIExyY, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %17, align 8
  %24 = load double, ptr %16, align 8
  %25 = fmul double 2.000000e+00, %24
  %26 = load double, ptr %16, align 8
  %27 = fneg double %26
  %28 = load double, ptr %17, align 8
  %29 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %28, double %27)
  %30 = fadd double %29, 1.500000e+00
  %31 = fdiv double %25, %30
  store double %31, ptr %7, align 8
  %32 = load double, ptr %17, align 8
  %33 = fmul double 3.000000e+00, %32
  %34 = load double, ptr %16, align 8
  %35 = fneg double %34
  %36 = load double, ptr %17, align 8
  %37 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %36, double %35)
  %38 = fadd double %37, 1.500000e+00
  %39 = fdiv double %33, %38
  store double %39, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %102, %2
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, 31
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [31 x %struct.ISOTEMPERATURE], ptr @isotempdata, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.ISOTEMPERATURE, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  store double %49, ptr %9, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [31 x %struct.ISOTEMPERATURE], ptr @isotempdata, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ISOTEMPERATURE, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 16
  store double %54, ptr %10, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [31 x %struct.ISOTEMPERATURE], ptr @isotempdata, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.ISOTEMPERATURE, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8
  store double %59, ptr %11, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [31 x %struct.ISOTEMPERATURE], ptr @isotempdata, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ISOTEMPERATURE, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 16
  store double %64, ptr %15, align 8
  %65 = load double, ptr %8, align 8
  %66 = load double, ptr %10, align 8
  %67 = fsub double %65, %66
  %68 = load double, ptr %11, align 8
  %69 = load double, ptr %7, align 8
  %70 = load double, ptr %9, align 8
  %71 = fsub double %69, %70
  %72 = fneg double %68
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %67)
  %74 = load double, ptr %11, align 8
  %75 = load double, ptr %11, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double 1.000000e+00)
  %77 = call double @sqrt(double noundef %76) #5
  %78 = fdiv double %73, %77
  store double %78, ptr %13, align 8
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %44
  %82 = load double, ptr %12, align 8
  %83 = load double, ptr %13, align 8
  %84 = fdiv double %82, %83
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %12, align 8
  %89 = load double, ptr %12, align 8
  %90 = load double, ptr %13, align 8
  %91 = fsub double %89, %90
  %92 = fdiv double %88, %91
  %93 = load double, ptr %15, align 8
  %94 = load double, ptr %14, align 8
  %95 = fsub double %93, %94
  %96 = call double @llvm.fmuladd.f64(double %92, double %95, double %87)
  %97 = fdiv double 1.000000e+06, %96
  %98 = load ptr, ptr %4, align 8
  store double %97, ptr %98, align 8
  store i32 1, ptr %3, align 4
  br label %106

99:                                               ; preds = %81, %44
  %100 = load double, ptr %13, align 8
  store double %100, ptr %12, align 8
  %101 = load double, ptr %15, align 8
  store double %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %40, !llvm.loop !6

105:                                              ; preds = %40
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsAdaptationMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cmsMAT3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const._cmsAdaptationMatrix.LamRigg, i64 72, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %9, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @ComputeChromaticAdaptation(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ComputeChromaticAdaptation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca %struct.cmsVEC3, align 8
  %12 = alloca %struct.cmsVEC3, align 8
  %13 = alloca %struct.cmsVEC3, align 8
  %14 = alloca %struct.cmsVEC3, align 8
  %15 = alloca %struct.cmsMAT3, align 8
  %16 = alloca %struct.cmsMAT3, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 72, i1 false)
  %18 = call i32 @_cmsMAT3inverse(ptr noundef %16, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %90

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  call void @_cmsVEC3init(ptr noundef %11, double noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  call void @_cmsVEC3init(ptr noundef %13, double noundef %33, double noundef %36, double noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_cmsMAT3eval(ptr noundef %12, ptr noundef %40, ptr noundef %11)
  %41 = load ptr, ptr %9, align 8
  call void @_cmsMAT3eval(ptr noundef %14, ptr noundef %41, ptr noundef %13)
  %42 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 1.000000e-04
  br i1 %46, label %59, label %47

47:                                               ; preds = %21
  %48 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 1.000000e-04
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 1.000000e-04
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47, %21
  store i32 0, ptr %5, align 4
  br label %90

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.cmsMAT3, ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.cmsVEC3, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 0
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %65, %68
  call void @_cmsVEC3init(ptr noundef %62, double noundef %69, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %70 = getelementptr inbounds %struct.cmsMAT3, ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds %struct.cmsVEC3, ptr %14, i32 0, i32 0
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 1
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %74, %77
  call void @_cmsVEC3init(ptr noundef %71, double noundef 0.000000e+00, double noundef %78, double noundef 0.000000e+00)
  %79 = getelementptr inbounds %struct.cmsMAT3, ptr %15, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds %struct.cmsVEC3, ptr %14, i32 0, i32 0
  %82 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 2
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds [3 x double], ptr %84, i64 0, i64 2
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %83, %86
  call void @_cmsVEC3init(ptr noundef %80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @_cmsMAT3per(ptr noundef %16, ptr noundef %15, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  call void @_cmsMAT3per(ptr noundef %89, ptr noundef %10, ptr noundef %16)
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %60, %59, %20
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsBuildRGB2XYZtransferMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsVEC3, align 8
  %9 = alloca %struct.cmsVEC3, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca %struct.cmsMAT3, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cmsCIExyY, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsCIExyY, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.cmsCIExyY, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.cmsCIExyY, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  store double %33, ptr %15, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.cmsCIExyY, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  store double %37, ptr %16, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.cmsCIExyY, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  store double %41, ptr %17, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.cmsCIExyY, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  store double %45, ptr %18, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cmsCIExyYTRIPLE, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.cmsCIExyY, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  store double %49, ptr %19, align 8
  %50 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %50, i64 0, i64 0
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %16, align 8
  %54 = load double, ptr %18, align 8
  call void @_cmsVEC3init(ptr noundef %51, double noundef %52, double noundef %53, double noundef %54)
  %55 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %55, i64 0, i64 1
  %57 = load double, ptr %15, align 8
  %58 = load double, ptr %17, align 8
  %59 = load double, ptr %19, align 8
  call void @_cmsVEC3init(ptr noundef %56, double noundef %57, double noundef %58, double noundef %59)
  %60 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %60, i64 0, i64 2
  %62 = load double, ptr %14, align 8
  %63 = fsub double 1.000000e+00, %62
  %64 = load double, ptr %15, align 8
  %65 = fsub double %63, %64
  %66 = load double, ptr %16, align 8
  %67 = fsub double 1.000000e+00, %66
  %68 = load double, ptr %17, align 8
  %69 = fsub double %67, %68
  %70 = load double, ptr %18, align 8
  %71 = fsub double 1.000000e+00, %70
  %72 = load double, ptr %19, align 8
  %73 = fsub double %71, %72
  call void @_cmsVEC3init(ptr noundef %61, double noundef %65, double noundef %69, double noundef %73)
  %74 = call i32 @_cmsMAT3inverse(ptr noundef %11, ptr noundef %10)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %153

77:                                               ; preds = %3
  %78 = load double, ptr %12, align 8
  %79 = load double, ptr %13, align 8
  %80 = fdiv double %78, %79
  %81 = load double, ptr %12, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = load double, ptr %13, align 8
  %84 = fsub double %82, %83
  %85 = load double, ptr %13, align 8
  %86 = fdiv double %84, %85
  call void @_cmsVEC3init(ptr noundef %8, double noundef %80, double noundef 1.000000e+00, double noundef %86)
  call void @_cmsMAT3eval(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.cmsMAT3, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %91 = getelementptr inbounds [3 x double], ptr %90, i64 0, i64 0
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %14, align 8
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %96 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 1
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %16, align 8
  %99 = fmul double %97, %98
  %100 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 2
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %18, align 8
  %104 = fmul double %102, %103
  call void @_cmsVEC3init(ptr noundef %89, double noundef %94, double noundef %99, double noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cmsMAT3, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %109 = getelementptr inbounds [3 x double], ptr %108, i64 0, i64 0
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %15, align 8
  %112 = fmul double %110, %111
  %113 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %114 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %17, align 8
  %117 = fmul double %115, %116
  %118 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %119 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 2
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %19, align 8
  %122 = fmul double %120, %121
  call void @_cmsVEC3init(ptr noundef %107, double noundef %112, double noundef %117, double noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cmsMAT3, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %124, i64 0, i64 2
  %126 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %127 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 0
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %14, align 8
  %130 = fsub double 1.000000e+00, %129
  %131 = load double, ptr %15, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %128, %132
  %134 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 1
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %16, align 8
  %138 = fsub double 1.000000e+00, %137
  %139 = load double, ptr %17, align 8
  %140 = fsub double %138, %139
  %141 = fmul double %136, %140
  %142 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %143 = getelementptr inbounds [3 x double], ptr %142, i64 0, i64 2
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %18, align 8
  %146 = fsub double 1.000000e+00, %145
  %147 = load double, ptr %19, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %144, %148
  call void @_cmsVEC3init(ptr noundef %125, double noundef %133, double noundef %141, double noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @_cmsAdaptMatrixToD50(ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %77, %76
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) #1

declare i32 @_cmsMAT3inverse(ptr noundef, ptr noundef) #1

declare void @_cmsMAT3eval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmsAdaptMatrixToD50(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cmsCIEXYZ, align 8
  %7 = alloca %struct.cmsMAT3, align 8
  %8 = alloca %struct.cmsMAT3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @cmsxyY2XYZ(ptr noundef %6, ptr noundef %9)
  %10 = call ptr @cmsD50_XYZ()
  %11 = call i32 @_cmsAdaptationMatrix(ptr noundef %7, ptr noundef null, ptr noundef %6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 72, i1 false)
  %16 = load ptr, ptr %4, align 8
  call void @_cmsMAT3per(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsAdaptToIlluminant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca %struct.cmsVEC3, align 8
  %12 = alloca %struct.cmsVEC3, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @_cmsAdaptationMatrix(ptr noundef %10, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  call void @_cmsVEC3init(ptr noundef %11, double noundef %21, double noundef %24, double noundef %27)
  call void @_cmsMAT3eval(ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %28 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %41, i32 0, i32 2
  store double %40, ptr %42, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %18, %17
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_cmsMAT3per(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
