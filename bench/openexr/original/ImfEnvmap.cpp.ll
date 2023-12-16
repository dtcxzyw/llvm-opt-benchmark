target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

$_ZSt4acosf = comdat any

$_ZNK9Imath_3_24Vec3IfE6lengthEv = comdat any

$_ZN9Imath_3_24signIfEEiT_ = comdat any

$_ZSt4asinf = comdat any

$_ZSt5atan2ff = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv = comdat any

$_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ei = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNK9Imath_3_24Vec3IfE3dotERKS1_ = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNK9Imath_3_24Vec3IfE10lengthTinyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfEnvmap.cpp, ptr null }]

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
define void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %dir) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %r = alloca float, align 4
  %latitude = alloca float, align 4
  %longitude = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  %1 = load float, ptr %z, align 4
  %2 = load ptr, ptr %dir.addr, align 8
  %z1 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %2, i32 0, i32 2
  %3 = load float, ptr %z1, align 4
  %4 = load ptr, ptr %dir.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %6 = load ptr, ptr %dir.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %6, i32 0, i32 0
  %7 = load float, ptr %x2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %call = call noundef float @_ZSt4sqrtf(float noundef %8)
  store float %call, ptr %r, align 4
  %9 = load float, ptr %r, align 4
  %10 = load ptr, ptr %dir.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 1
  %11 = load float, ptr %y, align 4
  %call4 = call noundef float @_ZSt3absf(float noundef %11)
  %cmp = fcmp olt float %9, %call4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load float, ptr %r, align 4
  %13 = load ptr, ptr %dir.addr, align 8
  %call5 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #3
  %div = fdiv float %12, %call5
  %call6 = call noundef float @_ZSt4acosf(float noundef %div)
  %14 = load ptr, ptr %dir.addr, align 8
  %y7 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 1
  %15 = load float, ptr %y7, align 4
  %call8 = call noundef i32 @_ZN9Imath_3_24signIfEEiT_(float noundef %15) #3
  %conv = sitofp i32 %call8 to float
  %mul = fmul float %call6, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  %16 = load ptr, ptr %dir.addr, align 8
  %y9 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %16, i32 0, i32 1
  %17 = load float, ptr %y9, align 4
  %18 = load ptr, ptr %dir.addr, align 8
  %call10 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #3
  %div11 = fdiv float %17, %call10
  %call12 = call noundef float @_ZSt4asinf(float noundef %div11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ %call12, %cond.false ]
  store float %cond, ptr %latitude, align 4
  %19 = load ptr, ptr %dir.addr, align 8
  %z13 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %19, i32 0, i32 2
  %20 = load float, ptr %z13, align 4
  %cmp14 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp14, label %land.lhs.true, label %cond.false18

land.lhs.true:                                    ; preds = %cond.end
  %21 = load ptr, ptr %dir.addr, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %21, i32 0, i32 0
  %22 = load float, ptr %x15, align 4
  %cmp16 = fcmp oeq float %22, 0.000000e+00
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %land.lhs.true
  br label %cond.end22

cond.false18:                                     ; preds = %land.lhs.true, %cond.end
  %23 = load ptr, ptr %dir.addr, align 8
  %x19 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %23, i32 0, i32 0
  %24 = load float, ptr %x19, align 4
  %25 = load ptr, ptr %dir.addr, align 8
  %z20 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %25, i32 0, i32 2
  %26 = load float, ptr %z20, align 4
  %call21 = call noundef float @_ZSt5atan2ff(float noundef %24, float noundef %26)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false18, %cond.true17
  %cond23 = phi float [ 0.000000e+00, %cond.true17 ], [ %call21, %cond.false18 ]
  store float %cond23, ptr %longitude, align 4
  %27 = load float, ptr %latitude, align 4
  %28 = load float, ptr %longitude, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, float noundef %27, float noundef %28) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #3
  ret float %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @acosf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %length2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(12) %this1) #3
  store float %call, ptr %length2, align 4
  %0 = load float, ptr %length2, align 4
  %call2 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  %mul = fmul float 2.000000e+00, %call2
  %cmp = fcmp olt float %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %this1) #3
  store float %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %length2, align 4
  %call4 = call noundef float @_ZSt4sqrtf(float noundef %1)
  store float %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load float, ptr %retval, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24signIfEEiT_(float noundef %a) #5 comdat {
entry:
  %a.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load float, ptr %a.addr, align 4
  %cmp1 = fcmp olt float %1, 0.000000e+00
  %cond = select i1 %cmp1, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @asinf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %__y, float noundef %__x) #5 comdat {
entry:
  %__y.addr = alloca float, align 4
  %__x.addr = alloca float, align 4
  store float %__y, ptr %__y.addr, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__y.addr, align 4
  %1 = load float, ptr %__x.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a, float noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(8) %pixelPosition) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %pixelPosition.addr = alloca ptr, align 8
  %latitude = alloca float, align 4
  %longitude = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %pixelPosition, ptr %pixelPosition.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %0, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %2 = load ptr, ptr %dataWindow.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %y1 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pixelPosition.addr, align 8
  %y2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y2, align 4
  %6 = load ptr, ptr %dataWindow.addr, align 8
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %y4 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min3, i32 0, i32 1
  %7 = load i32, ptr %y4, align 4
  %conv = sitofp i32 %7 to float
  %sub = fsub float %5, %conv
  %8 = load ptr, ptr %dataWindow.addr, align 8
  %max5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 1
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max5, i32 0, i32 1
  %9 = load i32, ptr %y6, align 4
  %10 = load ptr, ptr %dataWindow.addr, align 8
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %y8 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min7, i32 0, i32 1
  %11 = load i32, ptr %y8, align 4
  %sub9 = sub nsw i32 %9, %11
  %conv10 = sitofp i32 %sub9 to float
  %div = fdiv float %sub, %conv10
  %sub11 = fsub float %div, 5.000000e-01
  %mul = fmul float 0xC00921FB60000000, %sub11
  store float %mul, ptr %latitude, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store float 0.000000e+00, ptr %latitude, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %dataWindow.addr, align 8
  %max12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max12, i32 0, i32 0
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %dataWindow.addr, align 8
  %min13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %14, i32 0, i32 0
  %x14 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min13, i32 0, i32 0
  %15 = load i32, ptr %x14, align 4
  %cmp15 = icmp sgt i32 %13, %15
  br i1 %cmp15, label %if.then16, label %if.else31

if.then16:                                        ; preds = %if.end
  %16 = load ptr, ptr %pixelPosition.addr, align 8
  %x17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %16, i32 0, i32 0
  %17 = load float, ptr %x17, align 4
  %18 = load ptr, ptr %dataWindow.addr, align 8
  %min18 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %18, i32 0, i32 0
  %x19 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min18, i32 0, i32 0
  %19 = load i32, ptr %x19, align 4
  %conv20 = sitofp i32 %19 to float
  %sub21 = fsub float %17, %conv20
  %20 = load ptr, ptr %dataWindow.addr, align 8
  %max22 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %x23 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max22, i32 0, i32 0
  %21 = load i32, ptr %x23, align 4
  %22 = load ptr, ptr %dataWindow.addr, align 8
  %min24 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %22, i32 0, i32 0
  %x25 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min24, i32 0, i32 0
  %23 = load i32, ptr %x25, align 4
  %sub26 = sub nsw i32 %21, %23
  %conv27 = sitofp i32 %sub26 to float
  %div28 = fdiv float %sub21, %conv27
  %sub29 = fsub float %div28, 5.000000e-01
  %mul30 = fmul float 0xC01921FB60000000, %sub29
  store float %mul30, ptr %longitude, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %longitude, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then16
  %24 = load float, ptr %latitude, align 4
  %25 = load float, ptr %longitude, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, float noundef %24, float noundef %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(8) %latLong) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %latLong.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y1 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %latLong, ptr %latLong.addr, align 8
  %0 = load ptr, ptr %latLong.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %div = fdiv float %1, 0xC01921FB60000000
  %add = fadd float %div, 5.000000e-01
  store float %add, ptr %x, align 4
  %2 = load ptr, ptr %latLong.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %div3 = fdiv float %3, 0xC00921FB60000000
  %add4 = fadd float %div3, 5.000000e-01
  store float %add4, ptr %y1, align 4
  %4 = load float, ptr %x, align 4
  %5 = load ptr, ptr %dataWindow.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %x5 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 0
  %6 = load i32, ptr %x5, align 4
  %7 = load ptr, ptr %dataWindow.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  %8 = load i32, ptr %x6, align 4
  %sub = sub nsw i32 %6, %8
  %conv = sitofp i32 %sub to float
  %9 = load ptr, ptr %dataWindow.addr, align 8
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %x8 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min7, i32 0, i32 0
  %10 = load i32, ptr %x8, align 4
  %conv9 = sitofp i32 %10 to float
  %11 = call float @llvm.fmuladd.f32(float %4, float %conv, float %conv9)
  %12 = load float, ptr %y1, align 4
  %13 = load ptr, ptr %dataWindow.addr, align 8
  %max10 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %13, i32 0, i32 1
  %y11 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max10, i32 0, i32 1
  %14 = load i32, ptr %y11, align 4
  %15 = load ptr, ptr %dataWindow.addr, align 8
  %min12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %15, i32 0, i32 0
  %y13 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min12, i32 0, i32 1
  %16 = load i32, ptr %y13, align 4
  %sub14 = sub nsw i32 %14, %16
  %conv15 = sitofp i32 %sub14 to float
  %17 = load ptr, ptr %dataWindow.addr, align 8
  %min16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %17, i32 0, i32 0
  %y17 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min16, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %conv18 = sitofp i32 %18 to float
  %19 = call float @llvm.fmuladd.f32(float %12, float %conv15, float %conv18)
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, float noundef %11, float noundef %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(12) %direction) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %1 = load ptr, ptr %direction.addr, align 8
  call void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr sret(%"class.Imath_3_2::Vec2") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(8) %pixelPosition) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %pixelPosition.addr = alloca ptr, align 8
  %ll = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %pixelPosition, ptr %pixelPosition.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %1 = load ptr, ptr %pixelPosition.addr, align 8
  call void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr sret(%"class.Imath_3_2::Vec2") align 4 %ll, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %ll, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %call = call noundef float @_ZSt3sinf(float noundef %2)
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %ll, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %call1 = call noundef float @_ZSt3cosf(float noundef %3)
  %mul = fmul float %call, %call1
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %ll, i32 0, i32 0
  %4 = load float, ptr %x2, align 4
  %call3 = call noundef float @_ZSt3sinf(float noundef %4)
  %y4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %ll, i32 0, i32 1
  %5 = load float, ptr %y4, align 4
  %call5 = call noundef float @_ZSt3cosf(float noundef %5)
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %ll, i32 0, i32 0
  %6 = load float, ptr %x6, align 4
  %call7 = call noundef float @_ZSt3cosf(float noundef %6)
  %mul8 = fmul float %call5, %call7
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %mul, float noundef %call3, float noundef %mul8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sinf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %a, float noundef %b, float noundef %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %c.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_27CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) #4 {
entry:
  %dataWindow.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %0, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %dataWindow.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %x1 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  %3 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %dataWindow.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max3, i32 0, i32 1
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %dataWindow.addr, align 8
  %min4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min4, i32 0, i32 1
  %7 = load i32, ptr %y5, align 4
  %sub6 = sub nsw i32 %5, %7
  %add7 = add nsw i32 %sub6, 1
  %div = sdiv i32 %add7, 6
  store i32 %div, ptr %ref.tmp2, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %8 = load i32, ptr %call, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, i32 noundef %face, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %dataWindow.addr = alloca ptr, align 8
  %sof = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %face, ptr %face.addr, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_27CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %sof, align 4
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %agg.result) #3
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.result, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  store i32 0, ptr %x, align 4
  %1 = load i32, ptr %face.addr, align 4
  %2 = load i32, ptr %sof, align 4
  %mul = mul nsw i32 %1, %2
  %min1 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.result, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min1, i32 0, i32 1
  store i32 %mul, ptr %y, align 4
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.result, i32 0, i32 0
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min2, i32 0, i32 0
  %3 = load i32, ptr %x3, align 4
  %4 = load i32, ptr %sof, align 4
  %add = add nsw i32 %3, %4
  %sub = sub nsw i32 %add, 1
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.result, i32 0, i32 1
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 0
  store i32 %sub, ptr %x4, align 4
  %min5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.result, i32 0, i32 0
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min5, i32 0, i32 1
  %5 = load i32, ptr %y6, align 4
  %6 = load i32, ptr %sof, align 4
  %add7 = add nsw i32 %5, %6
  %sub8 = sub nsw i32 %add7, 1
  %max9 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.result, i32 0, i32 1
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max9, i32 0, i32 1
  store i32 %sub8, ptr %y10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, i32 noundef %face, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef %positionInFace) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %dataWindow.addr = alloca ptr, align 8
  %positionInFace.indirect_addr = alloca ptr, align 8
  %dwf = alloca %"class.Imath_3_2::Box", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %face, ptr %face.addr, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %positionInFace, ptr %positionInFace.indirect_addr, align 8
  %0 = load i32, ptr %face.addr, align 4
  %1 = load ptr, ptr %dataWindow.addr, align 8
  call void @_ZN7Imf_3_27CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr sret(%"class.Imath_3_2::Box") align 4 %dwf, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %2 = load i32, ptr %face.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb19
    i32 3, label %sw.bb32
    i32 4, label %sw.bb45
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %entry
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %conv = sitofp i32 %3 to float
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %add = fadd float %conv, %4
  %x1 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 0
  store float %add, ptr %x1, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %y2 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 1
  %5 = load i32, ptr %y2, align 4
  %conv3 = sitofp i32 %5 to float
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 0
  %6 = load float, ptr %x4, align 4
  %sub = fsub float %conv3, %6
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 1
  store float %sub, ptr %y5, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %max7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %x8 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max7, i32 0, i32 0
  %7 = load i32, ptr %x8, align 4
  %conv9 = sitofp i32 %7 to float
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 1
  %8 = load float, ptr %y10, align 4
  %sub11 = fsub float %conv9, %8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 0
  store float %sub11, ptr %x12, align 4
  %max13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %y14 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max13, i32 0, i32 1
  %9 = load i32, ptr %y14, align 4
  %conv15 = sitofp i32 %9 to float
  %x16 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 0
  %10 = load float, ptr %x16, align 4
  %sub17 = fsub float %conv15, %10
  %y18 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 1
  store float %sub17, ptr %y18, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %min20 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 0
  %x21 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min20, i32 0, i32 0
  %11 = load i32, ptr %x21, align 4
  %conv22 = sitofp i32 %11 to float
  %x23 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 0
  %12 = load float, ptr %x23, align 4
  %add24 = fadd float %conv22, %12
  %x25 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 0
  store float %add24, ptr %x25, align 4
  %max26 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %y27 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max26, i32 0, i32 1
  %13 = load i32, ptr %y27, align 4
  %conv28 = sitofp i32 %13 to float
  %y29 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 1
  %14 = load float, ptr %y29, align 4
  %sub30 = fsub float %conv28, %14
  %y31 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 1
  store float %sub30, ptr %y31, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %min33 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 0
  %x34 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min33, i32 0, i32 0
  %15 = load i32, ptr %x34, align 4
  %conv35 = sitofp i32 %15 to float
  %x36 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 0
  %16 = load float, ptr %x36, align 4
  %add37 = fadd float %conv35, %16
  %x38 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 0
  store float %add37, ptr %x38, align 4
  %min39 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 0
  %y40 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min39, i32 0, i32 1
  %17 = load i32, ptr %y40, align 4
  %conv41 = sitofp i32 %17 to float
  %y42 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 1
  %18 = load float, ptr %y42, align 4
  %add43 = fadd float %conv41, %18
  %y44 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 1
  store float %add43, ptr %y44, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %max46 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %x47 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max46, i32 0, i32 0
  %19 = load i32, ptr %x47, align 4
  %conv48 = sitofp i32 %19 to float
  %x49 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 0
  %20 = load float, ptr %x49, align 4
  %sub50 = fsub float %conv48, %20
  %x51 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 0
  store float %sub50, ptr %x51, align 4
  %max52 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %y53 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max52, i32 0, i32 1
  %21 = load i32, ptr %y53, align 4
  %conv54 = sitofp i32 %21 to float
  %y55 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 1
  %22 = load float, ptr %y55, align 4
  %sub56 = fsub float %conv54, %22
  %y57 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 1
  store float %sub56, ptr %y57, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %min59 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 0
  %x60 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min59, i32 0, i32 0
  %23 = load i32, ptr %x60, align 4
  %conv61 = sitofp i32 %23 to float
  %x62 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 0
  %24 = load float, ptr %x62, align 4
  %add63 = fadd float %conv61, %24
  %x64 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 0
  store float %add63, ptr %x64, align 4
  %max65 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dwf, i32 0, i32 1
  %y66 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max65, i32 0, i32 1
  %25 = load i32, ptr %y66, align 4
  %conv67 = sitofp i32 %25 to float
  %y68 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %positionInFace, i32 0, i32 1
  %26 = load float, ptr %y68, align 4
  %sub69 = fsub float %conv67, %26
  %y70 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %agg.result, i32 0, i32 1
  store float %sub69, ptr %y70, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb45, %sw.bb32, %sw.bb19, %sw.bb6, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %direction, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(4) %face, ptr noundef nonnull align 4 dereferenceable(8) %pif) #4 {
entry:
  %direction.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %pif.addr = alloca ptr, align 8
  %sof = alloca i32, align 4
  %absx = alloca float, align 4
  %absy = alloca float, align 4
  %absz = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %direction, ptr %direction.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  store ptr %pif, ptr %pif.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_27CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %sof, align 4
  %1 = load ptr, ptr %direction.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %call1 = call noundef float @_ZSt3absf(float noundef %2)
  store float %call1, ptr %absx, align 4
  %3 = load ptr, ptr %direction.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %call2 = call noundef float @_ZSt3absf(float noundef %4)
  store float %call2, ptr %absy, align 4
  %5 = load ptr, ptr %direction.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %call3 = call noundef float @_ZSt3absf(float noundef %6)
  store float %call3, ptr %absz, align 4
  %7 = load float, ptr %absx, align 4
  %8 = load float, ptr %absy, align 4
  %cmp = fcmp oge float %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %entry
  %9 = load float, ptr %absx, align 4
  %10 = load float, ptr %absz, align 4
  %cmp4 = fcmp oge float %9, %10
  br i1 %cmp4, label %if.then, label %if.else23

if.then:                                          ; preds = %land.lhs.true
  %11 = load float, ptr %absx, align 4
  %cmp5 = fcmp oeq float %11, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %face.addr, align 8
  store i32 0, ptr %12, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %13 = load ptr, ptr %pif.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #3
  br label %if.end70

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %direction.addr, align 8
  %y8 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 1
  %15 = load float, ptr %y8, align 4
  %16 = load float, ptr %absx, align 4
  %div = fdiv float %15, %16
  %add = fadd float %div, 1.000000e+00
  %div9 = fdiv float %add, 2.000000e+00
  %17 = load i32, ptr %sof, align 4
  %sub = sub nsw i32 %17, 1
  %conv = sitofp i32 %sub to float
  %mul = fmul float %div9, %conv
  %18 = load ptr, ptr %pif.addr, align 8
  %x10 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  store float %mul, ptr %x10, align 4
  %19 = load ptr, ptr %direction.addr, align 8
  %z11 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %19, i32 0, i32 2
  %20 = load float, ptr %z11, align 4
  %21 = load float, ptr %absx, align 4
  %div12 = fdiv float %20, %21
  %add13 = fadd float %div12, 1.000000e+00
  %div14 = fdiv float %add13, 2.000000e+00
  %22 = load i32, ptr %sof, align 4
  %sub15 = sub nsw i32 %22, 1
  %conv16 = sitofp i32 %sub15 to float
  %mul17 = fmul float %div14, %conv16
  %23 = load ptr, ptr %pif.addr, align 8
  %y18 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %23, i32 0, i32 1
  store float %mul17, ptr %y18, align 4
  %24 = load ptr, ptr %direction.addr, align 8
  %x19 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %24, i32 0, i32 0
  %25 = load float, ptr %x19, align 4
  %cmp20 = fcmp ogt float %25, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %26 = load ptr, ptr %face.addr, align 8
  store i32 0, ptr %26, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %face.addr, align 8
  store i32 1, ptr %27, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  br label %if.end70

if.else23:                                        ; preds = %land.lhs.true, %entry
  %28 = load float, ptr %absy, align 4
  %29 = load float, ptr %absz, align 4
  %cmp24 = fcmp oge float %28, %29
  br i1 %cmp24, label %if.then25, label %if.else47

if.then25:                                        ; preds = %if.else23
  %30 = load ptr, ptr %direction.addr, align 8
  %x26 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %30, i32 0, i32 0
  %31 = load float, ptr %x26, align 4
  %32 = load float, ptr %absy, align 4
  %div27 = fdiv float %31, %32
  %add28 = fadd float %div27, 1.000000e+00
  %div29 = fdiv float %add28, 2.000000e+00
  %33 = load i32, ptr %sof, align 4
  %sub30 = sub nsw i32 %33, 1
  %conv31 = sitofp i32 %sub30 to float
  %mul32 = fmul float %div29, %conv31
  %34 = load ptr, ptr %pif.addr, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %34, i32 0, i32 0
  store float %mul32, ptr %x33, align 4
  %35 = load ptr, ptr %direction.addr, align 8
  %z34 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %35, i32 0, i32 2
  %36 = load float, ptr %z34, align 4
  %37 = load float, ptr %absy, align 4
  %div35 = fdiv float %36, %37
  %add36 = fadd float %div35, 1.000000e+00
  %div37 = fdiv float %add36, 2.000000e+00
  %38 = load i32, ptr %sof, align 4
  %sub38 = sub nsw i32 %38, 1
  %conv39 = sitofp i32 %sub38 to float
  %mul40 = fmul float %div37, %conv39
  %39 = load ptr, ptr %pif.addr, align 8
  %y41 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %39, i32 0, i32 1
  store float %mul40, ptr %y41, align 4
  %40 = load ptr, ptr %direction.addr, align 8
  %y42 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %40, i32 0, i32 1
  %41 = load float, ptr %y42, align 4
  %cmp43 = fcmp ogt float %41, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then25
  %42 = load ptr, ptr %face.addr, align 8
  store i32 2, ptr %42, align 4
  br label %if.end46

if.else45:                                        ; preds = %if.then25
  %43 = load ptr, ptr %face.addr, align 8
  store i32 3, ptr %43, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end69

if.else47:                                        ; preds = %if.else23
  %44 = load ptr, ptr %direction.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %44, i32 0, i32 0
  %45 = load float, ptr %x48, align 4
  %46 = load float, ptr %absz, align 4
  %div49 = fdiv float %45, %46
  %add50 = fadd float %div49, 1.000000e+00
  %div51 = fdiv float %add50, 2.000000e+00
  %47 = load i32, ptr %sof, align 4
  %sub52 = sub nsw i32 %47, 1
  %conv53 = sitofp i32 %sub52 to float
  %mul54 = fmul float %div51, %conv53
  %48 = load ptr, ptr %pif.addr, align 8
  %x55 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %48, i32 0, i32 0
  store float %mul54, ptr %x55, align 4
  %49 = load ptr, ptr %direction.addr, align 8
  %y56 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %49, i32 0, i32 1
  %50 = load float, ptr %y56, align 4
  %51 = load float, ptr %absz, align 4
  %div57 = fdiv float %50, %51
  %add58 = fadd float %div57, 1.000000e+00
  %div59 = fdiv float %add58, 2.000000e+00
  %52 = load i32, ptr %sof, align 4
  %sub60 = sub nsw i32 %52, 1
  %conv61 = sitofp i32 %sub60 to float
  %mul62 = fmul float %div59, %conv61
  %53 = load ptr, ptr %pif.addr, align 8
  %y63 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %53, i32 0, i32 1
  store float %mul62, ptr %y63, align 4
  %54 = load ptr, ptr %direction.addr, align 8
  %z64 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %54, i32 0, i32 2
  %55 = load float, ptr %z64, align 4
  %cmp65 = fcmp ogt float %55, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else47
  %56 = load ptr, ptr %face.addr, align 8
  store i32 4, ptr %56, align 4
  br label %if.end68

if.else67:                                        ; preds = %if.else47
  %57 = load ptr, ptr %face.addr, align 8
  store i32 5, ptr %57, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end46
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end22, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store float %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store float %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, i32 noundef %face, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(8) %positionInFace) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %dataWindow.addr = alloca ptr, align 8
  %positionInFace.addr = alloca ptr, align 8
  %sof = alloca i32, align 4
  %pos = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp5 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %face, ptr %face.addr, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store ptr %positionInFace, ptr %positionInFace.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_27CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %sof, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %pos) #3
  %1 = load i32, ptr %sof, align 4
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %positionInFace.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load i32, ptr %sof, align 4
  %sub = sub nsw i32 %4, 1
  %conv = sitofp i32 %sub to float
  %div = fdiv float %3, %conv
  %5 = call float @llvm.fmuladd.f32(float %div, float 2.000000e+00, float -1.000000e+00)
  %6 = load ptr, ptr %positionInFace.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %8 = load i32, ptr %sof, align 4
  %sub1 = sub nsw i32 %8, 1
  %conv2 = sitofp i32 %sub1 to float
  %div3 = fdiv float %7, %conv2
  %9 = call float @llvm.fmuladd.f32(float %div3, float 2.000000e+00, float -1.000000e+00)
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef %5, float noundef %9) #3
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %10 = load i32, ptr %face.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb17
    i32 3, label %sw.bb23
    i32 4, label %sw.bb29
    i32 5, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 0
  store float 1.000000e+00, ptr %x7, align 4
  %x8 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 0
  %11 = load float, ptr %x8, align 4
  %y9 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 1
  store float %11, ptr %y9, align 4
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 1
  %12 = load float, ptr %y10, align 4
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 2
  store float %12, ptr %z, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %x12 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 0
  store float -1.000000e+00, ptr %x12, align 4
  %x13 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 0
  %13 = load float, ptr %x13, align 4
  %y14 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 1
  store float %13, ptr %y14, align 4
  %y15 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 1
  %14 = load float, ptr %y15, align 4
  %z16 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 2
  store float %14, ptr %z16, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %x18 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 0
  %15 = load float, ptr %x18, align 4
  %x19 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 0
  store float %15, ptr %x19, align 4
  %y20 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 1
  store float 1.000000e+00, ptr %y20, align 4
  %y21 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 1
  %16 = load float, ptr %y21, align 4
  %z22 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 2
  store float %16, ptr %z22, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %x24 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 0
  %17 = load float, ptr %x24, align 4
  %x25 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 0
  store float %17, ptr %x25, align 4
  %y26 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 1
  store float -1.000000e+00, ptr %y26, align 4
  %y27 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 1
  %18 = load float, ptr %y27, align 4
  %z28 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 2
  store float %18, ptr %z28, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %x30 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 0
  %19 = load float, ptr %x30, align 4
  %x31 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 0
  store float %19, ptr %x31, align 4
  %y32 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 1
  %20 = load float, ptr %y32, align 4
  %y33 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 1
  store float %20, ptr %y33, align 4
  %z34 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 2
  store float 1.000000e+00, ptr %z34, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %x36 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 0
  %21 = load float, ptr %x36, align 4
  %x37 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 0
  store float %21, ptr %x37, align 4
  %y38 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %pos, i32 0, i32 1
  %22 = load float, ptr %y38, align 4
  %y39 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 1
  store float %22, ptr %y39, align 4
  %z40 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i32 0, i32 2
  store float -1.000000e+00, ptr %z40, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb29, %sw.bb23, %sw.bb17, %sw.bb11, %sw.bb, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: nounwind
declare float @asinf(float noundef) #2

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv() #3
  call void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %call) #3
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #3
  %call4 = call noundef i32 @_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv() #3
  call void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef %call4) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv() #5 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a.addr, align 4
  store i32 %1, ptr %y, align 4
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
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv() #5 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #5 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %mul4 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul4)
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %z5 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 2
  %9 = load float, ptr %z5, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3minEv() #5 comdat align 2 {
entry:
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %absX = alloca float, align 4
  %absY = alloca float, align 4
  %absZ = alloca float, align 4
  %max = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x3, align 4
  %fneg = fneg float %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %fneg, %cond.false ]
  store float %cond, ptr %absX, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %cmp4 = fcmp oge float %3, 0.000000e+00
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %4 = load float, ptr %y6, align 4
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %y8 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y8, align 4
  %fneg9 = fneg float %5
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi float [ %4, %cond.true5 ], [ %fneg9, %cond.false7 ]
  store float %cond11, ptr %absY, align 4
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %cmp12 = fcmp oge float %6, 0.000000e+00
  br i1 %cmp12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end10
  %z14 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z14, align 4
  br label %cond.end18

cond.false15:                                     ; preds = %cond.end10
  %z16 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %8 = load float, ptr %z16, align 4
  %fneg17 = fneg float %8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false15, %cond.true13
  %cond19 = phi float [ %7, %cond.true13 ], [ %fneg17, %cond.false15 ]
  store float %cond19, ptr %absZ, align 4
  %9 = load float, ptr %absX, align 4
  store float %9, ptr %max, align 4
  %10 = load float, ptr %max, align 4
  %11 = load float, ptr %absY, align 4
  %cmp20 = fcmp olt float %10, %11
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end18
  %12 = load float, ptr %absY, align 4
  store float %12, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end18
  %13 = load float, ptr %max, align 4
  %14 = load float, ptr %absZ, align 4
  %cmp21 = fcmp olt float %13, %14
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %15 = load float, ptr %absZ, align 4
  store float %15, ptr %max, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %16 = load float, ptr %max, align 4
  %cmp24 = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %17 = load float, ptr %max, align 4
  %18 = load float, ptr %absX, align 4
  %div = fdiv float %18, %17
  store float %div, ptr %absX, align 4
  %19 = load float, ptr %max, align 4
  %20 = load float, ptr %absY, align 4
  %div27 = fdiv float %20, %19
  store float %div27, ptr %absY, align 4
  %21 = load float, ptr %max, align 4
  %22 = load float, ptr %absZ, align 4
  %div28 = fdiv float %22, %21
  store float %div28, ptr %absZ, align 4
  %23 = load float, ptr %max, align 4
  %24 = load float, ptr %absX, align 4
  %25 = load float, ptr %absX, align 4
  %26 = load float, ptr %absY, align 4
  %27 = load float, ptr %absY, align 4
  %mul29 = fmul float %26, %27
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %mul29)
  %29 = load float, ptr %absZ, align 4
  %30 = load float, ptr %absZ, align 4
  %31 = call float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %call = call noundef float @_ZSt4sqrtf(float noundef %31)
  %mul = fmul float %23, %call
  store float %mul, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25
  %32 = load float, ptr %retval, align 4
  ret float %32
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfEnvmap.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
