target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::TypedDeepImageChannel" = type { %"class.Imf_3_4::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_4::DeepImageChannel" = type { %"class.Imf_3_4::ImageChannel" }
%"class.Imf_3_4::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::SampleCountChannel" = type { %"class.Imf_3_4::ImageChannel", ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.Imf_3_4::TypedDeepImageChannel.0" = type { %"class.Imf_3_4::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_4::TypedDeepImageChannel.1" = type { %"class.Imf_3_4::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_4::DeepImageLevel" = type { %"class.Imf_3_4::ImageLevel", %"class.std::map", %"class.Imf_3_4::SampleCountChannel" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_4::DeepImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_4::DeepImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_4::DeepImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_4::DeepImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.imath_half_uif = type { i32 }

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv = comdat any

$_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv = comdat any

$_ZNK7Imf_3_412ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_412ImageChannel9ySamplingEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED5Ev = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm = comdat any

$_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv = comdat any

$_ZNK7Imf_3_412ImageChannel9numPixelsEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv = comdat any

$_ZNK7Imf_3_418SampleCountChannel10numSamplesEv = comdat any

$_ZNK7Imf_3_418SampleCountChannel19sampleListPositionsEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv = comdat any

$_ZN7Imf_3_412ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_410ImageLevel10dataWindowEv = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfE5sliceEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfEclEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfEclEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE2atEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfE2atEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE3rowEi = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIfE3rowEi = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfED5Ev = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIfE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjE5sliceEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjEclEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjEclEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE2atEii = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjE2atEii = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE3rowEi = comdat any

$_ZNK7Imf_3_421TypedDeepImageChannelIjE3rowEi = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjED5Ev = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv = comdat any

$_ZN7Imf_3_421TypedDeepImageChannelIjE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_412ImageChannel5levelEv = comdat any

$_ZN7Imf_3_414DeepImageLevel12sampleCountsEv = comdat any

$_ZNK7Imf_3_414DeepImageLevel12sampleCountsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTVN7Imf_3_421TypedDeepImageChannelIfEE = comdat any

$_ZTVN7Imf_3_421TypedDeepImageChannelIjEE = comdat any

$_ZTIN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTIN7Imf_3_421TypedDeepImageChannelIfEE = comdat any

$_ZTSN7Imf_3_421TypedDeepImageChannelIfEE = comdat any

$_ZTIN7Imf_3_421TypedDeepImageChannelIjEE = comdat any

$_ZTSN7Imf_3_421TypedDeepImageChannelIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED1Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED0Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_421TypedDeepImageChannelIfEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedDeepImageChannelIfEE, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfED1Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfED0Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE5sliceEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE14moveSampleListEmjjm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE21initializeSampleListsEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_421TypedDeepImageChannelIjEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421TypedDeepImageChannelIjEE, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE9pixelTypeEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjED1Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjED0Ev, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv, ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE5sliceEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE14moveSampleListEmjjm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE21initializeSampleListsEv, ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_416DeepImageChannelE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_416DeepImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_416DeepImageChannelD1Ev, ptr @_ZN7Imf_3_416DeepImageChannelD0Ev, ptr @_ZN7Imf_3_416DeepImageChannel6resizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN7Imf_3_416DeepImageChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_416DeepImageChannelE, ptr @_ZTIN7Imf_3_412ImageChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_416DeepImageChannelE = constant [29 x i8] c"N7Imf_3_416DeepImageChannelE\00", align 1
@_ZTIN7Imf_3_412ImageChannelE = external constant ptr
@_ZTIN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZTIN7Imf_3_416DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr constant [53 x i8] c"N7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE\00", comdat, align 1
@_ZTIN7Imf_3_421TypedDeepImageChannelIfEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedDeepImageChannelIfEE, ptr @_ZTIN7Imf_3_416DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedDeepImageChannelIfEE = weak_odr constant [37 x i8] c"N7Imf_3_421TypedDeepImageChannelIfEE\00", comdat, align 1
@_ZTIN7Imf_3_421TypedDeepImageChannelIjEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421TypedDeepImageChannelIjEE, ptr @_ZTIN7Imf_3_416DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_421TypedDeepImageChannelIjEE = weak_odr constant [37 x i8] c"N7Imf_3_421TypedDeepImageChannelIjEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImageChannel.cpp, ptr null }]

@_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED2Ev
@_ZN7Imf_3_421TypedDeepImageChannelIfEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_421TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_421TypedDeepImageChannelIfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedDeepImageChannelIfED2Ev
@_ZN7Imf_3_421TypedDeepImageChannelIjEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_421TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_421TypedDeepImageChannelIjED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421TypedDeepImageChannelIjED2Ev
@_ZN7Imf_3_416DeepImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_416DeepImageChannelD2Ev

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
define weak_odr void @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8, ptr noundef %10, i64 noundef 8, i64 noundef %13, i64 noundef 2, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  ret ptr %19
}

declare void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  call void @_ZN7Imf_3_416DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(192) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %10, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %10, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %10, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %20 unwind label %21

20:                                               ; preds = %3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_416DeepImageChannelE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #16
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %11, ptr %9, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %22, i64 %24
  %26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %25, float noundef 0.000000e+00) #3
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !26
  br label %12, !llvm.loop !38

30:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store float %1, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !40
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i64, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i64, ptr %10, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %23, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %13, align 4, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = load i32, ptr %13, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %36, i64 %38
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  %41 = load i32, ptr %13, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %39, i64 2, i1 false), !tbaa.struct !42
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4, !tbaa !26
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !26
  br label %30, !llvm.loop !45

47:                                               ; preds = %34
  br label %83

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %14, align 4, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !27
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %55, i64 %57
  %59 = load ptr, ptr %12, align 8, !tbaa !27
  %60 = load i32, ptr %14, align 4, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %58, i64 2, i1 false), !tbaa.struct !42
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !26
  br label %49, !llvm.loop !46

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %67 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %67, ptr %15, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %79, %66
  %69 = load i32, ptr %15, align 4, !tbaa !26
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !27
  %75 = load i32, ptr %15, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %74, i64 %76
  %78 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %77, float noundef 0.000000e+00) #3
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !26
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !26
  br label %68, !llvm.loop !47

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %12, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %16, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load i64, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %9, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %21 = call noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 2)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %17, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %127, %4
  %29 = load i64, ptr %10, align 8, !tbaa !37
  %30 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %130

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i64, ptr %10, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %17, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %40, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = load i64, ptr %10, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = load i64, ptr %10, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ugt i32 %49, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %14, align 4, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = load i64, ptr %10, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %65, i64 %67
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = load i32, ptr %14, align 4, !tbaa !26
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %68, i64 2, i1 false), !tbaa.struct !42
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %14, align 4, !tbaa !26
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !26
  br label %56, !llvm.loop !52

76:                                               ; preds = %63
  br label %121

77:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %15, align 4, !tbaa !26
  %80 = load ptr, ptr %6, align 8, !tbaa !48
  %81 = load i64, ptr %10, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %98

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8, !tbaa !27
  %88 = load i32, ptr %15, align 4, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %87, i64 %89
  %91 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = load i32, ptr %15, align 4, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 2 %90, i64 2, i1 false), !tbaa.struct !42
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %15, align 4, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !26
  br label %78, !llvm.loop !53

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %99 = load ptr, ptr %6, align 8, !tbaa !48
  %100 = load i64, ptr %10, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !26
  store i32 %102, ptr %16, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %117, %98
  %104 = load i32, ptr %16, align 4, !tbaa !26
  %105 = load ptr, ptr %7, align 8, !tbaa !48
  %106 = load i64, ptr %10, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp ult i32 %104, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %13, align 8, !tbaa !27
  %113 = load i32, ptr %16, align 4, !tbaa !26
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %112, i64 %114
  %116 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %115, float noundef 0.000000e+00) #3
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %16, align 4, !tbaa !26
  %119 = add i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !26
  br label %103, !llvm.loop !54

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %76
  %122 = load ptr, ptr %13, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %17, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i64, ptr %10, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  store ptr %122, ptr %126, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %10, align 8, !tbaa !37
  %129 = add i64 %128, 1
  store i64 %129, ptr %10, align 8, !tbaa !37
  br label %28, !llvm.loop !55

130:                                              ; preds = %32
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef %131) #16
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_416DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_414DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %17 = call noundef ptr @_ZNK7Imf_3_418SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  store ptr %17, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %19 = call noundef ptr @_ZNK7Imf_3_418SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %4, align 8, !tbaa !50
  %20 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %21 = call noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 2)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %9, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %69, %14
  %32 = load i64, ptr %5, align 8, !tbaa !37
  %33 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %72

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = load i64, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i64, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %65, %36
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !48
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %68

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef 0.000000e+00) #3
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load i64, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !26
  br label %48, !llvm.loop !61

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %5, align 8, !tbaa !37
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8, !tbaa !37
  br label %31, !llvm.loop !62

72:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_418SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_418SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::SampleCountChannel", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !40
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !65
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_416DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel", ptr %3, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageLevel", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedDeepImageChannelIfE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8, ptr noundef %10, i64 noundef 8, i64 noundef %13, i64 noundef 4, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN7Imf_3_421TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  call void @_ZN7Imf_3_416DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(192) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIfEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %10, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %10, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %10, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %20 unwind label %21

20:                                               ; preds = %3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #16
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_421TypedDeepImageChannelIfED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %11, ptr %9, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !26
  br label %12, !llvm.loop !82

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load i64, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load i64, ptr %10, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !79
  %26 = load i32, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %13, align 4, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !79
  %37 = load i32, ptr %13, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = load ptr, ptr %12, align 8, !tbaa !79
  %42 = load i32, ptr %13, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4, !tbaa !26
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !26
  br label %30, !llvm.loop !83

48:                                               ; preds = %34
  br label %84

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %14, align 4, !tbaa !26
  %52 = load i32, ptr %8, align 4, !tbaa !26
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !79
  %57 = load i32, ptr %14, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = load ptr, ptr %12, align 8, !tbaa !79
  %62 = load i32, ptr %14, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !26
  br label %50, !llvm.loop !84

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %69 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %69, ptr %15, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %80, %68
  %71 = load i32, ptr %15, align 4, !tbaa !26
  %72 = load i32, ptr %9, align 4, !tbaa !26
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !79
  %77 = load i32, ptr %15, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  store float 0.000000e+00, ptr %79, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !26
  br label %70, !llvm.loop !85

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %48
  %85 = load ptr, ptr %12, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = load i64, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %9, align 8, !tbaa !79
  %20 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %21 = call noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %17, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %128, %4
  %29 = load i64, ptr %10, align 8, !tbaa !37
  %30 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %131

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load i64, ptr %10, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %38, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %17, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !79
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = load i64, ptr %10, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = load i64, ptr %10, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ugt i32 %49, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %14, align 4, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = load i64, ptr %10, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %77

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !79
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = load ptr, ptr %13, align 8, !tbaa !79
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %14, align 4, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !26
  br label %56, !llvm.loop !86

77:                                               ; preds = %63
  br label %122

78:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %15, align 4, !tbaa !26
  %81 = load ptr, ptr %6, align 8, !tbaa !48
  %82 = load i64, ptr %10, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp ult i32 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %100

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8, !tbaa !79
  %89 = load i32, ptr %15, align 4, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !40
  %93 = load ptr, ptr %13, align 8, !tbaa !79
  %94 = load i32, ptr %15, align 4, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  store float %92, ptr %96, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !26
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !26
  br label %79, !llvm.loop !87

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !48
  %102 = load i64, ptr %10, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !26
  store i32 %104, ptr %16, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %118, %100
  %106 = load i32, ptr %16, align 4, !tbaa !26
  %107 = load ptr, ptr %7, align 8, !tbaa !48
  %108 = load i64, ptr %10, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = icmp ult i32 %106, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %13, align 8, !tbaa !79
  %115 = load i32, ptr %16, align 4, !tbaa !26
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %114, i64 %116
  store float 0.000000e+00, ptr %117, align 4, !tbaa !40
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !26
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !26
  br label %105, !llvm.loop !88

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %77
  %123 = load ptr, ptr %13, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %17, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = load i64, ptr %10, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store ptr %123, ptr %127, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8, !tbaa !37
  %130 = add i64 %129, 1
  store i64 %130, ptr %10, align 8, !tbaa !37
  br label %28, !llvm.loop !89

131:                                              ; preds = %32
  %132 = load ptr, ptr %9, align 8, !tbaa !79
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef %132) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %10) #16
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %8, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = call noundef ptr @_ZNK7Imf_3_418SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  store ptr %16, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %18 = call noundef ptr @_ZNK7Imf_3_418SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  store ptr %18, ptr %4, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %20 = call noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %8, i32 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %68, %13
  %31 = load i64, ptr %5, align 8, !tbaa !37
  %32 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %71

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %8, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = load i64, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load i64, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %64, %35
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = load i64, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %67

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = load i64, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = load i32, ptr %7, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  store float 0.000000e+00, ptr %63, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !26
  br label %47, !llvm.loop !90

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %5, align 8, !tbaa !37
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !37
  br label %30, !llvm.loop !91

71:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_416DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !80
  %10 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIfE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.0", ptr %3, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_421TypedDeepImageChannelIjE5sliceEv(ptr dead_on_unwind noalias writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = call noundef i32 @_ZNK7Imf_3_412ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8, ptr noundef %10, i64 noundef 8, i64 noundef %13, i64 noundef 4, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK7Imf_3_412ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_421TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_421TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat($_ZN7Imf_3_421TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  call void @_ZN7Imf_3_416DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(192) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIjEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %10, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %10, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %10, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %20 unwind label %21

20:                                               ; preds = %3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIjED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_421TypedDeepImageChannelIjEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #16
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN7Imf_3_416DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN7Imf_3_421TypedDeepImageChannelIjED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_421TypedDeepImageChannelIjED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %11, ptr %9, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !26
  br label %12, !llvm.loop !99

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load i64, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load i64, ptr %10, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !48
  %26 = load i32, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %13, align 4, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = load i32, ptr %13, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = load ptr, ptr %12, align 8, !tbaa !48
  %42 = load i32, ptr %13, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4, !tbaa !26
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !26
  br label %30, !llvm.loop !100

48:                                               ; preds = %34
  br label %84

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %14, align 4, !tbaa !26
  %52 = load i32, ptr %8, align 4, !tbaa !26
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  %57 = load i32, ptr %14, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = load ptr, ptr %12, align 8, !tbaa !48
  %62 = load i32, ptr %14, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !26
  br label %50, !llvm.loop !101

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %69 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %69, ptr %15, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %80, %68
  %71 = load i32, ptr %15, align 4, !tbaa !26
  %72 = load i32, ptr %9, align 4, !tbaa !26
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !48
  %77 = load i32, ptr %15, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !26
  br label %70, !llvm.loop !102

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %48
  %85 = load ptr, ptr %12, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = load i64, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %19, ptr %9, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %21 = call noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %17, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %128, %4
  %29 = load i64, ptr %10, align 8, !tbaa !37
  %30 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %131

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load i64, ptr %10, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %17, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !48
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = load i64, ptr %10, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = load i64, ptr %10, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ugt i32 %49, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %14, align 4, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = load i64, ptr %10, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %77

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !48
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = load ptr, ptr %13, align 8, !tbaa !48
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %14, align 4, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !26
  br label %56, !llvm.loop !103

77:                                               ; preds = %63
  br label %122

78:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %15, align 4, !tbaa !26
  %81 = load ptr, ptr %6, align 8, !tbaa !48
  %82 = load i64, ptr %10, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp ult i32 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %100

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8, !tbaa !48
  %89 = load i32, ptr %15, align 4, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = load ptr, ptr %13, align 8, !tbaa !48
  %94 = load i32, ptr %15, align 4, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !26
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !26
  br label %79, !llvm.loop !104

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !48
  %102 = load i64, ptr %10, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !26
  store i32 %104, ptr %16, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %118, %100
  %106 = load i32, ptr %16, align 4, !tbaa !26
  %107 = load ptr, ptr %7, align 8, !tbaa !48
  %108 = load i64, ptr %10, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = icmp ult i32 %106, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %13, align 8, !tbaa !48
  %115 = load i32, ptr %16, align 4, !tbaa !26
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !26
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !26
  br label %105, !llvm.loop !105

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %77
  %123 = load ptr, ptr %13, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %17, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = load i64, ptr %10, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store ptr %123, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8, !tbaa !37
  %130 = add i64 %129, 1
  store i64 %130, ptr %10, align 8, !tbaa !37
  br label %28, !llvm.loop !106

131:                                              ; preds = %32
  %132 = load ptr, ptr %9, align 8, !tbaa !48
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef %132) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %10) #16
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %8, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = call noundef ptr @_ZNK7Imf_3_418SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  store ptr %16, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %18 = call noundef ptr @_ZNK7Imf_3_418SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  store ptr %18, ptr %4, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %20 = call noundef i64 @_ZNK7Imf_3_418SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %8, i32 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !98
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %68, %13
  %31 = load i64, ptr %5, align 8, !tbaa !37
  %32 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %71

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %8, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = load i64, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = load i64, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %64, %35
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = load i64, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %67

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = load i64, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %7, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !26
  br label %47, !llvm.loop !107

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %5, align 8, !tbaa !37
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !37
  br label %30, !llvm.loop !108

71:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_416DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !97
  %10 = call noundef i64 @_ZNK7Imf_3_412ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_421TypedDeepImageChannelIjE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = call noundef i32 @_ZNK7Imf_3_412ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_410ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedDeepImageChannel.1", ptr %3, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !94
  ret void
}

declare void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_416DeepImageChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_416DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_416DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_412ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ImageChannel", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_414DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepImageLevel", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_416DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_416DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_414DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_414DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepImageLevel", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_421TypedDeepImageChannelIfE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_421TypedDeepImageChannelIjE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #9 {
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
  store float %0, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !40
  store float %12, ptr %4, align 4, !tbaa !109
  %13 = load i32, ptr %4, align 4, !tbaa !109
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !109
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !43
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !26
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !43
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !43
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !26
  %40 = load i16, ptr %5, align 2, !tbaa !43
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !43
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !26
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !26
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !26
  %73 = load i16, ptr %5, align 2, !tbaa !43
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !26
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !43
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !26
  %88 = load i32, ptr %6, align 4, !tbaa !26
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !26
  %90 = load i32, ptr %8, align 4, !tbaa !26
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !26
  %93 = load i32, ptr %7, align 4, !tbaa !26
  %94 = load i32, ptr %10, align 4, !tbaa !26
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !26
  %97 = load i32, ptr %7, align 4, !tbaa !26
  %98 = load i32, ptr %10, align 4, !tbaa !26
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !43
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !43
  %104 = load i32, ptr %9, align 4, !tbaa !26
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !26
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !43
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !43
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !43
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !43
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
define internal void @_GLOBAL__sub_I_ImfDeepImageChannel.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !18, i64 56}
!11 = !{!"_ZTSN7Imf_3_421TypedDeepImageChannelIN9Imath_3_24halfEEE", !12, i64 0, !18, i64 48, !18, i64 56, !20, i64 64}
!12 = !{!"_ZTSN7Imf_3_416DeepImageChannelE", !13, i64 0}
!13 = !{!"_ZTSN7Imf_3_412ImageChannelE", !14, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !15, i64 28, !15, i64 32, !17, i64 40}
!14 = !{!"p1 _ZTSN7Imf_3_410ImageLevelE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p2 _ZTSN9Imath_3_24halfE", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_412ImageChannelE", !5, i64 0}
!23 = !{!13, !15, i64 28}
!24 = !{!13, !15, i64 16}
!25 = !{!13, !15, i64 20}
!26 = !{!15, !15, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7Imf_3_414DeepImageLevelE", !5, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!11, !18, i64 48}
!34 = !{!11, !20, i64 64}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7Imf_3_416DeepImageChannelE", !5, i64 0}
!37 = !{!17, !17, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{i64 0, i64 2, !43}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7Imf_3_418SampleCountChannelE", !5, i64 0}
!58 = !{!59, !17, i64 96}
!59 = !{!"_ZTSN7Imf_3_418SampleCountChannelE", !13, i64 0, !49, i64 48, !49, i64 56, !49, i64 64, !51, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!60 = !{!13, !17, i64 40}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!59, !49, i64 48}
!64 = !{!59, !51, i64 72}
!65 = !{!66, !44, i64 0}
!66 = !{!"_ZTSN9Imath_3_24halfE", !44, i64 0}
!67 = !{!68, !15, i64 4}
!68 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !69, i64 0, !69, i64 8}
!69 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!70 = !{!68, !15, i64 0}
!71 = !{!13, !14, i64 8}
!72 = !{!14, !14, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7Imf_3_421TypedDeepImageChannelIfEE", !5, i64 0}
!75 = !{!76, !77, i64 56}
!76 = !{!"_ZTSN7Imf_3_421TypedDeepImageChannelIfEE", !12, i64 0, !77, i64 48, !77, i64 56, !78, i64 64}
!77 = !{!"p2 float", !19, i64 0}
!78 = !{!"p1 float", !5, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!76, !77, i64 48}
!81 = !{!76, !78, i64 64}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN7Imf_3_421TypedDeepImageChannelIjEE", !5, i64 0}
!94 = !{!95, !96, i64 56}
!95 = !{!"_ZTSN7Imf_3_421TypedDeepImageChannelIjEE", !12, i64 0, !96, i64 48, !96, i64 56, !49, i64 64}
!96 = !{!"p2 int", !19, i64 0}
!97 = !{!95, !96, i64 48}
!98 = !{!95, !49, i64 64}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!6, !6, i64 0}
