target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.vas::ot::RgbHistogram" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [4 x i8] }

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i = comdat any

$_ZNK2cv3VecIhLi3EEixEi = comdat any

$_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i = comdat any

$_ZNK2cv3VecIhLi4EEixEi = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@_ZTVN3vas2ot12RgbHistogramE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot12RgbHistogramE, ptr @_ZN3vas2ot12RgbHistogramD1Ev, ptr @_ZN3vas2ot12RgbHistogramD0Ev, ptr @_ZN3vas2ot12RgbHistogram7ComputeERKN2cv3MatEPS3_, ptr @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_, ptr @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot12RgbHistogramE = hidden constant [24 x i8] c"N3vas2ot12RgbHistogramE\00", align 1
@_ZTIN3vas2ot12RgbHistogramE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot12RgbHistogramE }, align 8

@_ZN3vas2ot12RgbHistogramC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3vas2ot12RgbHistogramC2Ei
@_ZN3vas2ot12RgbHistogramD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot12RgbHistogramD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3vas2ot12RgbHistogramE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 256, %9
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double noundef %14, double noundef 3.000000e+00) #5
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vas2ot12RgbHistogramD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #5
  call void @_ZdlPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram7ComputeERKN2cv3MatEPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %12, i32 noundef 5)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %18)
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %83, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %79, %21
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.cv::Vec.0", ptr %32, i64 %34
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %35, i32 noundef 0)
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sdiv i32 %38, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.0", ptr %42, i64 %44
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %45, i32 noundef 1)
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sdiv i32 %48, %50
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.cv::Vec.0", ptr %52, i64 %54
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %55, i32 noundef 2)
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sdiv i32 %58, %60
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %63, %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, 1.000000e+00
  store float %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %31
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %25, !llvm.loop !4

82:                                               ; preds = %25
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %15, !llvm.loop !6

86:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %12, i32 noundef 5)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %83, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %79, %21
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.cv::Vec.2", ptr %32, i64 %34
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %35, i32 noundef 0)
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sdiv i32 %38, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.2", ptr %42, i64 %44
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %45, i32 noundef 1)
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sdiv i32 %48, %50
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.cv::Vec.2", ptr %52, i64 %54
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %55, i32 noundef 2)
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sdiv i32 %58, %60
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %14, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %63, %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, 1.000000e+00
  store float %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %31
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %25, !llvm.loop !7

82:                                               ; preds = %25
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %15, !llvm.loop !8

86:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0x3F1A36E2E0000000, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %50, %2
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  store float %32, ptr %14, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  store float %37, ptr %15, align 4
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %15, align 4
  %40 = fmul float %38, %39
  %41 = call float @sqrtf(float noundef %40) #5
  %42 = load float, ptr %10, align 4
  %43 = fadd float %42, %41
  store float %43, ptr %10, align 4
  %44 = load float, ptr %14, align 4
  %45 = load float, ptr %11, align 4
  %46 = fadd float %45, %44
  store float %46, ptr %11, align 4
  %47 = load float, ptr %15, align 4
  %48 = load float, ptr %12, align 4
  %49 = fadd float %48, %47
  store float %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %23, !llvm.loop !9

53:                                               ; preds = %23
  %54 = load float, ptr %11, align 4
  %55 = fcmp ogt float %54, 0x3F1A36E2E0000000
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load float, ptr %12, align 4
  %58 = fcmp ogt float %57, 0x3F1A36E2E0000000
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %11, align 4
  %62 = load float, ptr %12, align 4
  %63 = fmul float %61, %62
  %64 = call float @sqrtf(float noundef %63) #5
  %65 = fdiv float %60, %64
  store float %65, ptr %3, align 4
  br label %67

66:                                               ; preds = %56, %53
  store float 0.000000e+00, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %59
  %68 = load float, ptr %3, align 4
  ret float %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatES5_Pf(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %94, %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %90, %24
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::Vec.0", ptr %38, i64 %40
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %41, i32 noundef 0)
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sdiv i32 %44, %46
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.cv::Vec.0", ptr %48, i64 %50
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %51, i32 noundef 1)
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sdiv i32 %54, %56
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.cv::Vec.0", ptr %58, i64 %60
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %61, i32 noundef 2)
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sdiv i32 %64, %66
  store i32 %67, ptr %15, align 4
  %68 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %13, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %69, %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, %83
  store float %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %37
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %31, !llvm.loop !10

93:                                               ; preds = %31
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %18, !llvm.loop !11

97:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatES5_Pf(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %94, %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %90, %24
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::Vec.2", ptr %38, i64 %40
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %41, i32 noundef 0)
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sdiv i32 %44, %46
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.cv::Vec.2", ptr %48, i64 %50
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %51, i32 noundef 1)
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sdiv i32 %54, %56
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.cv::Vec.2", ptr %58, i64 %60
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %61, i32 noundef 2)
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sdiv i32 %64, %66
  store i32 %67, ptr %15, align 4
  %68 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"class.vas::ot::RgbHistogram", ptr %17, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %13, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %69, %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, %83
  store float %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %37
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %31, !llvm.loop !12

93:                                               ; preds = %31
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %18, !llvm.loop !13

97:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
