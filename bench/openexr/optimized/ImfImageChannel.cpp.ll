; ModuleID = 'bench/openexr/original/ImfImageChannel.cpp.ll'
source_filename = "bench/openexr/original/ImfImageChannel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %pLinear to i8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_212ImageChannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_level = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  store ptr %level, ptr %_level, align 8
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  store i32 %xSampling, ptr %_xSampling, align 8
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  store i32 %ySampling, ptr %_ySampling, align 4
  %_pLinear = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %_pLinear, align 8
  %_pixelsPerRow = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  store i32 0, ptr %_pixelsPerRow, align 4
  %_pixelsPerColumn = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 6
  store i32 0, ptr %_pixelsPerColumn, align 8
  %_numPixels = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  store i64 0, ptr %_numPixels, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_212ImageChannelD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_212ImageChannelD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %retval = alloca %"struct.Imf_3_2::Channel", align 8
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_xSampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_xSampling.i, align 8
  %_ySampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %_ySampling.i, align 4
  %_pLinear.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %_pLinear.i, align 8
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  call void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %call, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool.i)
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %_dataWindow.i, align 4
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_xSampling, align 8
  %rem = srem i32 %1, %2
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %_ySampling, align 4
  %rem4 = srem i32 %3, %4
  %tobool5.not = icmp eq i32 %rem4, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %max = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4, i32 1
  %6 = load i32, ptr %max, align 4
  %sub = sub nsw i32 %6, %1
  %add = add nsw i32 %sub, 1
  %y10 = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4, i32 1, i32 1
  %7 = load i32, ptr %y10, align 4
  %sub13 = sub nsw i32 %7, %3
  %add14 = add nsw i32 %sub13, 1
  %rem16 = srem i32 %add, %2
  %div = sdiv i32 %add, %2
  %tobool17.not = icmp eq i32 %rem16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.end
  %rem20 = srem i32 %add14, %4
  %div29 = sdiv i32 %add14, %4
  %tobool21.not = icmp eq i32 %rem20, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %if.end
  %exception23 = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception23, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  tail call void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

lpad24:                                           ; preds = %if.then22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %lor.lhs.false18
  %_pixelsPerRow = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  store i32 %div, ptr %_pixelsPerRow, align 4
  %_pixelsPerColumn = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 6
  store i32 %div29, ptr %_pixelsPerColumn, align 8
  %mul = mul nsw i32 %div29, %div
  %conv = sext i32 %mul to i64
  %_numPixels = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  store i64 %conv, ptr %_numPixels, align 8
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad
  %exception23.sink = phi ptr [ %exception23, %lpad24 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %5, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception23.sink) #10
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_212ImageChannel11boundsCheckEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s54 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %_dataWindow.i, align 4
  %cmp = icmp sgt i32 %1, %x
  %max = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4, i32 1
  %2 = load i32, ptr %max, align 4
  %cmp5 = icmp slt i32 %2, %x
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  %y8 = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %y8, align 4
  %cmp9 = icmp sgt i32 %3, %y
  %or.cond20 = select i1 %or.cond, i1 true, i1 %cmp9
  %y12 = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4, i32 1, i32 1
  %4 = load i32, ptr %y12, align 4
  %cmp13 = icmp slt i32 %4, %y
  %or.cond21 = select i1 %or.cond20, i1 true, i1 %cmp13
  br i1 %or.cond21, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %x)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %y)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load i32, ptr %_dataWindow.i, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.3)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %6 = load i32, ptr %y8, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %6)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %7 = load i32, ptr %max, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %7)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %8 = load i32, ptr %y12, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %8)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.6)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont48, %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont25, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont, %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont45
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_xSampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %_xSampling, align 8
  %rem = srem i32 %x, %11
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %lor.lhs.false49, label %do.body53

lor.lhs.false49:                                  ; preds = %if.end
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %_ySampling, align 4
  %rem50 = srem i32 %y, %12
  %tobool51.not = icmp eq i32 %rem50, 0
  br i1 %tobool51.not, label %if.end83, label %do.body53

do.body53:                                        ; preds = %if.end, %lor.lhs.false49
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s54)
  %add.ptr55 = getelementptr inbounds i8, ptr %_iex_throw_s54, i64 16
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr55, ptr noundef nonnull @.str.2)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %do.body53
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %x)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.3)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %y)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.7)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %13 = load i32, ptr %_xSampling, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %13)
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.8)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %invoke.cont68
  %_ySampling72 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %14 = load i32, ptr %_ySampling72, align 4
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %14)
          to label %invoke.cont73 unwind label %lpad56

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.9)
          to label %invoke.cont75 unwind label %lpad56

invoke.cont75:                                    ; preds = %invoke.cont73
  %exception77 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception77, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s54)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
          to label %unreachable unwind label %lpad56

lpad56:                                           ; preds = %invoke.cont79, %invoke.cont73, %invoke.cont70, %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %do.body53
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont75
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception77) #10
  br label %eh.resume

if.end83:                                         ; preds = %lor.lhs.false49
  ret void

eh.resume:                                        ; preds = %lpad56, %lpad78, %lpad, %lpad47
  %_iex_throw_s54.sink = phi ptr [ %_iex_throw_s, %lpad47 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s54, %lpad78 ], [ %_iex_throw_s54, %lpad56 ]
  %.pn17.pn = phi { ptr, i32 } [ %10, %lpad47 ], [ %9, %lpad ], [ %16, %lpad78 ], [ %15, %lpad56 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s54.sink) #10
  resume { ptr, i32 } %.pn17.pn

unreachable:                                      ; preds = %invoke.cont79, %invoke.cont48
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfImageChannel.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
