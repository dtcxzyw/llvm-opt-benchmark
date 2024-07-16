target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIELab = type { double, double, double }
%struct.GAMUTCHAIN = type { ptr, ptr, ptr, double }
%struct.cmsTACestimator = type { i32, ptr, float, [16 x float] }
%struct.cmsCIELCh = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }

@.str = private unnamed_addr constant [50 x i8] c"Wrong position of PCS. 1..255 expected, %d found.\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid angle\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsChain2Lab(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [256 x ptr], align 16
  %23 = alloca [256 x i32], align 16
  %24 = alloca [256 x double], align 16
  %25 = alloca [256 x i32], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ugt i32 %27, 254
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %105

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %10, align 8
  br label %105

36:                                               ; preds = %30
  store i32 0, ptr %26, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %26, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %26, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %26, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %26, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %26, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %26, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load i32, ptr %26, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 %64
  store double %62, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %26, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %26, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %41
  %75 = load i32, ptr %26, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %26, align 4
  br label %37, !llvm.loop !6

77:                                               ; preds = %37
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 %80
  store ptr %78, ptr %81, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 %86
  store double 1.000000e+00, ptr %87, align 8
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %89
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 0
  %95 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  %96 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 0
  %97 = getelementptr inbounds [256 x double], ptr %24, i64 0, i64 0
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @cmsCreateExtendedTransform(ptr noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null, i32 noundef 0, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 @cmsCloseProfile(ptr noundef %102)
  %104 = load ptr, ptr %20, align 8
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %77, %35, %29
  %106 = load ptr, ptr %10, align 8
  ret ptr %106
}

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) #1

declare ptr @cmsCreateExtendedTransform(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsCloseProfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsBuildKToneCurve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @cmsGetColorSpace(ptr noundef %23)
  %25 = icmp ne i32 %24, 1129142603
  br i1 %25, label %35, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @cmsGetColorSpace(ptr noundef %32)
  %34 = icmp ne i32 %33, 1129142603
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %8
  store ptr null, ptr %9, align 8
  br label %108

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cmsGetDeviceClass(ptr noundef %42)
  %44 = icmp ne i32 %43, 1886549106
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %9, align 8
  br label %108

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @ComputeKToLstar(ptr noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  br label %108

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %78, i64 %81
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @ComputeKToLstar(ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef %67, ptr noundef %72, ptr noundef %77, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %60
  %88 = load ptr, ptr %18, align 8
  call void @cmsFreeToneCurve(ptr noundef %88)
  store ptr null, ptr %9, align 8
  br label %108

89:                                               ; preds = %60
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @cmsJoinToneCurve(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %18, align 8
  call void @cmsFreeToneCurve(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8
  call void @cmsFreeToneCurve(ptr noundef %96)
  %97 = load ptr, ptr %20, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store ptr null, ptr %9, align 8
  br label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %20, align 8
  %102 = call i32 @cmsIsToneCurveMonotonic(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %20, align 8
  call void @cmsFreeToneCurve(ptr noundef %105)
  store ptr null, ptr %9, align 8
  br label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %106, %104, %99, %87, %59, %45, %35
  %109 = load ptr, ptr %9, align 8
  ret ptr %109
}

declare i32 @cmsGetColorSpace(ptr noundef) #1

declare i32 @cmsGetDeviceClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ComputeKToLstar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.cmsCIELab, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = call ptr @_cmsChain2Lab(ptr noundef %24, i32 noundef %25, i32 noundef 4587556, i32 noundef 4849688, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %88

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @_cmsCalloc(ptr noundef %36, i32 noundef %37, i32 noundef 4)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %79

42:                                               ; preds = %35
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float 0.000000e+00, ptr %48, align 16
  %49 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float 0.000000e+00, ptr %50, align 8
  %51 = load i32, ptr %19, align 4
  %52 = uitofp i32 %51 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 1
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %60, ptr noundef %61, ptr noundef %21, i32 noundef 1)
  %62 = getelementptr inbounds %struct.cmsCIELab, ptr %21, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %63, 1.000000e+02
  %65 = fsub double 1.000000e+00, %64
  %66 = fptrunc double %65 to float
  %67 = load ptr, ptr %23, align 8
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %47
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %19, align 4
  br label %43, !llvm.loop !8

74:                                               ; preds = %43
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %23, align 8
  %78 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %18, align 8
  br label %79

79:                                               ; preds = %74, %41
  %80 = load ptr, ptr %20, align 8
  call void @cmsDeleteTransform(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %23, align 8
  call void @_cmsFree(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %18, align 8
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %86, %34
  %89 = load ptr, ptr %9, align 8
  ret ptr %89
}

declare void @cmsFreeToneCurve(ptr noundef) #1

declare ptr @cmsJoinToneCurve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cmsIsToneCurveMonotonic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCreateGamutCheckPipeline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.GAMUTCHAIN, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [256 x ptr], align 16
  %26 = alloca [256 x i32], align 16
  %27 = alloca [256 x double], align 16
  %28 = alloca [256 x i32], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %29 = load i32, ptr %14, align 4
  %30 = icmp ule i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %7
  %32 = load i32, ptr %14, align 4
  %33 = icmp ugt i32 %32, 255
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %35, i32 noundef 2, ptr noundef @.str, i32 noundef %36)
  store ptr null, ptr %8, align 8
  br label %202

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %202

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @cmsIsMatrixShaper(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 3
  store double 1.000000e+00, ptr %48, align 8
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 3
  store double 5.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  store i32 0, ptr %24, align 4
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %24, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %24, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [256 x ptr], ptr %25, i64 0, i64 %63
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %24, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %24, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %24, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load i32, ptr %24, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [256 x double], ptr %27, i64 0, i64 %79
  store double %77, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %24, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %24, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %56
  %90 = load i32, ptr %24, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %24, align 4
  br label %52, !llvm.loop !9

92:                                               ; preds = %52
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %14, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x ptr], ptr %25, i64 0, i64 %95
  store ptr %93, ptr %96, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %98
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [256 x double], ptr %27, i64 0, i64 %101
  store double 1.000000e+00, ptr %102, align 8
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %104
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @cmsGetColorSpace(ptr noundef %106)
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %23, align 4
  %109 = call i32 @cmsChannelsOfColorSpace(i32 noundef %108)
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %23, align 4
  %111 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %110, i32 noundef 1024)
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %22, align 4
  %113 = shl i32 %112, 3
  %114 = or i32 %113, 2
  store i32 %114, ptr %19, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 1
  %118 = getelementptr inbounds [256 x ptr], ptr %25, i64 0, i64 0
  %119 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 0
  %120 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 0
  %121 = getelementptr inbounds [256 x double], ptr %27, i64 0, i64 0
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @cmsCreateExtendedTransform(ptr noundef %115, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef null, i32 noundef 0, i32 noundef %122, i32 noundef 4849688, i32 noundef 64)
  %124 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %22, align 4
  %126 = shl i32 %125, 3
  %127 = or i32 %126, 2
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %19, align 4
  %132 = call ptr @cmsCreateTransformTHR(ptr noundef %128, ptr noundef %129, i32 noundef 4849688, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 64)
  %133 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 1
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr @cmsCreateTransformTHR(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 4849688, i32 noundef 1, i32 noundef 64)
  %139 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 2
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %172

143:                                              ; preds = %92
  %144 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @cmsPipelineAlloc(ptr noundef %152, i32 noundef 3, i32 noundef 1)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %22, align 4
  %160 = call ptr @cmsStageAllocCLut16bit(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 1, ptr noundef null)
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = call i32 @cmsPipelineInsertStage(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %17, align 8
  call void @cmsPipelineFree(ptr noundef %166)
  store ptr null, ptr %17, align 8
  br label %170

167:                                              ; preds = %156
  %168 = load ptr, ptr %18, align 8
  %169 = call i32 @cmsStageSampleCLut16bit(ptr noundef %168, ptr noundef @GamutSampler, ptr noundef %20, i32 noundef 0)
  br label %170

170:                                              ; preds = %167, %165
  br label %171

171:                                              ; preds = %170, %151
  br label %173

172:                                              ; preds = %147, %143, %92
  store ptr null, ptr %17, align 8
  br label %173

173:                                              ; preds = %172, %171
  %174 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  call void @cmsDeleteTransform(ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @cmsDeleteTransform(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %20, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @cmsDeleteTransform(ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr %16, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @cmsCloseProfile(ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %17, align 8
  store ptr %201, ptr %8, align 8
  br label %202

202:                                              ; preds = %200, %42, %34
  %203 = load ptr, ptr %8, align 8
  ret ptr %203
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @cmsIsMatrixShaper(ptr noundef) #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) #1

declare i32 @_cmsReasonableGridpointsByColorspace(i32 noundef, i32 noundef) #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsPipelineFree(ptr noundef) #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GamutSampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsCIELab, align 8
  %9 = alloca %struct.cmsCIELab, align 8
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca %struct.cmsCIELab, align 8
  %12 = alloca [16 x i16], align 16
  %13 = alloca [16 x i16], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  store double 1.000000e+00, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @cmsDoTransform(ptr noundef %20, ptr noundef %21, ptr noundef %8, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %24, ptr noundef %8, ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %28, ptr noundef %29, ptr noundef %9, i32 noundef 1)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %32, ptr noundef %9, ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %36, ptr noundef %37, ptr noundef %11, i32 noundef 1)
  %38 = call double @cmsDeltaE(ptr noundef %8, ptr noundef %9)
  store double %38, ptr %14, align 8
  %39 = call double @cmsDeltaE(ptr noundef %10, ptr noundef %11)
  store double %39, ptr %15, align 8
  %40 = load double, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %3
  %46 = load double, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  store i16 0, ptr %53, align 2
  br label %124

54:                                               ; preds = %45, %3
  %55 = load double, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load double, ptr %15, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 0, ptr %68, align 2
  br label %123

69:                                               ; preds = %60, %54
  %70 = load double, ptr %14, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load double, ptr %15, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %76, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load double, ptr %14, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = fsub double %82, %85
  %87 = fadd double %86, 5.000000e-01
  %88 = call i32 @_cmsQuickFloor(double noundef %87)
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  store i16 %89, ptr %91, align 2
  br label %122

92:                                               ; preds = %75, %69
  %93 = load double, ptr %15, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load double, ptr %14, align 8
  store double %96, ptr %16, align 8
  br label %101

97:                                               ; preds = %92
  %98 = load double, ptr %14, align 8
  %99 = load double, ptr %15, align 8
  %100 = fdiv double %98, %99
  store double %100, ptr %16, align 8
  br label %101

101:                                              ; preds = %97, %95
  %102 = load double, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %103, i32 0, i32 3
  %105 = load double, ptr %104, align 8
  %106 = fcmp ogt double %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load double, ptr %16, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.GAMUTCHAIN, ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8
  %112 = fsub double %108, %111
  %113 = fadd double %112, 5.000000e-01
  %114 = call i32 @_cmsQuickFloor(double noundef %113)
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i16, ptr %116, i64 0
  store i16 %115, ptr %117, align 2
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i16, ptr %119, i64 0
  store i16 0, ptr %120, align 2
  br label %121

121:                                              ; preds = %118, %107
  br label %122

122:                                              ; preds = %121, %81
  br label %123

123:                                              ; preds = %122, %66
  br label %124

124:                                              ; preds = %123, %51
  ret i32 1
}

declare void @cmsDeleteTransform(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @cmsDetectTAC(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cmsTACestimator, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @cmsGetProfileContextID(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @cmsGetDeviceClass(ptr noundef %11)
  %13 = icmp ne i32 %12, 1886549106
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %65

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %16, i32 noundef 4, i32 noundef 1)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store double 0.000000e+00, ptr %2, align 8
  br label %65

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  %25 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store double 0.000000e+00, ptr %2, align 8
  br label %65

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store double 0.000000e+00, ptr %2, align 8
  br label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @cmsCreateTransformTHR(ptr noundef %38, ptr noundef %39, i32 noundef 655386, ptr noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 320)
  %43 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @cmsCloseProfile(ptr noundef %44)
  %46 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store double 0.000000e+00, ptr %2, align 8
  br label %65

50:                                               ; preds = %37
  %51 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 0
  store i32 6, ptr %51, align 16
  %52 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 1
  store i32 74, ptr %52, align 4
  %53 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 2
  store i32 74, ptr %53, align 8
  %54 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 0
  %55 = call i32 @cmsSliceSpace16(i32 noundef 3, ptr noundef %54, ptr noundef @EstimateTAC, ptr noundef %4)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @cmsDeleteTransform(ptr noundef %61)
  %62 = getelementptr inbounds %struct.cmsTACestimator, ptr %4, i32 0, i32 2
  %63 = load float, ptr %62, align 8
  %64 = fpext float %63 to double
  store double %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %59, %49, %36, %30, %20, %14
  %66 = load double, ptr %2, align 8
  ret double %66
}

declare ptr @cmsGetProfileContextID(ptr noundef) #1

declare i32 @cmsFormatterForColorspaceOfProfile(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsSliceSpace16(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EstimateTAC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.cmsTACestimator, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %30, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.cmsTACestimator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %10, align 4
  %29 = fadd float %28, %27
  store float %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %17, !llvm.loop !10

33:                                               ; preds = %17
  %34 = load float, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.cmsTACestimator, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 8
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load float, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cmsTACestimator, ptr %41, i32 0, i32 2
  store float %40, ptr %42, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %61, %39
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cmsTACestimator, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to float
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cmsTACestimator, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 %59
  store float %55, ptr %60, align 4
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %43, !llvm.loop !11

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsDesaturateLab(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.cmsCIELCh, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cmsCIELab, ptr %20, i32 0, i32 2
  store double 0.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cmsCIELab, ptr %22, i32 0, i32 1
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cmsCIELab, ptr %24, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %158

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cmsCIELab, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 1.000000e+02
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cmsCIELab, ptr %32, i32 0, i32 0
  store double 1.000000e+02, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.cmsCIELab, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %9, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cmsCIELab, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %8, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.cmsCIELab, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %11, align 8
  %51 = fcmp olt double %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cmsCIELab, ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %10, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %157

58:                                               ; preds = %52, %46, %40, %34
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cmsCIELab, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.cmsCIELab, ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load double, ptr %11, align 8
  br label %72

70:                                               ; preds = %63
  %71 = load double, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi double [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.cmsCIELab, ptr %74, i32 0, i32 2
  store double %73, ptr %75, align 8
  store i32 1, ptr %6, align 4
  br label %158

76:                                               ; preds = %58
  %77 = load ptr, ptr %7, align 8
  call void @cmsLab2LCh(ptr noundef %12, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cmsCIELab, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.cmsCIELab, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %80, %83
  store double %84, ptr %14, align 8
  %85 = getelementptr inbounds %struct.cmsCIELCh, ptr %12, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  store double %86, ptr %13, align 8
  %87 = load double, ptr %13, align 8
  %88 = fcmp oge double %87, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  %90 = load double, ptr %13, align 8
  %91 = fcmp olt double %90, 4.500000e+01
  br i1 %91, label %98, label %92

92:                                               ; preds = %89, %76
  %93 = load double, ptr %13, align 8
  %94 = fcmp oge double %93, 3.150000e+02
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load double, ptr %13, align 8
  %97 = fcmp ole double %96, 3.600000e+02
  br i1 %97, label %98, label %107

98:                                               ; preds = %95, %89
  %99 = load double, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.cmsCIELab, ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8
  %102 = load double, ptr %8, align 8
  %103 = load double, ptr %14, align 8
  %104 = fmul double %102, %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.cmsCIELab, ptr %105, i32 0, i32 2
  store double %104, ptr %106, align 8
  br label %156

107:                                              ; preds = %95, %92
  %108 = load double, ptr %13, align 8
  %109 = fcmp oge double %108, 4.500000e+01
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load double, ptr %13, align 8
  %112 = fcmp olt double %111, 1.350000e+02
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load double, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.cmsCIELab, ptr %115, i32 0, i32 2
  store double %114, ptr %116, align 8
  %117 = load double, ptr %10, align 8
  %118 = load double, ptr %14, align 8
  %119 = fdiv double %117, %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.cmsCIELab, ptr %120, i32 0, i32 1
  store double %119, ptr %121, align 8
  br label %155

122:                                              ; preds = %110, %107
  %123 = load double, ptr %13, align 8
  %124 = fcmp oge double %123, 1.350000e+02
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load double, ptr %13, align 8
  %127 = fcmp olt double %126, 2.250000e+02
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load double, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.cmsCIELab, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8
  %132 = load double, ptr %9, align 8
  %133 = load double, ptr %14, align 8
  %134 = fmul double %132, %133
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.cmsCIELab, ptr %135, i32 0, i32 2
  store double %134, ptr %136, align 8
  br label %154

137:                                              ; preds = %125, %122
  %138 = load double, ptr %13, align 8
  %139 = fcmp oge double %138, 2.250000e+02
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load double, ptr %13, align 8
  %142 = fcmp olt double %141, 3.150000e+02
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load double, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.cmsCIELab, ptr %145, i32 0, i32 2
  store double %144, ptr %146, align 8
  %147 = load double, ptr %11, align 8
  %148 = load double, ptr %14, align 8
  %149 = fdiv double %147, %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.cmsCIELab, ptr %150, i32 0, i32 1
  store double %149, ptr %151, align 8
  br label %153

152:                                              ; preds = %140, %137
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %158

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %128
  br label %155

155:                                              ; preds = %154, %113
  br label %156

156:                                              ; preds = %155, %98
  br label %157

157:                                              ; preds = %156, %52
  store i32 1, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %152, %72, %19
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare void @cmsLab2LCh(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @cmsDetectRGBProfileGamma(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x [3 x i16]], align 16
  %11 = alloca [256 x %struct.cmsCIEXYZ], align 16
  %12 = alloca [256 x float], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cmsGetColorSpace(ptr noundef %16)
  %18 = icmp ne i32 %17, 1380401696
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store double -1.000000e+00, ptr %3, align 8
  br label %116

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @cmsGetDeviceClass(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 1935896178
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 1835955314
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 1886549106
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 1936744803
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store double -1.000000e+00, ptr %3, align 8
  br label %116

35:                                               ; preds = %31, %28, %25, %20
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @cmsGetProfileContextID(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @cmsCreateXYZProfileTHR(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store double -1.000000e+00, ptr %3, align 8
  br label %116

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @cmsCreateTransformTHR(ptr noundef %44, ptr noundef %45, i32 noundef 262170, ptr noundef %46, i32 noundef 4784152, i32 noundef 1, i32 noundef 256)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @cmsCloseProfile(ptr noundef %51)
  store double -1.000000e+00, ptr %3, align 8
  br label %116

53:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %55, 256
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %15, align 4
  %63 = or i32 %61, %62
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x [3 x i16]], ptr %10, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i16], ptr %67, i64 0, i64 2
  store i16 %64, ptr %68, align 2
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [3 x i16]], ptr %10, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i16], ptr %71, i64 0, i64 1
  store i16 %64, ptr %72, align 2
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x [3 x i16]], ptr %10, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i16], ptr %75, i64 0, i64 0
  store i16 %64, ptr %76, align 2
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %54, !llvm.loop !12

80:                                               ; preds = %54
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds [256 x [3 x i16]], ptr %10, i64 0, i64 0
  %83 = getelementptr inbounds [256 x %struct.cmsCIEXYZ], ptr %11, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 256)
  %84 = load ptr, ptr %8, align 8
  call void @cmsDeleteTransform(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @cmsCloseProfile(ptr noundef %85)
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %100, %80
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %88, 256
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x %struct.cmsCIEXYZ], ptr %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fptrunc double %95 to float
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x float], ptr %12, i64 0, i64 %98
  store float %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %87, !llvm.loop !13

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds [256 x float], ptr %12, i64 0, i64 0
  %106 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %104, i32 noundef 256, ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store double -1.000000e+00, ptr %3, align 8
  br label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = load double, ptr %5, align 8
  %113 = call double @cmsEstimateGamma(ptr noundef %111, double noundef %112)
  store double %113, ptr %13, align 8
  %114 = load ptr, ptr %9, align 8
  call void @cmsFreeToneCurve(ptr noundef %114)
  %115 = load double, ptr %13, align 8
  store double %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %110, %109, %50, %42, %34, %19
  %117 = load double, ptr %3, align 8
  ret double %117
}

declare ptr @cmsCreateXYZProfileTHR(ptr noundef) #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) #1

declare double @cmsEstimateGamma(ptr noundef, double noundef) #1

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare double @cmsDeltaE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
