target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_2::TypedFlatImageChannel" = type { %"class.Imf_3_2::FlatImageChannel", ptr, ptr }
%"class.Imf_3_2::FlatImageChannel" = type { %"class.Imf_3_2::ImageChannel" }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.Imf_3_2::TypedFlatImageChannel.0" = type { %"class.Imf_3_2::FlatImageChannel", ptr, ptr }
%"class.Imf_3_2::TypedFlatImageChannel.1" = type { %"class.Imf_3_2::FlatImageChannel", ptr, ptr }
%union.imath_half_uif = type { i32 }

$_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE5sliceEv = comdat any

$_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv = comdat any

$_ZNK7Imf_3_212ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_212ImageChannel9ySamplingEv = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE2atEii = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEC5ERNS_14FlatImageLevelEiib = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED5Ev = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE6resizeEv = comdat any

$_ZNK7Imf_3_212ImageChannel9numPixelsEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE16resetBasePointerEv = comdat any

$_ZN7Imf_3_212ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_210ImageLevel10dataWindowEv = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIfE5sliceEv = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfEclEii = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIfEclEii = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfE2atEii = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIfE2atEii = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfE3rowEi = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIfE3rowEi = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfEC5ERNS_14FlatImageLevelEiib = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfED5Ev = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfE6resizeEv = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIfE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIjE5sliceEv = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjEclEii = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIjEclEii = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjE2atEii = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIjE2atEii = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjE3rowEi = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIjE3rowEi = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjEC5ERNS_14FlatImageLevelEiib = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjED5Ev = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjE6resizeEv = comdat any

$_ZN7Imf_3_221TypedFlatImageChannelIjE16resetBasePointerEv = comdat any

$_ZNK7Imf_3_212ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE9pixelTypeEv = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIfE9pixelTypeEv = comdat any

$_ZNK7Imf_3_221TypedFlatImageChannelIjE9pixelTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTVN7Imf_3_221TypedFlatImageChannelIfEE = comdat any

$_ZTVN7Imf_3_221TypedFlatImageChannelIjEE = comdat any

$_ZTSN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTIN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE = comdat any

$_ZTSN7Imf_3_221TypedFlatImageChannelIfEE = comdat any

$_ZTIN7Imf_3_221TypedFlatImageChannelIfEE = comdat any

$_ZTSN7Imf_3_221TypedFlatImageChannelIjEE = comdat any

$_ZTIN7Imf_3_221TypedFlatImageChannelIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE = weak_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE, ptr @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED1Ev, ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED0Ev, ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE6resizeEv, ptr @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE5sliceEv, ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_221TypedFlatImageChannelIfEE = weak_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedFlatImageChannelIfEE, ptr @_ZNK7Imf_3_221TypedFlatImageChannelIfE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedFlatImageChannelIfED1Ev, ptr @_ZN7Imf_3_221TypedFlatImageChannelIfED0Ev, ptr @_ZN7Imf_3_221TypedFlatImageChannelIfE6resizeEv, ptr @_ZNK7Imf_3_221TypedFlatImageChannelIfE5sliceEv, ptr @_ZN7Imf_3_221TypedFlatImageChannelIfE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_221TypedFlatImageChannelIjEE = weak_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221TypedFlatImageChannelIjEE, ptr @_ZNK7Imf_3_221TypedFlatImageChannelIjE9pixelTypeEv, ptr @_ZN7Imf_3_221TypedFlatImageChannelIjED1Ev, ptr @_ZN7Imf_3_221TypedFlatImageChannelIjED0Ev, ptr @_ZN7Imf_3_221TypedFlatImageChannelIjE6resizeEv, ptr @_ZNK7Imf_3_221TypedFlatImageChannelIjE5sliceEv, ptr @_ZN7Imf_3_221TypedFlatImageChannelIjE16resetBasePointerEv] }, comdat, align 8
@_ZTVN7Imf_3_216FlatImageChannelE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7Imf_3_216FlatImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_216FlatImageChannelD1Ev, ptr @_ZN7Imf_3_216FlatImageChannelD0Ev, ptr @_ZN7Imf_3_216FlatImageChannel6resizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_216FlatImageChannelE = constant [29 x i8] c"N7Imf_3_216FlatImageChannelE\00", align 1
@_ZTIN7Imf_3_212ImageChannelE = external constant ptr
@_ZTIN7Imf_3_216FlatImageChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_216FlatImageChannelE, ptr @_ZTIN7Imf_3_212ImageChannelE }, align 8
@_ZTSN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE = weak_odr constant [53 x i8] c"N7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE\00", comdat, align 1
@_ZTIN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE, ptr @_ZTIN7Imf_3_216FlatImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_221TypedFlatImageChannelIfEE = weak_odr constant [37 x i8] c"N7Imf_3_221TypedFlatImageChannelIfEE\00", comdat, align 1
@_ZTIN7Imf_3_221TypedFlatImageChannelIfEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221TypedFlatImageChannelIfEE, ptr @_ZTIN7Imf_3_216FlatImageChannelE }, comdat, align 8
@_ZTSN7Imf_3_221TypedFlatImageChannelIjEE = weak_odr constant [37 x i8] c"N7Imf_3_221TypedFlatImageChannelIjEE\00", comdat, align 1
@_ZTIN7Imf_3_221TypedFlatImageChannelIjEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221TypedFlatImageChannelIjEE, ptr @_ZTIN7Imf_3_216FlatImageChannelE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFlatImageChannel.cpp, ptr null }]

@_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEC1ERNS_14FlatImageLevelEiib = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEC2ERNS_14FlatImageLevelEiib
@_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED2Ev
@_ZN7Imf_3_221TypedFlatImageChannelIfEC1ERNS_14FlatImageLevelEiib = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_221TypedFlatImageChannelIfEC2ERNS_14FlatImageLevelEiib
@_ZN7Imf_3_221TypedFlatImageChannelIfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221TypedFlatImageChannelIfED2Ev
@_ZN7Imf_3_221TypedFlatImageChannelIjEC1ERNS_14FlatImageLevelEiib = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_221TypedFlatImageChannelIjEC2ERNS_14FlatImageLevelEiib
@_ZN7Imf_3_221TypedFlatImageChannelIjED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221TypedFlatImageChannelIjED2Ev
@_ZN7Imf_3_216FlatImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_216FlatImageChannelD2Ev

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
define weak_odr void @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 2
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 2, i64 noundef %mul, i32 noundef %call3, i32 noundef %call4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
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

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %2 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %2, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %2 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %2, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
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
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %3, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %4 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %4, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
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
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %3, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %4 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %4, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %level, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEC5ERNS_14FlatImageLevelEiib) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %xSampling.addr = alloca i32, align 4
  %ySampling.addr = alloca i32, align 4
  %pLinear.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %xSampling, ptr %xSampling.addr, align 4
  store i32 %ySampling, ptr %ySampling.addr, align 4
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i32, ptr %xSampling.addr, align 4
  %2 = load i32, ptr %ySampling.addr, align 4
  %3 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN7Imf_3_216FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_pixels, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(88) %level, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %xSampling.addr = alloca i32, align 4
  %ySampling.addr = alloca i32, align 4
  %pLinear.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %xSampling, ptr %xSampling.addr, align 4
  store i32 %ySampling, ptr %ySampling.addr, align 4
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i32, ptr %xSampling.addr, align 4
  %2 = load i32, ptr %ySampling.addr, align 4
  %3 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_216FlatImageChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE6resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_pixels2 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_pixels2, align 8
  call void @_ZN7Imf_3_216FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 2)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_pixels4 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_pixels4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %5, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef 0.000000e+00) #3
  %_pixels6 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_pixels6, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %ref.tmp, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call3
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call4
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idx.neg
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call6, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min7, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %call8 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div9 = sdiv i32 %2, %call8
  %idx.ext10 = sext i32 %div9 to i64
  %idx.neg11 = sub i64 0, %idx.ext10
  %add.ptr12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %add.ptr, i64 %idx.neg11
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel", ptr %this1, i32 0, i32 2
  store ptr %add.ptr12, ptr %_base, align 8
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
define weak_odr void @_ZNK7Imf_3_221TypedFlatImageChannelIfE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 4, i64 noundef %mul, i32 noundef %call3, i32 noundef %call4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_221TypedFlatImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %2 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %2, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_221TypedFlatImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %2 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %2, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_221TypedFlatImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
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
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %3, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %4 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %4, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_221TypedFlatImageChannelIfE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
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
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %3, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %4 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %4, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedFlatImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedFlatImageChannelIfE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIfEC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %level, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedFlatImageChannelIfEC5ERNS_14FlatImageLevelEiib) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %xSampling.addr = alloca i32, align 4
  %ySampling.addr = alloca i32, align 4
  %pLinear.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %xSampling, ptr %xSampling.addr, align 4
  store i32 %ySampling, ptr %ySampling.addr, align 4
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i32, ptr %xSampling.addr, align 4
  %2 = load i32, ptr %ySampling.addr, align 4
  %3 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN7Imf_3_216FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_221TypedFlatImageChannelIfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_pixels, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedFlatImageChannelIfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_221TypedFlatImageChannelIfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedFlatImageChannelIfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_221TypedFlatImageChannelIfED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIfE6resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_pixels2 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_pixels2, align 8
  call void @_ZN7Imf_3_216FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_pixels4 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_pixels4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %5, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_pixels6 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_pixels6, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %7
  store float 0.000000e+00, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIfE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call3
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call4
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.neg
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call6, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min7, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %call8 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div9 = sdiv i32 %2, %call8
  %idx.ext10 = sext i32 %div9 to i64
  %idx.neg11 = sub i64 0, %idx.ext10
  %add.ptr12 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.neg11
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.0", ptr %this1, i32 0, i32 2
  store ptr %add.ptr12, ptr %_base, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7Imf_3_221TypedFlatImageChannelIjE5sliceEv(ptr noalias sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_base, align 8
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %call, ptr noundef %1, i64 noundef 4, i64 noundef %mul, i32 noundef %call3, i32 noundef %call4, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_221TypedFlatImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %2 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %2, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_221TypedFlatImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %2 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %2, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_221TypedFlatImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
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
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %3, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %4 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %4, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_221TypedFlatImageChannelIjE2atEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
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
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_base, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %3, %call
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call2
  %4 = load i32, ptr %x.addr, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div4 = sdiv i32 %4, %call3
  %add = add nsw i32 %mul, %div4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_221TypedFlatImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_221TypedFlatImageChannelIjE3rowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIjEC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %level, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #4 comdat($_ZN7Imf_3_221TypedFlatImageChannelIjEC5ERNS_14FlatImageLevelEiib) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %xSampling.addr = alloca i32, align 4
  %ySampling.addr = alloca i32, align 4
  %pLinear.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %xSampling, ptr %xSampling.addr, align 4
  store i32 %ySampling, ptr %ySampling.addr, align 4
  %frombool = zext i1 %pLinear to i8
  store i8 %frombool, ptr %pLinear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %1 = load i32, ptr %xSampling.addr, align 4
  %2 = load i32, ptr %ySampling.addr, align 4
  %3 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN7Imf_3_216FlatImageChannelC2ERNS_14FlatImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_221TypedFlatImageChannelIjEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_pixels, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedFlatImageChannelIjED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7Imf_3_221TypedFlatImageChannelIjEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN7Imf_3_216FlatImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIjED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN7Imf_3_221TypedFlatImageChannelIjED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_221TypedFlatImageChannelIjED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIjE6resizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_pixels2 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_pixels2, align 8
  call void @_ZN7Imf_3_216FlatImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  %_pixels4 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_pixels4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %5, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_pixels6 = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_pixels6, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN7Imf_3_221TypedFlatImageChannelIjE16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_pixels, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div = sdiv i32 %1, %call3
  %call4 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %div, %call4
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call6, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min7, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %call8 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %div9 = sdiv i32 %2, %call8
  %idx.ext10 = sext i32 %div9 to i64
  %idx.neg11 = sub i64 0, %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg11
  %_base = getelementptr inbounds %"class.Imf_3_2::TypedFlatImageChannel.1", ptr %this1, i32 0, i32 2
  store ptr %add.ptr12, ptr %_base, align 8
  ret void
}

declare void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216FlatImageChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_216FlatImageChannel9flatLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7Imf_3_216FlatImageChannel9flatLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
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

declare void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_221TypedFlatImageChannelIN9Imath_3_24halfEE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_221TypedFlatImageChannelIfE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_221TypedFlatImageChannelIjE9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_ImfFlatImageChannel.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
