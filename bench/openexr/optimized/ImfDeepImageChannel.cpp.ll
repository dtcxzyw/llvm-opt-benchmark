; ModuleID = 'bench/openexr/original/ImfDeepImageChannel.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepImageChannel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_2::TypedDeepImageChannel" = type { %"class.Imf_3_2::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_2::DeepImageChannel" = type { %"class.Imf_3_2::ImageChannel" }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_2::DeepImageLevel" = type { %"class.Imf_3_2::ImageLevel", %"class.std::map", %"class.Imf_3_2::SampleCountChannel" }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::DeepImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::SampleCountChannel" = type { %"class.Imf_3_2::ImageChannel", ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.Imf_3_2::TypedDeepImageChannel.0" = type { %"class.Imf_3_2::DeepImageChannel", ptr, ptr, ptr }
%"class.Imf_3_2::TypedDeepImageChannel.1" = type { %"class.Imf_3_2::DeepImageChannel", ptr, ptr, ptr }

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED5Ev = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv = comdat any

$_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv = comdat any

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
@_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED0Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_221TypedDeepImageChannelIfEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedDeepImageChannelIfEE, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfED0Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE6resizeEv, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE5sliceEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE14moveSampleListEmjjm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE21initializeSampleListsEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_221TypedDeepImageChannelIjEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedDeepImageChannelIjEE, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjED0Ev, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE6resizeEv, ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE5sliceEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE16setSamplesToZeroEmjj, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE14moveSampleListEmjjm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE21initializeSampleListsEv, ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE16resetBasePointerEv] }, comdat, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::DeepSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %_pixelsPerRow.i, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %_xSampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_xSampling.i, align 8
  %_ySampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %_ySampling.i, align 4
  tail call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 8, i64 noundef %mul, i64 noundef 2, i32 noundef %3, i32 noundef %4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

declare void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %r
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %r
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #3 comdat($_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %pLinear)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_sampleListPointers, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %.noexc
  store ptr null, ptr %_sampleListPointers, align 8
  %_numPixels.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_numPixels.i.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call3.i1 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %delete.end.i
  store ptr %call3.i1, ptr %_sampleListPointers, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  ret void

lpad:                                             ; preds = %call3.i.noexc, %delete.end.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216DeepImageChannelC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %pLinear)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_216DeepImageChannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216DeepImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers.i = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %_sampleBuffer.i = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev.exit

_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEED2Ev.exit: ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp3 = icmp ult i32 %oldNumSamples, %newNumSamples
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  %0 = zext i32 %oldNumSamples to i64
  %wide.trip.count = zext i32 %newNumSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %2, i64 %indvars.iv
  store i16 0, ptr %arrayidx2, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples, i64 noundef %newSampleListPosition) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %i
  %1 = load ptr, ptr %arrayidx, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_sampleBuffer, align 8
  %add.ptr = getelementptr %"class.Imath_3_2::half", ptr %2, i64 %newSampleListPosition
  %cmp = icmp ugt i32 %oldNumSamples, %newNumSamples
  br i1 %cmp, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %entry
  %cmp819.not = icmp eq i32 %oldNumSamples, 0
  br i1 %cmp819.not, label %for.cond18.preheader, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %oldNumSamples to i64
  br label %for.body9

for.cond.preheader:                               ; preds = %entry
  %cmp223.not = icmp eq i32 %newNumSamples, 0
  br i1 %cmp223.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count33 = zext i32 %newNumSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv30 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next31, %for.body ]
  %arrayidx3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %1, i64 %indvars.iv30
  %arrayidx5 = getelementptr inbounds %"class.Imath_3_2::half", ptr %add.ptr, i64 %indvars.iv30
  %3 = load i16, ptr %arrayidx3, align 2
  store i16 %3, ptr %arrayidx5, align 2
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %if.end, label %for.body, !llvm.loop !6

for.cond18.preheader:                             ; preds = %for.body9, %for.cond7.preheader
  %cmp1921 = icmp ult i32 %oldNumSamples, %newNumSamples
  br i1 %cmp1921, label %for.body20.preheader, label %if.end

for.body20.preheader:                             ; preds = %for.cond18.preheader
  %4 = zext i32 %oldNumSamples to i64
  %5 = add i64 %4, %newSampleListPosition
  %6 = shl i64 %5, 1
  %scevgep = getelementptr i8, ptr %2, i64 %6
  %7 = xor i32 %oldNumSamples, -1
  %8 = add i32 %7, %newNumSamples
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = add nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %11, i1 false)
  br label %if.end

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next, %for.body9 ]
  %arrayidx11 = getelementptr inbounds %"class.Imath_3_2::half", ptr %1, i64 %indvars.iv
  %arrayidx13 = getelementptr inbounds %"class.Imath_3_2::half", ptr %add.ptr, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx11, align 2
  store i16 %12, ptr %arrayidx13, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body9, !llvm.loop !7

if.end:                                           ; preds = %for.body, %for.body20.preheader, %for.cond18.preheader, %for.cond.preheader
  %13 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %13, i64 %i
  store ptr %add.ptr, ptr %arrayidx27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE22moveSamplesToNewBufferEPKjS5_PKm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %oldNumSamples, ptr noundef %newNumSamples, ptr noundef %newSampleListPositions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %_level.i.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i.i.i, align 8
  %_sampleBufferSize.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 7
  %2 = load i64, ptr %_sampleBufferSize.i, align 8
  %3 = shl i64 %2, 1
  %.inv = icmp sgt i64 %2, -1
  %4 = select i1 %.inv, i64 %3, i64 -1
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store ptr %call3, ptr %_sampleBuffer, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %_numPixels.i, align 8
  %cmp35.not = icmp eq i64 %5, 0
  br i1 %cmp35.not, label %for.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc45, %if.end ]
  %6 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %i.036
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %_sampleBuffer, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %newSampleListPositions, i64 %i.036
  %9 = load i64, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %8, i64 %9
  %arrayidx8 = getelementptr inbounds i32, ptr %oldNumSamples, i64 %i.036
  %10 = load i32, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %newNumSamples, i64 %i.036
  %11 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %10, %11
  br i1 %cmp10, label %for.cond11.preheader, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body
  %cmp2129.not = icmp eq i32 %10, 0
  br i1 %cmp2129.not, label %for.cond32.preheader, label %for.body22

for.cond11.preheader:                             ; preds = %for.body
  %cmp1333.not = icmp eq i32 %11, 0
  br i1 %cmp1333.not, label %if.end, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body14 ], [ 0, %for.cond11.preheader ]
  %arrayidx15 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %indvars.iv43
  %arrayidx17 = getelementptr inbounds %"class.Imath_3_2::half", ptr %add.ptr, i64 %indvars.iv43
  %12 = load i16, ptr %arrayidx15, align 2
  store i16 %12, ptr %arrayidx17, align 2
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %13 = load i32, ptr %arrayidx9, align 4
  %14 = zext i32 %13 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next44, %14
  br i1 %cmp13, label %for.body14, label %if.end, !llvm.loop !8

for.cond32.preheader.loopexit:                    ; preds = %for.body22
  %.pre = load i32, ptr %arrayidx9, align 4
  br label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond32.preheader.loopexit, %for.cond19.preheader
  %15 = phi i32 [ %11, %for.cond19.preheader ], [ %.pre, %for.cond32.preheader.loopexit ]
  %.lcssa = phi i32 [ 0, %for.cond19.preheader ], [ %18, %for.cond32.preheader.loopexit ]
  %cmp3431 = icmp ult i32 %.lcssa, %15
  br i1 %cmp3431, label %for.body35.preheader, label %if.end

for.body35.preheader:                             ; preds = %for.cond32.preheader
  %16 = zext i32 %.lcssa to i64
  br label %for.body35

for.body22:                                       ; preds = %for.cond19.preheader, %for.body22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ 0, %for.cond19.preheader ]
  %arrayidx24 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %indvars.iv
  %arrayidx26 = getelementptr inbounds %"class.Imath_3_2::half", ptr %add.ptr, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx24, align 2
  store i16 %17, ptr %arrayidx26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %arrayidx8, align 4
  %19 = zext i32 %18 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp21, label %for.body22, label %for.cond32.preheader.loopexit, !llvm.loop !9

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv40 = phi i64 [ %16, %for.body35.preheader ], [ %indvars.iv.next41, %for.body35 ]
  %arrayidx37 = getelementptr inbounds %"class.Imath_3_2::half", ptr %add.ptr, i64 %indvars.iv40
  store i16 0, ptr %arrayidx37, align 2
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %20 = load i32, ptr %arrayidx9, align 4
  %21 = zext i32 %20 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next41, %21
  br i1 %cmp34, label %for.body35, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.body35, %for.body14, %for.cond32.preheader, %for.cond11.preheader
  %22 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %22, i64 %i.036
  store ptr %add.ptr, ptr %arrayidx43, align 8
  %inc45 = add nuw i64 %i.036, 1
  %23 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc45, %23
  br i1 %cmp, label %for.body, label %for.end46, !llvm.loop !11

for.end46:                                        ; preds = %if.end, %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end46
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_216DeepImageChannel12sampleCountsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %_level.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %0, i64 0, i32 2
  ret ptr %_sampleCounts.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_sampleBuffer, align 8
  %_level.i.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i.i.i, align 8
  %_numSamples.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_numSamples.i, align 8
  %_sampleListPositions.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 4
  %3 = load ptr, ptr %_sampleListPositions.i, align 8
  %_sampleBufferSize.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 7
  %4 = load i64, ptr %_sampleBufferSize.i, align 8
  %5 = shl i64 %4, 1
  %.inv = icmp sgt i64 %4, -1
  %6 = select i1 %.inv, i64 %5, i64 -1
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #14
  store ptr %call8, ptr %_sampleBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %8 = load i64, ptr %_numPixels.i, align 8
  %cmp14.not = icmp eq i64 %8, 0
  br i1 %cmp14.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %delete.end
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc21, %for.inc20 ]
  %9 = load ptr, ptr %_sampleBuffer, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %i.015
  %10 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %10
  %11 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %i.015
  store ptr %add.ptr, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %2, i64 %i.015
  %12 = load i32, ptr %arrayidx14, align 4
  %cmp1512.not = icmp eq i32 %12, 0
  br i1 %cmp1512.not, label %for.inc20, label %for.body16

for.body16:                                       ; preds = %for.body, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %for.body ]
  %13 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 %i.015
  %14 = load ptr, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds %"class.Imath_3_2::half", ptr %14, i64 %indvars.iv
  store i16 0, ptr %arrayidx19, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %arrayidx14, align 4
  %16 = zext i32 %15 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp15, label %for.body16, label %for.inc20, !llvm.loop !12

for.inc20:                                        ; preds = %for.body16, %for.body
  %inc21 = add nuw i64 %i.015, 1
  %17 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc21, %17
  br i1 %cmp, label %for.body, label %for.end22, !llvm.loop !13

for.end22:                                        ; preds = %for.inc20, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_sampleListPointers, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_numPixels.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store ptr %call3, ptr %_sampleListPointers, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216DeepImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4
  %y = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  %4 = load i32, ptr %_dataWindow.i, align 4
  %idx.ext7 = sext i32 %4 to i64
  %idx.neg8 = sub nsw i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel", ptr %this, i64 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedDeepImageChannelIfE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::DeepSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %_pixelsPerRow.i, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %_xSampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_xSampling.i, align 8
  %_ySampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %_ySampling.i, align 4
  tail call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 8, i64 noundef %mul, i64 noundef 4, i32 noundef %3, i32 noundef %4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %r
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %r
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #3 comdat($_ZN7Imf_3_221TypedDeepImageChannelIfEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %pLinear)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_sampleListPointers, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %.noexc
  store ptr null, ptr %_sampleListPointers, align 8
  %_numPixels.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_numPixels.i.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call3.i1 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %delete.end.i
  store ptr %call3.i1, ptr %_sampleListPointers, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  ret void

lpad:                                             ; preds = %call3.i.noexc, %delete.end.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIfED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIfED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers.i = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %_sampleBuffer.i = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev.exit

_ZN7Imf_3_221TypedDeepImageChannelIfED2Ev.exit:   ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples) unnamed_addr #4 comdat align 2 {
entry:
  %cmp3 = icmp ult i32 %oldNumSamples, %newNumSamples
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  %0 = zext i32 %oldNumSamples to i64
  %wide.trip.count = zext i32 %newNumSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples, i64 noundef %newSampleListPosition) unnamed_addr #4 comdat align 2 {
entry:
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %i
  %1 = load ptr, ptr %arrayidx, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_sampleBuffer, align 8
  %add.ptr = getelementptr float, ptr %2, i64 %newSampleListPosition
  %cmp = icmp ugt i32 %oldNumSamples, %newNumSamples
  br i1 %cmp, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %entry
  %cmp819.not = icmp eq i32 %oldNumSamples, 0
  br i1 %cmp819.not, label %for.cond18.preheader, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %oldNumSamples to i64
  br label %for.body9

for.cond.preheader:                               ; preds = %entry
  %cmp223.not = icmp eq i32 %newNumSamples, 0
  br i1 %cmp223.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count33 = zext i32 %newNumSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv30 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next31, %for.body ]
  %arrayidx3 = getelementptr inbounds float, ptr %1, i64 %indvars.iv30
  %3 = load float, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv30
  store float %3, ptr %arrayidx5, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %if.end, label %for.body, !llvm.loop !15

for.cond18.preheader:                             ; preds = %for.body9, %for.cond7.preheader
  %cmp1921 = icmp ult i32 %oldNumSamples, %newNumSamples
  br i1 %cmp1921, label %for.body20.preheader, label %if.end

for.body20.preheader:                             ; preds = %for.cond18.preheader
  %4 = zext i32 %oldNumSamples to i64
  %5 = add i64 %4, %newSampleListPosition
  %6 = shl i64 %5, 2
  %scevgep = getelementptr i8, ptr %2, i64 %6
  %7 = xor i32 %oldNumSamples, -1
  %8 = add i32 %7, %newNumSamples
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %11, i1 false)
  br label %if.end

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next, %for.body9 ]
  %arrayidx11 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  store float %12, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body9, !llvm.loop !16

if.end:                                           ; preds = %for.body, %for.body20.preheader, %for.cond18.preheader, %for.cond.preheader
  %13 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %13, i64 %i
  store ptr %add.ptr, ptr %arrayidx27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %oldNumSamples, ptr noundef %newNumSamples, ptr noundef %newSampleListPositions) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %_level.i.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i.i.i, align 8
  %_sampleBufferSize.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 7
  %2 = load i64, ptr %_sampleBufferSize.i, align 8
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  store ptr %call3, ptr %_sampleBuffer, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %_numPixels.i, align 8
  %cmp35.not = icmp eq i64 %6, 0
  br i1 %cmp35.not, label %for.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc44, %if.end ]
  %7 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %i.036
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %_sampleBuffer, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %newSampleListPositions, i64 %i.036
  %10 = load i64, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds float, ptr %9, i64 %10
  %arrayidx8 = getelementptr inbounds i32, ptr %oldNumSamples, i64 %i.036
  %11 = load i32, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %newNumSamples, i64 %i.036
  %12 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %11, %12
  br i1 %cmp10, label %for.cond11.preheader, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body
  %cmp2129.not = icmp eq i32 %11, 0
  br i1 %cmp2129.not, label %for.cond32.preheader, label %for.body22

for.cond11.preheader:                             ; preds = %for.body
  %cmp1333.not = icmp eq i32 %12, 0
  br i1 %cmp1333.not, label %if.end, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body14 ], [ 0, %for.cond11.preheader ]
  %arrayidx15 = getelementptr inbounds float, ptr %8, i64 %indvars.iv43
  %13 = load float, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv43
  store float %13, ptr %arrayidx17, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %14 = load i32, ptr %arrayidx9, align 4
  %15 = zext i32 %14 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next44, %15
  br i1 %cmp13, label %for.body14, label %if.end, !llvm.loop !17

for.cond32.preheader.loopexit:                    ; preds = %for.body22
  %.pre = load i32, ptr %arrayidx9, align 4
  br label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond32.preheader.loopexit, %for.cond19.preheader
  %16 = phi i32 [ %12, %for.cond19.preheader ], [ %.pre, %for.cond32.preheader.loopexit ]
  %.lcssa = phi i32 [ 0, %for.cond19.preheader ], [ %19, %for.cond32.preheader.loopexit ]
  %cmp3431 = icmp ult i32 %.lcssa, %16
  br i1 %cmp3431, label %for.body35.preheader, label %if.end

for.body35.preheader:                             ; preds = %for.cond32.preheader
  %17 = zext i32 %.lcssa to i64
  br label %for.body35

for.body22:                                       ; preds = %for.cond19.preheader, %for.body22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ 0, %for.cond19.preheader ]
  %arrayidx24 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  %18 = load float, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  store float %18, ptr %arrayidx26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %arrayidx8, align 4
  %20 = zext i32 %19 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp21, label %for.body22, label %for.cond32.preheader.loopexit, !llvm.loop !18

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv40 = phi i64 [ %17, %for.body35.preheader ], [ %indvars.iv.next41, %for.body35 ]
  %arrayidx37 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv40
  store float 0.000000e+00, ptr %arrayidx37, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %21 = load i32, ptr %arrayidx9, align 4
  %22 = zext i32 %21 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next41, %22
  br i1 %cmp34, label %for.body35, label %if.end, !llvm.loop !19

if.end:                                           ; preds = %for.body35, %for.body14, %for.cond32.preheader, %for.cond11.preheader
  %23 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %23, i64 %i.036
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %inc44 = add nuw i64 %i.036, 1
  %24 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc44, %24
  br i1 %cmp, label %for.body, label %for.end45, !llvm.loop !20

for.end45:                                        ; preds = %if.end, %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end45
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_sampleBuffer, align 8
  %_level.i.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i.i.i, align 8
  %_numSamples.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_numSamples.i, align 8
  %_sampleListPositions.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 4
  %3 = load ptr, ptr %_sampleListPositions.i, align 8
  %_sampleBufferSize.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 7
  %4 = load i64, ptr %_sampleBufferSize.i, align 8
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
  store ptr %call8, ptr %_sampleBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %9 = load i64, ptr %_numPixels.i, align 8
  %cmp14.not = icmp eq i64 %9, 0
  br i1 %cmp14.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %delete.end
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc21, %for.inc20 ]
  %10 = load ptr, ptr %_sampleBuffer, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %i.015
  %11 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds float, ptr %10, i64 %11
  %12 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %12, i64 %i.015
  store ptr %add.ptr, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %2, i64 %i.015
  %13 = load i32, ptr %arrayidx14, align 4
  %cmp1512.not = icmp eq i32 %13, 0
  br i1 %cmp1512.not, label %for.inc20, label %for.body16

for.body16:                                       ; preds = %for.body, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %for.body ]
  %14 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 %i.015
  %15 = load ptr, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %arrayidx14, align 4
  %17 = zext i32 %16 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp15, label %for.body16, label %for.inc20, !llvm.loop !21

for.inc20:                                        ; preds = %for.body16, %for.body
  %inc21 = add nuw i64 %i.015, 1
  %18 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc21, %18
  br i1 %cmp, label %for.body, label %for.end22, !llvm.loop !22

for.end22:                                        ; preds = %for.inc20, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_sampleListPointers, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_numPixels.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store ptr %call3, ptr %_sampleListPointers, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIfE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4
  %y = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  %4 = load i32, ptr %_dataWindow.i, align 4
  %idx.ext7 = sext i32 %4 to i64
  %idx.neg8 = sub nsw i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.0", ptr %this, i64 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedDeepImageChannelIjE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::DeepSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %_pixelsPerRow.i, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %_xSampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_xSampling.i, align 8
  %_ySampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %_ySampling.i, align 4
  tail call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 8, i64 noundef %mul, i64 noundef 4, i32 noundef %3, i32 noundef %4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %r
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedDeepImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %r
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjEC2ERNS_14DeepImageLevelEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(192) %level, i1 noundef zeroext %pLinear) unnamed_addr #3 comdat($_ZN7Imf_3_221TypedDeepImageChannelIjEC5ERNS_14DeepImageLevelEb) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %pLinear)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_sampleListPointers, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %.noexc
  store ptr null, ptr %_sampleListPointers, align 8
  %_numPixels.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_numPixels.i.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call3.i1 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %delete.end.i
  store ptr %call3.i1, ptr %_sampleListPointers, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  ret void

lpad:                                             ; preds = %call3.i.noexc, %delete.end.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIjED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedDeepImageChannelIjED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7Imf_3_221TypedDeepImageChannelIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sampleListPointers.i = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %_sampleBuffer.i = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleBuffer.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev.exit

_ZN7Imf_3_221TypedDeepImageChannelIjED2Ev.exit:   ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples) unnamed_addr #4 comdat align 2 {
entry:
  %cmp3 = icmp ult i32 %oldNumSamples, %newNumSamples
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  %0 = zext i32 %oldNumSamples to i64
  %wide.trip.count = zext i32 %newNumSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i32 noundef %oldNumSamples, i32 noundef %newNumSamples, i64 noundef %newSampleListPosition) unnamed_addr #4 comdat align 2 {
entry:
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %i
  %1 = load ptr, ptr %arrayidx, align 8
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_sampleBuffer, align 8
  %add.ptr = getelementptr i32, ptr %2, i64 %newSampleListPosition
  %cmp = icmp ugt i32 %oldNumSamples, %newNumSamples
  br i1 %cmp, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %entry
  %cmp819.not = icmp eq i32 %oldNumSamples, 0
  br i1 %cmp819.not, label %for.cond18.preheader, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %oldNumSamples to i64
  br label %for.body9

for.cond.preheader:                               ; preds = %entry
  %cmp223.not = icmp eq i32 %newNumSamples, 0
  br i1 %cmp223.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count33 = zext i32 %newNumSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv30 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next31, %for.body ]
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv30
  %3 = load i32, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv30
  store i32 %3, ptr %arrayidx5, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %if.end, label %for.body, !llvm.loop !24

for.cond18.preheader:                             ; preds = %for.body9, %for.cond7.preheader
  %cmp1921 = icmp ult i32 %oldNumSamples, %newNumSamples
  br i1 %cmp1921, label %for.body20.preheader, label %if.end

for.body20.preheader:                             ; preds = %for.cond18.preheader
  %4 = zext i32 %oldNumSamples to i64
  %5 = add i64 %4, %newSampleListPosition
  %6 = shl i64 %5, 2
  %scevgep = getelementptr i8, ptr %2, i64 %6
  %7 = xor i32 %oldNumSamples, -1
  %8 = add i32 %7, %newNumSamples
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %11, i1 false)
  br label %if.end

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next, %for.body9 ]
  %arrayidx11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %12, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body9, !llvm.loop !25

if.end:                                           ; preds = %for.body, %for.body20.preheader, %for.cond18.preheader, %for.cond.preheader
  %13 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %13, i64 %i
  store ptr %add.ptr, ptr %arrayidx27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE22moveSamplesToNewBufferEPKjS3_PKm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %oldNumSamples, ptr noundef %newNumSamples, ptr noundef %newSampleListPositions) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %_level.i.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i.i.i, align 8
  %_sampleBufferSize.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 7
  %2 = load i64, ptr %_sampleBufferSize.i, align 8
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  store ptr %call3, ptr %_sampleBuffer, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %_numPixels.i, align 8
  %cmp35.not = icmp eq i64 %6, 0
  br i1 %cmp35.not, label %for.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc44, %if.end ]
  %7 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %i.036
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %_sampleBuffer, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %newSampleListPositions, i64 %i.036
  %10 = load i64, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %10
  %arrayidx8 = getelementptr inbounds i32, ptr %oldNumSamples, i64 %i.036
  %11 = load i32, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %newNumSamples, i64 %i.036
  %12 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %11, %12
  br i1 %cmp10, label %for.cond11.preheader, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body
  %cmp2129.not = icmp eq i32 %11, 0
  br i1 %cmp2129.not, label %for.cond32.preheader, label %for.body22

for.cond11.preheader:                             ; preds = %for.body
  %cmp1333.not = icmp eq i32 %12, 0
  br i1 %cmp1333.not, label %if.end, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body14 ], [ 0, %for.cond11.preheader ]
  %arrayidx15 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv43
  %13 = load i32, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv43
  store i32 %13, ptr %arrayidx17, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %14 = load i32, ptr %arrayidx9, align 4
  %15 = zext i32 %14 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next44, %15
  br i1 %cmp13, label %for.body14, label %if.end, !llvm.loop !26

for.cond32.preheader.loopexit:                    ; preds = %for.body22
  %.pre = load i32, ptr %arrayidx9, align 4
  br label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond32.preheader.loopexit, %for.cond19.preheader
  %16 = phi i32 [ %12, %for.cond19.preheader ], [ %.pre, %for.cond32.preheader.loopexit ]
  %.lcssa = phi i32 [ 0, %for.cond19.preheader ], [ %19, %for.cond32.preheader.loopexit ]
  %cmp3431 = icmp ult i32 %.lcssa, %16
  br i1 %cmp3431, label %for.body35.preheader, label %if.end

for.body35.preheader:                             ; preds = %for.cond32.preheader
  %17 = zext i32 %.lcssa to i64
  br label %for.body35

for.body22:                                       ; preds = %for.cond19.preheader, %for.body22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ 0, %for.cond19.preheader ]
  %arrayidx24 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %18, ptr %arrayidx26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %arrayidx8, align 4
  %20 = zext i32 %19 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp21, label %for.body22, label %for.cond32.preheader.loopexit, !llvm.loop !27

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv40 = phi i64 [ %17, %for.body35.preheader ], [ %indvars.iv.next41, %for.body35 ]
  %arrayidx37 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv40
  store i32 0, ptr %arrayidx37, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %21 = load i32, ptr %arrayidx9, align 4
  %22 = zext i32 %21 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next41, %22
  br i1 %cmp34, label %for.body35, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %for.body35, %for.body14, %for.cond32.preheader, %for.cond11.preheader
  %23 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %23, i64 %i.036
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %inc44 = add nuw i64 %i.036, 1
  %24 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc44, %24
  br i1 %cmp, label %for.body, label %for.end45, !llvm.loop !29

for.end45:                                        ; preds = %if.end, %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end45
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleBuffer = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_sampleBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_sampleBuffer, align 8
  %_level.i.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i.i.i, align 8
  %_numSamples.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_numSamples.i, align 8
  %_sampleListPositions.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 4
  %3 = load ptr, ptr %_sampleListPositions.i, align 8
  %_sampleBufferSize.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %1, i64 0, i32 2, i32 7
  %4 = load i64, ptr %_sampleBufferSize.i, align 8
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
  store ptr %call8, ptr %_sampleBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %9 = load i64, ptr %_numPixels.i, align 8
  %cmp14.not = icmp eq i64 %9, 0
  br i1 %cmp14.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %delete.end
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc21, %for.inc20 ]
  %10 = load ptr, ptr %_sampleBuffer, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %i.015
  %11 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %12, i64 %i.015
  store ptr %add.ptr, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %2, i64 %i.015
  %13 = load i32, ptr %arrayidx14, align 4
  %cmp1512.not = icmp eq i32 %13, 0
  br i1 %cmp1512.not, label %for.inc20, label %for.body16

for.body16:                                       ; preds = %for.body, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %for.body ]
  %14 = load ptr, ptr %_sampleListPointers, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 %i.015
  %15 = load ptr, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %arrayidx14, align 4
  %17 = zext i32 %16 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp15, label %for.body16, label %for.inc20, !llvm.loop !30

for.inc20:                                        ; preds = %for.body16, %for.body
  %inc21 = add nuw i64 %i.015, 1
  %18 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc21, %18
  br i1 %cmp, label %for.body, label %for.end22, !llvm.loop !31

for.end22:                                        ; preds = %for.inc20, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE6resizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %_sampleListPointers, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_numPixels.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store ptr %call3, ptr %_sampleListPointers, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedDeepImageChannelIjE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_sampleListPointers = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sampleListPointers, align 8
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4
  %y = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  %4 = load i32, ptr %_dataWindow.i, align 4
  %idx.ext7 = sext i32 %4 to i64
  %idx.neg8 = sub nsw i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedDeepImageChannel.1", ptr %this, i64 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

declare void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_216DeepImageChannelD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_216DeepImageChannel9deepLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_216DeepImageChannel9deepLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_216DeepImageChannel12sampleCountsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %_level.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds %"class.Imf_3_2::DeepImageLevel", ptr %0, i64 0, i32 2
  ret ptr %_sampleCounts.i
}

declare void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_221TypedDeepImageChannelIN9Imath_3_24halfEE9pixelTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_221TypedDeepImageChannelIfE9pixelTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_221TypedDeepImageChannelIjE9pixelTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepImageChannel.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
