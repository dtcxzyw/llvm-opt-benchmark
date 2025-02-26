target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::Block" = type { i32, i32, i32, i32 }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

$_ZNK3dpx13GenericHeader15ImageDescriptorEi = comdat any

$_ZNK3dpx13GenericHeader12ColorimetricEi = comdat any

$_ZSt3maxIhERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601 = internal constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FF66E9780000000, float 1.000000e+00, float 0xBFD6065300000000, float 0xBFE6DA33C0000000, float 1.000000e+00, float 0xBFE8B43960000000, float 0.000000e+00], align 16
@_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709 = internal constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FF9326180000000, float 1.000000e+00, float 0xBFC7FA3BA0000000, float 0xBFDDF5BE60000000, float 1.000000e+00, float 0x3FFDB089A0000000, float 0.000000e+00], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DPXColorConverter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3dpx18QueryRGBBufferSizeERKNS_6HeaderEiRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %7, i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sub nsw i32 %12, %15
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = sub nsw i32 %20, %23
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %17, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %27, i32 noundef %28)
  %30 = call noundef i32 @_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii(i32 noundef %9, i32 noundef %26, i32 noundef %29)
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %8, label %34 [
    i32 100, label %9
    i32 102, label %14
    i32 50, label %14
    i32 101, label %19
    i32 103, label %24
    i32 51, label %24
    i32 52, label %24
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 6, label %29
    i32 8, label %29
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %35

14:                                               ; preds = %3, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = mul nsw i32 %15, -3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = mul nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  br label %35

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 %20, 4
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %4, align 4
  br label %35

24:                                               ; preds = %3, %3, %3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = mul nsw i32 %25, -4
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %4, align 4
  br label %35

29:                                               ; preds = %3, %3, %3, %3, %3, %3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 1
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %4, align 4
  br label %35

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %29, %24, %19, %14, %9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4, !tbaa !21
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK3dpx13GenericHeader12ColorimetricEi(ptr noundef nonnull align 4 dereferenceable(1664) %17, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = sub nsw i32 %24, %27
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = sub nsw i32 %32, %35
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 %29, %37
  %39 = call noundef zeroext i1 @_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %13, i32 noundef %16, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %38)
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %14, label %176 [
    i32 50, label %15
    i32 51, label %15
    i32 52, label %16
    i32 100, label %44
    i32 102, label %77
    i32 101, label %110
    i32 103, label %143
  ]

15:                                               ; preds = %6, %6
  store i1 true, ptr %7, align 1
  br label %177

16:                                               ; preds = %6
  %17 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %17, label %43 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %28
    i32 3, label %33
    i32 4, label %38
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIhEEbPKT_PS1_i(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i1 %22, ptr %7, align 1
  br label %177

23:                                               ; preds = %16
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesItEEbPKT_PS1_i(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i1 %27, ptr %7, align 1
  br label %177

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIjEEbPKT_PS1_i(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i1 %32, ptr %7, align 1
  br label %177

33:                                               ; preds = %16
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !25
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIfEEbPKT_PS1_i(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i1 %37, ptr %7, align 1
  br label %177

38:                                               ; preds = %16
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIdEEbPKT_PS1_i(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i1 %42, ptr %7, align 1
  br label %177

43:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  br label %177

44:                                               ; preds = %6
  %45 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %45, label %76 [
    i32 0, label %46
    i32 1, label %52
    i32 2, label %58
    i32 3, label %64
    i32 4, label %70
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4, !tbaa !28
  %48 = load ptr, ptr %11, align 8, !tbaa !25
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %7, align 1
  br label %177

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = load ptr, ptr %11, align 8, !tbaa !25
  %55 = load ptr, ptr %12, align 8, !tbaa !25
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i1 %57, ptr %7, align 1
  br label %177

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4, !tbaa !28
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i1 %63, ptr %7, align 1
  br label %177

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %177

70:                                               ; preds = %44
  %71 = load i32, ptr %10, align 4, !tbaa !28
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = load ptr, ptr %12, align 8, !tbaa !25
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i1 %75, ptr %7, align 1
  br label %177

76:                                               ; preds = %44
  store i1 false, ptr %7, align 1
  br label %177

77:                                               ; preds = %6
  %78 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %78, label %109 [
    i32 0, label %79
    i32 1, label %85
    i32 2, label %91
    i32 3, label %97
    i32 4, label %103
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %10, align 4, !tbaa !28
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  %82 = load ptr, ptr %12, align 8, !tbaa !25
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i1 %84, ptr %7, align 1
  br label %177

85:                                               ; preds = %77
  %86 = load i32, ptr %10, align 4, !tbaa !28
  %87 = load ptr, ptr %11, align 8, !tbaa !25
  %88 = load ptr, ptr %12, align 8, !tbaa !25
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i1 %90, ptr %7, align 1
  br label %177

91:                                               ; preds = %77
  %92 = load i32, ptr %10, align 4, !tbaa !28
  %93 = load ptr, ptr %11, align 8, !tbaa !25
  %94 = load ptr, ptr %12, align 8, !tbaa !25
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i1 %96, ptr %7, align 1
  br label %177

97:                                               ; preds = %77
  %98 = load i32, ptr %10, align 4, !tbaa !28
  %99 = load ptr, ptr %11, align 8, !tbaa !25
  %100 = load ptr, ptr %12, align 8, !tbaa !25
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i1 %102, ptr %7, align 1
  br label %177

103:                                              ; preds = %77
  %104 = load i32, ptr %10, align 4, !tbaa !28
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %106 = load ptr, ptr %12, align 8, !tbaa !25
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i1 %108, ptr %7, align 1
  br label %177

109:                                              ; preds = %77
  store i1 false, ptr %7, align 1
  br label %177

110:                                              ; preds = %6
  %111 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %111, label %142 [
    i32 0, label %112
    i32 1, label %118
    i32 2, label %124
    i32 3, label %130
    i32 4, label %136
  ]

112:                                              ; preds = %110
  %113 = load i32, ptr %10, align 4, !tbaa !28
  %114 = load ptr, ptr %11, align 8, !tbaa !25
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i1 %117, ptr %7, align 1
  br label %177

118:                                              ; preds = %110
  %119 = load i32, ptr %10, align 4, !tbaa !28
  %120 = load ptr, ptr %11, align 8, !tbaa !25
  %121 = load ptr, ptr %12, align 8, !tbaa !25
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i1 %123, ptr %7, align 1
  br label %177

124:                                              ; preds = %110
  %125 = load i32, ptr %10, align 4, !tbaa !28
  %126 = load ptr, ptr %11, align 8, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !25
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i1 %129, ptr %7, align 1
  br label %177

130:                                              ; preds = %110
  %131 = load i32, ptr %10, align 4, !tbaa !28
  %132 = load ptr, ptr %11, align 8, !tbaa !25
  %133 = load ptr, ptr %12, align 8, !tbaa !25
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i1 %135, ptr %7, align 1
  br label %177

136:                                              ; preds = %110
  %137 = load i32, ptr %10, align 4, !tbaa !28
  %138 = load ptr, ptr %11, align 8, !tbaa !25
  %139 = load ptr, ptr %12, align 8, !tbaa !25
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i1 %141, ptr %7, align 1
  br label %177

142:                                              ; preds = %110
  store i1 false, ptr %7, align 1
  br label %177

143:                                              ; preds = %6
  %144 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %144, label %175 [
    i32 0, label %145
    i32 1, label %151
    i32 2, label %157
    i32 3, label %163
    i32 4, label %169
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr %10, align 4, !tbaa !28
  %147 = load ptr, ptr %11, align 8, !tbaa !25
  %148 = load ptr, ptr %12, align 8, !tbaa !25
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store i1 %150, ptr %7, align 1
  br label %177

151:                                              ; preds = %143
  %152 = load i32, ptr %10, align 4, !tbaa !28
  %153 = load ptr, ptr %11, align 8, !tbaa !25
  %154 = load ptr, ptr %12, align 8, !tbaa !25
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i1 %156, ptr %7, align 1
  br label %177

157:                                              ; preds = %143
  %158 = load i32, ptr %10, align 4, !tbaa !28
  %159 = load ptr, ptr %11, align 8, !tbaa !25
  %160 = load ptr, ptr %12, align 8, !tbaa !25
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i1 %162, ptr %7, align 1
  br label %177

163:                                              ; preds = %143
  %164 = load i32, ptr %10, align 4, !tbaa !28
  %165 = load ptr, ptr %11, align 8, !tbaa !25
  %166 = load ptr, ptr %12, align 8, !tbaa !25
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i1 %168, ptr %7, align 1
  br label %177

169:                                              ; preds = %143
  %170 = load i32, ptr %10, align 4, !tbaa !28
  %171 = load ptr, ptr %11, align 8, !tbaa !25
  %172 = load ptr, ptr %12, align 8, !tbaa !25
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i1 %174, ptr %7, align 1
  br label %177

175:                                              ; preds = %143
  store i1 false, ptr %7, align 1
  br label %177

176:                                              ; preds = %6
  store i1 false, ptr %7, align 1
  br label %177

177:                                              ; preds = %176, %175, %169, %163, %157, %151, %145, %142, %136, %130, %124, %118, %112, %109, %103, %97, %91, %85, %79, %76, %70, %64, %58, %52, %46, %43, %38, %33, %28, %23, %18, %15
  %178 = load i1, ptr %7, align 1
  ret i1 %178
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader12ColorimetricEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 2, !tbaa !30
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx15ConvertToNativeENS_10DescriptorENS_8DataSizeENS_14CharacteristicEiiPKvPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = load i32, ptr %10, align 4, !tbaa !28
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = mul nsw i32 %20, %21
  %23 = call noundef zeroext i1 @_ZN3dpxL23ConvertToNativeInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL23ConvertToNativeInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %14, label %16 [
    i32 50, label %15
    i32 51, label %15
  ]

15:                                               ; preds = %6, %6
  store i1 true, ptr %7, align 1
  br label %17

16:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %7, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIhEEbPKT_PS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %66

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %20, i64 2, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 4
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 %27, ptr %33, align 1, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !33
  %47 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 %48, ptr %54, align 1, !tbaa !33
  %55 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store i8 %56, ptr %62, align 1, !tbaa !33
  br label %63

63:                                               ; preds = %14
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !34

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesItEEbPKT_PS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i16], align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %66

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %20, i64 4, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 4
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  store i16 %27, ptr %33, align 2, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  store i16 %40, ptr %46, align 2, !tbaa !38
  %47 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  store i16 %48, ptr %54, align 2, !tbaa !38
  %55 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !38
  br label %63

63:                                               ; preds = %14
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !39

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIjEEbPKT_PS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %66

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 8, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 4
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %14
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !42

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIfEEbPKT_PS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %66

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 8, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %21, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 4
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  store float %27, ptr %33, align 4, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  store float %40, ptr %46, align 4, !tbaa !45
  %47 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %49, i64 %53
  store float %48, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  store float %56, ptr %62, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %14
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !46

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIdEEbPKT_PS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %66

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %20, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %21, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 4
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  store double %27, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  store double %40, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %49, i64 %53
  store double %48, ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %56 = load double, ptr %55, align 16, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  store double %56, ptr %62, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %14
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !51

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 %48, ptr %49, align 1, !tbaa !33
  %50 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !52

60:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #3
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i16], align 2
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !38
  %33 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store i16 %32, ptr %33, align 2, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !38
  %41 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 1
  store i16 %40, ptr %41, align 2, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %49 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 2
  store i16 %48, ptr %49, align 2, !tbaa !38
  %50 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !53

60:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #3
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %48, ptr %49, align 4, !tbaa !8
  %50 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !54

60:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %32, ptr %33, align 4, !tbaa !45
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float %40, ptr %41, align 4, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %48, ptr %49, align 4, !tbaa !45
  %50 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !55

60:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %32, ptr %33, align 16, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %48, ptr %49, align 16, !tbaa !49
  %50 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !56

60:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 3, i1 false)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !57

42:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #3
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i16], align 2
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %38, i64 6, i1 false)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !58

42:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #3
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 12, i1 false)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !59

42:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 12, i1 false)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !60

42:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %26, i64 %29
  %31 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 16 %38, i64 24, i1 false)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !61

42:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 %48, ptr %49, align 1, !tbaa !33
  %50 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 %63, ptr %69, align 1, !tbaa !33
  br label %70

70:                                               ; preds = %25
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !62

73:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #3
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i16], align 2
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !38
  %33 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store i16 %32, ptr %33, align 2, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !38
  %41 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 1
  store i16 %40, ptr %41, align 2, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %49 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 2
  store i16 %48, ptr %49, align 2, !tbaa !38
  %50 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !38
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  store i16 %63, ptr %69, align 2, !tbaa !38
  br label %70

70:                                               ; preds = %25
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !63

73:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #3
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %48, ptr %49, align 4, !tbaa !8
  %50 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %25
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !64

73:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %32, ptr %33, align 4, !tbaa !45
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float %40, ptr %41, align 4, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %48, ptr %49, align 4, !tbaa !45
  %50 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %64, i64 %68
  store float %63, ptr %69, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %25
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !65

73:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = or i32 %27, 1
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %32, ptr %33, align 16, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, -2
  %45 = mul nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %48, ptr %49, align 16, !tbaa !49
  %50 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %50, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %8, align 8, !tbaa !47
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %64, i64 %68
  store double %63, ptr %69, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %25
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !66

73:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !33
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 4, i1 false)
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !67

50:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i16], align 2
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !38
  %40 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  store i16 %39, ptr %40, align 2, !tbaa !38
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %46, i64 8, i1 false)
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !68

50:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 16 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !69

50:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  store float %39, ptr %40, align 4, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 16 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !70

50:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x double], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %33, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 3
  store double %39, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %41, i64 %44
  %46 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 16 %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !71

50:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
  switch i32 %4, label %7 [
    i32 6, label %5
    i32 5, label %5
    i32 7, label %6
    i32 8, label %6
  ]

5:                                                ; preds = %1, %1
  store ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709, ptr %2, align 8
  br label %8

6:                                                ; preds = %1, %1
  store ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %66, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %69

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = uitofp i8 %38 to float
  %40 = fsub float %39, 1.275000e+02
  %41 = fmul float %35, %40
  %42 = call float @llvm.fmuladd.f32(float %23, float %28, float %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = uitofp i8 %52 to float
  %54 = fsub float %53, 1.275000e+02
  %55 = call float @llvm.fmuladd.f32(float %49, float %54, float %42)
  store float %55, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 2.550000e+02, ptr %11, align 4, !tbaa !45
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fptoui float %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !33
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sub nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %66

66:                                               ; preds = %16
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !72

69:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %66, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %69

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !38
  %27 = zext i16 %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !38
  %39 = uitofp i16 %38 to float
  %40 = fsub float %39, 3.276750e+04
  %41 = fmul float %35, %40
  %42 = call float @llvm.fmuladd.f32(float %23, float %28, float %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !38
  %53 = uitofp i16 %52 to float
  %54 = fsub float %53, 3.276750e+04
  %55 = call float @llvm.fmuladd.f32(float %49, float %54, float %42)
  store float %55, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  store i16 0, ptr %9, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 6.553500e+04, ptr %11, align 4, !tbaa !45
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fptoui float %57 to i16
  store i16 %58, ptr %10, align 2, !tbaa !38
  %59 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sub nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  br label %66

66:                                               ; preds = %16
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !73

69:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i16, ptr %6, align 2, !tbaa !38
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i16, ptr %9, align 2, !tbaa !38
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %65, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %68

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = uitofp i32 %26 to float
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = uitofp i32 %37 to float
  %39 = fsub float %38, 0x41E0000000000000
  %40 = fmul float %34, %39
  %41 = call float @llvm.fmuladd.f32(float %23, float %27, float %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !45
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = uitofp i32 %51 to float
  %53 = fsub float %52, 0x41E0000000000000
  %54 = call float @llvm.fmuladd.f32(float %48, float %53, float %41)
  store float %54, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0x41F0000000000000, ptr %11, align 4, !tbaa !45
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fptoui float %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sub nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %65

65:                                               ; preds = %16
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !74

68:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %61, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 3
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %27, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = fsub float %36, 5.000000e-01
  %38 = fmul float %33, %37
  %39 = call float @llvm.fmuladd.f32(float %23, float %26, float %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %40, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fsub float %49, 5.000000e-01
  %51 = call float @llvm.fmuladd.f32(float %46, float %50, float %39)
  store float %51, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 1.000000e+00, ptr %11, align 4, !tbaa !45
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load float, ptr %52, align 4, !tbaa !45
  store float %53, ptr %10, align 4, !tbaa !45
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sub nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  store float %55, ptr %60, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

61:                                               ; preds = %16
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !75

64:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %69, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %72

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fpext float %23 to double
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !45
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !49
  %38 = fptrunc double %37 to float
  %39 = fsub float %38, 5.000000e-01
  %40 = fmul float %34, %39
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %24, double %27, double %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fptrunc double %52 to float
  %54 = fsub float %53, 5.000000e-01
  %55 = fmul float %49, %54
  %56 = fpext float %55 to double
  %57 = fadd double %42, %56
  %58 = fptrunc double %57 to float
  store float %58, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 1.000000e+00, ptr %11, align 4, !tbaa !45
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fpext float %60 to double
  store double %61, ptr %10, align 8, !tbaa !49
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sub nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  store double %63, ptr %68, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %16
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !76

72:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load double, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load double, ptr %8, align 8, !tbaa !49
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DPXColorConverter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3dpx6HeaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3dpx5BlockE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN3dpx5BlockE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!14 = !{!13, !9, i64 0}
!15 = !{!13, !9, i64 12}
!16 = !{!13, !9, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN3dpx10DescriptorE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3dpx13GenericHeaderE", !5, i64 0}
!21 = !{!22, !6, i64 20}
!22 = !{!"_ZTSN3dpx12ImageElementE", !9, i64 0, !9, i64 4, !23, i64 8, !9, i64 12, !23, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !24, i64 24, !24, i64 26, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40}
!23 = !{!"float", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN3dpx8DataSizeE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN3dpx14CharacteristicE", !6, i64 0}
!30 = !{!22, !6, i64 22}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !5, i64 0}
!38 = !{!24, !24, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !5, i64 0}
!45 = !{!23, !23, i64 0}
!46 = distinct !{!46, !35}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
