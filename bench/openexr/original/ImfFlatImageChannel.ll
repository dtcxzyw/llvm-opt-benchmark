target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::TypedFlatImageChannel" = type { %"class.Imf_3_4::FlatImageChannel", ptr, ptr }
%"class.Imf_3_4::FlatImageChannel" = type { %"class.Imf_3_4::ImageChannel" }
%"class.Imf_3_4::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.Imf_3_4::TypedFlatImageChannel.0" = type { %"class.Imf_3_4::FlatImageChannel", ptr, ptr }
%"class.Imf_3_4::TypedFlatImageChannel.1" = type { %"class.Imf_3_4::FlatImageChannel", ptr, ptr }
%union.imath_half_uif = type { i32 }

$_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE5sliceEv = comdat any

$_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv = comdat any

$_ZNK7Imf_3_412ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_412ImageChannel9ySamplingEv = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEC5ERNS_14FlatImageLevelEiib = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED5Ev = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE6resizeEv = comdat any

$_ZNK7Imf_3_412ImageChannel9numPixelsEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE16resetBasePointerEv = comdat any

$_ZN7Imf_3_412ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_410ImageLevel10dataWindowEv = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIfE5sliceEv = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfEclEii = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIfEclEii = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfE2atEii = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIfE2atEii = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfE3rowEi = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIfE3rowEi = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfEC5ERNS_14FlatImageLevelEiib = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfED5Ev = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfE6resizeEv = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIfE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIjE5sliceEv = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjEclEii = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIjEclEii = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjE2atEii = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIjE2atEii = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjE3rowEi = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIjE3rowEi = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjEC5ERNS_14FlatImageLevelEiib = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjED5Ev = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjE6resizeEv = comdat any

$_ZN7Imf_3_421TypedFlatImageChannelIjE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_412ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE9pixelTypeEv = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIfE9pixelTypeEv = comdat any

$_ZNK7Imf_3_421TypedFlatImageChannelIjE9pixelTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTVN7Imf_3_421TypedFlatImageChannelIfEE = comdat any

$_ZTVN7Imf_3_421TypedFlatImageChannelIjEE = comdat any

$_ZTIN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTSN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTIN7Imf_3_421TypedFlatImageChannelIfEE = comdat any

$_ZTSN7Imf_3_421TypedFlatImageChannelIfEE = comdat any

$_ZTIN7Imf_3_421TypedFlatImageChannelIjEE = comdat any

$_ZTSN7Imf_3_421TypedFlatImageChannelIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE = weak_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE, ptr @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED1Ev, ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED0Ev, ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE6resizeEv, ptr @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE5sliceEv, ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_421TypedFlatImageChannelIfEE = weak_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedFlatImageChannelIfEE, ptr @_ZNK7Imf_3_421TypedFlatImageChannelIfE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedFlatImageChannelIfED1Ev, ptr @_ZN7Imf_3_421TypedFlatImageChannelIfED0Ev, ptr @_ZN7Imf_3_421TypedFlatImageChannelIfE6resizeEv, ptr @_ZNK7Imf_3_421TypedFlatImageChannelIfE5sliceEv, ptr @_ZN7Imf_3_421TypedFlatImageChannelIfE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_421TypedFlatImageChannelIjEE = weak_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedFlatImageChannelIjEE, ptr @_ZNK7Imf_3_421TypedFlatImageChannelIjE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedFlatImageChannelIjED1Ev, ptr @_ZN7Imf_3_421TypedFlatImageChannelIjED0Ev, ptr @_ZN7Imf_3_421TypedFlatImageChannelIjE6resizeEv, ptr @_ZNK7Imf_3_421TypedFlatImageChannelIjE5sliceEv, ptr @_ZN7Imf_3_421TypedFlatImageChannelIjE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_416FlatImageChannelE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_416FlatImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_416FlatImageChannelD1Ev, ptr @_ZN7Imf_3_416FlatImageChannelD0Ev, ptr @_ZN7Imf_3_416FlatImageChannel6resizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN7Imf_3_416FlatImageChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_416FlatImageChannelE, ptr @_ZTIN7Imf_3_412ImageChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_416FlatImageChannelE = constant [29 x i8] c"N7Imf_3_416FlatImageChannelE\00", align 1
@_ZTIN7Imf_3_412ImageChannelE = external constant ptr
@_ZTIN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE, ptr @_ZTIN7Imf_3_416FlatImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE = weak_odr constant [53 x i8] c"N7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE\00", comdat, align 1
@_ZTIN7Imf_3_421TypedFlatImageChannelIfEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedFlatImageChannelIfEE, ptr @_ZTIN7Imf_3_416FlatImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedFlatImageChannelIfEE = weak_odr constant [37 x i8] c"N7Imf_3_421TypedFlatImageChannelIfEE\00", comdat, align 1
@_ZTIN7Imf_3_421TypedFlatImageChannelIjEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedFlatImageChannelIjEE, ptr @_ZTIN7Imf_3_416FlatImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedFlatImageChannelIjEE = weak_odr constant [37 x i8] c"N7Imf_3_421TypedFlatImageChannelIjEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFlatImageChannel.cpp, ptr null }]

@_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEC1ERNS_14FlatImageLevelEiib = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEC2ERNS_14FlatImageLevelEiib
@_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED2Ev
@_ZN7Imf_3_421TypedFlatImageChannelIfEC1ERNS_14FlatImageLevelEiib = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_421TypedFlatImageChannelIfEC2ERNS_14FlatImageLevelEiib
@_ZN7Imf_3_421TypedFlatImageChannelIfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedFlatImageChannelIfED2Ev
@_ZN7Imf_3_421TypedFlatImageChannelIjEC1ERNS_14FlatImageLevelEiib = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_421TypedFlatImageChannelIjEC2ERNS_14FlatImageLevelEiib
@_ZN7Imf_3_421TypedFlatImageChannelIjED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedFlatImageChannelIjED2Ev
@_ZN7Imf_3_416FlatImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_416FlatImageChannelD2Ev

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
define weak_odr void @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 2
  %14 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %8, ptr noundef %10, i64 noundef 2, i64 noundef %13, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = sdiv i32 %12, %13
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = sdiv i32 %17, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %21
  ret ptr %22
}

declare void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = sdiv i32 %12, %13
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = sdiv i32 %17, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat($_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEC5ERNS_14FlatImageLevelEiib) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !27
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = load i8, ptr %10, align 1, !tbaa !27, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  call void @_ZN7Imf_3_416FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %14, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %14, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %25 unwind label %26

25:                                               ; preds = %5
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !27
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = load i8, ptr %10, align 1, !tbaa !27, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_416FlatImageChannelE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE6resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @_ZN7Imf_3_416FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 2)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %29, %10
  %20 = load i64, ptr %3, align 8, !tbaa !33
  %21 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %4, float noundef 0.000000e+00) #3
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i64, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !33
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !33
  br label %19, !llvm.loop !37

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !41
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !43
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds %"class.Imath_3_2::half", ptr %5, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %24 = sdiv i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds %"class.Imath_3_2::half", ptr %17, i64 %26
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel", ptr %3, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageLevel", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedFlatImageChannelIfE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %8, ptr noundef %10, i64 noundef 4, i64 noundef %13, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_421TypedFlatImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_421TypedFlatImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_421TypedFlatImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = sdiv i32 %12, %13
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = sdiv i32 %17, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %11, i64 %21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_421TypedFlatImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = sdiv i32 %12, %13
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = sdiv i32 %17, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %11, i64 %21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedFlatImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedFlatImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIfEC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat($_ZN7Imf_3_421TypedFlatImageChannelIfEC5ERNS_14FlatImageLevelEiib) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !27
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = load i8, ptr %10, align 1, !tbaa !27, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  call void @_ZN7Imf_3_416FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_421TypedFlatImageChannelIfEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %14, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %14, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %25 unwind label %26

25:                                               ; preds = %5
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedFlatImageChannelIfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_421TypedFlatImageChannelIfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedFlatImageChannelIfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_421TypedFlatImageChannelIfED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIfE6resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %6) #16
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %4, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @_ZN7Imf_3_416FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %4, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %28, %9
  %19 = load i64, ptr %3, align 8, !tbaa !33
  %20 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i64, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !33
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !33
  br label %18, !llvm.loop !57

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIfE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds float, ptr %5, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %24 = sdiv i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds float, ptr %17, i64 %26
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.0", ptr %3, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedFlatImageChannelIjE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %8, ptr noundef %10, i64 noundef 4, i64 noundef %13, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_421TypedFlatImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_421TypedFlatImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_421TypedFlatImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = sdiv i32 %12, %13
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = sdiv i32 %17, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_421TypedFlatImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = sdiv i32 %12, %13
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = sdiv i32 %17, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedFlatImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedFlatImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIjEC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat($_ZN7Imf_3_421TypedFlatImageChannelIjEC5ERNS_14FlatImageLevelEiib) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !27
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = load i8, ptr %10, align 1, !tbaa !27, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  call void @_ZN7Imf_3_416FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_421TypedFlatImageChannelIjEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %14, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %14, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %25 unwind label %26

25:                                               ; preds = %5
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedFlatImageChannelIjED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_421TypedFlatImageChannelIjEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN7Imf_3_416FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIjED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedFlatImageChannelIjED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_421TypedFlatImageChannelIjED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIjE6resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %6) #16
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %4, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @_ZN7Imf_3_416FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %4, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %28, %9
  %19 = load i64, ptr %3, align 8, !tbaa !33
  %20 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load i64, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !33
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !33
  br label %18, !llvm.loop !64

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedFlatImageChannelIjE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = sdiv i32 %10, %11
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %24 = sdiv i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i32, ptr %17, i64 %26
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::TypedFlatImageChannel.1", ptr %3, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !60
  ret void
}

declare void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_416FlatImageChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_416FlatImageChannel9flatLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7Imf_3_416FlatImageChannel9flatLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_421TypedFlatImageChannelIfE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_421TypedFlatImageChannelIjE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #11 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !41
  store float %12, ptr %4, align 4, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !65
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !65
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !35
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !35
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !35
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !24
  %40 = load i16, ptr %5, align 2, !tbaa !35
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !35
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !24
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !24
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !24
  %73 = load i16, ptr %5, align 2, !tbaa !35
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !24
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !35
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !24
  %88 = load i32, ptr %6, align 4, !tbaa !24
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !24
  %90 = load i32, ptr %8, align 4, !tbaa !24
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !24
  %93 = load i32, ptr %7, align 4, !tbaa !24
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !35
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !35
  %104 = load i32, ptr %9, align 4, !tbaa !24
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !24
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !35
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !35
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !35
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !35
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfFlatImageChannel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !18, i64 56}
!11 = !{!"_ZTSN7Imf_3_421TypedFlatImageChannelIN9Imath_3_24halfEEE", !12, i64 0, !18, i64 48, !18, i64 56}
!12 = !{!"_ZTSN7Imf_3_416FlatImageChannelE", !13, i64 0}
!13 = !{!"_ZTSN7Imf_3_412ImageChannelE", !14, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !15, i64 28, !15, i64 32, !17, i64 40}
!14 = !{!"p1 _ZTSN7Imf_3_410ImageLevelE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7Imf_3_412ImageChannelE", !5, i64 0}
!21 = !{!13, !15, i64 28}
!22 = !{!13, !15, i64 16}
!23 = !{!13, !15, i64 20}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7Imf_3_414FlatImageLevelE", !5, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!11, !18, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN7Imf_3_416FlatImageChannelE", !5, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{i64 0, i64 2, !35}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !17, i64 40}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !36, i64 0}
!44 = !{!"_ZTSN9Imath_3_24halfE", !36, i64 0}
!45 = !{!46, !15, i64 4}
!46 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !47, i64 0, !47, i64 8}
!47 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!48 = !{!46, !15, i64 0}
!49 = !{!13, !14, i64 8}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7Imf_3_421TypedFlatImageChannelIfEE", !5, i64 0}
!53 = !{!54, !55, i64 56}
!54 = !{!"_ZTSN7Imf_3_421TypedFlatImageChannelIfEE", !12, i64 0, !55, i64 48, !55, i64 56}
!55 = !{!"p1 float", !5, i64 0}
!56 = !{!54, !55, i64 48}
!57 = distinct !{!57, !38}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7Imf_3_421TypedFlatImageChannelIjEE", !5, i64 0}
!60 = !{!61, !62, i64 56}
!61 = !{!"_ZTSN7Imf_3_421TypedFlatImageChannelIjEE", !12, i64 0, !62, i64 48, !62, i64 56}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!61, !62, i64 48}
!64 = distinct !{!64, !38}
!65 = !{!6, !6, i64 0}
