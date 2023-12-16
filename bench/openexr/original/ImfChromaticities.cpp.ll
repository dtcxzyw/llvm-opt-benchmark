target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE = comdat any

$_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE = comdat any

$_ZSt3absf = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Ev = comdat any

$_ZN9Imath_3_28Matrix44IfEixEi = comdat any

$_ZNK9Imath_3_28Matrix44IfE7inverseEv = comdat any

$_ZNK9Imath_3_28Matrix44IfE9gjInverseEv = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff = comdat any

$_ZN9Imath_3_23absIfEET_S1_ = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZN9Imath_3_28Matrix44IfEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Bad chromaticities: white.y cannot be zero\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"Bad chromaticities: RGBtoXYZ matrix is degenerate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChromaticities.cpp, ptr null }]

@_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7Imf_3_214ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_

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
define void @_ZN7Imf_3_214ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %white) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %red.addr = alloca ptr, align 8
  %green.addr = alloca ptr, align 8
  %blue.addr = alloca ptr, align 8
  %white.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %red, ptr %red.addr, align 8
  store ptr %green, ptr %green.addr, align 8
  store ptr %blue, ptr %blue.addr, align 8
  store ptr %white, ptr %white.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %red2 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %red.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %red2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %green.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %green3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  %blue4 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %blue.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %blue4, ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  %white5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %white.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %white5, ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  store float %3, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitieseqERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %red2 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %red2) #3
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %green3) #3
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %c.addr, align 8
  %blue6 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %2, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %blue6) #3
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %c.addr, align 8
  %white8 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %3, i32 0, i32 3
  %call9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %white, ptr noundef nonnull align 4 dereferenceable(8) %white8) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call9, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %cmp4 = fcmp oeq float %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %red2 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %red2) #3
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %green3) #3
  br i1 %call4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %c.addr, align 8
  %blue6 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %2, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %blue6) #3
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %c.addr, align 8
  %white8 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %3, i32 0, i32 3
  %call9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %white, ptr noundef nonnull align 4 dereferenceable(8) %white8) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call9, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %cmp = fcmp une float %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %cmp4 = fcmp une float %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %chroma, float noundef %Y) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %chroma.addr = alloca ptr, align 8
  %Y.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %X = alloca float, align 4
  %Z = alloca float, align 4
  %d = alloca float, align 4
  %SrN = alloca float, align 4
  %SgN = alloca float, align 4
  %SbN = alloca float, align 4
  %Sr = alloca float, align 4
  %Sg = alloca float, align 4
  %Sb = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %chroma, ptr %chroma.addr, align 8
  store float %Y, ptr %Y.addr, align 4
  %0 = load ptr, ptr %chroma.addr, align 8
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %0, i32 0, i32 3
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %call = call noundef float @_ZSt3absf(float noundef %1)
  %cmp = fcmp ole float %call, 1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %chroma.addr, align 8
  %white1 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %2, i32 0, i32 3
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load float, ptr %Y.addr, align 4
  %mul = fmul float %3, %4
  %call2 = call noundef float @_ZSt3absf(float noundef %mul)
  %5 = load ptr, ptr %chroma.addr, align 8
  %white3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %5, i32 0, i32 3
  %y4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white3, i32 0, i32 1
  %6 = load float, ptr %y4, align 4
  %call5 = call noundef float @_ZSt3absf(float noundef %6)
  %mul6 = fmul float %call5, 0x47EFFFFFE0000000
  %cmp7 = fcmp oge float %call2, %mul6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %chroma.addr, align 8
  %white8 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %10, i32 0, i32 3
  %x9 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white8, i32 0, i32 0
  %11 = load float, ptr %x9, align 4
  %12 = load float, ptr %Y.addr, align 4
  %mul10 = fmul float %11, %12
  %13 = load ptr, ptr %chroma.addr, align 8
  %white11 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %13, i32 0, i32 3
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white11, i32 0, i32 1
  %14 = load float, ptr %y12, align 4
  %div = fdiv float %mul10, %14
  store float %div, ptr %X, align 4
  %15 = load ptr, ptr %chroma.addr, align 8
  %white13 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %15, i32 0, i32 3
  %x14 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white13, i32 0, i32 0
  %16 = load float, ptr %x14, align 4
  %sub = fsub float 1.000000e+00, %16
  %17 = load ptr, ptr %chroma.addr, align 8
  %white15 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %17, i32 0, i32 3
  %y16 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white15, i32 0, i32 1
  %18 = load float, ptr %y16, align 4
  %sub17 = fsub float %sub, %18
  %19 = load float, ptr %Y.addr, align 4
  %mul18 = fmul float %sub17, %19
  %20 = load ptr, ptr %chroma.addr, align 8
  %white19 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %20, i32 0, i32 3
  %y20 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white19, i32 0, i32 1
  %21 = load float, ptr %y20, align 4
  %div21 = fdiv float %mul18, %21
  store float %div21, ptr %Z, align 4
  %22 = load ptr, ptr %chroma.addr, align 8
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %22, i32 0, i32 0
  %x22 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red, i32 0, i32 0
  %23 = load float, ptr %x22, align 4
  %24 = load ptr, ptr %chroma.addr, align 8
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %24, i32 0, i32 2
  %y23 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue, i32 0, i32 1
  %25 = load float, ptr %y23, align 4
  %26 = load ptr, ptr %chroma.addr, align 8
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %26, i32 0, i32 1
  %y24 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green, i32 0, i32 1
  %27 = load float, ptr %y24, align 4
  %sub25 = fsub float %25, %27
  %28 = load ptr, ptr %chroma.addr, align 8
  %blue27 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %28, i32 0, i32 2
  %x28 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue27, i32 0, i32 0
  %29 = load float, ptr %x28, align 4
  %30 = load ptr, ptr %chroma.addr, align 8
  %green29 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %30, i32 0, i32 1
  %y30 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green29, i32 0, i32 1
  %31 = load float, ptr %y30, align 4
  %32 = load ptr, ptr %chroma.addr, align 8
  %red31 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %32, i32 0, i32 0
  %y32 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red31, i32 0, i32 1
  %33 = load float, ptr %y32, align 4
  %sub33 = fsub float %31, %33
  %mul34 = fmul float %29, %sub33
  %34 = call float @llvm.fmuladd.f32(float %23, float %sub25, float %mul34)
  %35 = load ptr, ptr %chroma.addr, align 8
  %green35 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %35, i32 0, i32 1
  %x36 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green35, i32 0, i32 0
  %36 = load float, ptr %x36, align 4
  %37 = load ptr, ptr %chroma.addr, align 8
  %red37 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %37, i32 0, i32 0
  %y38 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red37, i32 0, i32 1
  %38 = load float, ptr %y38, align 4
  %39 = load ptr, ptr %chroma.addr, align 8
  %blue39 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %39, i32 0, i32 2
  %y40 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue39, i32 0, i32 1
  %40 = load float, ptr %y40, align 4
  %sub41 = fsub float %38, %40
  %41 = call float @llvm.fmuladd.f32(float %36, float %sub41, float %34)
  store float %41, ptr %d, align 4
  %42 = load float, ptr %X, align 4
  %43 = load ptr, ptr %chroma.addr, align 8
  %blue43 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %43, i32 0, i32 2
  %y44 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue43, i32 0, i32 1
  %44 = load float, ptr %y44, align 4
  %45 = load ptr, ptr %chroma.addr, align 8
  %green45 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %45, i32 0, i32 1
  %y46 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green45, i32 0, i32 1
  %46 = load float, ptr %y46, align 4
  %sub47 = fsub float %44, %46
  %47 = load ptr, ptr %chroma.addr, align 8
  %green49 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %47, i32 0, i32 1
  %x50 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green49, i32 0, i32 0
  %48 = load float, ptr %x50, align 4
  %49 = load float, ptr %Y.addr, align 4
  %50 = load ptr, ptr %chroma.addr, align 8
  %blue51 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %50, i32 0, i32 2
  %y52 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue51, i32 0, i32 1
  %51 = load float, ptr %y52, align 4
  %sub53 = fsub float %51, 1.000000e+00
  %52 = load ptr, ptr %chroma.addr, align 8
  %blue55 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %52, i32 0, i32 2
  %y56 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue55, i32 0, i32 1
  %53 = load float, ptr %y56, align 4
  %54 = load float, ptr %X, align 4
  %55 = load float, ptr %Z, align 4
  %add = fadd float %54, %55
  %mul57 = fmul float %53, %add
  %56 = call float @llvm.fmuladd.f32(float %49, float %sub53, float %mul57)
  %mul58 = fmul float %48, %56
  %neg = fneg float %mul58
  %57 = call float @llvm.fmuladd.f32(float %42, float %sub47, float %neg)
  %58 = load ptr, ptr %chroma.addr, align 8
  %blue59 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %58, i32 0, i32 2
  %x60 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue59, i32 0, i32 0
  %59 = load float, ptr %x60, align 4
  %60 = load float, ptr %Y.addr, align 4
  %61 = load ptr, ptr %chroma.addr, align 8
  %green61 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %61, i32 0, i32 1
  %y62 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green61, i32 0, i32 1
  %62 = load float, ptr %y62, align 4
  %sub63 = fsub float %62, 1.000000e+00
  %63 = load ptr, ptr %chroma.addr, align 8
  %green65 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %63, i32 0, i32 1
  %y66 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green65, i32 0, i32 1
  %64 = load float, ptr %y66, align 4
  %65 = load float, ptr %X, align 4
  %66 = load float, ptr %Z, align 4
  %add67 = fadd float %65, %66
  %mul68 = fmul float %64, %add67
  %67 = call float @llvm.fmuladd.f32(float %60, float %sub63, float %mul68)
  %68 = call float @llvm.fmuladd.f32(float %59, float %67, float %57)
  store float %68, ptr %SrN, align 4
  %69 = load float, ptr %X, align 4
  %70 = load ptr, ptr %chroma.addr, align 8
  %red70 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %70, i32 0, i32 0
  %y71 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red70, i32 0, i32 1
  %71 = load float, ptr %y71, align 4
  %72 = load ptr, ptr %chroma.addr, align 8
  %blue72 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %72, i32 0, i32 2
  %y73 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue72, i32 0, i32 1
  %73 = load float, ptr %y73, align 4
  %sub74 = fsub float %71, %73
  %74 = load ptr, ptr %chroma.addr, align 8
  %red76 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %74, i32 0, i32 0
  %x77 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red76, i32 0, i32 0
  %75 = load float, ptr %x77, align 4
  %76 = load float, ptr %Y.addr, align 4
  %77 = load ptr, ptr %chroma.addr, align 8
  %blue78 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %77, i32 0, i32 2
  %y79 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue78, i32 0, i32 1
  %78 = load float, ptr %y79, align 4
  %sub80 = fsub float %78, 1.000000e+00
  %79 = load ptr, ptr %chroma.addr, align 8
  %blue82 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %79, i32 0, i32 2
  %y83 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue82, i32 0, i32 1
  %80 = load float, ptr %y83, align 4
  %81 = load float, ptr %X, align 4
  %82 = load float, ptr %Z, align 4
  %add84 = fadd float %81, %82
  %mul85 = fmul float %80, %add84
  %83 = call float @llvm.fmuladd.f32(float %76, float %sub80, float %mul85)
  %mul86 = fmul float %75, %83
  %84 = call float @llvm.fmuladd.f32(float %69, float %sub74, float %mul86)
  %85 = load ptr, ptr %chroma.addr, align 8
  %blue87 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %85, i32 0, i32 2
  %x88 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue87, i32 0, i32 0
  %86 = load float, ptr %x88, align 4
  %87 = load float, ptr %Y.addr, align 4
  %88 = load ptr, ptr %chroma.addr, align 8
  %red89 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %88, i32 0, i32 0
  %y90 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red89, i32 0, i32 1
  %89 = load float, ptr %y90, align 4
  %sub91 = fsub float %89, 1.000000e+00
  %90 = load ptr, ptr %chroma.addr, align 8
  %red93 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %90, i32 0, i32 0
  %y94 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red93, i32 0, i32 1
  %91 = load float, ptr %y94, align 4
  %92 = load float, ptr %X, align 4
  %93 = load float, ptr %Z, align 4
  %add95 = fadd float %92, %93
  %mul96 = fmul float %91, %add95
  %94 = call float @llvm.fmuladd.f32(float %87, float %sub91, float %mul96)
  %neg98 = fneg float %86
  %95 = call float @llvm.fmuladd.f32(float %neg98, float %94, float %84)
  store float %95, ptr %SgN, align 4
  %96 = load float, ptr %X, align 4
  %97 = load ptr, ptr %chroma.addr, align 8
  %green99 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %97, i32 0, i32 1
  %y100 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green99, i32 0, i32 1
  %98 = load float, ptr %y100, align 4
  %99 = load ptr, ptr %chroma.addr, align 8
  %red101 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %99, i32 0, i32 0
  %y102 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red101, i32 0, i32 1
  %100 = load float, ptr %y102, align 4
  %sub103 = fsub float %98, %100
  %101 = load ptr, ptr %chroma.addr, align 8
  %red105 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %101, i32 0, i32 0
  %x106 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red105, i32 0, i32 0
  %102 = load float, ptr %x106, align 4
  %103 = load float, ptr %Y.addr, align 4
  %104 = load ptr, ptr %chroma.addr, align 8
  %green107 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %104, i32 0, i32 1
  %y108 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green107, i32 0, i32 1
  %105 = load float, ptr %y108, align 4
  %sub109 = fsub float %105, 1.000000e+00
  %106 = load ptr, ptr %chroma.addr, align 8
  %green111 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %106, i32 0, i32 1
  %y112 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green111, i32 0, i32 1
  %107 = load float, ptr %y112, align 4
  %108 = load float, ptr %X, align 4
  %109 = load float, ptr %Z, align 4
  %add113 = fadd float %108, %109
  %mul114 = fmul float %107, %add113
  %110 = call float @llvm.fmuladd.f32(float %103, float %sub109, float %mul114)
  %mul115 = fmul float %102, %110
  %neg116 = fneg float %mul115
  %111 = call float @llvm.fmuladd.f32(float %96, float %sub103, float %neg116)
  %112 = load ptr, ptr %chroma.addr, align 8
  %green117 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %112, i32 0, i32 1
  %x118 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green117, i32 0, i32 0
  %113 = load float, ptr %x118, align 4
  %114 = load float, ptr %Y.addr, align 4
  %115 = load ptr, ptr %chroma.addr, align 8
  %red119 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %115, i32 0, i32 0
  %y120 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red119, i32 0, i32 1
  %116 = load float, ptr %y120, align 4
  %sub121 = fsub float %116, 1.000000e+00
  %117 = load ptr, ptr %chroma.addr, align 8
  %red123 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %117, i32 0, i32 0
  %y124 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red123, i32 0, i32 1
  %118 = load float, ptr %y124, align 4
  %119 = load float, ptr %X, align 4
  %120 = load float, ptr %Z, align 4
  %add125 = fadd float %119, %120
  %mul126 = fmul float %118, %add125
  %121 = call float @llvm.fmuladd.f32(float %114, float %sub121, float %mul126)
  %122 = call float @llvm.fmuladd.f32(float %113, float %121, float %111)
  store float %122, ptr %SbN, align 4
  %123 = load float, ptr %d, align 4
  %call128 = call noundef float @_ZSt3absf(float noundef %123)
  %cmp129 = fcmp olt float %call128, 1.000000e+00
  br i1 %cmp129, label %land.lhs.true130, label %if.end148

land.lhs.true130:                                 ; preds = %if.end
  %124 = load float, ptr %SrN, align 4
  %call131 = call noundef float @_ZSt3absf(float noundef %124)
  %125 = load float, ptr %d, align 4
  %call132 = call noundef float @_ZSt3absf(float noundef %125)
  %mul133 = fmul float %call132, 0x47EFFFFFE0000000
  %cmp134 = fcmp oge float %call131, %mul133
  br i1 %cmp134, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true130
  %126 = load float, ptr %SgN, align 4
  %call135 = call noundef float @_ZSt3absf(float noundef %126)
  %127 = load float, ptr %d, align 4
  %call136 = call noundef float @_ZSt3absf(float noundef %127)
  %mul137 = fmul float %call136, 0x47EFFFFFE0000000
  %cmp138 = fcmp oge float %call135, %mul137
  br i1 %cmp138, label %if.then144, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false
  %128 = load float, ptr %SbN, align 4
  %call140 = call noundef float @_ZSt3absf(float noundef %128)
  %129 = load float, ptr %d, align 4
  %call141 = call noundef float @_ZSt3absf(float noundef %129)
  %mul142 = fmul float %call141, 0x47EFFFFFE0000000
  %cmp143 = fcmp oge float %call140, %mul142
  br i1 %cmp143, label %if.then144, label %if.end148

if.then144:                                       ; preds = %lor.lhs.false139, %lor.lhs.false, %land.lhs.true130
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef @.str.1)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  call void @__cxa_throw(ptr %exception145, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #7
  unreachable

lpad146:                                          ; preds = %if.then144
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception145) #3
  br label %eh.resume

if.end148:                                        ; preds = %lor.lhs.false139, %if.end
  %133 = load float, ptr %SrN, align 4
  %134 = load float, ptr %d, align 4
  %div149 = fdiv float %133, %134
  store float %div149, ptr %Sr, align 4
  %135 = load float, ptr %SgN, align 4
  %136 = load float, ptr %d, align 4
  %div150 = fdiv float %135, %136
  store float %div150, ptr %Sg, align 4
  %137 = load float, ptr %SbN, align 4
  %138 = load float, ptr %d, align 4
  %div151 = fdiv float %137, %138
  store float %div151, ptr %Sb, align 4
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result) #3
  %139 = load float, ptr %Sr, align 4
  %140 = load ptr, ptr %chroma.addr, align 8
  %red152 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %140, i32 0, i32 0
  %x153 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red152, i32 0, i32 0
  %141 = load float, ptr %x153, align 4
  %mul154 = fmul float %139, %141
  %call155 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call155, i64 0
  store float %mul154, ptr %arrayidx, align 4
  %142 = load float, ptr %Sr, align 4
  %143 = load ptr, ptr %chroma.addr, align 8
  %red156 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %143, i32 0, i32 0
  %y157 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red156, i32 0, i32 1
  %144 = load float, ptr %y157, align 4
  %mul158 = fmul float %142, %144
  %call159 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 0) #3
  %arrayidx160 = getelementptr inbounds float, ptr %call159, i64 1
  store float %mul158, ptr %arrayidx160, align 4
  %145 = load float, ptr %Sr, align 4
  %146 = load ptr, ptr %chroma.addr, align 8
  %red161 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %146, i32 0, i32 0
  %x162 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red161, i32 0, i32 0
  %147 = load float, ptr %x162, align 4
  %sub163 = fsub float 1.000000e+00, %147
  %148 = load ptr, ptr %chroma.addr, align 8
  %red164 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %148, i32 0, i32 0
  %y165 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red164, i32 0, i32 1
  %149 = load float, ptr %y165, align 4
  %sub166 = fsub float %sub163, %149
  %mul167 = fmul float %145, %sub166
  %call168 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 0) #3
  %arrayidx169 = getelementptr inbounds float, ptr %call168, i64 2
  store float %mul167, ptr %arrayidx169, align 4
  %150 = load float, ptr %Sg, align 4
  %151 = load ptr, ptr %chroma.addr, align 8
  %green170 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %151, i32 0, i32 1
  %x171 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green170, i32 0, i32 0
  %152 = load float, ptr %x171, align 4
  %mul172 = fmul float %150, %152
  %call173 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 1) #3
  %arrayidx174 = getelementptr inbounds float, ptr %call173, i64 0
  store float %mul172, ptr %arrayidx174, align 4
  %153 = load float, ptr %Sg, align 4
  %154 = load ptr, ptr %chroma.addr, align 8
  %green175 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %154, i32 0, i32 1
  %y176 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green175, i32 0, i32 1
  %155 = load float, ptr %y176, align 4
  %mul177 = fmul float %153, %155
  %call178 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 1) #3
  %arrayidx179 = getelementptr inbounds float, ptr %call178, i64 1
  store float %mul177, ptr %arrayidx179, align 4
  %156 = load float, ptr %Sg, align 4
  %157 = load ptr, ptr %chroma.addr, align 8
  %green180 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %157, i32 0, i32 1
  %x181 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green180, i32 0, i32 0
  %158 = load float, ptr %x181, align 4
  %sub182 = fsub float 1.000000e+00, %158
  %159 = load ptr, ptr %chroma.addr, align 8
  %green183 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %159, i32 0, i32 1
  %y184 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green183, i32 0, i32 1
  %160 = load float, ptr %y184, align 4
  %sub185 = fsub float %sub182, %160
  %mul186 = fmul float %156, %sub185
  %call187 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 1) #3
  %arrayidx188 = getelementptr inbounds float, ptr %call187, i64 2
  store float %mul186, ptr %arrayidx188, align 4
  %161 = load float, ptr %Sb, align 4
  %162 = load ptr, ptr %chroma.addr, align 8
  %blue189 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %162, i32 0, i32 2
  %x190 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue189, i32 0, i32 0
  %163 = load float, ptr %x190, align 4
  %mul191 = fmul float %161, %163
  %call192 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 2) #3
  %arrayidx193 = getelementptr inbounds float, ptr %call192, i64 0
  store float %mul191, ptr %arrayidx193, align 4
  %164 = load float, ptr %Sb, align 4
  %165 = load ptr, ptr %chroma.addr, align 8
  %blue194 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %165, i32 0, i32 2
  %y195 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue194, i32 0, i32 1
  %166 = load float, ptr %y195, align 4
  %mul196 = fmul float %164, %166
  %call197 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 2) #3
  %arrayidx198 = getelementptr inbounds float, ptr %call197, i64 1
  store float %mul196, ptr %arrayidx198, align 4
  %167 = load float, ptr %Sb, align 4
  %168 = load ptr, ptr %chroma.addr, align 8
  %blue199 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %168, i32 0, i32 2
  %x200 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue199, i32 0, i32 0
  %169 = load float, ptr %x200, align 4
  %sub201 = fsub float 1.000000e+00, %169
  %170 = load ptr, ptr %chroma.addr, align 8
  %blue202 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %170, i32 0, i32 2
  %y203 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue202, i32 0, i32 1
  %171 = load float, ptr %y203, align 4
  %sub204 = fsub float %sub201, %171
  %mul205 = fmul float %167, %sub204
  %call206 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef 2) #3
  %arrayidx207 = getelementptr inbounds float, ptr %call206, i64 2
  store float %mul205, ptr %arrayidx207, align 4
  ret void

eh.resume:                                        ; preds = %lpad146, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val208 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx5, align 4
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx11, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 1
  store float 1.000000e+00, ptr %arrayidx17, align 4
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx23, align 4
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx29, align 4
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 2
  store float 1.000000e+00, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx35, align 4
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx41, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %chroma, float noundef %Y) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %chroma.addr = alloca ptr, align 8
  %Y.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Matrix44", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %chroma, ptr %chroma.addr, align 8
  store float %Y, ptr %Y.addr, align 4
  %0 = load ptr, ptr %chroma.addr, align 8
  %1 = load float, ptr %Y.addr, align 4
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1)
  call void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.Imath_3_2::Matrix44", align 4
  %r = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mr = alloca float, align 4
  %i177 = alloca i32, align 4
  %j181 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 3
  %0 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 3
  %1 = load float, ptr %arrayidx5, align 4
  %cmp6 = fcmp une float %1, 0.000000e+00
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %x8 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %x8, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %arrayidx9, i64 0, i64 3
  %2 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp une float %2, 0.000000e+00
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %x13 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x [4 x float]], ptr %x13, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %arrayidx14, i64 0, i64 3
  %3 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp une float %3, 1.000000e+00
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %entry
  call void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this1) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %x17 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x [4 x float]], ptr %x17, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 1
  %4 = load float, ptr %arrayidx19, align 4
  %x20 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x [4 x float]], ptr %x20, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %arrayidx21, i64 0, i64 2
  %5 = load float, ptr %arrayidx22, align 4
  %x23 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x [4 x float]], ptr %x23, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %arrayidx24, i64 0, i64 1
  %6 = load float, ptr %arrayidx25, align 4
  %x26 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x [4 x float]], ptr %x26, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %arrayidx27, i64 0, i64 2
  %7 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %6, %7
  %neg = fneg float %mul29
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 1
  %9 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 2
  %10 = load float, ptr %arrayidx35, align 4
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 1
  %11 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 2
  %12 = load float, ptr %arrayidx41, align 4
  %mul42 = fmul float %11, %12
  %neg43 = fneg float %mul42
  %13 = call float @llvm.fmuladd.f32(float %9, float %10, float %neg43)
  %x44 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [4 x [4 x float]], ptr %x44, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [4 x float], ptr %arrayidx45, i64 0, i64 1
  %14 = load float, ptr %arrayidx46, align 4
  %x47 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [4 x [4 x float]], ptr %x47, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 2
  %15 = load float, ptr %arrayidx49, align 4
  %x50 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [4 x [4 x float]], ptr %x50, i64 0, i64 1
  %arrayidx52 = getelementptr inbounds [4 x float], ptr %arrayidx51, i64 0, i64 1
  %16 = load float, ptr %arrayidx52, align 4
  %x53 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [4 x [4 x float]], ptr %x53, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [4 x float], ptr %arrayidx54, i64 0, i64 2
  %17 = load float, ptr %arrayidx55, align 4
  %mul56 = fmul float %16, %17
  %neg57 = fneg float %mul56
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %neg57)
  %x58 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [4 x [4 x float]], ptr %x58, i64 0, i64 2
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %arrayidx59, i64 0, i64 0
  %19 = load float, ptr %arrayidx60, align 4
  %x61 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [4 x [4 x float]], ptr %x61, i64 0, i64 1
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %arrayidx62, i64 0, i64 2
  %20 = load float, ptr %arrayidx63, align 4
  %x64 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx65 = getelementptr inbounds [4 x [4 x float]], ptr %x64, i64 0, i64 1
  %arrayidx66 = getelementptr inbounds [4 x float], ptr %arrayidx65, i64 0, i64 0
  %21 = load float, ptr %arrayidx66, align 4
  %x67 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [4 x [4 x float]], ptr %x67, i64 0, i64 2
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %arrayidx68, i64 0, i64 2
  %22 = load float, ptr %arrayidx69, align 4
  %mul70 = fmul float %21, %22
  %neg71 = fneg float %mul70
  %23 = call float @llvm.fmuladd.f32(float %19, float %20, float %neg71)
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 0
  %24 = load float, ptr %arrayidx74, align 4
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x float]], ptr %x75, i64 0, i64 2
  %arrayidx77 = getelementptr inbounds [4 x float], ptr %arrayidx76, i64 0, i64 2
  %25 = load float, ptr %arrayidx77, align 4
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x78, i64 0, i64 2
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 0
  %26 = load float, ptr %arrayidx80, align 4
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x float]], ptr %x81, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [4 x float], ptr %arrayidx82, i64 0, i64 2
  %27 = load float, ptr %arrayidx83, align 4
  %mul84 = fmul float %26, %27
  %neg85 = fneg float %mul84
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %neg85)
  %x86 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx87 = getelementptr inbounds [4 x [4 x float]], ptr %x86, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %arrayidx87, i64 0, i64 0
  %29 = load float, ptr %arrayidx88, align 4
  %x89 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [4 x [4 x float]], ptr %x89, i64 0, i64 0
  %arrayidx91 = getelementptr inbounds [4 x float], ptr %arrayidx90, i64 0, i64 2
  %30 = load float, ptr %arrayidx91, align 4
  %x92 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [4 x [4 x float]], ptr %x92, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [4 x float], ptr %arrayidx93, i64 0, i64 0
  %31 = load float, ptr %arrayidx94, align 4
  %x95 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [4 x [4 x float]], ptr %x95, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [4 x float], ptr %arrayidx96, i64 0, i64 2
  %32 = load float, ptr %arrayidx97, align 4
  %mul98 = fmul float %31, %32
  %neg99 = fneg float %mul98
  %33 = call float @llvm.fmuladd.f32(float %29, float %30, float %neg99)
  %x100 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [4 x [4 x float]], ptr %x100, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [4 x float], ptr %arrayidx101, i64 0, i64 0
  %34 = load float, ptr %arrayidx102, align 4
  %x103 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx104 = getelementptr inbounds [4 x [4 x float]], ptr %x103, i64 0, i64 2
  %arrayidx105 = getelementptr inbounds [4 x float], ptr %arrayidx104, i64 0, i64 1
  %35 = load float, ptr %arrayidx105, align 4
  %x106 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [4 x [4 x float]], ptr %x106, i64 0, i64 2
  %arrayidx108 = getelementptr inbounds [4 x float], ptr %arrayidx107, i64 0, i64 0
  %36 = load float, ptr %arrayidx108, align 4
  %x109 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [4 x [4 x float]], ptr %x109, i64 0, i64 1
  %arrayidx111 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 1
  %37 = load float, ptr %arrayidx111, align 4
  %mul112 = fmul float %36, %37
  %neg113 = fneg float %mul112
  %38 = call float @llvm.fmuladd.f32(float %34, float %35, float %neg113)
  %x114 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx115 = getelementptr inbounds [4 x [4 x float]], ptr %x114, i64 0, i64 2
  %arrayidx116 = getelementptr inbounds [4 x float], ptr %arrayidx115, i64 0, i64 0
  %39 = load float, ptr %arrayidx116, align 4
  %x117 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx118 = getelementptr inbounds [4 x [4 x float]], ptr %x117, i64 0, i64 0
  %arrayidx119 = getelementptr inbounds [4 x float], ptr %arrayidx118, i64 0, i64 1
  %40 = load float, ptr %arrayidx119, align 4
  %x120 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [4 x [4 x float]], ptr %x120, i64 0, i64 0
  %arrayidx122 = getelementptr inbounds [4 x float], ptr %arrayidx121, i64 0, i64 0
  %41 = load float, ptr %arrayidx122, align 4
  %x123 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [4 x [4 x float]], ptr %x123, i64 0, i64 2
  %arrayidx125 = getelementptr inbounds [4 x float], ptr %arrayidx124, i64 0, i64 1
  %42 = load float, ptr %arrayidx125, align 4
  %mul126 = fmul float %41, %42
  %neg127 = fneg float %mul126
  %43 = call float @llvm.fmuladd.f32(float %39, float %40, float %neg127)
  %x128 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx129 = getelementptr inbounds [4 x [4 x float]], ptr %x128, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds [4 x float], ptr %arrayidx129, i64 0, i64 0
  %44 = load float, ptr %arrayidx130, align 4
  %x131 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx132 = getelementptr inbounds [4 x [4 x float]], ptr %x131, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [4 x float], ptr %arrayidx132, i64 0, i64 1
  %45 = load float, ptr %arrayidx133, align 4
  %x134 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx135 = getelementptr inbounds [4 x [4 x float]], ptr %x134, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 0
  %46 = load float, ptr %arrayidx136, align 4
  %x137 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx138 = getelementptr inbounds [4 x [4 x float]], ptr %x137, i64 0, i64 0
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %arrayidx138, i64 0, i64 1
  %47 = load float, ptr %arrayidx139, align 4
  %mul140 = fmul float %46, %47
  %neg141 = fneg float %mul140
  %48 = call float @llvm.fmuladd.f32(float %44, float %45, float %neg141)
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %s, float noundef %8, float noundef %13, float noundef %18, float noundef 0.000000e+00, float noundef %23, float noundef %28, float noundef %33, float noundef 0.000000e+00, float noundef %38, float noundef %43, float noundef %48, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  %x142 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [4 x [4 x float]], ptr %x142, i64 0, i64 0
  %arrayidx144 = getelementptr inbounds [4 x float], ptr %arrayidx143, i64 0, i64 0
  %49 = load float, ptr %arrayidx144, align 4
  %x145 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx146 = getelementptr inbounds [4 x [4 x float]], ptr %x145, i64 0, i64 0
  %arrayidx147 = getelementptr inbounds [4 x float], ptr %arrayidx146, i64 0, i64 0
  %50 = load float, ptr %arrayidx147, align 4
  %x148 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [4 x [4 x float]], ptr %x148, i64 0, i64 0
  %arrayidx150 = getelementptr inbounds [4 x float], ptr %arrayidx149, i64 0, i64 1
  %51 = load float, ptr %arrayidx150, align 4
  %x151 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [4 x [4 x float]], ptr %x151, i64 0, i64 1
  %arrayidx153 = getelementptr inbounds [4 x float], ptr %arrayidx152, i64 0, i64 0
  %52 = load float, ptr %arrayidx153, align 4
  %mul154 = fmul float %51, %52
  %53 = call float @llvm.fmuladd.f32(float %49, float %50, float %mul154)
  %x155 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx156 = getelementptr inbounds [4 x [4 x float]], ptr %x155, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [4 x float], ptr %arrayidx156, i64 0, i64 2
  %54 = load float, ptr %arrayidx157, align 4
  %x158 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx159 = getelementptr inbounds [4 x [4 x float]], ptr %x158, i64 0, i64 2
  %arrayidx160 = getelementptr inbounds [4 x float], ptr %arrayidx159, i64 0, i64 0
  %55 = load float, ptr %arrayidx160, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float %55, float %53)
  store float %56, ptr %r, align 4
  %57 = load float, ptr %r, align 4
  %call = call noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %57) #3
  %cmp161 = fcmp oge float %call, 1.000000e+00
  br i1 %cmp161, label %if.then162, label %if.else

if.then162:                                       ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc171, %if.then162
  %58 = load i32, ptr %i, align 4
  %cmp163 = icmp slt i32 %58, 3
  br i1 %cmp163, label %for.body, label %for.end173

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc, %for.body
  %59 = load i32, ptr %j, align 4
  %cmp165 = icmp slt i32 %59, 3
  br i1 %cmp165, label %for.body166, label %for.end

for.body166:                                      ; preds = %for.cond164
  %60 = load float, ptr %r, align 4
  %x167 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %61 = load i32, ptr %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx168 = getelementptr inbounds [4 x [4 x float]], ptr %x167, i64 0, i64 %idxprom
  %62 = load i32, ptr %j, align 4
  %idxprom169 = sext i32 %62 to i64
  %arrayidx170 = getelementptr inbounds [4 x float], ptr %arrayidx168, i64 0, i64 %idxprom169
  %63 = load float, ptr %arrayidx170, align 4
  %div = fdiv float %63, %60
  store float %div, ptr %arrayidx170, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body166
  %64 = load i32, ptr %j, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond164, !llvm.loop !4

for.end:                                          ; preds = %for.cond164
  br label %for.inc171

for.inc171:                                       ; preds = %for.end
  %65 = load i32, ptr %i, align 4
  %inc172 = add nsw i32 %65, 1
  store i32 %inc172, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end173:                                       ; preds = %for.cond
  br label %if.end207

if.else:                                          ; preds = %if.end
  %66 = load float, ptr %r, align 4
  %call174 = call noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %66) #3
  %call175 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  %div176 = fdiv float %call174, %call175
  store float %div176, ptr %mr, align 4
  store i32 0, ptr %i177, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc204, %if.else
  %67 = load i32, ptr %i177, align 4
  %cmp179 = icmp slt i32 %67, 3
  br i1 %cmp179, label %for.body180, label %for.end206

for.body180:                                      ; preds = %for.cond178
  store i32 0, ptr %j181, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc201, %for.body180
  %68 = load i32, ptr %j181, align 4
  %cmp183 = icmp slt i32 %68, 3
  br i1 %cmp183, label %for.body184, label %for.end203

for.body184:                                      ; preds = %for.cond182
  %69 = load float, ptr %mr, align 4
  %x185 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %70 = load i32, ptr %i177, align 4
  %idxprom186 = sext i32 %70 to i64
  %arrayidx187 = getelementptr inbounds [4 x [4 x float]], ptr %x185, i64 0, i64 %idxprom186
  %71 = load i32, ptr %j181, align 4
  %idxprom188 = sext i32 %71 to i64
  %arrayidx189 = getelementptr inbounds [4 x float], ptr %arrayidx187, i64 0, i64 %idxprom188
  %72 = load float, ptr %arrayidx189, align 4
  %call190 = call noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %72) #3
  %cmp191 = fcmp ogt float %69, %call190
  br i1 %cmp191, label %if.then192, label %if.else199

if.then192:                                       ; preds = %for.body184
  %73 = load float, ptr %r, align 4
  %x193 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %74 = load i32, ptr %i177, align 4
  %idxprom194 = sext i32 %74 to i64
  %arrayidx195 = getelementptr inbounds [4 x [4 x float]], ptr %x193, i64 0, i64 %idxprom194
  %75 = load i32, ptr %j181, align 4
  %idxprom196 = sext i32 %75 to i64
  %arrayidx197 = getelementptr inbounds [4 x float], ptr %arrayidx195, i64 0, i64 %idxprom196
  %76 = load float, ptr %arrayidx197, align 4
  %div198 = fdiv float %76, %73
  store float %div198, ptr %arrayidx197, align 4
  br label %if.end200

if.else199:                                       ; preds = %for.body184
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result) #3
  br label %return

if.end200:                                        ; preds = %if.then192
  br label %for.inc201

for.inc201:                                       ; preds = %if.end200
  %77 = load i32, ptr %j181, align 4
  %inc202 = add nsw i32 %77, 1
  store i32 %inc202, ptr %j181, align 4
  br label %for.cond182, !llvm.loop !7

for.end203:                                       ; preds = %for.cond182
  br label %for.inc204

for.inc204:                                       ; preds = %for.end203
  %78 = load i32, ptr %i177, align 4
  %inc205 = add nsw i32 %78, 1
  store i32 %inc205, ptr %i177, align 4
  br label %for.cond178, !llvm.loop !8

for.end206:                                       ; preds = %for.cond178
  br label %if.end207

if.end207:                                        ; preds = %for.end206, %for.end173
  %x208 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx209 = getelementptr inbounds [4 x [4 x float]], ptr %x208, i64 0, i64 3
  %arrayidx210 = getelementptr inbounds [4 x float], ptr %arrayidx209, i64 0, i64 0
  %79 = load float, ptr %arrayidx210, align 4
  %fneg = fneg float %79
  %x211 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx212 = getelementptr inbounds [4 x [4 x float]], ptr %x211, i64 0, i64 0
  %arrayidx213 = getelementptr inbounds [4 x float], ptr %arrayidx212, i64 0, i64 0
  %80 = load float, ptr %arrayidx213, align 4
  %x214 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx215 = getelementptr inbounds [4 x [4 x float]], ptr %x214, i64 0, i64 3
  %arrayidx216 = getelementptr inbounds [4 x float], ptr %arrayidx215, i64 0, i64 1
  %81 = load float, ptr %arrayidx216, align 4
  %x217 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx218 = getelementptr inbounds [4 x [4 x float]], ptr %x217, i64 0, i64 1
  %arrayidx219 = getelementptr inbounds [4 x float], ptr %arrayidx218, i64 0, i64 0
  %82 = load float, ptr %arrayidx219, align 4
  %mul220 = fmul float %81, %82
  %neg221 = fneg float %mul220
  %83 = call float @llvm.fmuladd.f32(float %fneg, float %80, float %neg221)
  %x222 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx223 = getelementptr inbounds [4 x [4 x float]], ptr %x222, i64 0, i64 3
  %arrayidx224 = getelementptr inbounds [4 x float], ptr %arrayidx223, i64 0, i64 2
  %84 = load float, ptr %arrayidx224, align 4
  %x225 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx226 = getelementptr inbounds [4 x [4 x float]], ptr %x225, i64 0, i64 2
  %arrayidx227 = getelementptr inbounds [4 x float], ptr %arrayidx226, i64 0, i64 0
  %85 = load float, ptr %arrayidx227, align 4
  %neg228 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %neg228, float %85, float %83)
  %x229 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx230 = getelementptr inbounds [4 x [4 x float]], ptr %x229, i64 0, i64 3
  %arrayidx231 = getelementptr inbounds [4 x float], ptr %arrayidx230, i64 0, i64 0
  store float %86, ptr %arrayidx231, align 4
  %x232 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx233 = getelementptr inbounds [4 x [4 x float]], ptr %x232, i64 0, i64 3
  %arrayidx234 = getelementptr inbounds [4 x float], ptr %arrayidx233, i64 0, i64 0
  %87 = load float, ptr %arrayidx234, align 4
  %fneg235 = fneg float %87
  %x236 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx237 = getelementptr inbounds [4 x [4 x float]], ptr %x236, i64 0, i64 0
  %arrayidx238 = getelementptr inbounds [4 x float], ptr %arrayidx237, i64 0, i64 1
  %88 = load float, ptr %arrayidx238, align 4
  %x239 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx240 = getelementptr inbounds [4 x [4 x float]], ptr %x239, i64 0, i64 3
  %arrayidx241 = getelementptr inbounds [4 x float], ptr %arrayidx240, i64 0, i64 1
  %89 = load float, ptr %arrayidx241, align 4
  %x242 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx243 = getelementptr inbounds [4 x [4 x float]], ptr %x242, i64 0, i64 1
  %arrayidx244 = getelementptr inbounds [4 x float], ptr %arrayidx243, i64 0, i64 1
  %90 = load float, ptr %arrayidx244, align 4
  %mul245 = fmul float %89, %90
  %neg246 = fneg float %mul245
  %91 = call float @llvm.fmuladd.f32(float %fneg235, float %88, float %neg246)
  %x247 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx248 = getelementptr inbounds [4 x [4 x float]], ptr %x247, i64 0, i64 3
  %arrayidx249 = getelementptr inbounds [4 x float], ptr %arrayidx248, i64 0, i64 2
  %92 = load float, ptr %arrayidx249, align 4
  %x250 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx251 = getelementptr inbounds [4 x [4 x float]], ptr %x250, i64 0, i64 2
  %arrayidx252 = getelementptr inbounds [4 x float], ptr %arrayidx251, i64 0, i64 1
  %93 = load float, ptr %arrayidx252, align 4
  %neg253 = fneg float %92
  %94 = call float @llvm.fmuladd.f32(float %neg253, float %93, float %91)
  %x254 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx255 = getelementptr inbounds [4 x [4 x float]], ptr %x254, i64 0, i64 3
  %arrayidx256 = getelementptr inbounds [4 x float], ptr %arrayidx255, i64 0, i64 1
  store float %94, ptr %arrayidx256, align 4
  %x257 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx258 = getelementptr inbounds [4 x [4 x float]], ptr %x257, i64 0, i64 3
  %arrayidx259 = getelementptr inbounds [4 x float], ptr %arrayidx258, i64 0, i64 0
  %95 = load float, ptr %arrayidx259, align 4
  %fneg260 = fneg float %95
  %x261 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx262 = getelementptr inbounds [4 x [4 x float]], ptr %x261, i64 0, i64 0
  %arrayidx263 = getelementptr inbounds [4 x float], ptr %arrayidx262, i64 0, i64 2
  %96 = load float, ptr %arrayidx263, align 4
  %x264 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx265 = getelementptr inbounds [4 x [4 x float]], ptr %x264, i64 0, i64 3
  %arrayidx266 = getelementptr inbounds [4 x float], ptr %arrayidx265, i64 0, i64 1
  %97 = load float, ptr %arrayidx266, align 4
  %x267 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx268 = getelementptr inbounds [4 x [4 x float]], ptr %x267, i64 0, i64 1
  %arrayidx269 = getelementptr inbounds [4 x float], ptr %arrayidx268, i64 0, i64 2
  %98 = load float, ptr %arrayidx269, align 4
  %mul270 = fmul float %97, %98
  %neg271 = fneg float %mul270
  %99 = call float @llvm.fmuladd.f32(float %fneg260, float %96, float %neg271)
  %x272 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx273 = getelementptr inbounds [4 x [4 x float]], ptr %x272, i64 0, i64 3
  %arrayidx274 = getelementptr inbounds [4 x float], ptr %arrayidx273, i64 0, i64 2
  %100 = load float, ptr %arrayidx274, align 4
  %x275 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx276 = getelementptr inbounds [4 x [4 x float]], ptr %x275, i64 0, i64 2
  %arrayidx277 = getelementptr inbounds [4 x float], ptr %arrayidx276, i64 0, i64 2
  %101 = load float, ptr %arrayidx277, align 4
  %neg278 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %neg278, float %101, float %99)
  %x279 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %arrayidx280 = getelementptr inbounds [4 x [4 x float]], ptr %x279, i64 0, i64 3
  %arrayidx281 = getelementptr inbounds [4 x float], ptr %arrayidx280, i64 0, i64 2
  store float %102, ptr %arrayidx281, align 4
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %s) #3
  br label %return

return:                                           ; preds = %if.end207, %if.else199, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca %"class.Imath_3_2::Matrix44", align 4
  %t = alloca %"class.Imath_3_2::Matrix44", align 4
  %pivot = alloca i32, align 4
  %pivotsize = alloca float, align 4
  %tmp = alloca float, align 4
  %tmp28 = alloca float, align 4
  %f = alloca float, align 4
  %f123 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %s) #3
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(64) %this1) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc117, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %pivot, align 4
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 %idxprom
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom2
  %4 = load float, ptr %arrayidx3, align 4
  store float %4, ptr %pivotsize, align 4
  %5 = load float, ptr %pivotsize, align 4
  %cmp4 = fcmp olt float %5, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %pivotsize, align 4
  %fneg = fneg float %6
  store float %fneg, ptr %pivotsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end
  %8 = load i32, ptr %j, align 4
  %cmp6 = icmp slt i32 %8, 4
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %x8 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %9 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x8, i64 0, i64 %idxprom9
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 %idxprom11
  %11 = load float, ptr %arrayidx12, align 4
  store float %11, ptr %tmp, align 4
  %12 = load float, ptr %tmp, align 4
  %cmp13 = fcmp olt float %12, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body7
  %13 = load float, ptr %tmp, align 4
  %fneg15 = fneg float %13
  store float %fneg15, ptr %tmp, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body7
  %14 = load float, ptr %tmp, align 4
  %15 = load float, ptr %pivotsize, align 4
  %cmp17 = fcmp ogt float %14, %15
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %16 = load i32, ptr %j, align 4
  store i32 %16, ptr %pivot, align 4
  %17 = load float, ptr %tmp, align 4
  store float %17, ptr %pivotsize, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !9

for.end:                                          ; preds = %for.cond5
  %19 = load float, ptr %pivotsize, align 4
  %cmp20 = fcmp oeq float %19, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result) #3
  br label %return

if.end22:                                         ; preds = %for.end
  %20 = load i32, ptr %pivot, align 4
  %21 = load i32, ptr %i, align 4
  %cmp23 = icmp ne i32 %20, %21
  br i1 %cmp23, label %if.then24, label %if.end72

if.then24:                                        ; preds = %if.end22
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc69, %if.then24
  %22 = load i32, ptr %j, align 4
  %cmp26 = icmp slt i32 %22, 4
  br i1 %cmp26, label %for.body27, label %for.end71

for.body27:                                       ; preds = %for.cond25
  %x29 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x29, i64 0, i64 %idxprom30
  %24 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 %idxprom32
  %25 = load float, ptr %arrayidx33, align 4
  store float %25, ptr %tmp28, align 4
  %x34 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %26 = load i32, ptr %pivot, align 4
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds [4 x [4 x float]], ptr %x34, i64 0, i64 %idxprom35
  %27 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx36, i64 0, i64 %idxprom37
  %28 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 %idxprom40
  %30 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds [4 x float], ptr %arrayidx41, i64 0, i64 %idxprom42
  store float %28, ptr %arrayidx43, align 4
  %31 = load float, ptr %tmp28, align 4
  %x44 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %32 = load i32, ptr %pivot, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x44, i64 0, i64 %idxprom45
  %33 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 %idxprom47
  store float %31, ptr %arrayidx48, align 4
  %x49 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %34 to i64
  %arrayidx51 = getelementptr inbounds [4 x [4 x float]], ptr %x49, i64 0, i64 %idxprom50
  %35 = load i32, ptr %j, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %arrayidx51, i64 0, i64 %idxprom52
  %36 = load float, ptr %arrayidx53, align 4
  store float %36, ptr %tmp28, align 4
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %37 = load i32, ptr %pivot, align 4
  %idxprom55 = sext i32 %37 to i64
  %arrayidx56 = getelementptr inbounds [4 x [4 x float]], ptr %x54, i64 0, i64 %idxprom55
  %38 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds [4 x float], ptr %arrayidx56, i64 0, i64 %idxprom57
  %39 = load float, ptr %arrayidx58, align 4
  %x59 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %40 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %40 to i64
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x59, i64 0, i64 %idxprom60
  %41 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %41 to i64
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 %idxprom62
  store float %39, ptr %arrayidx63, align 4
  %42 = load float, ptr %tmp28, align 4
  %x64 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %43 = load i32, ptr %pivot, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds [4 x [4 x float]], ptr %x64, i64 0, i64 %idxprom65
  %44 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %44 to i64
  %arrayidx68 = getelementptr inbounds [4 x float], ptr %arrayidx66, i64 0, i64 %idxprom67
  store float %42, ptr %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body27
  %45 = load i32, ptr %j, align 4
  %inc70 = add nsw i32 %45, 1
  store i32 %inc70, ptr %j, align 4
  br label %for.cond25, !llvm.loop !10

for.end71:                                        ; preds = %for.cond25
  br label %if.end72

if.end72:                                         ; preds = %for.end71, %if.end22
  %46 = load i32, ptr %i, align 4
  %add73 = add nsw i32 %46, 1
  store i32 %add73, ptr %j, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc114, %if.end72
  %47 = load i32, ptr %j, align 4
  %cmp75 = icmp slt i32 %47, 4
  br i1 %cmp75, label %for.body76, label %for.end116

for.body76:                                       ; preds = %for.cond74
  %x77 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %48 = load i32, ptr %j, align 4
  %idxprom78 = sext i32 %48 to i64
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x77, i64 0, i64 %idxprom78
  %49 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %49 to i64
  %arrayidx81 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 %idxprom80
  %50 = load float, ptr %arrayidx81, align 4
  %x82 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %51 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %51 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x float]], ptr %x82, i64 0, i64 %idxprom83
  %52 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %52 to i64
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %arrayidx84, i64 0, i64 %idxprom85
  %53 = load float, ptr %arrayidx86, align 4
  %div = fdiv float %50, %53
  store float %div, ptr %f, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc111, %for.body76
  %54 = load i32, ptr %k, align 4
  %cmp88 = icmp slt i32 %54, 4
  br i1 %cmp88, label %for.body89, label %for.end113

for.body89:                                       ; preds = %for.cond87
  %55 = load float, ptr %f, align 4
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %56 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %56 to i64
  %arrayidx92 = getelementptr inbounds [4 x [4 x float]], ptr %x90, i64 0, i64 %idxprom91
  %57 = load i32, ptr %k, align 4
  %idxprom93 = sext i32 %57 to i64
  %arrayidx94 = getelementptr inbounds [4 x float], ptr %arrayidx92, i64 0, i64 %idxprom93
  %58 = load float, ptr %arrayidx94, align 4
  %x95 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %59 = load i32, ptr %j, align 4
  %idxprom96 = sext i32 %59 to i64
  %arrayidx97 = getelementptr inbounds [4 x [4 x float]], ptr %x95, i64 0, i64 %idxprom96
  %60 = load i32, ptr %k, align 4
  %idxprom98 = sext i32 %60 to i64
  %arrayidx99 = getelementptr inbounds [4 x float], ptr %arrayidx97, i64 0, i64 %idxprom98
  %61 = load float, ptr %arrayidx99, align 4
  %neg = fneg float %55
  %62 = call float @llvm.fmuladd.f32(float %neg, float %58, float %61)
  store float %62, ptr %arrayidx99, align 4
  %63 = load float, ptr %f, align 4
  %x100 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %64 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %64 to i64
  %arrayidx102 = getelementptr inbounds [4 x [4 x float]], ptr %x100, i64 0, i64 %idxprom101
  %65 = load i32, ptr %k, align 4
  %idxprom103 = sext i32 %65 to i64
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %arrayidx102, i64 0, i64 %idxprom103
  %66 = load float, ptr %arrayidx104, align 4
  %x105 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %67 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %67 to i64
  %arrayidx107 = getelementptr inbounds [4 x [4 x float]], ptr %x105, i64 0, i64 %idxprom106
  %68 = load i32, ptr %k, align 4
  %idxprom108 = sext i32 %68 to i64
  %arrayidx109 = getelementptr inbounds [4 x float], ptr %arrayidx107, i64 0, i64 %idxprom108
  %69 = load float, ptr %arrayidx109, align 4
  %neg110 = fneg float %63
  %70 = call float @llvm.fmuladd.f32(float %neg110, float %66, float %69)
  store float %70, ptr %arrayidx109, align 4
  br label %for.inc111

for.inc111:                                       ; preds = %for.body89
  %71 = load i32, ptr %k, align 4
  %inc112 = add nsw i32 %71, 1
  store i32 %inc112, ptr %k, align 4
  br label %for.cond87, !llvm.loop !11

for.end113:                                       ; preds = %for.cond87
  br label %for.inc114

for.inc114:                                       ; preds = %for.end113
  %72 = load i32, ptr %j, align 4
  %inc115 = add nsw i32 %72, 1
  store i32 %inc115, ptr %j, align 4
  br label %for.cond74, !llvm.loop !12

for.end116:                                       ; preds = %for.cond74
  br label %for.inc117

for.inc117:                                       ; preds = %for.end116
  %73 = load i32, ptr %i, align 4
  %inc118 = add nsw i32 %73, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end119:                                       ; preds = %for.cond
  store i32 3, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc189, %for.end119
  %74 = load i32, ptr %i, align 4
  %cmp121 = icmp sge i32 %74, 0
  br i1 %cmp121, label %for.body122, label %for.end190

for.body122:                                      ; preds = %for.cond120
  %x124 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %75 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %75 to i64
  %arrayidx126 = getelementptr inbounds [4 x [4 x float]], ptr %x124, i64 0, i64 %idxprom125
  %76 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %76 to i64
  %arrayidx128 = getelementptr inbounds [4 x float], ptr %arrayidx126, i64 0, i64 %idxprom127
  %77 = load float, ptr %arrayidx128, align 4
  store float %77, ptr %f123, align 4
  %cmp129 = fcmp oeq float %77, 0.000000e+00
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.body122
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result) #3
  br label %return

if.end131:                                        ; preds = %for.body122
  store i32 0, ptr %j, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc147, %if.end131
  %78 = load i32, ptr %j, align 4
  %cmp133 = icmp slt i32 %78, 4
  br i1 %cmp133, label %for.body134, label %for.end149

for.body134:                                      ; preds = %for.cond132
  %79 = load float, ptr %f123, align 4
  %x135 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %80 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %80 to i64
  %arrayidx137 = getelementptr inbounds [4 x [4 x float]], ptr %x135, i64 0, i64 %idxprom136
  %81 = load i32, ptr %j, align 4
  %idxprom138 = sext i32 %81 to i64
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %arrayidx137, i64 0, i64 %idxprom138
  %82 = load float, ptr %arrayidx139, align 4
  %div140 = fdiv float %82, %79
  store float %div140, ptr %arrayidx139, align 4
  %83 = load float, ptr %f123, align 4
  %x141 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %84 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %84 to i64
  %arrayidx143 = getelementptr inbounds [4 x [4 x float]], ptr %x141, i64 0, i64 %idxprom142
  %85 = load i32, ptr %j, align 4
  %idxprom144 = sext i32 %85 to i64
  %arrayidx145 = getelementptr inbounds [4 x float], ptr %arrayidx143, i64 0, i64 %idxprom144
  %86 = load float, ptr %arrayidx145, align 4
  %div146 = fdiv float %86, %83
  store float %div146, ptr %arrayidx145, align 4
  br label %for.inc147

for.inc147:                                       ; preds = %for.body134
  %87 = load i32, ptr %j, align 4
  %inc148 = add nsw i32 %87, 1
  store i32 %inc148, ptr %j, align 4
  br label %for.cond132, !llvm.loop !14

for.end149:                                       ; preds = %for.cond132
  store i32 0, ptr %j, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc186, %for.end149
  %88 = load i32, ptr %j, align 4
  %89 = load i32, ptr %i, align 4
  %cmp151 = icmp slt i32 %88, %89
  br i1 %cmp151, label %for.body152, label %for.end188

for.body152:                                      ; preds = %for.cond150
  %x153 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %90 = load i32, ptr %j, align 4
  %idxprom154 = sext i32 %90 to i64
  %arrayidx155 = getelementptr inbounds [4 x [4 x float]], ptr %x153, i64 0, i64 %idxprom154
  %91 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %91 to i64
  %arrayidx157 = getelementptr inbounds [4 x float], ptr %arrayidx155, i64 0, i64 %idxprom156
  %92 = load float, ptr %arrayidx157, align 4
  store float %92, ptr %f123, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc183, %for.body152
  %93 = load i32, ptr %k, align 4
  %cmp159 = icmp slt i32 %93, 4
  br i1 %cmp159, label %for.body160, label %for.end185

for.body160:                                      ; preds = %for.cond158
  %94 = load float, ptr %f123, align 4
  %x161 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %95 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %95 to i64
  %arrayidx163 = getelementptr inbounds [4 x [4 x float]], ptr %x161, i64 0, i64 %idxprom162
  %96 = load i32, ptr %k, align 4
  %idxprom164 = sext i32 %96 to i64
  %arrayidx165 = getelementptr inbounds [4 x float], ptr %arrayidx163, i64 0, i64 %idxprom164
  %97 = load float, ptr %arrayidx165, align 4
  %x166 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %t, i32 0, i32 0
  %98 = load i32, ptr %j, align 4
  %idxprom167 = sext i32 %98 to i64
  %arrayidx168 = getelementptr inbounds [4 x [4 x float]], ptr %x166, i64 0, i64 %idxprom167
  %99 = load i32, ptr %k, align 4
  %idxprom169 = sext i32 %99 to i64
  %arrayidx170 = getelementptr inbounds [4 x float], ptr %arrayidx168, i64 0, i64 %idxprom169
  %100 = load float, ptr %arrayidx170, align 4
  %neg171 = fneg float %94
  %101 = call float @llvm.fmuladd.f32(float %neg171, float %97, float %100)
  store float %101, ptr %arrayidx170, align 4
  %102 = load float, ptr %f123, align 4
  %x172 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %103 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %103 to i64
  %arrayidx174 = getelementptr inbounds [4 x [4 x float]], ptr %x172, i64 0, i64 %idxprom173
  %104 = load i32, ptr %k, align 4
  %idxprom175 = sext i32 %104 to i64
  %arrayidx176 = getelementptr inbounds [4 x float], ptr %arrayidx174, i64 0, i64 %idxprom175
  %105 = load float, ptr %arrayidx176, align 4
  %x177 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %s, i32 0, i32 0
  %106 = load i32, ptr %j, align 4
  %idxprom178 = sext i32 %106 to i64
  %arrayidx179 = getelementptr inbounds [4 x [4 x float]], ptr %x177, i64 0, i64 %idxprom178
  %107 = load i32, ptr %k, align 4
  %idxprom180 = sext i32 %107 to i64
  %arrayidx181 = getelementptr inbounds [4 x float], ptr %arrayidx179, i64 0, i64 %idxprom180
  %108 = load float, ptr %arrayidx181, align 4
  %neg182 = fneg float %102
  %109 = call float @llvm.fmuladd.f32(float %neg182, float %105, float %108)
  store float %109, ptr %arrayidx181, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %for.body160
  %110 = load i32, ptr %k, align 4
  %inc184 = add nsw i32 %110, 1
  store i32 %inc184, ptr %k, align 4
  br label %for.cond158, !llvm.loop !15

for.end185:                                       ; preds = %for.cond158
  br label %for.inc186

for.inc186:                                       ; preds = %for.end185
  %111 = load i32, ptr %j, align 4
  %inc187 = add nsw i32 %111, 1
  store i32 %inc187, ptr %j, align 4
  br label %for.cond150, !llvm.loop !16

for.end188:                                       ; preds = %for.cond150
  br label %for.inc189

for.inc189:                                       ; preds = %for.end188
  %112 = load i32, ptr %i, align 4
  %dec = add nsw i32 %112, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond120, !llvm.loop !17

for.end190:                                       ; preds = %for.cond120
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %s) #3
  br label %return

return:                                           ; preds = %for.end190, %if.then130, %if.then21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e, float noundef %f, float noundef %g, float noundef %h, float noundef %i, float noundef %j, float noundef %k, float noundef %l, float noundef %m, float noundef %n, float noundef %o, float noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %e.addr = alloca float, align 4
  %f.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %h.addr = alloca float, align 4
  %i.addr = alloca float, align 4
  %j.addr = alloca float, align 4
  %k.addr = alloca float, align 4
  %l.addr = alloca float, align 4
  %m.addr = alloca float, align 4
  %n.addr = alloca float, align 4
  %o.addr = alloca float, align 4
  %p.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  store float %e, ptr %e.addr, align 4
  store float %f, ptr %f.addr, align 4
  store float %g, ptr %g.addr, align 4
  store float %h, ptr %h.addr, align 4
  store float %i, ptr %i.addr, align 4
  store float %j, ptr %j.addr, align 4
  store float %k, ptr %k.addr, align 4
  store float %l, ptr %l.addr, align 4
  store float %m, ptr %m.addr, align 4
  store float %n, ptr %n.addr, align 4
  store float %o, ptr %o.addr, align 4
  store float %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store float %0, ptr %arrayidx2, align 4
  %1 = load float, ptr %b.addr, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 1
  store float %1, ptr %arrayidx5, align 4
  %2 = load float, ptr %c.addr, align 4
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 2
  store float %2, ptr %arrayidx8, align 4
  %3 = load float, ptr %d.addr, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 3
  store float %3, ptr %arrayidx11, align 4
  %4 = load float, ptr %e.addr, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 0
  store float %4, ptr %arrayidx14, align 4
  %5 = load float, ptr %f.addr, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 1
  store float %5, ptr %arrayidx17, align 4
  %6 = load float, ptr %g.addr, align 4
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 2
  store float %6, ptr %arrayidx20, align 4
  %7 = load float, ptr %h.addr, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float %7, ptr %arrayidx23, align 4
  %8 = load float, ptr %i.addr, align 4
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  store float %8, ptr %arrayidx26, align 4
  %9 = load float, ptr %j.addr, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  store float %9, ptr %arrayidx29, align 4
  %10 = load float, ptr %k.addr, align 4
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 2
  store float %10, ptr %arrayidx32, align 4
  %11 = load float, ptr %l.addr, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 3
  store float %11, ptr %arrayidx35, align 4
  %12 = load float, ptr %m.addr, align 4
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 0
  store float %12, ptr %arrayidx38, align 4
  %13 = load float, ptr %n.addr, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 1
  store float %13, ptr %arrayidx41, align 4
  %14 = load float, ptr %o.addr, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 2
  store float %14, ptr %arrayidx44, align 4
  %15 = load float, ptr %p.addr, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float %15, ptr %arrayidx47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %a) #4 comdat {
entry:
  %a.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  %fneg = fneg float %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3minEv() #4 comdat align 2 {
entry:
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 0
  store float %1, ptr %arrayidx5, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 1
  %3 = load float, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 1
  store float %3, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %5 = load float, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 2
  store float %5, ptr %arrayidx17, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 3
  %7 = load float, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float %7, ptr %arrayidx23, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  %9 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 0
  store float %9, ptr %arrayidx29, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 1
  %11 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 1
  store float %11, ptr %arrayidx35, align 4
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 2
  %13 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 2
  store float %13, ptr %arrayidx41, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 3
  %15 = load float, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float %15, ptr %arrayidx47, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x float]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 0
  %17 = load float, ptr %arrayidx50, align 4
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x float]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %arrayidx52, i64 0, i64 0
  store float %17, ptr %arrayidx53, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %18, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x [4 x float]], ptr %x54, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 1
  %19 = load float, ptr %arrayidx56, align 4
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 1
  store float %19, ptr %arrayidx59, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %20, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 2
  %21 = load float, ptr %arrayidx62, align 4
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], ptr %x63, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx64, i64 0, i64 2
  store float %21, ptr %arrayidx65, align 4
  %22 = load ptr, ptr %v.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x float]], ptr %x66, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [4 x float], ptr %arrayidx67, i64 0, i64 3
  %23 = load float, ptr %arrayidx68, align 4
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x float]], ptr %x69, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %arrayidx70, i64 0, i64 3
  store float %23, ptr %arrayidx71, align 4
  %24 = load ptr, ptr %v.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %24, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 0
  %25 = load float, ptr %arrayidx74, align 4
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x float]], ptr %x75, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [4 x float], ptr %arrayidx76, i64 0, i64 0
  store float %25, ptr %arrayidx77, align 4
  %26 = load ptr, ptr %v.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %26, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x78, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 1
  %27 = load float, ptr %arrayidx80, align 4
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x float]], ptr %x81, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [4 x float], ptr %arrayidx82, i64 0, i64 1
  store float %27, ptr %arrayidx83, align 4
  %28 = load ptr, ptr %v.addr, align 8
  %x84 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %28, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x [4 x float]], ptr %x84, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %arrayidx85, i64 0, i64 2
  %29 = load float, ptr %arrayidx86, align 4
  %x87 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x [4 x float]], ptr %x87, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x float], ptr %arrayidx88, i64 0, i64 2
  store float %29, ptr %arrayidx89, align 4
  %30 = load ptr, ptr %v.addr, align 8
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x float]], ptr %x90, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %arrayidx91, i64 0, i64 3
  %31 = load float, ptr %arrayidx92, align 4
  %x93 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], ptr %x93, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [4 x float], ptr %arrayidx94, i64 0, i64 3
  store float %31, ptr %arrayidx95, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticities.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

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
