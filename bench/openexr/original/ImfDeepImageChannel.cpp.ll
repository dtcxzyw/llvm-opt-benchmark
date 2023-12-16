target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_2::TypedDeepImageChannel" = type { %"class.Imf_3_2::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_2::DeepImageChannel" = type { %"class.Imf_3_2::ImageChannel" }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_2::SampleCountChannel" = type { %"class.Imf_3_2::ImageChannel", ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.Imf_3_2::TypedDeepImageChannel.0" = type { %"class.Imf_3_2::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_2::TypedDeepImageChannel.1" = type { %"class.Imf_3_2::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_2::DeepImageLevel" = type { %"class.Imf_3_2::ImageLevel", %"class.std::map", %"class.Imf_3_2::SampleCountChannel" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.imath_half_uif = type { i32 }

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv = comdat any

$_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv = comdat any

$_ZNK7Imf_3_212ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_212ImageChannel9ySamplingEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED5Ev = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm = comdat any

$_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv = comdat any

$_ZNK7Imf_3_212ImageChannel9numPixelsEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv = comdat any

$_ZNK7Imf_3_218SampleCountChannel10numSamplesEv = comdat any

$_ZNK7Imf_3_218SampleCountChannel19sampleListPositionsEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv = comdat any

$_ZN7Imf_3_212ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_210ImageLevel10dataWindowEv = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIfE5sliceEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfEclEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIfEclEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE2atEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIfE2atEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE3rowEi = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIfE3rowEi = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfED5Ev = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE6resizeEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIfE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIjE5sliceEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjEclEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIjEclEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE2atEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIjE2atEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE3rowEi = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIjE3rowEi = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjED5Ev = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE6resizeEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIjE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_212ImageChannel5levelEv = comdat any

$_ZN7Imf_3_214DeepImageLevel12sampleCountsEv = comdat any

$_ZNK7Imf_3_214DeepImageLevel12sampleCountsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTVN7Imf_3_221TypedDeepImageChannelIfEE = comdat any

$_ZTVN7Imf_3_221TypedDeepImageChannelIjEE = comdat any

$_ZTSN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTIN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTSN7Imf_3_221TypedDeepImageChannelIfEE = comdat any

$_ZTIN7Imf_3_221TypedDeepImageChannelIfEE = comdat any

$_ZTSN7Imf_3_221TypedDeepImageChannelIjEE = comdat any

$_ZTIN7Imf_3_221TypedDeepImageChannelIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED1Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED0Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_221TypedDeepImageChannelIfEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedDeepImageChannelIfEE, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfED1Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfED0Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE6resizeEv, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE5sliceEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE14moveSampleListEmjjm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE21initializeSampleListsEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_221TypedDeepImageChannelIjEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedDeepImageChannelIjEE, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjED1Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjED0Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE6resizeEv, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE5sliceEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE14moveSampleListEmjjm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE21initializeSampleListsEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_216DeepImageChannelE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_216DeepImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_216DeepImageChannelD1Ev, ptr @_ZN7Imf_3_216DeepImageChannelD0Ev, ptr @_ZN7Imf_3_216DeepImageChannel6resizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_216DeepImageChannelE = constant [29 x i8] c"N7Imf_3_216DeepImageChannelE\00", align 1
@_ZTIN7Imf_3_212ImageChannelE = external constant ptr
@_ZTIN7Imf_3_216DeepImageChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_216DeepImageChannelE, ptr @_ZTIN7Imf_3_212ImageChannelE }, align 8
@_ZTSN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr constant [53 x i8] c"N7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE\00", comdat, align 1
@_ZTIN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZTIN7Imf_3_216DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_221TypedDeepImageChannelIfEE = weak_odr constant [37 x i8] c"N7Imf_3_221TypedDeepImageChannelIfEE\00", comdat, align 1
@_ZTIN7Imf_3_221TypedDeepImageChannelIfEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221TypedDeepImageChannelIfEE, ptr @_ZTIN7Imf_3_216DeepImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_221TypedDeepImageChannelIjEE = weak_odr constant [37 x i8] c"N7Imf_3_221TypedDeepImageChannelIjEE\00", comdat, align 1
@_ZTIN7Imf_3_221TypedDeepImageChannelIjEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221TypedDeepImageChannelIjEE, ptr @_ZTIN7Imf_3_216DeepImageChannelE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImageChannel.cpp, ptr null }]

@_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev
@_ZN7Imf_3_221TypedDeepImageChannelIfEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_221TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_221TypedDeepImageChannelIfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev
@_ZN7Imf_3_221TypedDeepImageChannelIjEC1ERNS_14DeepImageLevelEb = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7Imf_3_221TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb
@_ZN7Imf_3_221TypedDeepImageChannelIjED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev
@_ZN7Imf_3_216DeepImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_216DeepImageChannelD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::DeepSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 8, i64 noundef %mul, i64 noundef 2, i32 noundef %call3, i32 noundef %call4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixelsPerRow = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_pixelsPerRow, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_xSampling, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_ySampling, align 4
  ret i32 %0
}

declare void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %3, %call
  %4 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

declare void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %3, %call
  %4 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %pLinear.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN7Imf_3_216DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_sampleListPointers, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleBuffer, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %pLinear.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_216DeepImageChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %oldNumSamples.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %oldNumSamples, ptr %oldNumSamples.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %oldNumSamples.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %newNumSamples.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_sampleListPointers, align 8
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %5, i64 %idxprom
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx2, float noundef 0.000000e+00) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this1, ptr align 2 %ref.tmp, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples, i64 noundef %newSampleListPosition) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %oldNumSamples.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %newSampleListPosition.addr = alloca i64, align 8
  %oldSampleList = alloca ptr, align 8
  %newSampleList = alloca ptr, align 8
  %j = alloca i32, align 4
  %j6 = alloca i32, align 4
  %j17 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %oldNumSamples, ptr %oldNumSamples.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  store i64 %newSampleListPosition, ptr %newSampleListPosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %oldSampleList, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_sampleBuffer, align 8
  %4 = load i64, ptr %newSampleListPosition.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %3, i64 %4
  store ptr %add.ptr, ptr %newSampleList, align 8
  %5 = load i32, ptr %oldNumSamples.addr, align 4
  %6 = load i32, ptr %newNumSamples.addr, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %newNumSamples.addr, align 4
  %cmp2 = icmp ult i32 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %oldSampleList, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %idxprom
  %11 = load ptr, ptr %newSampleList, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx5, ptr align 2 %arrayidx3, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %j6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.else
  %14 = load i32, ptr %j6, align 4
  %15 = load i32, ptr %oldNumSamples.addr, align 4
  %cmp8 = icmp ult i32 %14, %15
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %16 = load ptr, ptr %oldSampleList, align 8
  %17 = load i32, ptr %j6, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds %"class.Imath_3_2::half", ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %newSampleList, align 8
  %19 = load i32, ptr %j6, align 4
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds %"class.Imath_3_2::half", ptr %18, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx13, ptr align 2 %arrayidx11, i64 2, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %20 = load i32, ptr %j6, align 4
  %inc15 = add i32 %20, 1
  store i32 %inc15, ptr %j6, align 4
  br label %for.cond7, !llvm.loop !7

for.end16:                                        ; preds = %for.cond7
  %21 = load i32, ptr %oldNumSamples.addr, align 4
  store i32 %21, ptr %j17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc23, %for.end16
  %22 = load i32, ptr %j17, align 4
  %23 = load i32, ptr %newNumSamples.addr, align 4
  %cmp19 = icmp ult i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.cond18
  %24 = load ptr, ptr %newSampleList, align 8
  %25 = load i32, ptr %j17, align 4
  %idxprom21 = zext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds %"class.Imath_3_2::half", ptr %24, i64 %idxprom21
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx22, float noundef 0.000000e+00) #3
  br label %for.inc23

for.inc23:                                        ; preds = %for.body20
  %26 = load i32, ptr %j17, align 4
  %inc24 = add i32 %26, 1
  store i32 %inc24, ptr %j17, align 4
  br label %for.cond18, !llvm.loop !8

for.end25:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end25, %for.end
  %27 = load ptr, ptr %newSampleList, align 8
  %_sampleListPointers26 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_sampleListPointers26, align 8
  %29 = load i64, ptr %i.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %27, ptr %arrayidx27, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %oldNumSamples, ptr noundef %newNumSamples, ptr noundef %newSampleListPositions) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldNumSamples.addr = alloca ptr, align 8
  %newNumSamples.addr = alloca ptr, align 8
  %newSampleListPositions.addr = alloca ptr, align 8
  %oldSampleBuffer = alloca ptr, align 8
  %i = alloca i64, align 8
  %oldSampleList = alloca ptr, align 8
  %newSampleList = alloca ptr, align 8
  %j = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j30 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldNumSamples, ptr %oldNumSamples.addr, align 8
  store ptr %newNumSamples, ptr %newNumSamples.addr, align 8
  store ptr %newSampleListPositions, ptr %newSampleListPositions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  store ptr %0, ptr %oldSampleBuffer, align 8
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call2, i64 2)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleBuffer4 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  store ptr %call3, ptr %_sampleBuffer4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %entry
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %5, %call5
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_sampleListPointers, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %oldSampleList, align 8
  %_sampleBuffer6 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %_sampleBuffer6, align 8
  %10 = load ptr, ptr %newSampleListPositions.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %12
  store ptr %add.ptr, ptr %newSampleList, align 8
  %13 = load ptr, ptr %oldNumSamples.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %newNumSamples.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %15, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.then
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %newNumSamples.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ult i32 %19, %22
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %oldSampleList, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds %"class.Imath_3_2::half", ptr %23, i64 %idxprom
  %25 = load ptr, ptr %newSampleList, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds %"class.Imath_3_2::half", ptr %25, i64 %idxprom16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx17, ptr align 2 %arrayidx15, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %27 = load i32, ptr %j, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond11, !llvm.loop !9

for.end:                                          ; preds = %for.cond11
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 0, ptr %j18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else
  %28 = load i32, ptr %j18, align 4
  %29 = load ptr, ptr %oldNumSamples.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %29, i64 %30
  %31 = load i32, ptr %arrayidx20, align 4
  %cmp21 = icmp ult i32 %28, %31
  br i1 %cmp21, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %oldSampleList, align 8
  %33 = load i32, ptr %j18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds %"class.Imath_3_2::half", ptr %32, i64 %idxprom23
  %34 = load ptr, ptr %newSampleList, align 8
  %35 = load i32, ptr %j18, align 4
  %idxprom25 = zext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds %"class.Imath_3_2::half", ptr %34, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx26, ptr align 2 %arrayidx24, i64 2, i1 false)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %36 = load i32, ptr %j18, align 4
  %inc28 = add i32 %36, 1
  store i32 %inc28, ptr %j18, align 4
  br label %for.cond19, !llvm.loop !10

for.end29:                                        ; preds = %for.cond19
  %37 = load ptr, ptr %oldNumSamples.addr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i32, ptr %arrayidx31, align 4
  store i32 %39, ptr %j30, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc39, %for.end29
  %40 = load i32, ptr %j30, align 4
  %41 = load ptr, ptr %newNumSamples.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp ult i32 %40, %43
  br i1 %cmp34, label %for.body35, label %for.end41

for.body35:                                       ; preds = %for.cond32
  %44 = load ptr, ptr %newSampleList, align 8
  %45 = load i32, ptr %j30, align 4
  %idxprom36 = zext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds %"class.Imath_3_2::half", ptr %44, i64 %idxprom36
  %call38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx37, float noundef 0.000000e+00) #3
  br label %for.inc39

for.inc39:                                        ; preds = %for.body35
  %46 = load i32, ptr %j30, align 4
  %inc40 = add i32 %46, 1
  store i32 %inc40, ptr %j30, align 4
  br label %for.cond32, !llvm.loop !11

for.end41:                                        ; preds = %for.cond32
  br label %if.end

if.end:                                           ; preds = %for.end41, %for.end
  %47 = load ptr, ptr %newSampleList, align 8
  %_sampleListPointers42 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %_sampleListPointers42, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %47, ptr %arrayidx43, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %if.end
  %50 = load i64, ptr %i, align 8
  %inc45 = add i64 %50, 1
  store i64 %inc45, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end46:                                        ; preds = %for.cond
  %51 = load ptr, ptr %oldSampleBuffer, align 8
  %isnull = icmp eq ptr %51, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end46
  call void @_ZdaPv(ptr noundef %51) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_216DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_214DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %_sampleBufferSize, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numPixels = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %_numPixels, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numSamples = alloca ptr, align 8
  %sampleListPositions = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer2 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleBuffer2, align 8
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef ptr @_ZNK7Imf_3_218SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  store ptr %call3, ptr %numSamples, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef ptr @_ZNK7Imf_3_218SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %call4)
  store ptr %call5, ptr %sampleListPositions, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call7 = call noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %call6)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7, i64 2)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleBuffer9 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %_sampleBuffer9, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %delete.end
  %6 = load i64, ptr %i, align 8
  %call10 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %6, %call10
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %_sampleBuffer11 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %_sampleBuffer11, align 8
  %8 = load ptr, ptr %sampleListPositions, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %10
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_sampleListPointers, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %add.ptr, ptr %arrayidx12, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %numSamples, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ult i32 %13, %16
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef 0.000000e+00) #3
  %_sampleListPointers17 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_sampleListPointers17, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx18, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds %"class.Imath_3_2::half", ptr %19, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx19, ptr align 2 %ref.tmp, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond13, !llvm.loop !13

for.end:                                          ; preds = %for.cond13
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %22 = load i64, ptr %i, align 8
  %inc21 = add i64 %22, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_218SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_218SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_sampleListPositions, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListPointers2 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_sampleListPointers2, align 8
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleListPointers4 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_sampleListPointers4, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call3
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %idx.ext7 = sext i32 %2 to i64
  %idx.neg8 = sub i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this1, i32 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_level = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_level, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %this1, i32 0, i32 4
  ret ptr %_dataWindow
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedDeepImageChannelIfE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::DeepSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 8, i64 noundef %mul, i64 noundef 4, i32 noundef %call3, i32 noundef %call4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %3, %call
  %4 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %3, %call
  %4 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %pLinear.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN7Imf_3_216DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_sampleListPointers, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleBuffer, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedDeepImageChannelIfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedDeepImageChannelIfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_221TypedDeepImageChannelIfED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %oldNumSamples.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %oldNumSamples, ptr %oldNumSamples.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %oldNumSamples.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %newNumSamples.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_sampleListPointers, align 8
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %5, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples, i64 noundef %newSampleListPosition) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %oldNumSamples.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %newSampleListPosition.addr = alloca i64, align 8
  %oldSampleList = alloca ptr, align 8
  %newSampleList = alloca ptr, align 8
  %j = alloca i32, align 4
  %j6 = alloca i32, align 4
  %j17 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %oldNumSamples, ptr %oldNumSamples.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  store i64 %newSampleListPosition, ptr %newSampleListPosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %oldSampleList, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_sampleBuffer, align 8
  %4 = load i64, ptr %newSampleListPosition.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %4
  store ptr %add.ptr, ptr %newSampleList, align 8
  %5 = load i32, ptr %oldNumSamples.addr, align 4
  %6 = load i32, ptr %newNumSamples.addr, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %newNumSamples.addr, align 4
  %cmp2 = icmp ult i32 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %oldSampleList, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %9, i64 %idxprom
  %11 = load float, ptr %arrayidx3, align 4
  %12 = load ptr, ptr %newSampleList, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 %idxprom4
  store float %11, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %j6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.else
  %15 = load i32, ptr %j6, align 4
  %16 = load i32, ptr %oldNumSamples.addr, align 4
  %cmp8 = icmp ult i32 %15, %16
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %17 = load ptr, ptr %oldSampleList, align 8
  %18 = load i32, ptr %j6, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %17, i64 %idxprom10
  %19 = load float, ptr %arrayidx11, align 4
  %20 = load ptr, ptr %newSampleList, align 8
  %21 = load i32, ptr %j6, align 4
  %idxprom12 = zext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %20, i64 %idxprom12
  store float %19, ptr %arrayidx13, align 4
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %22 = load i32, ptr %j6, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %j6, align 4
  br label %for.cond7, !llvm.loop !17

for.end16:                                        ; preds = %for.cond7
  %23 = load i32, ptr %oldNumSamples.addr, align 4
  store i32 %23, ptr %j17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc23, %for.end16
  %24 = load i32, ptr %j17, align 4
  %25 = load i32, ptr %newNumSamples.addr, align 4
  %cmp19 = icmp ult i32 %24, %25
  br i1 %cmp19, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %newSampleList, align 8
  %27 = load i32, ptr %j17, align 4
  %idxprom21 = zext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %26, i64 %idxprom21
  store float 0.000000e+00, ptr %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.body20
  %28 = load i32, ptr %j17, align 4
  %inc24 = add i32 %28, 1
  store i32 %inc24, ptr %j17, align 4
  br label %for.cond18, !llvm.loop !18

for.end25:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end25, %for.end
  %29 = load ptr, ptr %newSampleList, align 8
  %_sampleListPointers26 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_sampleListPointers26, align 8
  %31 = load i64, ptr %i.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %arrayidx27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %oldNumSamples, ptr noundef %newNumSamples, ptr noundef %newSampleListPositions) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldNumSamples.addr = alloca ptr, align 8
  %newNumSamples.addr = alloca ptr, align 8
  %newSampleListPositions.addr = alloca ptr, align 8
  %oldSampleBuffer = alloca ptr, align 8
  %i = alloca i64, align 8
  %oldSampleList = alloca ptr, align 8
  %newSampleList = alloca ptr, align 8
  %j = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j30 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldNumSamples, ptr %oldNumSamples.addr, align 8
  store ptr %newNumSamples, ptr %newNumSamples.addr, align 8
  store ptr %newSampleListPositions, ptr %newSampleListPositions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  store ptr %0, ptr %oldSampleBuffer, align 8
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call2, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleBuffer4 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  store ptr %call3, ptr %_sampleBuffer4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %entry
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %5, %call5
  br i1 %cmp, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_sampleListPointers, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %oldSampleList, align 8
  %_sampleBuffer6 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %_sampleBuffer6, align 8
  %10 = load ptr, ptr %newSampleListPositions.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds float, ptr %9, i64 %12
  store ptr %add.ptr, ptr %newSampleList, align 8
  %13 = load ptr, ptr %oldNumSamples.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %newNumSamples.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %15, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.then
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %newNumSamples.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ult i32 %19, %22
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %oldSampleList, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %23, i64 %idxprom
  %25 = load float, ptr %arrayidx15, align 4
  %26 = load ptr, ptr %newSampleList, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %26, i64 %idxprom16
  store float %25, ptr %arrayidx17, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %28 = load i32, ptr %j, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond11, !llvm.loop !19

for.end:                                          ; preds = %for.cond11
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 0, ptr %j18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else
  %29 = load i32, ptr %j18, align 4
  %30 = load ptr, ptr %oldNumSamples.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %30, i64 %31
  %32 = load i32, ptr %arrayidx20, align 4
  %cmp21 = icmp ult i32 %29, %32
  br i1 %cmp21, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond19
  %33 = load ptr, ptr %oldSampleList, align 8
  %34 = load i32, ptr %j18, align 4
  %idxprom23 = zext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %33, i64 %idxprom23
  %35 = load float, ptr %arrayidx24, align 4
  %36 = load ptr, ptr %newSampleList, align 8
  %37 = load i32, ptr %j18, align 4
  %idxprom25 = zext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %36, i64 %idxprom25
  store float %35, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %38 = load i32, ptr %j18, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, ptr %j18, align 4
  br label %for.cond19, !llvm.loop !20

for.end29:                                        ; preds = %for.cond19
  %39 = load ptr, ptr %oldNumSamples.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %39, i64 %40
  %41 = load i32, ptr %arrayidx31, align 4
  store i32 %41, ptr %j30, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %for.end29
  %42 = load i32, ptr %j30, align 4
  %43 = load ptr, ptr %newNumSamples.addr, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %43, i64 %44
  %45 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp ult i32 %42, %45
  br i1 %cmp34, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %46 = load ptr, ptr %newSampleList, align 8
  %47 = load i32, ptr %j30, align 4
  %idxprom36 = zext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %46, i64 %idxprom36
  store float 0.000000e+00, ptr %arrayidx37, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %48 = load i32, ptr %j30, align 4
  %inc39 = add i32 %48, 1
  store i32 %inc39, ptr %j30, align 4
  br label %for.cond32, !llvm.loop !21

for.end40:                                        ; preds = %for.cond32
  br label %if.end

if.end:                                           ; preds = %for.end40, %for.end
  %49 = load ptr, ptr %newSampleList, align 8
  %_sampleListPointers41 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_sampleListPointers41, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %arrayidx42, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %if.end
  %52 = load i64, ptr %i, align 8
  %inc44 = add i64 %52, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end45:                                        ; preds = %for.cond
  %53 = load ptr, ptr %oldSampleBuffer, align 8
  %isnull = icmp eq ptr %53, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end45
  call void @_ZdaPv(ptr noundef %53) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numSamples = alloca ptr, align 8
  %sampleListPositions = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer2 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleBuffer2, align 8
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef ptr @_ZNK7Imf_3_218SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  store ptr %call3, ptr %numSamples, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef ptr @_ZNK7Imf_3_218SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %call4)
  store ptr %call5, ptr %sampleListPositions, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call7 = call noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %call6)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleBuffer9 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %_sampleBuffer9, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %delete.end
  %6 = load i64, ptr %i, align 8
  %call10 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %6, %call10
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %_sampleBuffer11 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %_sampleBuffer11, align 8
  %8 = load ptr, ptr %sampleListPositions, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds float, ptr %7, i64 %10
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_sampleListPointers, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %add.ptr, ptr %arrayidx12, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %numSamples, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ult i32 %13, %16
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %_sampleListPointers17 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_sampleListPointers17, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx18, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %19, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond13, !llvm.loop !23

for.end:                                          ; preds = %for.cond13
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %22 = load i64, ptr %i, align 8
  %inc21 = add i64 %22, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListPointers2 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_sampleListPointers2, align 8
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleListPointers4 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_sampleListPointers4, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call3
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %idx.ext7 = sext i32 %2 to i64
  %idx.neg8 = sub i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this1, i32 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedDeepImageChannelIjE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::DeepSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 8, i64 noundef %mul, i64 noundef 4, i32 noundef %call3, i32 noundef %call4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %3, %call
  %4 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %3, %call
  %4 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %pLinear.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN7Imf_3_216DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIjEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_sampleListPointers, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleBuffer, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedDeepImageChannelIjED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIjEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedDeepImageChannelIjED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_221TypedDeepImageChannelIjED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %oldNumSamples.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %oldNumSamples, ptr %oldNumSamples.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %oldNumSamples.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %newNumSamples.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_sampleListPointers, align 8
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 0, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples, i64 noundef %newSampleListPosition) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %oldNumSamples.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %newSampleListPosition.addr = alloca i64, align 8
  %oldSampleList = alloca ptr, align 8
  %newSampleList = alloca ptr, align 8
  %j = alloca i32, align 4
  %j6 = alloca i32, align 4
  %j17 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %oldNumSamples, ptr %oldNumSamples.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  store i64 %newSampleListPosition, ptr %newSampleListPosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %oldSampleList, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_sampleBuffer, align 8
  %4 = load i64, ptr %newSampleListPosition.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  store ptr %add.ptr, ptr %newSampleList, align 8
  %5 = load i32, ptr %oldNumSamples.addr, align 4
  %6 = load i32, ptr %newNumSamples.addr, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %newNumSamples.addr, align 4
  %cmp2 = icmp ult i32 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %oldSampleList, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx3, align 4
  %12 = load ptr, ptr %newSampleList, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 %idxprom4
  store i32 %11, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %j6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.else
  %15 = load i32, ptr %j6, align 4
  %16 = load i32, ptr %oldNumSamples.addr, align 4
  %cmp8 = icmp ult i32 %15, %16
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %17 = load ptr, ptr %oldSampleList, align 8
  %18 = load i32, ptr %j6, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %17, i64 %idxprom10
  %19 = load i32, ptr %arrayidx11, align 4
  %20 = load ptr, ptr %newSampleList, align 8
  %21 = load i32, ptr %j6, align 4
  %idxprom12 = zext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %20, i64 %idxprom12
  store i32 %19, ptr %arrayidx13, align 4
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %22 = load i32, ptr %j6, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %j6, align 4
  br label %for.cond7, !llvm.loop !27

for.end16:                                        ; preds = %for.cond7
  %23 = load i32, ptr %oldNumSamples.addr, align 4
  store i32 %23, ptr %j17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc23, %for.end16
  %24 = load i32, ptr %j17, align 4
  %25 = load i32, ptr %newNumSamples.addr, align 4
  %cmp19 = icmp ult i32 %24, %25
  br i1 %cmp19, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %newSampleList, align 8
  %27 = load i32, ptr %j17, align 4
  %idxprom21 = zext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %26, i64 %idxprom21
  store i32 0, ptr %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.body20
  %28 = load i32, ptr %j17, align 4
  %inc24 = add i32 %28, 1
  store i32 %inc24, ptr %j17, align 4
  br label %for.cond18, !llvm.loop !28

for.end25:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end25, %for.end
  %29 = load ptr, ptr %newSampleList, align 8
  %_sampleListPointers26 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_sampleListPointers26, align 8
  %31 = load i64, ptr %i.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %arrayidx27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %oldNumSamples, ptr noundef %newNumSamples, ptr noundef %newSampleListPositions) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldNumSamples.addr = alloca ptr, align 8
  %newNumSamples.addr = alloca ptr, align 8
  %newSampleListPositions.addr = alloca ptr, align 8
  %oldSampleBuffer = alloca ptr, align 8
  %i = alloca i64, align 8
  %oldSampleList = alloca ptr, align 8
  %newSampleList = alloca ptr, align 8
  %j = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j30 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldNumSamples, ptr %oldNumSamples.addr, align 8
  store ptr %newNumSamples, ptr %newNumSamples.addr, align 8
  store ptr %newSampleListPositions, ptr %newSampleListPositions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  store ptr %0, ptr %oldSampleBuffer, align 8
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call2, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleBuffer4 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  store ptr %call3, ptr %_sampleBuffer4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %entry
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %5, %call5
  br i1 %cmp, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_sampleListPointers, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %oldSampleList, align 8
  %_sampleBuffer6 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %_sampleBuffer6, align 8
  %10 = load ptr, ptr %newSampleListPositions.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %12
  store ptr %add.ptr, ptr %newSampleList, align 8
  %13 = load ptr, ptr %oldNumSamples.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %newNumSamples.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %15, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.then
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %newNumSamples.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ult i32 %19, %22
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %oldSampleList, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx15, align 4
  %26 = load ptr, ptr %newSampleList, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %26, i64 %idxprom16
  store i32 %25, ptr %arrayidx17, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %28 = load i32, ptr %j, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond11, !llvm.loop !29

for.end:                                          ; preds = %for.cond11
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 0, ptr %j18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else
  %29 = load i32, ptr %j18, align 4
  %30 = load ptr, ptr %oldNumSamples.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %30, i64 %31
  %32 = load i32, ptr %arrayidx20, align 4
  %cmp21 = icmp ult i32 %29, %32
  br i1 %cmp21, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond19
  %33 = load ptr, ptr %oldSampleList, align 8
  %34 = load i32, ptr %j18, align 4
  %idxprom23 = zext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %33, i64 %idxprom23
  %35 = load i32, ptr %arrayidx24, align 4
  %36 = load ptr, ptr %newSampleList, align 8
  %37 = load i32, ptr %j18, align 4
  %idxprom25 = zext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %36, i64 %idxprom25
  store i32 %35, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %38 = load i32, ptr %j18, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, ptr %j18, align 4
  br label %for.cond19, !llvm.loop !30

for.end29:                                        ; preds = %for.cond19
  %39 = load ptr, ptr %oldNumSamples.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %39, i64 %40
  %41 = load i32, ptr %arrayidx31, align 4
  store i32 %41, ptr %j30, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %for.end29
  %42 = load i32, ptr %j30, align 4
  %43 = load ptr, ptr %newNumSamples.addr, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %43, i64 %44
  %45 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp ult i32 %42, %45
  br i1 %cmp34, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %46 = load ptr, ptr %newSampleList, align 8
  %47 = load i32, ptr %j30, align 4
  %idxprom36 = zext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %46, i64 %idxprom36
  store i32 0, ptr %arrayidx37, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %48 = load i32, ptr %j30, align 4
  %inc39 = add i32 %48, 1
  store i32 %inc39, ptr %j30, align 4
  br label %for.cond32, !llvm.loop !31

for.end40:                                        ; preds = %for.cond32
  br label %if.end

if.end:                                           ; preds = %for.end40, %for.end
  %49 = load ptr, ptr %newSampleList, align 8
  %_sampleListPointers41 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_sampleListPointers41, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %arrayidx42, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %if.end
  %52 = load i64, ptr %i, align 8
  %inc44 = add i64 %52, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end45:                                        ; preds = %for.cond
  %53 = load ptr, ptr %oldSampleBuffer, align 8
  %isnull = icmp eq ptr %53, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end45
  call void @_ZdaPv(ptr noundef %53) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numSamples = alloca ptr, align 8
  %sampleListPositions = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer2 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleBuffer2, align 8
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef ptr @_ZNK7Imf_3_218SampleCountChannel10numSamplesEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  store ptr %call3, ptr %numSamples, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef ptr @_ZNK7Imf_3_218SampleCountChannel19sampleListPositionsEv(ptr noundef nonnull align 8 dereferenceable(104) %call4)
  store ptr %call5, ptr %sampleListPositions, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call7 = call noundef i64 @_ZNK7Imf_3_218SampleCountChannel16sampleBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %call6)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleBuffer9 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %_sampleBuffer9, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %delete.end
  %6 = load i64, ptr %i, align 8
  %call10 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %6, %call10
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %_sampleBuffer11 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %_sampleBuffer11, align 8
  %8 = load ptr, ptr %sampleListPositions, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %10
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_sampleListPointers, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %add.ptr, ptr %arrayidx12, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %numSamples, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ult i32 %13, %16
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %_sampleListPointers17 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_sampleListPointers17, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx18, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %19, i64 %idxprom
  store i32 0, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond13, !llvm.loop !33

for.end:                                          ; preds = %for.cond13
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %22 = load i64, ptr %i, align 8
  %inc21 = add i64 %22, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListPointers2 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_sampleListPointers2, align 8
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_sampleListPointers4 = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_sampleListPointers4, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call3
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %idx.ext7 = sext i32 %2 to i64
  %idx.neg8 = sub i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this1, i32 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

declare void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216DeepImageChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_216DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_216DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_level = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_level, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_214DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleCounts = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %this1, i32 0, i32 2
  ret ptr %_sampleCounts
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_216DeepImageChannel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_216DeepImageChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_214DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_214DeepImageLevel12sampleCountsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sampleCounts = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %this1, i32 0, i32 2
  ret ptr %_sampleCounts
}

declare void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_221TypedDeepImageChannelIfE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_221TypedDeepImageChannelIjE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #5 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepImageChannel.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
