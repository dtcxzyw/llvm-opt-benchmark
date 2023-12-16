target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK7Imf_3_212ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_212ImageChannel9ySamplingEv = comdat any

$_ZNK7Imf_3_212ImageChannel7pLinearEv = comdat any

$_ZN7Imf_3_212ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_210ImageLevel10dataWindowEv = comdat any

$_ZNK7Imf_3_212ImageChannel5levelEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_212ImageChannelE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212ImageChannelE, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_212ImageChannelD1Ev, ptr @_ZN7Imf_3_212ImageChannelD0Ev, ptr @_ZN7Imf_3_212ImageChannel6resizeEv] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"The minimum x and y coordinates of the data window of an image level must be multiples of the x and y subsampling factors of all channels in the image.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [141 x i8] c"The width and height of the data window of an image level must be multiples of the x and y subsampling factors of all channels in the image.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Attempt to access a pixel at location (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c") in an image whose data window is (\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c") - (\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c") in a channel whose x and y sampling rates are \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c".  The pixel coordinates are not divisible by the sampling rates.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_212ImageChannelE = constant [25 x i8] c"N7Imf_3_212ImageChannelE\00", align 1
@_ZTIN7Imf_3_212ImageChannelE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212ImageChannelE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfImageChannel.cpp, ptr null }]

@_ZN7Imf_3_212ImageChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_212ImageChannelD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #4 align 2 {
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_212ImageChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_level = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %level.addr, align 8
  store ptr %0, ptr %_level, align 8
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %xSampling.addr, align 4
  store i32 %1, ptr %_xSampling, align 8
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %ySampling.addr, align 4
  store i32 %2, ptr %_ySampling, align 4
  %_pLinear = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %pLinear.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_pLinear, align 8
  %_pixelsPerRow = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 5
  store i32 0, ptr %_pixelsPerRow, align 4
  %_pixelsPerColumn = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 6
  store i32 0, ptr %_pixelsPerColumn, align 8
  %_numPixels = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 7
  store i64 0, ptr %_numPixels, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_212ImageChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %retval = alloca %"struct.Imf_3_2::Channel", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef zeroext i1 @_ZNK7Imf_3_212ImageChannel7pLinearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i1 noundef zeroext %call4)
  %1 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_xSampling, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_ySampling, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Imf_3_212ImageChannel7pLinearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pLinear = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %_pLinear, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store ptr %call2, ptr %dataWindow, align 8
  %0 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %_xSampling, align 8
  %rem = srem i32 %1, %2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dataWindow, align 8
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 1
  %4 = load i32, ptr %y, align 4
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %_ySampling, align 4
  %rem4 = srem i32 %4, %5
  %tobool5 = icmp ne i32 %rem4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %10 = load i32, ptr %x6, align 4
  %11 = load ptr, ptr %dataWindow, align 8
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %x8 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min7, i32 0, i32 0
  %12 = load i32, ptr %x8, align 4
  %sub = sub nsw i32 %10, %12
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %width, align 4
  %13 = load ptr, ptr %dataWindow, align 8
  %max9 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %13, i32 0, i32 1
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max9, i32 0, i32 1
  %14 = load i32, ptr %y10, align 4
  %15 = load ptr, ptr %dataWindow, align 8
  %min11 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %15, i32 0, i32 0
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min11, i32 0, i32 1
  %16 = load i32, ptr %y12, align 4
  %sub13 = sub nsw i32 %14, %16
  %add14 = add nsw i32 %sub13, 1
  store i32 %add14, ptr %height, align 4
  %17 = load i32, ptr %width, align 4
  %_xSampling15 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %_xSampling15, align 8
  %rem16 = srem i32 %17, %18
  %tobool17 = icmp ne i32 %rem16, 0
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end
  %19 = load i32, ptr %height, align 4
  %_ySampling19 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %_ySampling19, align 4
  %rem20 = srem i32 %19, %20
  %tobool21 = icmp ne i32 %rem20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false18, %if.end
  %exception23 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception23, ptr noundef @.str.1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  call void @__cxa_throw(ptr %exception23, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #8
  unreachable

lpad24:                                           ; preds = %if.then22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception23) #3
  br label %eh.resume

if.end26:                                         ; preds = %lor.lhs.false18
  %24 = load i32, ptr %width, align 4
  %_xSampling27 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %_xSampling27, align 8
  %div = sdiv i32 %24, %25
  %_pixelsPerRow = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 5
  store i32 %div, ptr %_pixelsPerRow, align 4
  %26 = load i32, ptr %height, align 4
  %_ySampling28 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %_ySampling28, align 4
  %div29 = sdiv i32 %26, %27
  %_pixelsPerColumn = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 6
  store i32 %div29, ptr %_pixelsPerColumn, align 8
  %_pixelsPerRow30 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 5
  %28 = load i32, ptr %_pixelsPerRow30, align 4
  %_pixelsPerColumn31 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 6
  %29 = load i32, ptr %_pixelsPerColumn31, align 8
  %mul = mul nsw i32 %28, %29
  %conv = sext i32 %mul to i64
  %_numPixels = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 7
  store i64 %conv, ptr %_numPixels, align 8
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_level = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_level, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %this1, i32 0, i32 4
  ret ptr %_dataWindow
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dataWindow = alloca ptr, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s54 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store ptr %call2, ptr %dataWindow, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %2 = load i32, ptr %x3, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 1
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %5 = load i32, ptr %x4, align 4
  %cmp5 = icmp sgt i32 %3, %5
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %y.addr, align 4
  %7 = load ptr, ptr %dataWindow, align 8
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %y8 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min7, i32 0, i32 1
  %8 = load i32, ptr %y8, align 4
  %cmp9 = icmp slt i32 %6, %8
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %9 = load i32, ptr %y.addr, align 4
  %10 = load ptr, ptr %dataWindow, align 8
  %max11 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max11, i32 0, i32 1
  %11 = load i32, ptr %y12, align 4
  %cmp13 = icmp sgt i32 %9, %11
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %12 = load i32, ptr %x.addr, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load i32, ptr %y.addr, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.4)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %dataWindow, align 8
  %min23 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %14, i32 0, i32 0
  %x24 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min23, i32 0, i32 0
  %15 = load i32, ptr %x24, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %15)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.3)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %16 = load ptr, ptr %dataWindow, align 8
  %min29 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %16, i32 0, i32 0
  %y30 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min29, i32 0, i32 1
  %17 = load i32, ptr %y30, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %17)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %18 = load ptr, ptr %dataWindow, align 8
  %max35 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %18, i32 0, i32 1
  %x36 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max35, i32 0, i32 0
  %19 = load i32, ptr %x36, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %19)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.3)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %20 = load ptr, ptr %dataWindow, align 8
  %max41 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %y42 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max41, i32 0, i32 1
  %21 = load i32, ptr %y42, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %21)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.6)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #8
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont48, %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont25, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont, %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.lhs.false10
  %28 = load i32, ptr %x.addr, align 4
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %_xSampling, align 8
  %rem = srem i32 %28, %29
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end
  %30 = load i32, ptr %y.addr, align 4
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %_ySampling, align 4
  %rem50 = srem i32 %30, %31
  %tobool51 = icmp ne i32 %rem50, 0
  br i1 %tobool51, label %if.then52, label %if.end83

if.then52:                                        ; preds = %lor.lhs.false49, %if.end
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s54)
  %add.ptr55 = getelementptr inbounds i8, ptr %_iex_throw_s54, i64 16
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr55, ptr noundef @.str.2)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %do.body53
  %32 = load i32, ptr %x.addr, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %32)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef @.str.3)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %33 = load i32, ptr %y.addr, align 4
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %33)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.7)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %_xSampling67 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %_xSampling67, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %34)
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef @.str.8)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %invoke.cont68
  %_ySampling72 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %_ySampling72, align 4
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %35)
          to label %invoke.cont73 unwind label %lpad56

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.9)
          to label %invoke.cont75 unwind label %lpad56

invoke.cont75:                                    ; preds = %invoke.cont73
  %exception77 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception77, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s54)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr %exception77, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #8
          to label %unreachable unwind label %lpad56

lpad56:                                           ; preds = %invoke.cont79, %invoke.cont73, %invoke.cont70, %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %do.body53
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont75
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception77) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad56
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s54) #3
  br label %eh.resume

do.end82:                                         ; No predecessors!
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %lor.lhs.false49
  ret void

eh.resume:                                        ; preds = %ehcleanup81, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84

unreachable:                                      ; preds = %invoke.cont79, %invoke.cont48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_level = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_level, align 8
  ret ptr %0
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfImageChannel.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
