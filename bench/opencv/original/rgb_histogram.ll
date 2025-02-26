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
@_ZTIN3vas2ot12RgbHistogramE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot12RgbHistogramE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot12RgbHistogramE = hidden constant [24 x i8] c"N3vas2ot12RgbHistogramE\00", align 1

@_ZN3vas2ot12RgbHistogramC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3vas2ot12RgbHistogramC2Ei
@_ZN3vas2ot12RgbHistogramD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot12RgbHistogramD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3vas2ot12RgbHistogramE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sdiv i32 256, %9
  store i32 %10, ptr %8, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double noundef %14, double noundef 3.000000e+00) #8, !tbaa !8
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vas2ot12RgbHistogramD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !15
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %12, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store double %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !22
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %86, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %89

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %82, %23
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %85

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Vec.0", ptr %35, i64 %37
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %38, i32 noundef 0)
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = sdiv i32 %41, %43
  store i32 %44, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::Vec.0", ptr %45, i64 %47
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %48, i32 noundef 1)
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = sdiv i32 %51, %53
  store i32 %54, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.cv::Vec.0", ptr %55, i64 %57
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %58, i32 noundef 2)
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = sdiv i32 %61, %63
  store i32 %64, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %66, %72
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %14, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = fadd float %80, 1.000000e+00
  store float %81, ptr %79, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %82

82:                                               ; preds = %34
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !43

85:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !45

89:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !15
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %12, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %86, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %89

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %82, %23
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %85

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !46
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Vec.2", ptr %35, i64 %37
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %38, i32 noundef 0)
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = sdiv i32 %41, %43
  store i32 %44, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::Vec.2", ptr %45, i64 %47
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %48, i32 noundef 1)
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = sdiv i32 %51, %53
  store i32 %54, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.cv::Vec.2", ptr %55, i64 %57
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %58, i32 noundef 2)
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = sdiv i32 %61, %63
  store i32 %64, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %66, %72
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %14, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = fadd float %80, 1.000000e+00
  store float %81, ptr %79, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %82

82:                                               ; preds = %34
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !48

85:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !49

89:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !15
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0x3F1A36E2E0000000, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %19, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %52, %2
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !41
  store float %34, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !41
  store float %39, ptr %15, align 4, !tbaa !41
  %40 = load float, ptr %14, align 4, !tbaa !41
  %41 = load float, ptr %15, align 4, !tbaa !41
  %42 = fmul float %40, %41
  %43 = call float @sqrtf(float noundef %42) #8, !tbaa !8
  %44 = load float, ptr %10, align 4, !tbaa !41
  %45 = fadd float %44, %43
  store float %45, ptr %10, align 4, !tbaa !41
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = load float, ptr %11, align 4, !tbaa !41
  %48 = fadd float %47, %46
  store float %48, ptr %11, align 4, !tbaa !41
  %49 = load float, ptr %15, align 4, !tbaa !41
  %50 = load float, ptr %12, align 4, !tbaa !41
  %51 = fadd float %50, %49
  store float %51, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %52

52:                                               ; preds = %29
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !50

55:                                               ; preds = %28
  %56 = load float, ptr %11, align 4, !tbaa !41
  %57 = fcmp ogt float %56, 0x3F1A36E2E0000000
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load float, ptr %12, align 4, !tbaa !41
  %60 = fcmp ogt float %59, 0x3F1A36E2E0000000
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load float, ptr %10, align 4, !tbaa !41
  %63 = load float, ptr %11, align 4, !tbaa !41
  %64 = load float, ptr %12, align 4, !tbaa !41
  %65 = fmul float %63, %64
  %66 = call float @sqrtf(float noundef %65) #8, !tbaa !8
  %67 = fdiv float %62, %66
  store float %67, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %58, %55
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %70 = load float, ptr %3, align 4
  ret float %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %97, %4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %100

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %93, %26
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %96

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.cv::Vec.0", ptr %41, i64 %43
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %44, i32 noundef 0)
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = sdiv i32 %47, %49
  store i32 %50, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.cv::Vec.0", ptr %51, i64 %53
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %54, i32 noundef 1)
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = sdiv i32 %57, %59
  store i32 %60, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !37
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.0", ptr %61, i64 %63
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %64, i32 noundef 2)
  %66 = load i8, ptr %65, align 1, !tbaa !40
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = sdiv i32 %67, %69
  store i32 %70, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %71 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %72, %78
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %17, align 4, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !41
  %92 = fadd float %91, %86
  store float %92, ptr %90, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %93

93:                                               ; preds = %40
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !51

96:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !52

100:                                              ; preds = %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %97, %4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %100

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi4EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %93, %26
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %96

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !46
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.cv::Vec.2", ptr %41, i64 %43
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %44, i32 noundef 0)
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = sdiv i32 %47, %49
  store i32 %50, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load ptr, ptr %11, align 8, !tbaa !46
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.cv::Vec.2", ptr %51, i64 %53
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %54, i32 noundef 1)
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = sdiv i32 %57, %59
  store i32 %60, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !46
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.2", ptr %61, i64 %63
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %64, i32 noundef 2)
  %66 = load i8, ptr %65, align 1, !tbaa !40
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = sdiv i32 %67, %69
  store i32 %70, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %71 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.vas::ot::RgbHistogram", ptr %18, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %72, %78
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %17, align 4, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !41
  %92 = fadd float %91, %86
  store float %92, ptr %90, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %93

93:                                               ; preds = %40
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !53

96:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !54

100:                                              ; preds = %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !59

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3vas2ot12RgbHistogramE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN3vas2ot12RgbHistogramE", !9, i64 8, !9, i64 12, !9, i64 16}
!14 = !{!13, !9, i64 12}
!15 = !{!13, !9, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!25, !32, i64 72}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!25, !9, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!39 = !{!25, !9, i64 12}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv3VecIhLi4EEE", !5, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!59 = distinct !{!59, !44}
