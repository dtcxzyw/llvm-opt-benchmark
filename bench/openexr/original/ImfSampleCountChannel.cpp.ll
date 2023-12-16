target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::SampleCountChannel" = type { %"class.Imf_3_2::ImageChannel", ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }

$_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv = comdat any

$_ZNK7Imf_3_212ImageChannel9xSamplingEv = comdat any

$_ZNK7Imf_3_212ImageChannel9ySamplingEv = comdat any

$_ZN7Imf_3_212ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_212ImageChannel5levelEv = comdat any

$_ZNK7Imf_3_212ImageChannel9numPixelsEv = comdat any

$_ZN7Imf_3_210ImageLevel5imageEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Imf_3_210ImageLevel10dataWindowEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_218SampleCountChannelE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_218SampleCountChannelE, ptr @_ZNK7Imf_3_218SampleCountChannel9pixelTypeEv, ptr @_ZN7Imf_3_218SampleCountChannelD1Ev, ptr @_ZN7Imf_3_218SampleCountChannelD0Ev, ptr @_ZN7Imf_3_218SampleCountChannel6resizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_218SampleCountChannelE = constant [31 x i8] c"N7Imf_3_218SampleCountChannelE\00", align 1
@_ZTIN7Imf_3_212ImageChannelE = external constant ptr
@_ZTIN7Imf_3_218SampleCountChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_218SampleCountChannelE, ptr @_ZTIN7Imf_3_212ImageChannelE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfSampleCountChannel.cpp, ptr null }]

@_ZN7Imf_3_218SampleCountChannelC1ERNS_14DeepImageLevelE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_218SampleCountChannelC2ERNS_14DeepImageLevelE
@_ZN7Imf_3_218SampleCountChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218SampleCountChannelD2Ev

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
define void @_ZN7Imf_3_218SampleCountChannelC2ERNS_14DeepImageLevelE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(192) %level) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_218SampleCountChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_numSamples, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_base, align 8
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleListSizes, align 8
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_sampleListPositions, align 8
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  store i64 0, ptr %_totalNumSamples, align 8
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  store i64 0, ptr %_totalSamplesOccupied, align 8
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  store i64 0, ptr %_sampleBufferSize, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218SampleCountChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_218SampleCountChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_sampleListSizes, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %_sampleListPositions, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218SampleCountChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_218SampleCountChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_218SampleCountChannel9pixelTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr noalias sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 %conv, 4
  %call2 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9xSamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel9ySamplingEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef 0, ptr noundef %0, i64 noundef 4, i64 noundef %mul, i32 noundef %call2, i32 noundef %call3, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
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
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel3setEiij(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %x, i32 noundef %y, i32 noundef %newNumSamples) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %newNumSamples.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %newSampleListSize = alloca i32, align 4
  %oldNumSamples = alloca ptr, align 8
  %oldSampleListPositions = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i64, align 8
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp114 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp115 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %newNumSamples, ptr %newNumSamples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %x.addr, align 4
  %idx.ext2 = sext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext2
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_numSamples, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %i, align 8
  %4 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples4 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_numSamples4, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ule i32 %4, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_numSamples5 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_numSamples5, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx6, align 4
  %11 = load i32, ptr %newNumSamples.addr, align 4
  %sub = sub i32 %10, %11
  %conv = zext i32 %sub to i64
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  %12 = load i64, ptr %_totalNumSamples, align 8
  %sub7 = sub i64 %12, %conv
  store i64 %sub7, ptr %_totalNumSamples, align 8
  %13 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples8 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_numSamples8, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %arrayidx9, align 4
  br label %try.cont

if.end:                                           ; preds = %entry
  %16 = load i32, ptr %newNumSamples.addr, align 4
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %_sampleListSizes, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp ule i32 %16, %19
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end
  %call13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %20 = load i64, ptr %i, align 8
  %_numSamples14 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_numSamples14, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %22
  %23 = load i32, ptr %arrayidx15, align 4
  %24 = load i32, ptr %newNumSamples.addr, align 4
  call void @_ZN7Imf_3_214DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192) %call13, i64 noundef %20, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples16 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_numSamples16, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load i32, ptr %arrayidx17, align 4
  %sub18 = sub i32 %25, %28
  %conv19 = zext i32 %sub18 to i64
  %_totalNumSamples20 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  %29 = load i64, ptr %_totalNumSamples20, align 8
  %add = add i64 %29, %conv19
  store i64 %add, ptr %_totalNumSamples20, align 8
  %30 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples21 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_numSamples21, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %32
  store i32 %30, ptr %arrayidx22, align 4
  br label %try.cont

if.end23:                                         ; preds = %if.end
  %33 = load i32, ptr %newNumSamples.addr, align 4
  %call24 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj(i32 noundef %33)
  store i32 %call24, ptr %newSampleListSize, align 4
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %34 = load i64, ptr %_totalSamplesOccupied, align 8
  %35 = load i32, ptr %newSampleListSize, align 4
  %conv25 = sext i32 %35 to i64
  %add26 = add i64 %34, %conv25
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  %36 = load i64, ptr %_sampleBufferSize, align 8
  %cmp27 = icmp ule i64 %add26, %36
  br i1 %cmp27, label %if.then28, label %if.end46

if.then28:                                        ; preds = %if.end23
  %call29 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %37 = load i64, ptr %i, align 8
  %_numSamples30 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %_numSamples30, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %39
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %newNumSamples.addr, align 4
  %_totalSamplesOccupied32 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %42 = load i64, ptr %_totalSamplesOccupied32, align 8
  call void @_ZN7Imf_3_214DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192) %call29, i64 noundef %37, i32 noundef %40, i32 noundef %41, i64 noundef %42)
  %_totalSamplesOccupied33 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %43 = load i64, ptr %_totalSamplesOccupied33, align 8
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %_sampleListPositions, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %44, i64 %45
  store i64 %43, ptr %arrayidx34, align 8
  %46 = load i32, ptr %newSampleListSize, align 4
  %conv35 = sext i32 %46 to i64
  %_totalSamplesOccupied36 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %47 = load i64, ptr %_totalSamplesOccupied36, align 8
  %add37 = add i64 %47, %conv35
  store i64 %add37, ptr %_totalSamplesOccupied36, align 8
  %48 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples38 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %_numSamples38, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %49, i64 %50
  %51 = load i32, ptr %arrayidx39, align 4
  %sub40 = sub i32 %48, %51
  %conv41 = zext i32 %sub40 to i64
  %_totalNumSamples42 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  %52 = load i64, ptr %_totalNumSamples42, align 8
  %add43 = add i64 %52, %conv41
  store i64 %add43, ptr %_totalNumSamples42, align 8
  %53 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples44 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_numSamples44, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %53, ptr %arrayidx45, align 4
  br label %try.cont

if.end46:                                         ; preds = %if.end23
  store ptr null, ptr %oldNumSamples, align 8
  store ptr null, ptr %oldSampleListPositions, align 8
  %56 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples47 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_numSamples47, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %57, i64 %58
  %59 = load i32, ptr %arrayidx48, align 4
  %sub49 = sub i32 %56, %59
  %conv50 = zext i32 %sub49 to i64
  %_totalNumSamples51 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  %60 = load i64, ptr %_totalNumSamples51, align 8
  %add52 = add i64 %60, %conv50
  store i64 %add52, ptr %_totalNumSamples51, align 8
  %_numSamples53 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_numSamples53, align 8
  store ptr %61, ptr %oldNumSamples, align 8
  %call54 = invoke noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end46
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call54, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %call56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #11
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont
  %_numSamples57 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  store ptr %call56, ptr %_numSamples57, align 8
  invoke void @_ZN7Imf_3_218SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  %_sampleListPositions59 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %66 = load ptr, ptr %_sampleListPositions59, align 8
  store ptr %66, ptr %oldSampleListPositions, align 8
  %call61 = invoke noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call61, i64 8)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #11
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %_sampleListPositions64 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  store ptr %call63, ptr %_sampleListPositions64, align 8
  %_totalSamplesOccupied65 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  store i64 0, ptr %_totalSamplesOccupied65, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont62
  %71 = load i64, ptr %j, align 8
  %call67 = invoke noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %for.cond
  %cmp68 = icmp ult i64 %71, %call67
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont66
  %72 = load i64, ptr %j, align 8
  %73 = load i64, ptr %i, align 8
  %cmp69 = icmp eq i64 %72, %73
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %for.body
  %74 = load i32, ptr %newNumSamples.addr, align 4
  %_numSamples71 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %_numSamples71, align 8
  %76 = load i64, ptr %j, align 8
  %arrayidx72 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %74, ptr %arrayidx72, align 4
  br label %if.end76

lpad:                                             ; preds = %invoke.cont95, %invoke.cont92, %for.end, %if.end76, %for.cond, %invoke.cont60, %invoke.cont58, %invoke.cont55, %invoke.cont, %if.end46
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %81 = load ptr, ptr %oldNumSamples, align 8
  %isnull103 = icmp eq ptr %81, null
  br i1 %isnull103, label %delete.end105, label %delete.notnull104

delete.notnull104:                                ; preds = %catch
  call void @_ZdaPv(ptr noundef %81) #10
  br label %delete.end105

delete.end105:                                    ; preds = %delete.notnull104, %catch
  %82 = load ptr, ptr %oldSampleListPositions, align 8
  %isnull106 = icmp eq ptr %82, null
  br i1 %isnull106, label %delete.end108, label %delete.notnull107

delete.notnull107:                                ; preds = %delete.end105
  call void @_ZdaPv(ptr noundef %82) #10
  br label %delete.end108

delete.end108:                                    ; preds = %delete.notnull107, %delete.end105
  %call111 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %delete.end108
  %call113 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_210ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %call111)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp114, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp115, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp115) #3
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call113, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont112
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad109

if.else:                                          ; preds = %for.body
  %83 = load ptr, ptr %oldNumSamples, align 8
  %84 = load i64, ptr %j, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %83, i64 %84
  %85 = load i32, ptr %arrayidx73, align 4
  %_numSamples74 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %_numSamples74, align 8
  %87 = load i64, ptr %j, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %85, ptr %arrayidx75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then70
  %_totalSamplesOccupied77 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %88 = load i64, ptr %_totalSamplesOccupied77, align 8
  %_sampleListPositions78 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %89 = load ptr, ptr %_sampleListPositions78, align 8
  %90 = load i64, ptr %j, align 8
  %arrayidx79 = getelementptr inbounds i64, ptr %89, i64 %90
  store i64 %88, ptr %arrayidx79, align 8
  %_numSamples80 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %_numSamples80, align 8
  %92 = load i64, ptr %j, align 8
  %arrayidx81 = getelementptr inbounds i32, ptr %91, i64 %92
  %93 = load i32, ptr %arrayidx81, align 4
  %call83 = invoke noundef i32 @_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj(i32 noundef %93)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end76
  %_sampleListSizes84 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %94 = load ptr, ptr %_sampleListSizes84, align 8
  %95 = load i64, ptr %j, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %call83, ptr %arrayidx85, align 4
  %_sampleListSizes86 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %96 = load ptr, ptr %_sampleListSizes86, align 8
  %97 = load i64, ptr %j, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %96, i64 %97
  %98 = load i32, ptr %arrayidx87, align 4
  %conv88 = zext i32 %98 to i64
  %_totalSamplesOccupied89 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %99 = load i64, ptr %_totalSamplesOccupied89, align 8
  %add90 = add i64 %99, %conv88
  store i64 %add90, ptr %_totalSamplesOccupied89, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont82
  %100 = load i64, ptr %j, align 8
  %inc = add i64 %100, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont66
  %_totalSamplesOccupied91 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %101 = load i64, ptr %_totalSamplesOccupied91, align 8
  %call93 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %101)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.end
  %_sampleBufferSize94 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  store i64 %call93, ptr %_sampleBufferSize94, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont92
  %102 = load ptr, ptr %oldNumSamples, align 8
  %_numSamples97 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %_numSamples97, align 8
  %_sampleListPositions98 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %104 = load ptr, ptr %_sampleListPositions98, align 8
  invoke void @_ZN7Imf_3_214DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192) %call96, ptr noundef %102, ptr noundef %103, ptr noundef %104)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  %105 = load ptr, ptr %oldNumSamples, align 8
  %isnull = icmp eq ptr %105, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont99
  call void @_ZdaPv(ptr noundef %105) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont99
  %106 = load ptr, ptr %oldSampleListPositions, align 8
  %isnull100 = icmp eq ptr %106, null
  br i1 %isnull100, label %delete.end102, label %delete.notnull101

delete.notnull101:                                ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %106) #10
  br label %delete.end102

delete.end102:                                    ; preds = %delete.notnull101, %delete.end
  br label %try.cont

lpad109:                                          ; preds = %invoke.cont116, %invoke.cont112, %invoke.cont110, %delete.end108
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont117 unwind label %terminate.lpad

invoke.cont117:                                   ; preds = %lpad109
  br label %eh.resume

try.cont:                                         ; preds = %delete.end102, %if.then28, %if.then12, %if.then
  ret void

eh.resume:                                        ; preds = %invoke.cont117
  %exn118 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn118, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119

terminate.lpad:                                   ; preds = %lpad109
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont116
  unreachable
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj(i32 noundef %n) #5 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, ptr %s, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %s, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %s, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %call3 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %mul = mul nsw i32 %1, %call3
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %idx.ext7 = sext i32 %2 to i64
  %idx.neg8 = sub i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %n) #5 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %1, 2
  %add = add i64 %0, %div
  ret i64 %add
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_210ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_image = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_image, align 8
  ret ptr %0
}

declare void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minT.addr = alloca ptr, align 8
  %maxT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minT, ptr %minT.addr, align 8
  store ptr %maxT, ptr %maxT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %0 = load ptr, ptr %minT.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %maxT.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel3setEiPj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %r, ptr noundef %newNumSamples) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %newNumSamples.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %newNumSamples, ptr %newNumSamples.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i32 0, i32 0
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %0 = load i32, ptr %x3, align 4
  store i32 %0, ptr %x, align 4
  %1 = load i32, ptr %r.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %2 = load i32, ptr %x7, align 4
  %add = add nsw i32 %1, %2
  store i32 %add, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %call8 = call noundef i32 @_ZNK7Imf_3_212ImageChannel12pixelsPerRowEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp slt i32 %3, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %newNumSamples.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  call void @_ZN7Imf_3_218SampleCountChannel3setEiij(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %10 = load i32, ptr %x, align 4
  %inc9 = add nsw i32 %10, 1
  store i32 %inc9, ptr %x, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
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
define void @_ZN7Imf_3_218SampleCountChannel5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp15 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp16 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %call = invoke noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_numSamples, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  store i32 0, ptr %arrayidx, align 4
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_sampleListSizes, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %4
  store i32 0, ptr %arrayidx2, align 4
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_sampleListPositions, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 0, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %for.end, %for.cond
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %catch
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_210ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16) #3
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call14, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad10

for.end:                                          ; preds = %invoke.cont
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  store i64 0, ptr %_totalNumSamples, align 8
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  store i64 0, ptr %_totalSamplesOccupied, align 8
  %_totalSamplesOccupied4 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %_totalSamplesOccupied4, align 8
  %call6 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  store i64 %call6, ptr %_sampleBufferSize, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN7Imf_3_214DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %try.cont

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont11, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %lpad10
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont9
  ret void

eh.resume:                                        ; preds = %invoke.cont18
  %exn19 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn19, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_218SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp26 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp27 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  store i64 0, ptr %_totalNumSamples, align 8
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  store i64 0, ptr %_totalSamplesOccupied, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %call = invoke noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_numSamples, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %call3 = invoke noundef i32 @_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj(i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %_sampleListSizes, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 %5
  store i32 %call3, ptr %arrayidx4, align 4
  %_totalSamplesOccupied5 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %6 = load i64, ptr %_totalSamplesOccupied5, align 8
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %_sampleListPositions, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 %6, ptr %arrayidx6, align 8
  %_numSamples7 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_numSamples7, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx8, align 4
  %conv = zext i32 %11 to i64
  %_totalNumSamples9 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  %12 = load i64, ptr %_totalNumSamples9, align 8
  %add = add i64 %12, %conv
  store i64 %add, ptr %_totalNumSamples9, align 8
  %_sampleListSizes10 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %_sampleListSizes10, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %15 to i64
  %_totalSamplesOccupied13 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %16 = load i64, ptr %_totalSamplesOccupied13, align 8
  %add14 = add i64 %16, %conv12
  store i64 %add14, ptr %_totalSamplesOccupied13, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont2
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %for.end, %for.body, %for.cond
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_212ImageChannel5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  %call25 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_210ImageLevel5imageEv(ptr noundef nonnull align 8 dereferenceable(40) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27) #3
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad21

for.end:                                          ; preds = %invoke.cont
  %_totalSamplesOccupied15 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %22 = load i64, ptr %_totalSamplesOccupied15, align 8
  %call17 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  store i64 %call17, ptr %_sampleBufferSize, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN7Imf_3_214DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %try.cont

lpad21:                                           ; preds = %invoke.cont28, %invoke.cont24, %invoke.cont22, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont20
  ret void

eh.resume:                                        ; preds = %invoke.cont29
  %exn30 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn30, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

terminate.lpad:                                   ; preds = %lpad21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_sampleListSizes, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %_sampleListPositions, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %_numSamples8 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_numSamples8, align 8
  %_sampleListSizes9 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_sampleListSizes9, align 8
  %_sampleListPositions10 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_sampleListPositions10, align 8
  %call = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 4)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  %_numSamples12 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  store ptr %call11, ptr %_numSamples12, align 8
  %call13 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call13, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #11
  %_sampleListSizes15 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %_sampleListSizes15, align 8
  %call16 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call16, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #11
  %_sampleListPositions18 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  store ptr %call17, ptr %_sampleListPositions18, align 8
  call void @_ZN7Imf_3_218SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end7
  %15 = load i64, ptr %i, align 8
  %call19 = call noundef i64 @_ZNK7Imf_3_212ImageChannel9numPixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i64 %15, %call19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_numSamples20 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_numSamples20, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 0, ptr %arrayidx, align 4
  %_sampleListSizes21 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %_sampleListSizes21, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 0, ptr %arrayidx22, align 4
  %_sampleListPositions23 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %_sampleListPositions23, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %20, i64 %21
  store i64 0, ptr %arrayidx24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 5
  store i64 0, ptr %_totalNumSamples, align 8
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  store i64 0, ptr %_totalSamplesOccupied, align 8
  %_totalSamplesOccupied25 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 6
  %23 = load i64, ptr %_totalSamplesOccupied25, align 8
  %call26 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_117roundBufferSizeUpEm(i64 noundef %23)
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this1, i32 0, i32 7
  store i64 %call26, ptr %_sampleBufferSize, align 8
  ret void
}

declare void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfSampleCountChannel.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
