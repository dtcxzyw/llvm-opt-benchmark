target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }

@__const.CreateRoundtripXForm.States = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @cmsDetectBlackPoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @cmsGetDeviceClass(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 1818848875
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 1633842036
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 1852662636
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %15, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %24, i32 0, i32 1
  store double 0.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %26, i32 0, i32 0
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %90

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %38, i32 0, i32 2
  store double 0.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %40, i32 0, i32 1
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %42, i32 0, i32 0
  store double 0.000000e+00, ptr %43, align 8
  store i32 0, ptr %5, align 4
  br label %90

44:                                               ; preds = %34, %31, %28
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cmsGetEncodedICCversion(ptr noundef %45)
  %47 = icmp uge i32 %46, 67108864
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %69

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @cmsIsMatrixShaper(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @BlackPointAsDarkerColorant(ptr noundef %59, i32 noundef 1, ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %5, align 4
  br label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %63, i32 0, i32 0
  store double 3.360000e-03, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %65, i32 0, i32 1
  store double 3.473100e-03, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %67, i32 0, i32 2
  store double 2.870000e-03, ptr %68, align 8
  store i32 1, ptr %5, align 4
  br label %90

69:                                               ; preds = %51, %44
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @cmsGetDeviceClass(ptr noundef %73)
  %75 = icmp eq i32 %74, 1886549106
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @cmsGetColorSpace(ptr noundef %77)
  %79 = icmp eq i32 %78, 1129142603
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @BlackPointUsingPerceptualBlack(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %90

84:                                               ; preds = %76, %72, %69
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @BlackPointAsDarkerColorant(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %84, %80, %62, %58, %37, %21
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare i32 @cmsGetDeviceClass(ptr noundef) #1

declare i32 @cmsGetEncodedICCversion(ptr noundef) #1

declare i32 @cmsIsMatrixShaper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlackPointAsDarkerColorant(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cmsCIELab, align 8
  %17 = alloca %struct.cmsCIEXYZ, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @cmsGetProfileContextID(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @cmsIsIntentSupported(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 1
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %30, i32 0, i32 0
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %111

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %33, i32 noundef 2, i32 noundef 0)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @cmsGetColorSpace(ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @_cmsEndPointsBySpace(i32 noundef %37, ptr noundef null, ptr noundef %10, ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %41, i32 0, i32 2
  store double 0.000000e+00, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %43, i32 0, i32 1
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %45, i32 0, i32 0
  store double 0.000000e+00, ptr %46, align 8
  store i32 0, ptr %5, align 4
  br label %111

47:                                               ; preds = %32
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 15
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %54, i32 0, i32 2
  store double 0.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %56, i32 0, i32 1
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %58, i32 0, i32 0
  store double 0.000000e+00, ptr %59, align 8
  store i32 0, ptr %5, align 4
  br label %111

60:                                               ; preds = %47
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @cmsCreateLab2ProfileTHR(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %66, i32 0, i32 2
  store double 0.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %68, i32 0, i32 1
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %70, i32 0, i32 0
  store double 0.000000e+00, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %111

72:                                               ; preds = %60
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @cmsCreateTransformTHR(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 4849688, i32 noundef %77, i32 noundef 320)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @cmsCloseProfile(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %84, i32 0, i32 2
  store double 0.000000e+00, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %86, i32 0, i32 1
  store double 0.000000e+00, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %88, i32 0, i32 0
  store double 0.000000e+00, ptr %89, align 8
  store i32 0, ptr %5, align 4
  br label %111

90:                                               ; preds = %72
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  call void @cmsDoTransform(ptr noundef %91, ptr noundef %92, ptr noundef %16, i32 noundef 1)
  %93 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 2
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, 5.000000e+01
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %90
  %103 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 0
  store double 0.000000e+00, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %105)
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %17, ptr noundef %16)
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %17, i64 24, i1 false)
  br label %110

110:                                              ; preds = %108, %104
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %83, %65, %53, %40, %25
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare i32 @cmsGetColorSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlackPointUsingPerceptualBlack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIELab, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @cmsIsIntentSupported(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %14, i32 0, i32 2
  store double 0.000000e+00, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %18, i32 0, i32 0
  store double 0.000000e+00, ptr %19, align 8
  store i32 1, ptr %3, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @CreateRoundtripXForm(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 1
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %30, i32 0, i32 0
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %51

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  call void @cmsDoTransform(ptr noundef %36, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %37 = getelementptr inbounds %struct.cmsCIELab, ptr %8, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %38, 5.000000e+01
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.cmsCIELab, ptr %8, i32 0, i32 0
  store double 5.000000e+01, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = getelementptr inbounds %struct.cmsCIELab, ptr %8, i32 0, i32 2
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds %struct.cmsCIELab, ptr %8, i32 0, i32 1
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  call void @cmsDeleteTransform(ptr noundef %45)
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %9, ptr noundef %8)
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 24, i1 false)
  br label %50

50:                                               ; preds = %48, %42
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %25, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsDetectDestinationBlackPoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cmsCIELab, align 8
  %13 = alloca %struct.cmsCIELab, align 8
  %14 = alloca %struct.cmsCIELab, align 8
  %15 = alloca [256 x double], align 16
  %16 = alloca [256 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca [256 x double], align 16
  %21 = alloca [256 x double], align 16
  %22 = alloca [256 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.cmsCIEXYZ, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i32 1, ptr %19, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @cmsGetDeviceClass(ptr noundef %30)
  store i32 %31, ptr %27, align 4
  %32 = load i32, ptr %27, align 4
  %33 = icmp eq i32 %32, 1818848875
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr %27, align 4
  %36 = icmp eq i32 %35, 1633842036
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %27, align 4
  %39 = icmp eq i32 %38, 1852662636
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %34, %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %41, i32 0, i32 2
  store double 0.000000e+00, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %43, i32 0, i32 1
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %45, i32 0, i32 0
  store double 0.000000e+00, ptr %46, align 8
  store i32 0, ptr %5, align 4
  br label %392

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %57, i32 0, i32 2
  store double 0.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %59, i32 0, i32 1
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %61, i32 0, i32 0
  store double 0.000000e+00, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %392

63:                                               ; preds = %53, %50, %47
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @cmsGetEncodedICCversion(ptr noundef %64)
  %66 = icmp uge i32 %65, 67108864
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @cmsIsMatrixShaper(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @BlackPointAsDarkerColorant(ptr noundef %78, i32 noundef 1, ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %5, align 4
  br label %392

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %82, i32 0, i32 0
  store double 3.360000e-03, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %84, i32 0, i32 1
  store double 3.473100e-03, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %86, i32 0, i32 2
  store double 2.870000e-03, ptr %87, align 8
  store i32 1, ptr %5, align 4
  br label %392

88:                                               ; preds = %70, %63
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @cmsGetColorSpace(ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @cmsIsCLUT(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 1196573017
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 1380401696
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 1129142603
  br i1 %103, label %104, label %110

104:                                              ; preds = %101, %88
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @cmsDetectBlackPoint(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  br label %392

110:                                              ; preds = %101, %98, %95
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @cmsDetectBlackPoint(ptr noundef %28, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %392

120:                                              ; preds = %113
  call void @cmsXYZ2Lab(ptr noundef null, ptr noundef %12, ptr noundef %28)
  br label %125

121:                                              ; preds = %110
  %122 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 0
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 2
  store double 0.000000e+00, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %120
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @CreateRoundtripXForm(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %392

132:                                              ; preds = %125
  store i32 0, ptr %26, align 4
  br label %133

133:                                              ; preds = %201, %132
  %134 = load i32, ptr %26, align 4
  %135 = icmp slt i32 %134, 256
  br i1 %135, label %136, label %204

136:                                              ; preds = %133
  %137 = load i32, ptr %26, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 1.000000e+02
  %140 = fdiv double %139, 2.550000e+02
  %141 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 0
  store double %140, ptr %141, align 8
  %142 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double -5.000000e+01, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %149

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %145
  %150 = phi double [ -5.000000e+01, %145 ], [ %148, %146 ]
  %151 = fcmp olt double 5.000000e+01, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %163

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = fcmp ogt double -5.000000e+01, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %161

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi double [ -5.000000e+01, %157 ], [ %160, %158 ]
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi double [ 5.000000e+01, %152 ], [ %162, %161 ]
  %165 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 1
  store double %164, ptr %165, align 8
  %166 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 2
  %167 = load double, ptr %166, align 8
  %168 = fcmp ogt double -5.000000e+01, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 2
  %172 = load double, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi double [ -5.000000e+01, %169 ], [ %172, %170 ]
  %175 = fcmp olt double 5.000000e+01, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %187

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 2
  %179 = load double, ptr %178, align 8
  %180 = fcmp ogt double -5.000000e+01, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 2
  %184 = load double, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %181
  %186 = phi double [ -5.000000e+01, %181 ], [ %184, %182 ]
  br label %187

187:                                              ; preds = %185, %176
  %188 = phi double [ 5.000000e+01, %176 ], [ %186, %185 ]
  %189 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 2
  store double %188, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  call void @cmsDoTransform(ptr noundef %190, ptr noundef %14, ptr noundef %13, i32 noundef 1)
  %191 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = load i32, ptr %26, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x double], ptr %15, i64 0, i64 %194
  store double %192, ptr %195, align 8
  %196 = getelementptr inbounds %struct.cmsCIELab, ptr %13, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = load i32, ptr %26, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %199
  store double %197, ptr %200, align 8
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %26, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %26, align 4
  br label %133, !llvm.loop !6

204:                                              ; preds = %133
  store i32 254, ptr %26, align 4
  br label %205

205:                                              ; preds = %235, %204
  %206 = load i32, ptr %26, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %205
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load i32, ptr %26, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fcmp olt double %212, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %208
  %220 = load i32, ptr %26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %221
  %223 = load double, ptr %222, align 8
  br label %230

224:                                              ; preds = %208
  %225 = load i32, ptr %26, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %227
  %229 = load double, ptr %228, align 8
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi double [ %223, %219 ], [ %229, %224 ]
  %232 = load i32, ptr %26, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %233
  store double %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %26, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %26, align 4
  br label %205, !llvm.loop !8

238:                                              ; preds = %205
  %239 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 0
  %240 = load double, ptr %239, align 16
  %241 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 255
  %242 = load double, ptr %241, align 8
  %243 = fcmp olt double %240, %242
  br i1 %243, label %252, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %245)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %246, i32 0, i32 2
  store double 0.000000e+00, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %248, i32 0, i32 1
  store double 0.000000e+00, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %250, i32 0, i32 0
  store double 0.000000e+00, ptr %251, align 8
  store i32 0, ptr %5, align 4
  br label %392

252:                                              ; preds = %238
  store i32 1, ptr %19, align 4
  %253 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 0
  %254 = load double, ptr %253, align 16
  store double %254, ptr %17, align 8
  %255 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 255
  %256 = load double, ptr %255, align 8
  store double %256, ptr %18, align 8
  %257 = load i32, ptr %8, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %298

259:                                              ; preds = %252
  store i32 0, ptr %26, align 4
  br label %260

260:                                              ; preds = %288, %259
  %261 = load i32, ptr %26, align 4
  %262 = icmp slt i32 %261, 256
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x double], ptr %15, i64 0, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = load double, ptr %17, align 8
  %269 = load double, ptr %18, align 8
  %270 = load double, ptr %17, align 8
  %271 = fsub double %269, %270
  %272 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %271, double %268)
  %273 = fcmp ole double %267, %272
  br i1 %273, label %287, label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %26, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x double], ptr %15, i64 0, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = fsub double %278, %282
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp olt double %284, 4.000000e+00
  br i1 %285, label %287, label %286

286:                                              ; preds = %274
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %286, %274, %263
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %26, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %26, align 4
  br label %260, !llvm.loop !9

291:                                              ; preds = %260
  %292 = load i32, ptr %19, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %295, ptr noundef %12)
  %296 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %296)
  store i32 1, ptr %5, align 4
  br label %392

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %252
  store i32 0, ptr %26, align 4
  br label %299

299:                                              ; preds = %316, %298
  %300 = load i32, ptr %26, align 4
  %301 = icmp slt i32 %300, 256
  br i1 %301, label %302, label %319

302:                                              ; preds = %299
  %303 = load i32, ptr %26, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x double], ptr %16, i64 0, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load double, ptr %17, align 8
  %308 = fsub double %306, %307
  %309 = load double, ptr %18, align 8
  %310 = load double, ptr %17, align 8
  %311 = fsub double %309, %310
  %312 = fdiv double %308, %311
  %313 = load i32, ptr %26, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x double], ptr %20, i64 0, i64 %314
  store double %312, ptr %315, align 8
  br label %316

316:                                              ; preds = %302
  %317 = load i32, ptr %26, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %26, align 4
  br label %299, !llvm.loop !10

319:                                              ; preds = %299
  %320 = load i32, ptr %8, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store double 1.000000e-01, ptr %23, align 8
  store double 5.000000e-01, ptr %24, align 8
  br label %324

323:                                              ; preds = %319
  store double 3.000000e-02, ptr %23, align 8
  store double 2.500000e-01, ptr %24, align 8
  br label %324

324:                                              ; preds = %323, %322
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %325

325:                                              ; preds = %358, %324
  %326 = load i32, ptr %26, align 4
  %327 = icmp slt i32 %326, 256
  br i1 %327, label %328, label %361

328:                                              ; preds = %325
  %329 = load i32, ptr %26, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x double], ptr %20, i64 0, i64 %330
  %332 = load double, ptr %331, align 8
  store double %332, ptr %29, align 8
  %333 = load double, ptr %29, align 8
  %334 = load double, ptr %23, align 8
  %335 = fcmp oge double %333, %334
  br i1 %335, label %336, label %357

336:                                              ; preds = %328
  %337 = load double, ptr %29, align 8
  %338 = load double, ptr %24, align 8
  %339 = fcmp olt double %337, %338
  br i1 %339, label %340, label %357

340:                                              ; preds = %336
  %341 = load i32, ptr %26, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x double], ptr %15, i64 0, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = load i32, ptr %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x double], ptr %21, i64 0, i64 %346
  store double %344, ptr %347, align 8
  %348 = load i32, ptr %26, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x double], ptr %20, i64 0, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = load i32, ptr %25, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x double], ptr %22, i64 0, i64 %353
  store double %351, ptr %354, align 8
  %355 = load i32, ptr %25, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %25, align 4
  br label %357

357:                                              ; preds = %340, %336, %328
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %26, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %26, align 4
  br label %325, !llvm.loop !11

361:                                              ; preds = %325
  %362 = load i32, ptr %25, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %365)
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %366, i32 0, i32 2
  store double 0.000000e+00, ptr %367, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %368, i32 0, i32 1
  store double 0.000000e+00, ptr %369, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %370, i32 0, i32 0
  store double 0.000000e+00, ptr %371, align 8
  store i32 0, ptr %5, align 4
  br label %392

372:                                              ; preds = %361
  %373 = load i32, ptr %25, align 4
  %374 = getelementptr inbounds [256 x double], ptr %21, i64 0, i64 0
  %375 = getelementptr inbounds [256 x double], ptr %22, i64 0, i64 0
  %376 = call double @RootOfLeastSquaresFitQuadraticCurve(i32 noundef %373, ptr noundef %374, ptr noundef %375)
  %377 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 0
  store double %376, ptr %377, align 8
  %378 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 0
  %379 = load double, ptr %378, align 8
  %380 = fcmp olt double %379, 0.000000e+00
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 0
  store double 0.000000e+00, ptr %382, align 8
  br label %383

383:                                              ; preds = %381, %372
  %384 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 1
  store double %385, ptr %386, align 8
  %387 = getelementptr inbounds %struct.cmsCIELab, ptr %12, i32 0, i32 2
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 2
  store double %388, ptr %389, align 8
  %390 = load ptr, ptr %6, align 8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %390, ptr noundef %14)
  %391 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %391)
  store i32 1, ptr %5, align 4
  br label %392

392:                                              ; preds = %383, %364, %294, %244, %131, %119, %104, %81, %77, %56, %40
  %393 = load i32, ptr %5, align 4
  ret i32 %393
}

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cmsXYZ2Lab(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateRoundtripXForm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @cmsGetProfileContextID(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.CreateRoundtripXForm.States, i64 32, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  store ptr %16, ptr %17, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 2
  store ptr %20, ptr %21, align 16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 3
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 1, ptr %24, align 16
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  %34 = call ptr @cmsCreateExtendedTransform(ptr noundef %29, i32 noundef 4, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 0, i32 noundef 4849688, i32 noundef 4849688, i32 noundef 320)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @cmsCloseProfile(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @cmsDeleteTransform(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @RootOfLeastSquaresFitQuadraticCurve(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.cmsMAT3, align 8
  %21 = alloca %struct.cmsVEC3, align 8
  %22 = alloca %struct.cmsVEC3, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %200

29:                                               ; preds = %3
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %79, %29
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  store double %39, ptr %23, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  store double %44, ptr %24, align 8
  %45 = load double, ptr %23, align 8
  %46 = load double, ptr %8, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %8, align 8
  %48 = load double, ptr %23, align 8
  %49 = load double, ptr %23, align 8
  %50 = load double, ptr %9, align 8
  %51 = call double @llvm.fmuladd.f64(double %48, double %49, double %50)
  store double %51, ptr %9, align 8
  %52 = load double, ptr %23, align 8
  %53 = load double, ptr %23, align 8
  %54 = fmul double %52, %53
  %55 = load double, ptr %23, align 8
  %56 = load double, ptr %10, align 8
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %10, align 8
  %58 = load double, ptr %23, align 8
  %59 = load double, ptr %23, align 8
  %60 = fmul double %58, %59
  %61 = load double, ptr %23, align 8
  %62 = fmul double %60, %61
  %63 = load double, ptr %23, align 8
  %64 = load double, ptr %11, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %11, align 8
  %66 = load double, ptr %24, align 8
  %67 = load double, ptr %12, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %12, align 8
  %69 = load double, ptr %24, align 8
  %70 = load double, ptr %23, align 8
  %71 = load double, ptr %13, align 8
  %72 = call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  store double %72, ptr %13, align 8
  %73 = load double, ptr %24, align 8
  %74 = load double, ptr %23, align 8
  %75 = fmul double %73, %74
  %76 = load double, ptr %23, align 8
  %77 = load double, ptr %14, align 8
  %78 = call double @llvm.fmuladd.f64(double %75, double %76, double %77)
  store double %78, ptr %14, align 8
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %30, !llvm.loop !12

82:                                               ; preds = %30
  %83 = getelementptr inbounds %struct.cmsMAT3, ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %8, align 8
  %88 = load double, ptr %9, align 8
  call void @_cmsVEC3init(ptr noundef %84, double noundef %86, double noundef %87, double noundef %88)
  %89 = getelementptr inbounds %struct.cmsMAT3, ptr %20, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %89, i64 0, i64 1
  %91 = load double, ptr %8, align 8
  %92 = load double, ptr %9, align 8
  %93 = load double, ptr %10, align 8
  call void @_cmsVEC3init(ptr noundef %90, double noundef %91, double noundef %92, double noundef %93)
  %94 = getelementptr inbounds %struct.cmsMAT3, ptr %20, i32 0, i32 0
  %95 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %94, i64 0, i64 2
  %96 = load double, ptr %9, align 8
  %97 = load double, ptr %10, align 8
  %98 = load double, ptr %11, align 8
  call void @_cmsVEC3init(ptr noundef %95, double noundef %96, double noundef %97, double noundef %98)
  %99 = load double, ptr %12, align 8
  %100 = load double, ptr %13, align 8
  %101 = load double, ptr %14, align 8
  call void @_cmsVEC3init(ptr noundef %21, double noundef %99, double noundef %100, double noundef %101)
  %102 = call i32 @_cmsMAT3solve(ptr noundef %22, ptr noundef %20, ptr noundef %21)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %82
  store double 0.000000e+00, ptr %4, align 8
  br label %200

105:                                              ; preds = %82
  %106 = getelementptr inbounds %struct.cmsVEC3, ptr %22, i32 0, i32 0
  %107 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 2
  %108 = load double, ptr %107, align 8
  store double %108, ptr %16, align 8
  %109 = getelementptr inbounds %struct.cmsVEC3, ptr %22, i32 0, i32 0
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 1
  %111 = load double, ptr %110, align 8
  store double %111, ptr %17, align 8
  %112 = getelementptr inbounds %struct.cmsVEC3, ptr %22, i32 0, i32 0
  %113 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 0
  %114 = load double, ptr %113, align 8
  store double %114, ptr %18, align 8
  %115 = load double, ptr %16, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 1.000000e-10
  br i1 %117, label %118, label %155

118:                                              ; preds = %105
  %119 = load double, ptr %17, align 8
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 1.000000e-10
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store double 0.000000e+00, ptr %4, align 8
  br label %200

123:                                              ; preds = %118
  %124 = load double, ptr %18, align 8
  %125 = fneg double %124
  %126 = load double, ptr %17, align 8
  %127 = fdiv double %125, %126
  %128 = fcmp ogt double 5.000000e+01, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %135

130:                                              ; preds = %123
  %131 = load double, ptr %18, align 8
  %132 = fneg double %131
  %133 = load double, ptr %17, align 8
  %134 = fdiv double %132, %133
  br label %135

135:                                              ; preds = %130, %129
  %136 = phi double [ 5.000000e+01, %129 ], [ %134, %130 ]
  %137 = fcmp olt double 0.000000e+00, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %153

139:                                              ; preds = %135
  %140 = load double, ptr %18, align 8
  %141 = fneg double %140
  %142 = load double, ptr %17, align 8
  %143 = fdiv double %141, %142
  %144 = fcmp ogt double 5.000000e+01, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %151

146:                                              ; preds = %139
  %147 = load double, ptr %18, align 8
  %148 = fneg double %147
  %149 = load double, ptr %17, align 8
  %150 = fdiv double %148, %149
  br label %151

151:                                              ; preds = %146, %145
  %152 = phi double [ 5.000000e+01, %145 ], [ %150, %146 ]
  br label %153

153:                                              ; preds = %151, %138
  %154 = phi double [ 0.000000e+00, %138 ], [ %152, %151 ]
  store double %154, ptr %4, align 8
  br label %200

155:                                              ; preds = %105
  %156 = load double, ptr %17, align 8
  %157 = load double, ptr %17, align 8
  %158 = load double, ptr %16, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, ptr %18, align 8
  %161 = fmul double %159, %160
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %156, double %157, double %162)
  store double %163, ptr %15, align 8
  %164 = load double, ptr %15, align 8
  %165 = fcmp ole double %164, 0.000000e+00
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  store double 0.000000e+00, ptr %4, align 8
  br label %200

167:                                              ; preds = %155
  %168 = load double, ptr %16, align 8
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fcmp olt double %169, 1.000000e-10
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store double 0.000000e+00, ptr %4, align 8
  br label %200

172:                                              ; preds = %167
  %173 = load double, ptr %17, align 8
  %174 = fneg double %173
  %175 = load double, ptr %15, align 8
  %176 = call double @sqrt(double noundef %175) #6
  %177 = fadd double %174, %176
  %178 = load double, ptr %16, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %177, %179
  store double %180, ptr %25, align 8
  %181 = load double, ptr %25, align 8
  %182 = fcmp olt double 5.000000e+01, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  br label %186

184:                                              ; preds = %172
  %185 = load double, ptr %25, align 8
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi double [ 5.000000e+01, %183 ], [ %185, %184 ]
  %188 = fcmp ogt double 0.000000e+00, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %198

190:                                              ; preds = %186
  %191 = load double, ptr %25, align 8
  %192 = fcmp olt double 5.000000e+01, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %196

194:                                              ; preds = %190
  %195 = load double, ptr %25, align 8
  br label %196

196:                                              ; preds = %194, %193
  %197 = phi double [ 5.000000e+01, %193 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %189
  %199 = phi double [ 0.000000e+00, %189 ], [ %197, %196 ]
  store double %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %198, %171, %166, %153, %122, %104, %28
  %201 = load double, ptr %4, align 8
  ret double %201
}

declare ptr @cmsGetProfileContextID(ptr noundef) #1

declare i32 @cmsIsIntentSupported(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsFormatterForColorspaceOfProfile(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @_cmsEndPointsBySpace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cmsCreateLab2ProfileTHR(ptr noundef, ptr noundef) #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsCloseProfile(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @cmsCreateExtendedTransform(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) #1

declare i32 @_cmsMAT3solve(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
