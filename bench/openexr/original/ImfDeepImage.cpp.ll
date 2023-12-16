target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_29DeepImageE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_29DeepImageE, ptr @_ZN7Imf_3_29DeepImageD1Ev, ptr @_ZN7Imf_3_29DeepImageD0Ev, ptr @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE, ptr @_ZN7Imf_3_29DeepImage5levelEi, ptr @_ZNK7Imf_3_29DeepImage5levelEi, ptr @_ZN7Imf_3_29DeepImage5levelEii, ptr @_ZNK7Imf_3_29DeepImage5levelEii, ptr @_ZN7Imf_3_29DeepImage8newLevelEiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_29DeepImageE = constant [21 x i8] c"N7Imf_3_29DeepImageE\00", align 1
@_ZTIN7Imf_3_25ImageE = external constant ptr
@_ZTIN7Imf_3_29DeepImageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_29DeepImageE, ptr @_ZTIN7Imf_3_25ImageE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImage.cpp, ptr null }]

@_ZN7Imf_3_29DeepImageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29DeepImageC2Ev
@_ZN7Imf_3_29DeepImageC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7Imf_3_29DeepImageC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE
@_ZN7Imf_3_29DeepImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29DeepImageD2Ev

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
define void @_ZN7Imf_3_29DeepImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_29DeepImageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef -1, i32 noundef -1) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3) #3
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29DeepImageC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %levelMode, i32 noundef %levelRoundingMode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %levelMode.addr = alloca i32, align 4
  %levelRoundingMode.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store i32 %levelMode, ptr %levelMode.addr, align 4
  store i32 %levelRoundingMode, ptr %levelRoundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_29DeepImageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %1 = load i32, ptr %levelMode.addr, align 4
  %2 = load i32, ptr %levelRoundingMode.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29DeepImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29DeepImageD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29DeepImageD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_29DeepImage5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %l.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_29DeepImage5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %l.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_29DeepImage5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lx.addr, align 4
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_29DeepImage5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lx.addr, align 4
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_29DeepImage8newLevelEiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %dataWindow.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #9
  %0 = load i32, ptr %lx.addr, align 4
  %1 = load i32, ptr %ly.addr, align 4
  %2 = load ptr, ptr %dataWindow.addr, align 8
  invoke void @_ZN7Imf_3_214DeepImageLevelC1ERNS_9DeepImageEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare hidden void @_ZN7Imf_3_214DeepImageLevelC1ERNS_9DeepImageEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

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
define internal void @_GLOBAL__sub_I_ImfDeepImage.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
