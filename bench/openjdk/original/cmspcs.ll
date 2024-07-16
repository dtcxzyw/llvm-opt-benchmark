target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIELCh = type { double, double, double }

@_cmsEndPointsBySpace.RGBblack = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.RGBwhite = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 0], align 2
@_cmsEndPointsBySpace.CMYKblack = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 -1], align 2
@_cmsEndPointsBySpace.CMYKwhite = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.LABblack = internal global [4 x i16] [i16 0, i16 -32640, i16 -32640, i16 0], align 2
@_cmsEndPointsBySpace.LABwhite = internal global [4 x i16] [i16 -1, i16 -32640, i16 -32640, i16 0], align 2
@_cmsEndPointsBySpace.CMYblack = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 0], align 2
@_cmsEndPointsBySpace.CMYwhite = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.Grayblack = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.GrayWhite = internal global [4 x i16] [i16 -1, i16 0, i16 0, i16 0], align 2

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZ2xyY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = fadd double %12, %15
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %5, align 8
  %22 = fmul double %20, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cmsCIExyY, ptr %23, i32 0, i32 0
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %5, align 8
  %29 = fmul double %27, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cmsCIExyY, ptr %30, i32 0, i32 1
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cmsCIExyY, ptr %35, i32 0, i32 2
  store double %34, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsxyY2XYZ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cmsCIExyY, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cmsCIExyY, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsCIExyY, ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIExyY, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cmsCIExyY, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cmsCIExyY, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cmsCIExyY, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %30, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cmsCIExyY, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = fmul double %34, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %39, i32 0, i32 2
  store double %38, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZ2Lab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @cmsD50_XYZ()
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %17, %20
  %22 = call double @f(double noundef %21)
  store double %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %25, %28
  %30 = call double @f(double noundef %29)
  store double %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %33, %36
  %38 = call double @f(double noundef %37)
  store double %38, ptr %9, align 8
  %39 = load double, ptr %8, align 8
  %40 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %39, double -1.600000e+01)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cmsCIELab, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8
  %43 = load double, ptr %7, align 8
  %44 = load double, ptr %8, align 8
  %45 = fsub double %43, %44
  %46 = fmul double 5.000000e+02, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cmsCIELab, ptr %47, i32 0, i32 1
  store double %46, ptr %48, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = fsub double %49, %50
  %52 = fmul double 2.000000e+02, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cmsCIELab, ptr %53, i32 0, i32 2
  store double %52, ptr %54, align 8
  ret void
}

declare ptr @cmsD50_XYZ() #1

; Function Attrs: nounwind uwtable
define internal double @f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double 0x3F822354D28F7CD6, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp ole double %5, 0x3F822354D28F7CD6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = call double @llvm.fmuladd.f64(double 0x401F25ED097B425F, double %8, double 0x3FC1A7B9611A7B96)
  store double %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load double, ptr %3, align 8
  %12 = call double @pow(double noundef %11, double noundef 0x3FD5555555555555) #4
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @cmsLab2XYZ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @cmsD50_XYZ()
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.600000e+01
  %19 = fdiv double %18, 1.160000e+02
  store double %19, ptr %8, align 8
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cmsCIELab, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double 2.000000e-03, double %23, double %20)
  store double %24, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cmsCIELab, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fmuladd.f64(double -5.000000e-03, double %28, double %25)
  store double %29, ptr %9, align 8
  %30 = load double, ptr %7, align 8
  %31 = call double @f_1(double noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fmul double %31, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = call double @f_1(double noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fmul double %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8
  %46 = load double, ptr %9, align 8
  %47 = call double @f_1(double noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %52, i32 0, i32 2
  store double %51, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @f_1(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double 0x3FCA7B9611A7B961, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp ole double %5, 0x3FCA7B9611A7B961
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fsub double %8, 0x3FC1A7B9611A7B96
  %10 = fmul double 0x3FC07004DED20922, %9
  store double %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8
  %13 = load double, ptr %3, align 8
  %14 = fmul double %12, %13
  %15 = load double, ptr %3, align 8
  %16 = fmul double %14, %15
  store double %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %7
  %18 = load double, ptr %2, align 8
  ret double %18
}

; Function Attrs: nounwind uwtable
define hidden void @cmsLabEncoded2FloatV2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2
  %8 = call double @L2float2(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cmsCIELab, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = call double @ab2float2(i16 noundef zeroext %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = call double @ab2float2(i16 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cmsCIELab, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @L2float2(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.528000e+02
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @ab2float2(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 2.560000e+02
  %6 = fsub double %5, 1.280000e+02
  ret double %6
}

; Function Attrs: nounwind uwtable
define hidden void @cmsLabEncoded2Float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2
  %8 = call double @L2float4(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cmsCIELab, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = call double @ab2float4(i16 noundef zeroext %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = call double @ab2float4(i16 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cmsCIELab, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @L2float4(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.553500e+02
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @ab2float4(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 2.570000e+02
  %6 = fsub double %5, 1.280000e+02
  ret double %6
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFloat2LabEncodedV2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cmsCIELab, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIELab, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = call double @Clamp_L_doubleV2(double noundef %8)
  %10 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cmsCIELab, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @Clamp_ab_doubleV2(double noundef %13)
  %15 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = call double @Clamp_ab_doubleV2(double noundef %18)
  %20 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 2
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i16 @L2Fix2(double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  store i16 %23, ptr %25, align 2
  %26 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call zeroext i16 @ab2Fix2(double noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  store i16 %28, ptr %30, align 2
  %31 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i16 @ab2Fix2(double noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  store i16 %33, ptr %35, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Clamp_L_doubleV2(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  store double 0x4059190000000000, ptr %3, align 8
  %4 = load double, ptr %2, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = load double, ptr %2, align 8
  %9 = fcmp ogt double %8, 0x4059190000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store double 0x4059190000000000, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load double, ptr %2, align 8
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @Clamp_ab_doubleV2(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, -1.280000e+02
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double -1.280000e+02, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load double, ptr %2, align 8
  %8 = fcmp ogt double %7, 0x405FFFC000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store double 0x405FFFC000000000, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load double, ptr %2, align 8
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @L2Fix2(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 6.528000e+02
  %5 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %4)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ab2Fix2(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fadd double %3, 1.280000e+02
  %5 = fmul double %4, 2.560000e+02
  %6 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %5)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFloat2LabEncoded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cmsCIELab, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIELab, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = call double @Clamp_L_doubleV4(double noundef %8)
  %10 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cmsCIELab, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @Clamp_ab_doubleV4(double noundef %13)
  %15 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = call double @Clamp_ab_doubleV4(double noundef %18)
  %20 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 2
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i16 @L2Fix4(double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  store i16 %23, ptr %25, align 2
  %26 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call zeroext i16 @ab2Fix4(double noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  store i16 %28, ptr %30, align 2
  %31 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i16 @ab2Fix4(double noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  store i16 %33, ptr %35, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Clamp_L_doubleV4(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load double, ptr %2, align 8
  %8 = fcmp ogt double %7, 1.000000e+02
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store double 1.000000e+02, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load double, ptr %2, align 8
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @Clamp_ab_doubleV4(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, -1.280000e+02
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double -1.280000e+02, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load double, ptr %2, align 8
  %8 = fcmp ogt double %7, 1.270000e+02
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store double 1.270000e+02, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load double, ptr %2, align 8
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @L2Fix4(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 6.553500e+02
  %5 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %4)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ab2Fix4(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fadd double %3, 1.280000e+02
  %5 = fmul double %4, 2.570000e+02
  %6 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %5)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden void @cmsLab2LCh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cmsCIELab, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsCIELCh, ptr %8, i32 0, i32 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @Sqr(double noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = call double @Sqr(double noundef %16)
  %18 = fadd double %13, %17
  %19 = call double @pow(double noundef %18, double noundef 5.000000e-01) #4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cmsCIELab, ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cmsCIELab, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @atan2deg(double noundef %24, double noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cmsCIELCh, ptr %29, i32 0, i32 2
  store double %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @Sqr(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @atan2deg(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store double 0.000000e+00, ptr %5, align 8
  br label %16

12:                                               ; preds = %8, %2
  %13 = load double, ptr %3, align 8
  %14 = load double, ptr %4, align 8
  %15 = call double @atan2(double noundef %13, double noundef %14) #4
  store double %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load double, ptr %5, align 8
  %18 = fmul double %17, 0x404CA5DC1A63C1F8
  store double %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %22, %16
  %20 = load double, ptr %5, align 8
  %21 = fcmp ogt double %20, 3.600000e+02
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %5, align 8
  %24 = fsub double %23, 3.600000e+02
  store double %24, ptr %5, align 8
  br label %19, !llvm.loop !6

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %29, %25
  %27 = load double, ptr %5, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, 3.600000e+02
  store double %31, ptr %5, align 8
  br label %26, !llvm.loop !8

32:                                               ; preds = %26
  %33 = load double, ptr %5, align 8
  ret double %33
}

; Function Attrs: nounwind uwtable
define hidden void @cmsLCh2Lab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIELCh, ptr %6, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, 0x400921FB54442D18
  %10 = fdiv double %9, 1.800000e+02
  store double %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cmsCIELCh, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cmsCIELab, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsCIELCh, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = call double @cos(double noundef %19) #4
  %21 = fmul double %18, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cmsCIELab, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmsCIELCh, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %5, align 8
  %28 = call double @sin(double noundef %27) #4
  %29 = fmul double %26, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cmsCIELab, ptr %30, i32 0, i32 2
  store double %29, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @cmsFloat2XYZEncoded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp ole double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0x3FFFFFE000000000
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  store double 0x3FFFFFE000000000, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0x3FFFFFE000000000
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  store double 0x3FFFFFE000000000, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 0x3FFFFFE000000000
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  store double 0x3FFFFFE000000000, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = call zeroext i16 @XYZ2Fix(double noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  store i16 %64, ptr %66, align 2
  %67 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call zeroext i16 @XYZ2Fix(double noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  store i16 %69, ptr %71, align 2
  %72 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %5, i32 0, i32 2
  %73 = load double, ptr %72, align 8
  %74 = call zeroext i16 @XYZ2Fix(double noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 2
  store i16 %74, ptr %76, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @XYZ2Fix(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 3.276800e+04
  %5 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %4)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZEncoded2Float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2
  %8 = call double @XYZ2float(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = call double @XYZ2float(i16 noundef zeroext %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = call double @XYZ2float(i16 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @XYZ2float(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call double @_cms15Fixed16toDouble(i32 noundef %7)
  ret double %8
}

; Function Attrs: nounwind uwtable
define hidden double @cmsDeltaE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsCIELab, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cmsCIELab, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %10, %13
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cmsCIELab, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsCIELab, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %18, %21
  %23 = call double @llvm.fabs.f64(double %22)
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cmsCIELab, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cmsCIELab, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, ptr %7, align 8
  %32 = load double, ptr %5, align 8
  %33 = call double @Sqr(double noundef %32)
  %34 = load double, ptr %6, align 8
  %35 = call double @Sqr(double noundef %34)
  %36 = fadd double %33, %35
  %37 = load double, ptr %7, align 8
  %38 = call double @Sqr(double noundef %37)
  %39 = fadd double %36, %38
  %40 = call double @pow(double noundef %39, double noundef 5.000000e-01) #4
  ret double %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden double @cmsCIE94DeltaE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cmsCIELCh, align 8
  %6 = alloca %struct.cmsCIELCh, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIELab, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = call double @llvm.fabs.f64(double %21)
  store double %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  call void @cmsLab2LCh(ptr noundef %5, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @cmsLab2LCh(ptr noundef %6, ptr noundef %24)
  %25 = getelementptr inbounds %struct.cmsCIELCh, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cmsCIELCh, ptr %6, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call double @cmsDeltaE(ptr noundef %31, ptr noundef %32)
  store double %33, ptr %7, align 8
  %34 = load double, ptr %7, align 8
  %35 = call double @Sqr(double noundef %34)
  %36 = load double, ptr %8, align 8
  %37 = call double @Sqr(double noundef %36)
  %38 = fsub double %35, %37
  %39 = load double, ptr %9, align 8
  %40 = call double @Sqr(double noundef %39)
  %41 = fsub double %38, %40
  store double %41, ptr %11, align 8
  %42 = load double, ptr %11, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store double 0.000000e+00, ptr %10, align 8
  br label %48

45:                                               ; preds = %2
  %46 = load double, ptr %11, align 8
  %47 = call double @pow(double noundef %46, double noundef 5.000000e-01) #4
  store double %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = getelementptr inbounds %struct.cmsCIELCh, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cmsCIELCh, ptr %6, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  %54 = call double @sqrt(double noundef %53) #4
  store double %54, ptr %12, align 8
  %55 = load double, ptr %12, align 8
  %56 = call double @llvm.fmuladd.f64(double 4.800000e-02, double %55, double 1.000000e+00)
  store double %56, ptr %13, align 8
  %57 = load double, ptr %12, align 8
  %58 = call double @llvm.fmuladd.f64(double 1.400000e-02, double %57, double 1.000000e+00)
  store double %58, ptr %14, align 8
  %59 = load double, ptr %8, align 8
  %60 = call double @Sqr(double noundef %59)
  %61 = load double, ptr %9, align 8
  %62 = call double @Sqr(double noundef %61)
  %63 = load double, ptr %13, align 8
  %64 = call double @Sqr(double noundef %63)
  %65 = fdiv double %62, %64
  %66 = fadd double %60, %65
  %67 = load double, ptr %10, align 8
  %68 = call double @Sqr(double noundef %67)
  %69 = load double, ptr %14, align 8
  %70 = call double @Sqr(double noundef %69)
  %71 = fdiv double %68, %70
  %72 = fadd double %66, %71
  %73 = call double @sqrt(double noundef %72) #4
  ret double %73
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden double @cmsBFDdeltaE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %20 = alloca double, align 8
  %21 = alloca %struct.cmsCIELCh, align 8
  %22 = alloca %struct.cmsCIELCh, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call double @ComputeLBFD(ptr noundef %23)
  store double %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call double @ComputeLBFD(ptr noundef %25)
  store double %26, ptr %6, align 8
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %5, align 8
  %29 = fsub double %27, %28
  store double %29, ptr %10, align 8
  %30 = load ptr, ptr %3, align 8
  call void @cmsLab2LCh(ptr noundef %21, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @cmsLab2LCh(ptr noundef %22, ptr noundef %31)
  %32 = getelementptr inbounds %struct.cmsCIELCh, ptr %22, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cmsCIELCh, ptr %21, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  store double %36, ptr %11, align 8
  %37 = getelementptr inbounds %struct.cmsCIELCh, ptr %21, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cmsCIELCh, ptr %22, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  %42 = fdiv double %41, 2.000000e+00
  store double %42, ptr %7, align 8
  %43 = getelementptr inbounds %struct.cmsCIELCh, ptr %21, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cmsCIELCh, ptr %22, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = fdiv double %47, 2.000000e+00
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call double @cmsDeltaE(ptr noundef %49, ptr noundef %50)
  store double %51, ptr %9, align 8
  %52 = load double, ptr %9, align 8
  %53 = call double @Sqr(double noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cmsCIELab, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.cmsCIELab, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fsub double %56, %59
  %61 = call double @Sqr(double noundef %60)
  %62 = load double, ptr %11, align 8
  %63 = call double @Sqr(double noundef %62)
  %64 = fadd double %61, %63
  %65 = fcmp ogt double %53, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %2
  %67 = load double, ptr %9, align 8
  %68 = call double @Sqr(double noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cmsCIELab, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.cmsCIELab, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fsub double %71, %74
  %76 = call double @Sqr(double noundef %75)
  %77 = fsub double %68, %76
  %78 = load double, ptr %11, align 8
  %79 = call double @Sqr(double noundef %78)
  %80 = fsub double %77, %79
  %81 = call double @sqrt(double noundef %80) #4
  store double %81, ptr %12, align 8
  br label %83

82:                                               ; preds = %2
  store double 0.000000e+00, ptr %12, align 8
  br label %83

83:                                               ; preds = %82, %66
  %84 = load double, ptr %7, align 8
  %85 = fmul double 3.500000e-02, %84
  %86 = load double, ptr %7, align 8
  %87 = call double @llvm.fmuladd.f64(double 3.650000e-03, double %86, double 1.000000e+00)
  %88 = fdiv double %85, %87
  %89 = fadd double %88, 5.210000e-01
  store double %89, ptr %13, align 8
  %90 = load double, ptr %7, align 8
  %91 = call double @Sqr(double noundef %90)
  %92 = call double @Sqr(double noundef %91)
  %93 = load double, ptr %7, align 8
  %94 = call double @Sqr(double noundef %93)
  %95 = call double @Sqr(double noundef %94)
  %96 = fadd double %95, 1.400000e+04
  %97 = fdiv double %92, %96
  %98 = call double @sqrt(double noundef %97) #4
  store double %98, ptr %15, align 8
  %99 = load double, ptr %8, align 8
  %100 = fsub double %99, 2.540000e+02
  %101 = fdiv double %100, 0x404CA5DC1A63C1F8
  %102 = call double @cos(double noundef %101) #4
  %103 = load double, ptr %8, align 8
  %104 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %103, double -1.360000e+02)
  %105 = fdiv double %104, 0x404CA5DC1A63C1F8
  %106 = call double @cos(double noundef %105) #4
  %107 = fmul double 4.000000e-02, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double 5.500000e-02, double %102, double %108)
  %110 = load double, ptr %8, align 8
  %111 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %110, double -3.100000e+01)
  %112 = fdiv double %111, 0x404CA5DC1A63C1F8
  %113 = call double @cos(double noundef %112) #4
  %114 = call double @llvm.fmuladd.f64(double 7.000000e-02, double %113, double %109)
  %115 = load double, ptr %8, align 8
  %116 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %115, double 1.140000e+02)
  %117 = fdiv double %116, 0x404CA5DC1A63C1F8
  %118 = call double @cos(double noundef %117) #4
  %119 = call double @llvm.fmuladd.f64(double 4.900000e-02, double %118, double %114)
  %120 = load double, ptr %8, align 8
  %121 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %120, double -1.030000e+02)
  %122 = fdiv double %121, 0x404CA5DC1A63C1F8
  %123 = call double @cos(double noundef %122) #4
  %124 = call double @llvm.fmuladd.f64(double -1.500000e-02, double %123, double %119)
  %125 = fadd double 6.270000e-01, %124
  store double %125, ptr %14, align 8
  %126 = load double, ptr %13, align 8
  %127 = load double, ptr %15, align 8
  %128 = load double, ptr %14, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double 1.000000e+00)
  %130 = load double, ptr %15, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %126, %131
  store double %132, ptr %16, align 8
  %133 = load double, ptr %8, align 8
  %134 = fsub double %133, 3.080000e+02
  %135 = fdiv double %134, 0x404CA5DC1A63C1F8
  %136 = call double @cos(double noundef %135) #4
  %137 = load double, ptr %8, align 8
  %138 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %137, double -1.600000e+02)
  %139 = fdiv double %138, 0x404CA5DC1A63C1F8
  %140 = call double @cos(double noundef %139) #4
  %141 = fmul double 3.790000e-01, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double -2.600000e-01, double %136, double %142)
  %144 = load double, ptr %8, align 8
  %145 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %144, double 2.540000e+02)
  %146 = fdiv double %145, 0x404CA5DC1A63C1F8
  %147 = call double @cos(double noundef %146) #4
  %148 = call double @llvm.fmuladd.f64(double -6.360000e-01, double %147, double %143)
  %149 = load double, ptr %8, align 8
  %150 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %149, double 1.400000e+02)
  %151 = fdiv double %150, 0x404CA5DC1A63C1F8
  %152 = call double @cos(double noundef %151) #4
  %153 = call double @llvm.fmuladd.f64(double 2.260000e-01, double %152, double %148)
  %154 = load double, ptr %8, align 8
  %155 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %154, double 2.800000e+02)
  %156 = fdiv double %155, 0x404CA5DC1A63C1F8
  %157 = call double @cos(double noundef %156) #4
  %158 = call double @llvm.fmuladd.f64(double -1.940000e-01, double %157, double %153)
  store double %158, ptr %17, align 8
  %159 = load double, ptr %7, align 8
  %160 = load double, ptr %7, align 8
  %161 = fmul double %159, %160
  %162 = load double, ptr %7, align 8
  %163 = fmul double %161, %162
  %164 = load double, ptr %7, align 8
  %165 = fmul double %163, %164
  %166 = load double, ptr %7, align 8
  %167 = fmul double %165, %166
  %168 = load double, ptr %7, align 8
  %169 = fmul double %167, %168
  %170 = load double, ptr %7, align 8
  %171 = load double, ptr %7, align 8
  %172 = fmul double %170, %171
  %173 = load double, ptr %7, align 8
  %174 = fmul double %172, %173
  %175 = load double, ptr %7, align 8
  %176 = fmul double %174, %175
  %177 = load double, ptr %7, align 8
  %178 = fmul double %176, %177
  %179 = load double, ptr %7, align 8
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double 7.000000e+07)
  %181 = fdiv double %169, %180
  %182 = call double @sqrt(double noundef %181) #4
  store double %182, ptr %18, align 8
  %183 = load double, ptr %17, align 8
  %184 = load double, ptr %18, align 8
  %185 = fmul double %183, %184
  store double %185, ptr %19, align 8
  %186 = load double, ptr %10, align 8
  %187 = call double @Sqr(double noundef %186)
  %188 = load double, ptr %11, align 8
  %189 = load double, ptr %13, align 8
  %190 = fdiv double %188, %189
  %191 = call double @Sqr(double noundef %190)
  %192 = fadd double %187, %191
  %193 = load double, ptr %12, align 8
  %194 = load double, ptr %16, align 8
  %195 = fdiv double %193, %194
  %196 = call double @Sqr(double noundef %195)
  %197 = fadd double %192, %196
  %198 = load double, ptr %19, align 8
  %199 = load double, ptr %11, align 8
  %200 = load double, ptr %13, align 8
  %201 = fdiv double %199, %200
  %202 = fmul double %198, %201
  %203 = load double, ptr %12, align 8
  %204 = load double, ptr %16, align 8
  %205 = fdiv double %203, %204
  %206 = call double @llvm.fmuladd.f64(double %202, double %205, double %197)
  %207 = call double @sqrt(double noundef %206) #4
  store double %207, ptr %20, align 8
  %208 = load double, ptr %20, align 8
  ret double %208
}

; Function Attrs: nounwind uwtable
define internal double @ComputeLBFD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cmsCIELab, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %6, 0x401FFCE5710880D8
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cmsCIELab, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 1.600000e+01
  %13 = fdiv double %12, 1.160000e+02
  %14 = call double @Sqr(double noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.600000e+01
  %19 = fdiv double %18, 1.160000e+02
  %20 = fmul double %14, %19
  %21 = fmul double %20, 1.000000e+02
  store double %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cmsCIELab, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %25, 0x408C3A6666666666
  %27 = fmul double 1.000000e+02, %26
  store double %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %8
  %29 = load double, ptr %3, align 8
  %30 = fadd double %29, 1.500000e+00
  %31 = call double @log(double noundef %30) #4
  %32 = fmul double 0x3FDBCB7B1526E50E, %31
  %33 = call double @llvm.fmuladd.f64(double 5.460000e+01, double %32, double 0xC023333333333333)
  ret double %33
}

; Function Attrs: nounwind uwtable
define hidden double @cmsCMCdeltaE(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
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
  %19 = alloca double, align 8
  %20 = alloca %struct.cmsCIELCh, align 8
  %21 = alloca %struct.cmsCIELCh, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cmsCIELab, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cmsCIELab, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store double 0.000000e+00, ptr %5, align 8
  br label %170

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %6, align 8
  call void @cmsLab2LCh(ptr noundef %20, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @cmsLab2LCh(ptr noundef %21, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.cmsCIELab, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cmsCIELab, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fsub double %37, %40
  store double %41, ptr %11, align 8
  %42 = getelementptr inbounds %struct.cmsCIELCh, ptr %21, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  store double %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call double @cmsDeltaE(ptr noundef %47, ptr noundef %48)
  store double %49, ptr %10, align 8
  %50 = load double, ptr %10, align 8
  %51 = call double @Sqr(double noundef %50)
  %52 = load double, ptr %11, align 8
  %53 = call double @Sqr(double noundef %52)
  %54 = load double, ptr %12, align 8
  %55 = call double @Sqr(double noundef %54)
  %56 = fadd double %53, %55
  %57 = fcmp ogt double %51, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %32
  %59 = load double, ptr %10, align 8
  %60 = call double @Sqr(double noundef %59)
  %61 = load double, ptr %11, align 8
  %62 = call double @Sqr(double noundef %61)
  %63 = fsub double %60, %62
  %64 = load double, ptr %12, align 8
  %65 = call double @Sqr(double noundef %64)
  %66 = fsub double %63, %65
  %67 = call double @sqrt(double noundef %66) #4
  store double %67, ptr %13, align 8
  br label %69

68:                                               ; preds = %32
  store double 0.000000e+00, ptr %13, align 8
  br label %69

69:                                               ; preds = %68, %58
  %70 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %71, 1.640000e+02
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %75, 3.450000e+02
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, 1.680000e+02
  %81 = fdiv double %80, 0x404CA5DC1A63C1F8
  %82 = call double @cos(double noundef %81) #4
  %83 = fmul double 2.000000e-01, %82
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fadd double 5.600000e-01, %84
  store double %85, ptr %17, align 8
  br label %95

86:                                               ; preds = %73, %69
  %87 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, 3.500000e+01
  %90 = fdiv double %89, 0x404CA5DC1A63C1F8
  %91 = call double @cos(double noundef %90) #4
  %92 = fmul double 4.000000e-01, %91
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fadd double 3.600000e-01, %93
  store double %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %86, %77
  %96 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fmul double 6.380000e-02, %97
  %99 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double 1.310000e-02, double %100, double 1.000000e+00)
  %102 = fdiv double %98, %101
  %103 = fadd double %102, 6.380000e-01
  store double %103, ptr %15, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.cmsCIELab, ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = fmul double 4.097500e-02, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.cmsCIELab, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fmuladd.f64(double 1.765000e-02, double %110, double 1.000000e+00)
  %112 = fdiv double %107, %111
  store double %112, ptr %14, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.cmsCIELab, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fcmp olt double %115, 1.600000e+01
  br i1 %116, label %117, label %118

117:                                              ; preds = %95
  store double 5.110000e-01, ptr %14, align 8
  br label %118

118:                                              ; preds = %117, %95
  %119 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = fmul double %120, %122
  %124 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fmul double %126, %128
  %130 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fmul double %131, %133
  %135 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = fmul double %134, %136
  %138 = getelementptr inbounds %struct.cmsCIELCh, ptr %20, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double 1.900000e+03)
  %141 = fdiv double %129, %140
  %142 = call double @sqrt(double noundef %141) #4
  store double %142, ptr %18, align 8
  %143 = load double, ptr %15, align 8
  %144 = load double, ptr %17, align 8
  %145 = load double, ptr %18, align 8
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double 1.000000e+00)
  %147 = load double, ptr %18, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %143, %148
  store double %149, ptr %16, align 8
  %150 = load double, ptr %11, align 8
  %151 = load double, ptr %8, align 8
  %152 = load double, ptr %14, align 8
  %153 = fmul double %151, %152
  %154 = fdiv double %150, %153
  %155 = call double @Sqr(double noundef %154)
  %156 = load double, ptr %12, align 8
  %157 = load double, ptr %9, align 8
  %158 = load double, ptr %15, align 8
  %159 = fmul double %157, %158
  %160 = fdiv double %156, %159
  %161 = call double @Sqr(double noundef %160)
  %162 = fadd double %155, %161
  %163 = load double, ptr %13, align 8
  %164 = load double, ptr %16, align 8
  %165 = fdiv double %163, %164
  %166 = call double @Sqr(double noundef %165)
  %167 = fadd double %162, %166
  %168 = call double @sqrt(double noundef %167) #4
  store double %168, ptr %19, align 8
  %169 = load double, ptr %19, align 8
  store double %169, ptr %5, align 8
  br label %170

170:                                              ; preds = %118, %31
  %171 = load double, ptr %5, align 8
  ret double %171
}

; Function Attrs: nounwind uwtable
define hidden double @cmsCIE2000DeltaE(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cmsCIELab, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  store double %46, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cmsCIELab, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  store double %49, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cmsCIELab, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  store double %52, ptr %13, align 8
  %53 = load double, ptr %12, align 8
  %54 = call double @Sqr(double noundef %53)
  %55 = load double, ptr %13, align 8
  %56 = call double @Sqr(double noundef %55)
  %57 = fadd double %54, %56
  %58 = call double @sqrt(double noundef %57) #4
  store double %58, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cmsCIELab, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  store double %61, ptr %15, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cmsCIELab, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  store double %64, ptr %16, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cmsCIELab, ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  store double %67, ptr %17, align 8
  %68 = load double, ptr %16, align 8
  %69 = call double @Sqr(double noundef %68)
  %70 = load double, ptr %17, align 8
  %71 = call double @Sqr(double noundef %70)
  %72 = fadd double %69, %71
  %73 = call double @sqrt(double noundef %72) #4
  store double %73, ptr %18, align 8
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %18, align 8
  %76 = fadd double %74, %75
  %77 = fdiv double %76, 2.000000e+00
  %78 = call double @pow(double noundef %77, double noundef 7.000000e+00) #4
  %79 = load double, ptr %14, align 8
  %80 = load double, ptr %18, align 8
  %81 = fadd double %79, %80
  %82 = fdiv double %81, 2.000000e+00
  %83 = call double @pow(double noundef %82, double noundef 7.000000e+00) #4
  %84 = call double @pow(double noundef 2.500000e+01, double noundef 7.000000e+00) #4
  %85 = fadd double %83, %84
  %86 = fdiv double %78, %85
  %87 = call double @sqrt(double noundef %86) #4
  %88 = fsub double 1.000000e+00, %87
  %89 = fmul double 5.000000e-01, %88
  store double %89, ptr %19, align 8
  %90 = load double, ptr %19, align 8
  %91 = fadd double 1.000000e+00, %90
  %92 = load double, ptr %12, align 8
  %93 = fmul double %91, %92
  store double %93, ptr %20, align 8
  %94 = load double, ptr %13, align 8
  store double %94, ptr %21, align 8
  %95 = load double, ptr %20, align 8
  %96 = call double @Sqr(double noundef %95)
  %97 = load double, ptr %21, align 8
  %98 = call double @Sqr(double noundef %97)
  %99 = fadd double %96, %98
  %100 = call double @sqrt(double noundef %99) #4
  store double %100, ptr %22, align 8
  %101 = load double, ptr %21, align 8
  %102 = load double, ptr %20, align 8
  %103 = call double @atan2deg(double noundef %101, double noundef %102)
  store double %103, ptr %23, align 8
  %104 = load double, ptr %19, align 8
  %105 = fadd double 1.000000e+00, %104
  %106 = load double, ptr %16, align 8
  %107 = fmul double %105, %106
  store double %107, ptr %24, align 8
  %108 = load double, ptr %17, align 8
  store double %108, ptr %25, align 8
  %109 = load double, ptr %24, align 8
  %110 = call double @Sqr(double noundef %109)
  %111 = load double, ptr %25, align 8
  %112 = call double @Sqr(double noundef %111)
  %113 = fadd double %110, %112
  %114 = call double @sqrt(double noundef %113) #4
  store double %114, ptr %26, align 8
  %115 = load double, ptr %25, align 8
  %116 = load double, ptr %24, align 8
  %117 = call double @atan2deg(double noundef %115, double noundef %116)
  store double %117, ptr %27, align 8
  %118 = load double, ptr %22, align 8
  %119 = load double, ptr %26, align 8
  %120 = fadd double %118, %119
  %121 = fdiv double %120, 2.000000e+00
  store double %121, ptr %28, align 8
  %122 = load double, ptr %27, align 8
  %123 = load double, ptr %23, align 8
  %124 = fadd double %122, %123
  store double %124, ptr %29, align 8
  %125 = load double, ptr %27, align 8
  %126 = load double, ptr %23, align 8
  %127 = fsub double %125, %126
  store double %127, ptr %30, align 8
  %128 = load double, ptr %30, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fcmp ole double %129, 0x406680000218DEF4
  br i1 %130, label %131, label %134

131:                                              ; preds = %5
  %132 = load double, ptr %29, align 8
  %133 = fdiv double %132, 2.000000e+00
  br label %147

134:                                              ; preds = %5
  %135 = load double, ptr %29, align 8
  %136 = fcmp olt double %135, 3.600000e+02
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load double, ptr %29, align 8
  %139 = fadd double %138, 3.600000e+02
  %140 = fdiv double %139, 2.000000e+00
  br label %145

141:                                              ; preds = %134
  %142 = load double, ptr %29, align 8
  %143 = fsub double %142, 3.600000e+02
  %144 = fdiv double %143, 2.000000e+00
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi double [ %140, %137 ], [ %144, %141 ]
  br label %147

147:                                              ; preds = %145, %131
  %148 = phi double [ %133, %131 ], [ %146, %145 ]
  store double %148, ptr %31, align 8
  %149 = load double, ptr %30, align 8
  %150 = fcmp ole double %149, 0xC06680000218DEF4
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load double, ptr %30, align 8
  %153 = fadd double %152, 3.600000e+02
  br label %164

154:                                              ; preds = %147
  %155 = load double, ptr %30, align 8
  %156 = fcmp ogt double %155, 1.800000e+02
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load double, ptr %30, align 8
  %159 = fsub double %158, 3.600000e+02
  br label %162

160:                                              ; preds = %154
  %161 = load double, ptr %30, align 8
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi double [ %159, %157 ], [ %161, %160 ]
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi double [ %153, %151 ], [ %163, %162 ]
  store double %165, ptr %32, align 8
  %166 = load double, ptr %15, align 8
  %167 = load double, ptr %11, align 8
  %168 = fsub double %166, %167
  store double %168, ptr %33, align 8
  %169 = load double, ptr %26, align 8
  %170 = load double, ptr %22, align 8
  %171 = fsub double %169, %170
  store double %171, ptr %34, align 8
  %172 = load double, ptr %26, align 8
  %173 = load double, ptr %22, align 8
  %174 = fmul double %172, %173
  %175 = call double @sqrt(double noundef %174) #4
  %176 = fmul double 2.000000e+00, %175
  %177 = load double, ptr %32, align 8
  %178 = call double @RADIANS(double noundef %177)
  %179 = fdiv double %178, 2.000000e+00
  %180 = call double @sin(double noundef %179) #4
  %181 = fmul double %176, %180
  store double %181, ptr %35, align 8
  %182 = load double, ptr %31, align 8
  %183 = fsub double %182, 3.000000e+01
  %184 = call double @RADIANS(double noundef %183)
  %185 = call double @cos(double noundef %184) #4
  %186 = call double @llvm.fmuladd.f64(double -1.700000e-01, double %185, double 1.000000e+00)
  %187 = load double, ptr %31, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = call double @RADIANS(double noundef %188)
  %190 = call double @cos(double noundef %189) #4
  %191 = call double @llvm.fmuladd.f64(double 2.400000e-01, double %190, double %186)
  %192 = load double, ptr %31, align 8
  %193 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %192, double 6.000000e+00)
  %194 = call double @RADIANS(double noundef %193)
  %195 = call double @cos(double noundef %194) #4
  %196 = call double @llvm.fmuladd.f64(double 3.200000e-01, double %195, double %191)
  %197 = load double, ptr %31, align 8
  %198 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %197, double -6.300000e+01)
  %199 = call double @RADIANS(double noundef %198)
  %200 = call double @cos(double noundef %199) #4
  %201 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %200, double %196)
  store double %201, ptr %36, align 8
  %202 = load double, ptr %15, align 8
  %203 = load double, ptr %11, align 8
  %204 = fadd double %202, %203
  %205 = fdiv double %204, 2.000000e+00
  %206 = fsub double %205, 5.000000e+01
  %207 = call double @Sqr(double noundef %206)
  %208 = fmul double 1.500000e-02, %207
  %209 = load double, ptr %15, align 8
  %210 = load double, ptr %11, align 8
  %211 = fadd double %209, %210
  %212 = fdiv double %211, 2.000000e+00
  %213 = fsub double %212, 5.000000e+01
  %214 = call double @Sqr(double noundef %213)
  %215 = fadd double 2.000000e+01, %214
  %216 = call double @sqrt(double noundef %215) #4
  %217 = fdiv double %208, %216
  %218 = fadd double 1.000000e+00, %217
  store double %218, ptr %37, align 8
  %219 = load double, ptr %22, align 8
  %220 = load double, ptr %26, align 8
  %221 = fadd double %219, %220
  %222 = fmul double 4.500000e-02, %221
  %223 = fdiv double %222, 2.000000e+00
  %224 = fadd double 1.000000e+00, %223
  store double %224, ptr %38, align 8
  %225 = load double, ptr %26, align 8
  %226 = load double, ptr %22, align 8
  %227 = fadd double %225, %226
  %228 = fdiv double %227, 2.000000e+00
  %229 = fmul double 1.500000e-02, %228
  %230 = load double, ptr %36, align 8
  %231 = call double @llvm.fmuladd.f64(double %229, double %230, double 1.000000e+00)
  store double %231, ptr %39, align 8
  %232 = load double, ptr %31, align 8
  %233 = fsub double %232, 2.750000e+02
  %234 = fdiv double %233, 2.500000e+01
  %235 = call double @Sqr(double noundef %234)
  %236 = fneg double %235
  %237 = call double @exp(double noundef %236) #4
  %238 = fmul double 3.000000e+01, %237
  store double %238, ptr %40, align 8
  %239 = load double, ptr %28, align 8
  %240 = call double @pow(double noundef %239, double noundef 7.000000e+00) #4
  %241 = load double, ptr %28, align 8
  %242 = call double @pow(double noundef %241, double noundef 7.000000e+00) #4
  %243 = call double @pow(double noundef 2.500000e+01, double noundef 7.000000e+00) #4
  %244 = fadd double %242, %243
  %245 = fdiv double %240, %244
  %246 = call double @sqrt(double noundef %245) #4
  %247 = fmul double 2.000000e+00, %246
  store double %247, ptr %41, align 8
  %248 = load double, ptr %40, align 8
  %249 = call double @RADIANS(double noundef %248)
  %250 = fmul double 2.000000e+00, %249
  %251 = call double @sin(double noundef %250) #4
  %252 = fneg double %251
  %253 = load double, ptr %41, align 8
  %254 = fmul double %252, %253
  store double %254, ptr %42, align 8
  %255 = load double, ptr %33, align 8
  %256 = load double, ptr %37, align 8
  %257 = load double, ptr %8, align 8
  %258 = fmul double %256, %257
  %259 = fdiv double %255, %258
  %260 = call double @Sqr(double noundef %259)
  %261 = load double, ptr %34, align 8
  %262 = load double, ptr %38, align 8
  %263 = load double, ptr %9, align 8
  %264 = fmul double %262, %263
  %265 = fdiv double %261, %264
  %266 = call double @Sqr(double noundef %265)
  %267 = fadd double %260, %266
  %268 = load double, ptr %35, align 8
  %269 = load double, ptr %39, align 8
  %270 = load double, ptr %10, align 8
  %271 = fmul double %269, %270
  %272 = fdiv double %268, %271
  %273 = call double @Sqr(double noundef %272)
  %274 = fadd double %267, %273
  %275 = load double, ptr %42, align 8
  %276 = load double, ptr %34, align 8
  %277 = load double, ptr %38, align 8
  %278 = load double, ptr %9, align 8
  %279 = fmul double %277, %278
  %280 = fdiv double %276, %279
  %281 = fmul double %275, %280
  %282 = load double, ptr %35, align 8
  %283 = load double, ptr %39, align 8
  %284 = load double, ptr %10, align 8
  %285 = fmul double %283, %284
  %286 = fdiv double %282, %285
  %287 = call double @llvm.fmuladd.f64(double %281, double %286, double %274)
  %288 = call double @sqrt(double noundef %287) #4
  store double %288, ptr %43, align 8
  %289 = load double, ptr %43, align 8
  ret double %289
}

; Function Attrs: nounwind uwtable
define internal double @RADIANS(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, 1.800000e+02
  ret double %5
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 16711680
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  store i32 %13, ptr %3, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @cmsChannelsOf(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 7, ptr %3, align 4
  br label %51

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 23, ptr %3, align 4
  br label %51

28:                                               ; preds = %24
  store i32 49, ptr %3, align 4
  br label %51

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = icmp ugt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 6, ptr %3, align 4
  br label %51

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 33, ptr %3, align 4
  br label %51

41:                                               ; preds = %37
  store i32 17, ptr %3, align 4
  br label %51

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = icmp ugt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 7, ptr %3, align 4
  br label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 17, ptr %3, align 4
  br label %51

50:                                               ; preds = %46
  store i32 33, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %45, %41, %40, %36, %28, %27, %23, %10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsChannelsOf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @cmsChannelsOfColorSpace(i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsEndPointsBySpace(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %91 [
    i32 1196573017, label %11
    i32 1380401696, label %27
    i32 1281450528, label %43
    i32 1129142603, label %59
    i32 1129142560, label %75
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  store ptr @_cmsEndPointsBySpace.GrayWhite, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  store ptr @_cmsEndPointsBySpace.Grayblack, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %5, align 4
  br label %93

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store ptr @_cmsEndPointsBySpace.RGBwhite, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  store ptr @_cmsEndPointsBySpace.RGBblack, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  store i32 3, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %37
  store i32 1, ptr %5, align 4
  br label %93

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  store ptr @_cmsEndPointsBySpace.LABwhite, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  store ptr @_cmsEndPointsBySpace.LABblack, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  store i32 3, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %53
  store i32 1, ptr %5, align 4
  br label %93

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  store ptr @_cmsEndPointsBySpace.CMYKwhite, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  store ptr @_cmsEndPointsBySpace.CMYKblack, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  store i32 4, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %69
  store i32 1, ptr %5, align 4
  br label %93

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  store ptr @_cmsEndPointsBySpace.CMYwhite, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  store ptr @_cmsEndPointsBySpace.CMYblack, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  store i32 3, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %85
  store i32 1, ptr %5, align 4
  br label %93

91:                                               ; preds = %4
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %90, %74, %58, %42, %26
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsICCcolorSpace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %32 [
    i32 1, label %5
    i32 3, label %5
    i32 2, label %6
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 30, label %12
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 20, label %22
    i32 21, label %23
    i32 22, label %24
    i32 23, label %25
    i32 24, label %26
    i32 25, label %27
    i32 26, label %28
    i32 27, label %29
    i32 28, label %30
    i32 29, label %31
  ]

5:                                                ; preds = %1, %1
  store i32 1196573017, ptr %2, align 4
  br label %33

6:                                                ; preds = %1, %1
  store i32 1380401696, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  store i32 1129142560, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  store i32 1129142603, ptr %2, align 4
  br label %33

9:                                                ; preds = %1
  store i32 1497588338, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  store i32 1282766368, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  store i32 1482250784, ptr %2, align 4
  br label %33

12:                                               ; preds = %1, %1
  store i32 1281450528, ptr %2, align 4
  br label %33

13:                                               ; preds = %1
  store i32 1282766411, ptr %2, align 4
  br label %33

14:                                               ; preds = %1
  store i32 1213421088, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  store i32 1212961568, ptr %2, align 4
  br label %33

16:                                               ; preds = %1
  store i32 1501067552, ptr %2, align 4
  br label %33

17:                                               ; preds = %1
  store i32 1296255025, ptr %2, align 4
  br label %33

18:                                               ; preds = %1
  store i32 1296255026, ptr %2, align 4
  br label %33

19:                                               ; preds = %1
  store i32 1296255027, ptr %2, align 4
  br label %33

20:                                               ; preds = %1
  store i32 1296255028, ptr %2, align 4
  br label %33

21:                                               ; preds = %1
  store i32 1296255029, ptr %2, align 4
  br label %33

22:                                               ; preds = %1
  store i32 1296255030, ptr %2, align 4
  br label %33

23:                                               ; preds = %1
  store i32 1296255031, ptr %2, align 4
  br label %33

24:                                               ; preds = %1
  store i32 1296255032, ptr %2, align 4
  br label %33

25:                                               ; preds = %1
  store i32 1296255033, ptr %2, align 4
  br label %33

26:                                               ; preds = %1
  store i32 1296255041, ptr %2, align 4
  br label %33

27:                                               ; preds = %1
  store i32 1296255042, ptr %2, align 4
  br label %33

28:                                               ; preds = %1
  store i32 1296255043, ptr %2, align 4
  br label %33

29:                                               ; preds = %1
  store i32 1296255044, ptr %2, align 4
  br label %33

30:                                               ; preds = %1
  store i32 1296255045, ptr %2, align 4
  br label %33

31:                                               ; preds = %1
  store i32 1296255046, ptr %2, align 4
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsLCMScolorSpace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %32 [
    i32 1196573017, label %5
    i32 1380401696, label %6
    i32 1129142560, label %7
    i32 1129142603, label %8
    i32 1497588338, label %9
    i32 1282766368, label %10
    i32 1482250784, label %11
    i32 1281450528, label %12
    i32 1282766411, label %13
    i32 1213421088, label %14
    i32 1212961568, label %15
    i32 1501067552, label %16
    i32 826494034, label %17
    i32 1296255025, label %17
    i32 843271250, label %18
    i32 1296255026, label %18
    i32 860048466, label %19
    i32 1296255027, label %19
    i32 876825682, label %20
    i32 1296255028, label %20
    i32 893602898, label %21
    i32 1296255029, label %21
    i32 910380114, label %22
    i32 1296255030, label %22
    i32 1296255031, label %23
    i32 927157330, label %23
    i32 1296255032, label %24
    i32 943934546, label %24
    i32 1296255033, label %25
    i32 960711762, label %25
    i32 1296255041, label %26
    i32 1094929490, label %26
    i32 1296255042, label %27
    i32 1111706706, label %27
    i32 1296255043, label %28
    i32 1128483922, label %28
    i32 1296255044, label %29
    i32 1145261138, label %29
    i32 1296255045, label %30
    i32 1162038354, label %30
    i32 1296255046, label %31
    i32 1178815570, label %31
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %33

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %33

9:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %33

13:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %33

14:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %33

16:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %33

17:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %33

18:                                               ; preds = %1, %1
  store i32 16, ptr %2, align 4
  br label %33

19:                                               ; preds = %1, %1
  store i32 17, ptr %2, align 4
  br label %33

20:                                               ; preds = %1, %1
  store i32 18, ptr %2, align 4
  br label %33

21:                                               ; preds = %1, %1
  store i32 19, ptr %2, align 4
  br label %33

22:                                               ; preds = %1, %1
  store i32 20, ptr %2, align 4
  br label %33

23:                                               ; preds = %1, %1
  store i32 21, ptr %2, align 4
  br label %33

24:                                               ; preds = %1, %1
  store i32 22, ptr %2, align 4
  br label %33

25:                                               ; preds = %1, %1
  store i32 23, ptr %2, align 4
  br label %33

26:                                               ; preds = %1, %1
  store i32 24, ptr %2, align 4
  br label %33

27:                                               ; preds = %1, %1
  store i32 25, ptr %2, align 4
  br label %33

28:                                               ; preds = %1, %1
  store i32 26, ptr %2, align 4
  br label %33

29:                                               ; preds = %1, %1
  store i32 27, ptr %2, align 4
  br label %33

30:                                               ; preds = %1, %1
  store i32 28, ptr %2, align 4
  br label %33

31:                                               ; preds = %1, %1
  store i32 29, ptr %2, align 4
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsChannelsOfColorSpace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
    i32 1296255025, label %5
    i32 826494034, label %5
    i32 1196573017, label %5
    i32 1296255026, label %6
    i32 843271250, label %6
    i32 1482250784, label %7
    i32 1281450528, label %7
    i32 1282766368, label %7
    i32 1497588338, label %7
    i32 1501067552, label %7
    i32 1380401696, label %7
    i32 1213421088, label %7
    i32 1212961568, label %7
    i32 1129142560, label %7
    i32 1296255027, label %7
    i32 860048466, label %7
    i32 1282766411, label %8
    i32 1129142603, label %8
    i32 1296255028, label %8
    i32 876825682, label %8
    i32 1296255029, label %9
    i32 893602898, label %9
    i32 1296255030, label %10
    i32 910380114, label %10
    i32 1296255031, label %11
    i32 927157330, label %11
    i32 1296255032, label %12
    i32 943934546, label %12
    i32 1296255033, label %13
    i32 960711762, label %13
    i32 1296255041, label %14
    i32 1094929490, label %14
    i32 1296255042, label %15
    i32 1111706706, label %15
    i32 1296255043, label %16
    i32 1128483922, label %16
    i32 1296255044, label %17
    i32 1145261138, label %17
    i32 1296255045, label %18
    i32 1162038354, label %18
    i32 1296255046, label %19
    i32 1178815570, label %19
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %21

6:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %21

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %21

8:                                                ; preds = %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %21

9:                                                ; preds = %1, %1
  store i32 5, ptr %2, align 4
  br label %21

10:                                               ; preds = %1, %1
  store i32 6, ptr %2, align 4
  br label %21

11:                                               ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %21

12:                                               ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %21

13:                                               ; preds = %1, %1
  store i32 9, ptr %2, align 4
  br label %21

14:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %21

15:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %21

16:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %21

17:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %21

18:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %21

19:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

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
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

declare double @_cms15Fixed16toDouble(i32 noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
