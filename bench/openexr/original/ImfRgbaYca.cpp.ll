target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

$_ZN9Imath_3_28Matrix44IfEixEi = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZNK9Imath_3_24Vec3IfEdvEf = comdat any

$_ZNK9Imath_3_24half8isFiniteEv = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZSt3absf = comdat any

$_ZNK9Imath_3_24half5roundEj = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK9Imath_3_24half8exponentEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt = comdat any

$_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_ = comdat any

$_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN9Imath_3_24halfmLEf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaYca.cpp, ptr null }]

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
define void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %cr) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %m = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  %0 = load ptr, ptr %cr.addr, align 8
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %m, ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef 1.000000e+00)
  %call = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1) #3
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 1
  %2 = load float, ptr %arrayidx2, align 4
  %call3 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2) #3
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %3 = load float, ptr %arrayidx4, align 4
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %1, float noundef %2, float noundef %3) #3
  %call5 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0) #3
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %4 = load float, ptr %arrayidx6, align 4
  %call7 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1) #3
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %5 = load float, ptr %arrayidx8, align 4
  %add = fadd float %4, %5
  %call9 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2) #3
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  %6 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %add, %6
  call void @_ZNK9Imath_3_24Vec3IfEdvEf(ptr sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %add11) #3
  ret void
}

declare void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_24Vec3IfEdvEf(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %a) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load float, ptr %a.addr, align 4
  %div = fdiv float %0, %1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %3 = load float, ptr %a.addr, align 4
  %div2 = fdiv float %2, %3
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %4 = load float, ptr %z, align 4
  %5 = load float, ptr %a.addr, align 4
  %div3 = fdiv float %4, %5
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %div, float noundef %div2, float noundef %div3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %yw, i32 noundef %n, i1 noundef zeroext %aIsValid, ptr noundef %rgbaIn, ptr noundef %ycaOut) #4 {
entry:
  %yw.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %aIsValid.addr = alloca i8, align 1
  %rgbaIn.addr = alloca ptr, align 8
  %ycaOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %in = alloca %"struct.Imf_3_2::Rgba", align 2
  %out = alloca ptr, align 8
  %Y = alloca float, align 4
  store ptr %yw, ptr %yw.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %aIsValid to i8
  store i8 %frombool, ptr %aIsValid.addr, align 1
  store ptr %rgbaIn, ptr %rgbaIn.addr, align 8
  store ptr %ycaOut, ptr %ycaOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rgbaIn.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %in, ptr align 2 %arrayidx, i64 8, i1 false)
  %4 = load ptr, ptr %ycaOut.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %out, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %r3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call4 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r3) #3
  %cmp5 = fcmp olt float %call4, 0.000000e+00
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %r6 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r6, float noundef 0.000000e+00) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %g) #3
  br i1 %call8, label %lor.lhs.false9, label %if.then13

lor.lhs.false9:                                   ; preds = %if.end
  %g10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %call11 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g10) #3
  %cmp12 = fcmp olt float %call11, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  %g14 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %call15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %g14, float noundef 0.000000e+00) #3
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false9
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call17 = call noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  br i1 %call17, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.end16
  %b19 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call20 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b19) #3
  %cmp21 = fcmp olt float %call20, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %if.end16
  %b23 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b23, float noundef 0.000000e+00) #3
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %lor.lhs.false18
  %r26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call27 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r26) #3
  %g28 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %call29 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g28) #3
  %cmp30 = fcmp oeq float %call27, %call29
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end25
  %g31 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %call32 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g31) #3
  %b33 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call34 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b33) #3
  %cmp35 = fcmp oeq float %call32, %call34
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %out, align 8
  %r37 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i32 0, i32 0
  %call38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r37, float noundef 0.000000e+00) #3
  %g39 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %7 = load ptr, ptr %out, align 8
  %g40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g40, ptr align 2 %g39, i64 2, i1 false)
  %8 = load ptr, ptr %out, align 8
  %b41 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i32 0, i32 2
  %call42 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b41, float noundef 0.000000e+00) #3
  br label %if.end88

if.else:                                          ; preds = %land.lhs.true, %if.end25
  %r43 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call44 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r43) #3
  %9 = load ptr, ptr %yw.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %10 = load float, ptr %x, align 4
  %g45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 1
  %call46 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g45) #3
  %11 = load ptr, ptr %yw.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %11, i32 0, i32 1
  %12 = load float, ptr %y, align 4
  %mul47 = fmul float %call46, %12
  %13 = call float @llvm.fmuladd.f32(float %call44, float %10, float %mul47)
  %b48 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call49 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b48) #3
  %14 = load ptr, ptr %yw.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 2
  %15 = load float, ptr %z, align 4
  %16 = call float @llvm.fmuladd.f32(float %call49, float %15, float %13)
  %17 = load ptr, ptr %out, align 8
  %g50 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i32 0, i32 1
  %call51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %g50, float noundef %16) #3
  %18 = load ptr, ptr %out, align 8
  %g52 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i32 0, i32 1
  %call53 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g52) #3
  store float %call53, ptr %Y, align 4
  %r54 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call55 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r54) #3
  %19 = load float, ptr %Y, align 4
  %sub = fsub float %call55, %19
  %call56 = call noundef float @_ZSt3absf(float noundef %sub)
  %conv = fpext float %call56 to double
  %20 = load float, ptr %Y, align 4
  %conv57 = fpext float %20 to double
  %mul = fmul double 6.550400e+04, %conv57
  %cmp58 = fcmp olt double %conv, %mul
  br i1 %cmp58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %if.else
  %r60 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 0
  %call61 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r60) #3
  %21 = load float, ptr %Y, align 4
  %sub62 = fsub float %call61, %21
  %22 = load float, ptr %Y, align 4
  %div = fdiv float %sub62, %22
  %23 = load ptr, ptr %out, align 8
  %r63 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i32 0, i32 0
  %call64 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r63, float noundef %div) #3
  br label %if.end68

if.else65:                                        ; preds = %if.else
  %24 = load ptr, ptr %out, align 8
  %r66 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %24, i32 0, i32 0
  %call67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r66, float noundef 0.000000e+00) #3
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then59
  %b69 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call70 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b69) #3
  %25 = load float, ptr %Y, align 4
  %sub71 = fsub float %call70, %25
  %call72 = call noundef float @_ZSt3absf(float noundef %sub71)
  %conv73 = fpext float %call72 to double
  %26 = load float, ptr %Y, align 4
  %conv74 = fpext float %26 to double
  %mul75 = fmul double 6.550400e+04, %conv74
  %cmp76 = fcmp olt double %conv73, %mul75
  br i1 %cmp76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.end68
  %b78 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 2
  %call79 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b78) #3
  %27 = load float, ptr %Y, align 4
  %sub80 = fsub float %call79, %27
  %28 = load float, ptr %Y, align 4
  %div81 = fdiv float %sub80, %28
  %29 = load ptr, ptr %out, align 8
  %b82 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %29, i32 0, i32 2
  %call83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b82, float noundef %div81) #3
  br label %if.end87

if.else84:                                        ; preds = %if.end68
  %30 = load ptr, ptr %out, align 8
  %b85 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %30, i32 0, i32 2
  %call86 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b85, float noundef 0.000000e+00) #3
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then77
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then36
  %31 = load i8, ptr %aIsValid.addr, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.end88
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %in, i32 0, i32 3
  %32 = load ptr, ptr %out, align 8
  %a90 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a90, ptr align 2 %a, i64 2, i1 false)
  br label %if.end94

if.else91:                                        ; preds = %if.end88
  %33 = load ptr, ptr %out, align 8
  %a92 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %33, i32 0, i32 3
  %call93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %a92, float noundef 1.000000e+00) #3
  br label %if.end94

if.end94:                                         ; preds = %if.else91, %if.then89
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half8isFiniteEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp slt i32 %conv, 31
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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
define void @_ZN7Imf_3_27RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %n, ptr noundef %ycaIn, ptr noundef %ycaOut) #5 {
entry:
  %n.addr = alloca i32, align 4
  %ycaIn.addr = alloca ptr, align 8
  %ycaOut.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ycaIn, ptr %ycaIn.addr, align 8
  store ptr %ycaOut, ptr %ycaOut.addr, align 8
  store i32 13, ptr %begin, align 4
  %0 = load i32, ptr %begin, align 4
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %end, align 4
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %j, align 4
  %and = and i32 %5, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ycaIn.addr, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %7, 13
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %idxprom
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  %8 = load ptr, ptr %ycaIn.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub2 = sub nsw i32 %9, 11
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %idxprom3
  %r5 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx4, i32 0, i32 0
  %call6 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r5) #3
  %mul7 = fmul float %call6, 0xBF6EE45C40000000
  %10 = call float @llvm.fmuladd.f32(float %call, float 0x3F516EBD40000000, float %mul7)
  %11 = load ptr, ptr %ycaIn.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub8 = sub nsw i32 %12, 9
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 %idxprom9
  %r11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx10, i32 0, i32 0
  %call12 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r11) #3
  %13 = call float @llvm.fmuladd.f32(float %call12, float 0x3F84128C00000000, float %10)
  %14 = load ptr, ptr %ycaIn.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub13 = sub nsw i32 %15, 7
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %14, i64 %idxprom14
  %r16 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx15, i32 0, i32 0
  %call17 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r16) #3
  %16 = call float @llvm.fmuladd.f32(float %call17, float 0xBF961AA400000000, float %13)
  %17 = load ptr, ptr %ycaIn.addr, align 8
  %18 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 %18, 5
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i64 %idxprom19
  %r21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx20, i32 0, i32 0
  %call22 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r21) #3
  %19 = call float @llvm.fmuladd.f32(float %call22, float 0x3FA68448C0000000, float %16)
  %20 = load ptr, ptr %ycaIn.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub23 = sub nsw i32 %21, 3
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 %idxprom24
  %r26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx25, i32 0, i32 0
  %call27 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r26) #3
  %22 = call float @llvm.fmuladd.f32(float %call27, float 0xBFB7D33D20000000, float %19)
  %23 = load ptr, ptr %ycaIn.addr, align 8
  %24 = load i32, ptr %i, align 4
  %sub28 = sub nsw i32 %24, 1
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i64 %idxprom29
  %r31 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx30, i32 0, i32 0
  %call32 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r31) #3
  %25 = call float @llvm.fmuladd.f32(float %call32, float 0x3FD412FD40000000, float %22)
  %26 = load ptr, ptr %ycaIn.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i64 %idxprom33
  %r35 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx34, i32 0, i32 0
  %call36 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r35) #3
  %28 = call float @llvm.fmuladd.f32(float %call36, float 0x3FDFFD7A20000000, float %25)
  %29 = load ptr, ptr %ycaIn.addr, align 8
  %30 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %30, 1
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %29, i64 %idxprom38
  %r40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx39, i32 0, i32 0
  %call41 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r40) #3
  %31 = call float @llvm.fmuladd.f32(float %call41, float 0x3FD412FD40000000, float %28)
  %32 = load ptr, ptr %ycaIn.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %33, 3
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i64 %idxprom43
  %r45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx44, i32 0, i32 0
  %call46 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r45) #3
  %34 = call float @llvm.fmuladd.f32(float %call46, float 0xBFB7D33D20000000, float %31)
  %35 = load ptr, ptr %ycaIn.addr, align 8
  %36 = load i32, ptr %i, align 4
  %add47 = add nsw i32 %36, 5
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %35, i64 %idxprom48
  %r50 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx49, i32 0, i32 0
  %call51 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r50) #3
  %37 = call float @llvm.fmuladd.f32(float %call51, float 0x3FA68448C0000000, float %34)
  %38 = load ptr, ptr %ycaIn.addr, align 8
  %39 = load i32, ptr %i, align 4
  %add52 = add nsw i32 %39, 7
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %38, i64 %idxprom53
  %r55 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx54, i32 0, i32 0
  %call56 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r55) #3
  %40 = call float @llvm.fmuladd.f32(float %call56, float 0xBF961AA400000000, float %37)
  %41 = load ptr, ptr %ycaIn.addr, align 8
  %42 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %42, 9
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %41, i64 %idxprom58
  %r60 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx59, i32 0, i32 0
  %call61 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r60) #3
  %43 = call float @llvm.fmuladd.f32(float %call61, float 0x3F84128C00000000, float %40)
  %44 = load ptr, ptr %ycaIn.addr, align 8
  %45 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %45, 11
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i64 %idxprom63
  %r65 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx64, i32 0, i32 0
  %call66 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r65) #3
  %46 = call float @llvm.fmuladd.f32(float %call66, float 0xBF6EE45C40000000, float %43)
  %47 = load ptr, ptr %ycaIn.addr, align 8
  %48 = load i32, ptr %i, align 4
  %add67 = add nsw i32 %48, 13
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %47, i64 %idxprom68
  %r70 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx69, i32 0, i32 0
  %call71 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r70) #3
  %49 = call float @llvm.fmuladd.f32(float %call71, float 0x3F516EBD40000000, float %46)
  %50 = load ptr, ptr %ycaOut.addr, align 8
  %51 = load i32, ptr %j, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %50, i64 %idxprom72
  %r74 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx73, i32 0, i32 0
  %call75 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r74, float noundef %49) #3
  %52 = load ptr, ptr %ycaIn.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %53, 13
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %52, i64 %idxprom77
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx78, i32 0, i32 2
  %call79 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  %54 = load ptr, ptr %ycaIn.addr, align 8
  %55 = load i32, ptr %i, align 4
  %sub80 = sub nsw i32 %55, 11
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %54, i64 %idxprom81
  %b83 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx82, i32 0, i32 2
  %call84 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b83) #3
  %mul85 = fmul float %call84, 0xBF6EE45C40000000
  %56 = call float @llvm.fmuladd.f32(float %call79, float 0x3F516EBD40000000, float %mul85)
  %57 = load ptr, ptr %ycaIn.addr, align 8
  %58 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %58, 9
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %57, i64 %idxprom87
  %b89 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx88, i32 0, i32 2
  %call90 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b89) #3
  %59 = call float @llvm.fmuladd.f32(float %call90, float 0x3F84128C00000000, float %56)
  %60 = load ptr, ptr %ycaIn.addr, align 8
  %61 = load i32, ptr %i, align 4
  %sub91 = sub nsw i32 %61, 7
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %60, i64 %idxprom92
  %b94 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx93, i32 0, i32 2
  %call95 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b94) #3
  %62 = call float @llvm.fmuladd.f32(float %call95, float 0xBF961AA400000000, float %59)
  %63 = load ptr, ptr %ycaIn.addr, align 8
  %64 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %64, 5
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %63, i64 %idxprom97
  %b99 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx98, i32 0, i32 2
  %call100 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b99) #3
  %65 = call float @llvm.fmuladd.f32(float %call100, float 0x3FA68448C0000000, float %62)
  %66 = load ptr, ptr %ycaIn.addr, align 8
  %67 = load i32, ptr %i, align 4
  %sub101 = sub nsw i32 %67, 3
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %66, i64 %idxprom102
  %b104 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx103, i32 0, i32 2
  %call105 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b104) #3
  %68 = call float @llvm.fmuladd.f32(float %call105, float 0xBFB7D33D20000000, float %65)
  %69 = load ptr, ptr %ycaIn.addr, align 8
  %70 = load i32, ptr %i, align 4
  %sub106 = sub nsw i32 %70, 1
  %idxprom107 = sext i32 %sub106 to i64
  %arrayidx108 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %69, i64 %idxprom107
  %b109 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx108, i32 0, i32 2
  %call110 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b109) #3
  %71 = call float @llvm.fmuladd.f32(float %call110, float 0x3FD412FD40000000, float %68)
  %72 = load ptr, ptr %ycaIn.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %73 to i64
  %arrayidx112 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %72, i64 %idxprom111
  %b113 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx112, i32 0, i32 2
  %call114 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b113) #3
  %74 = call float @llvm.fmuladd.f32(float %call114, float 0x3FDFFD7A20000000, float %71)
  %75 = load ptr, ptr %ycaIn.addr, align 8
  %76 = load i32, ptr %i, align 4
  %add115 = add nsw i32 %76, 1
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %75, i64 %idxprom116
  %b118 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx117, i32 0, i32 2
  %call119 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b118) #3
  %77 = call float @llvm.fmuladd.f32(float %call119, float 0x3FD412FD40000000, float %74)
  %78 = load ptr, ptr %ycaIn.addr, align 8
  %79 = load i32, ptr %i, align 4
  %add120 = add nsw i32 %79, 3
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %78, i64 %idxprom121
  %b123 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx122, i32 0, i32 2
  %call124 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b123) #3
  %80 = call float @llvm.fmuladd.f32(float %call124, float 0xBFB7D33D20000000, float %77)
  %81 = load ptr, ptr %ycaIn.addr, align 8
  %82 = load i32, ptr %i, align 4
  %add125 = add nsw i32 %82, 5
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %81, i64 %idxprom126
  %b128 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx127, i32 0, i32 2
  %call129 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b128) #3
  %83 = call float @llvm.fmuladd.f32(float %call129, float 0x3FA68448C0000000, float %80)
  %84 = load ptr, ptr %ycaIn.addr, align 8
  %85 = load i32, ptr %i, align 4
  %add130 = add nsw i32 %85, 7
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %84, i64 %idxprom131
  %b133 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx132, i32 0, i32 2
  %call134 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b133) #3
  %86 = call float @llvm.fmuladd.f32(float %call134, float 0xBF961AA400000000, float %83)
  %87 = load ptr, ptr %ycaIn.addr, align 8
  %88 = load i32, ptr %i, align 4
  %add135 = add nsw i32 %88, 9
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %87, i64 %idxprom136
  %b138 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx137, i32 0, i32 2
  %call139 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b138) #3
  %89 = call float @llvm.fmuladd.f32(float %call139, float 0x3F84128C00000000, float %86)
  %90 = load ptr, ptr %ycaIn.addr, align 8
  %91 = load i32, ptr %i, align 4
  %add140 = add nsw i32 %91, 11
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %90, i64 %idxprom141
  %b143 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx142, i32 0, i32 2
  %call144 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b143) #3
  %92 = call float @llvm.fmuladd.f32(float %call144, float 0xBF6EE45C40000000, float %89)
  %93 = load ptr, ptr %ycaIn.addr, align 8
  %94 = load i32, ptr %i, align 4
  %add145 = add nsw i32 %94, 13
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %93, i64 %idxprom146
  %b148 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx147, i32 0, i32 2
  %call149 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b148) #3
  %95 = call float @llvm.fmuladd.f32(float %call149, float 0x3F516EBD40000000, float %92)
  %96 = load ptr, ptr %ycaOut.addr, align 8
  %97 = load i32, ptr %j, align 4
  %idxprom150 = sext i32 %97 to i64
  %arrayidx151 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %96, i64 %idxprom150
  %b152 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx151, i32 0, i32 2
  %call153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b152, float noundef %95) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %98 = load ptr, ptr %ycaIn.addr, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %99 to i64
  %arrayidx155 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %98, i64 %idxprom154
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx155, i32 0, i32 1
  %100 = load ptr, ptr %ycaOut.addr, align 8
  %101 = load i32, ptr %j, align 4
  %idxprom156 = sext i32 %101 to i64
  %arrayidx157 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %100, i64 %idxprom156
  %g158 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx157, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g158, ptr align 2 %g, i64 2, i1 false)
  %102 = load ptr, ptr %ycaIn.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %103 to i64
  %arrayidx160 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %102, i64 %idxprom159
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx160, i32 0, i32 3
  %104 = load ptr, ptr %ycaOut.addr, align 8
  %105 = load i32, ptr %j, align 4
  %idxprom161 = sext i32 %105 to i64
  %arrayidx162 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %104, i64 %idxprom161
  %a163 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx162, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a163, ptr align 2 %a, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %106 = load i32, ptr %i, align 4
  %inc = add nsw i32 %106, 1
  store i32 %inc, ptr %i, align 4
  %107 = load i32, ptr %j, align 4
  %inc164 = add nsw i32 %107, 1
  store i32 %inc164, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %n, ptr noundef %ycaIn, ptr noundef %ycaOut) #5 {
entry:
  %n.addr = alloca i32, align 4
  %ycaIn.addr = alloca ptr, align 8
  %ycaOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ycaIn, ptr %ycaIn.addr, align 8
  store ptr %ycaOut, ptr %ycaOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %and = and i32 %2, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %idxprom
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx2, i32 0, i32 0
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  %6 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx3, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %7, i64 %idxprom4
  %r6 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx5, i32 0, i32 0
  %call7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r6) #3
  %mul8 = fmul float %call7, 0xBF6EE45C40000000
  %9 = call float @llvm.fmuladd.f32(float %call, float 0x3F516EBD40000000, float %mul8)
  %10 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 4
  %11 = load ptr, ptr %arrayidx9, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 %idxprom10
  %r12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx11, i32 0, i32 0
  %call13 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r12) #3
  %13 = call float @llvm.fmuladd.f32(float %call13, float 0x3F84128C00000000, float %9)
  %14 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 6
  %15 = load ptr, ptr %arrayidx14, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %15, i64 %idxprom15
  %r17 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx16, i32 0, i32 0
  %call18 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r17) #3
  %17 = call float @llvm.fmuladd.f32(float %call18, float 0xBF961AA400000000, float %13)
  %18 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx19, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %19, i64 %idxprom20
  %r22 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx21, i32 0, i32 0
  %call23 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r22) #3
  %21 = call float @llvm.fmuladd.f32(float %call23, float 0x3FA68448C0000000, float %17)
  %22 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %22, i64 10
  %23 = load ptr, ptr %arrayidx24, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i64 %idxprom25
  %r27 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx26, i32 0, i32 0
  %call28 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r27) #3
  %25 = call float @llvm.fmuladd.f32(float %call28, float 0xBFB7D33D20000000, float %21)
  %26 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %26, i64 12
  %27 = load ptr, ptr %arrayidx29, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %27, i64 %idxprom30
  %r32 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx31, i32 0, i32 0
  %call33 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r32) #3
  %29 = call float @llvm.fmuladd.f32(float %call33, float 0x3FD412FD40000000, float %25)
  %30 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %30, i64 13
  %31 = load ptr, ptr %arrayidx34, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %31, i64 %idxprom35
  %r37 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx36, i32 0, i32 0
  %call38 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r37) #3
  %33 = call float @llvm.fmuladd.f32(float %call38, float 0x3FDFFD7A20000000, float %29)
  %34 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %34, i64 14
  %35 = load ptr, ptr %arrayidx39, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %35, i64 %idxprom40
  %r42 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx41, i32 0, i32 0
  %call43 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r42) #3
  %37 = call float @llvm.fmuladd.f32(float %call43, float 0x3FD412FD40000000, float %33)
  %38 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %38, i64 16
  %39 = load ptr, ptr %arrayidx44, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %39, i64 %idxprom45
  %r47 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx46, i32 0, i32 0
  %call48 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r47) #3
  %41 = call float @llvm.fmuladd.f32(float %call48, float 0xBFB7D33D20000000, float %37)
  %42 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %42, i64 18
  %43 = load ptr, ptr %arrayidx49, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %43, i64 %idxprom50
  %r52 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx51, i32 0, i32 0
  %call53 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r52) #3
  %45 = call float @llvm.fmuladd.f32(float %call53, float 0x3FA68448C0000000, float %41)
  %46 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %46, i64 20
  %47 = load ptr, ptr %arrayidx54, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %47, i64 %idxprom55
  %r57 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx56, i32 0, i32 0
  %call58 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r57) #3
  %49 = call float @llvm.fmuladd.f32(float %call58, float 0xBF961AA400000000, float %45)
  %50 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %50, i64 22
  %51 = load ptr, ptr %arrayidx59, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %51, i64 %idxprom60
  %r62 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx61, i32 0, i32 0
  %call63 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r62) #3
  %53 = call float @llvm.fmuladd.f32(float %call63, float 0x3F84128C00000000, float %49)
  %54 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %54, i64 24
  %55 = load ptr, ptr %arrayidx64, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %56 to i64
  %arrayidx66 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %55, i64 %idxprom65
  %r67 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx66, i32 0, i32 0
  %call68 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r67) #3
  %57 = call float @llvm.fmuladd.f32(float %call68, float 0xBF6EE45C40000000, float %53)
  %58 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %58, i64 26
  %59 = load ptr, ptr %arrayidx69, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %60 to i64
  %arrayidx71 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %59, i64 %idxprom70
  %r72 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx71, i32 0, i32 0
  %call73 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r72) #3
  %61 = call float @llvm.fmuladd.f32(float %call73, float 0x3F516EBD40000000, float %57)
  %62 = load ptr, ptr %ycaOut.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %63 to i64
  %arrayidx75 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %62, i64 %idxprom74
  %r76 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx75, i32 0, i32 0
  %call77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r76, float noundef %61) #3
  %64 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %64, i64 0
  %65 = load ptr, ptr %arrayidx78, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %66 to i64
  %arrayidx80 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %65, i64 %idxprom79
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx80, i32 0, i32 2
  %call81 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  %67 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %67, i64 2
  %68 = load ptr, ptr %arrayidx82, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %69 to i64
  %arrayidx84 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %68, i64 %idxprom83
  %b85 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx84, i32 0, i32 2
  %call86 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b85) #3
  %mul87 = fmul float %call86, 0xBF6EE45C40000000
  %70 = call float @llvm.fmuladd.f32(float %call81, float 0x3F516EBD40000000, float %mul87)
  %71 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %71, i64 4
  %72 = load ptr, ptr %arrayidx88, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %73 to i64
  %arrayidx90 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %72, i64 %idxprom89
  %b91 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx90, i32 0, i32 2
  %call92 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b91) #3
  %74 = call float @llvm.fmuladd.f32(float %call92, float 0x3F84128C00000000, float %70)
  %75 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %75, i64 6
  %76 = load ptr, ptr %arrayidx93, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %77 to i64
  %arrayidx95 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %76, i64 %idxprom94
  %b96 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx95, i32 0, i32 2
  %call97 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b96) #3
  %78 = call float @llvm.fmuladd.f32(float %call97, float 0xBF961AA400000000, float %74)
  %79 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %79, i64 8
  %80 = load ptr, ptr %arrayidx98, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %81 to i64
  %arrayidx100 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %80, i64 %idxprom99
  %b101 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx100, i32 0, i32 2
  %call102 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b101) #3
  %82 = call float @llvm.fmuladd.f32(float %call102, float 0x3FA68448C0000000, float %78)
  %83 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %83, i64 10
  %84 = load ptr, ptr %arrayidx103, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %85 to i64
  %arrayidx105 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %84, i64 %idxprom104
  %b106 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx105, i32 0, i32 2
  %call107 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b106) #3
  %86 = call float @llvm.fmuladd.f32(float %call107, float 0xBFB7D33D20000000, float %82)
  %87 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %87, i64 12
  %88 = load ptr, ptr %arrayidx108, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %89 to i64
  %arrayidx110 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %88, i64 %idxprom109
  %b111 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx110, i32 0, i32 2
  %call112 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b111) #3
  %90 = call float @llvm.fmuladd.f32(float %call112, float 0x3FD412FD40000000, float %86)
  %91 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %91, i64 13
  %92 = load ptr, ptr %arrayidx113, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %93 to i64
  %arrayidx115 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %92, i64 %idxprom114
  %b116 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx115, i32 0, i32 2
  %call117 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b116) #3
  %94 = call float @llvm.fmuladd.f32(float %call117, float 0x3FDFFD7A20000000, float %90)
  %95 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %95, i64 14
  %96 = load ptr, ptr %arrayidx118, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %97 to i64
  %arrayidx120 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %96, i64 %idxprom119
  %b121 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx120, i32 0, i32 2
  %call122 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b121) #3
  %98 = call float @llvm.fmuladd.f32(float %call122, float 0x3FD412FD40000000, float %94)
  %99 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %99, i64 16
  %100 = load ptr, ptr %arrayidx123, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %101 to i64
  %arrayidx125 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %100, i64 %idxprom124
  %b126 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx125, i32 0, i32 2
  %call127 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b126) #3
  %102 = call float @llvm.fmuladd.f32(float %call127, float 0xBFB7D33D20000000, float %98)
  %103 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx128 = getelementptr inbounds ptr, ptr %103, i64 18
  %104 = load ptr, ptr %arrayidx128, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %105 to i64
  %arrayidx130 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %104, i64 %idxprom129
  %b131 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx130, i32 0, i32 2
  %call132 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b131) #3
  %106 = call float @llvm.fmuladd.f32(float %call132, float 0x3FA68448C0000000, float %102)
  %107 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx133 = getelementptr inbounds ptr, ptr %107, i64 20
  %108 = load ptr, ptr %arrayidx133, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %109 to i64
  %arrayidx135 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %108, i64 %idxprom134
  %b136 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx135, i32 0, i32 2
  %call137 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b136) #3
  %110 = call float @llvm.fmuladd.f32(float %call137, float 0xBF961AA400000000, float %106)
  %111 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %111, i64 22
  %112 = load ptr, ptr %arrayidx138, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %113 to i64
  %arrayidx140 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %112, i64 %idxprom139
  %b141 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx140, i32 0, i32 2
  %call142 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b141) #3
  %114 = call float @llvm.fmuladd.f32(float %call142, float 0x3F84128C00000000, float %110)
  %115 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx143 = getelementptr inbounds ptr, ptr %115, i64 24
  %116 = load ptr, ptr %arrayidx143, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom144 = sext i32 %117 to i64
  %arrayidx145 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %116, i64 %idxprom144
  %b146 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx145, i32 0, i32 2
  %call147 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b146) #3
  %118 = call float @llvm.fmuladd.f32(float %call147, float 0xBF6EE45C40000000, float %114)
  %119 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %119, i64 26
  %120 = load ptr, ptr %arrayidx148, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %121 to i64
  %arrayidx150 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %120, i64 %idxprom149
  %b151 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx150, i32 0, i32 2
  %call152 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b151) #3
  %122 = call float @llvm.fmuladd.f32(float %call152, float 0x3F516EBD40000000, float %118)
  %123 = load ptr, ptr %ycaOut.addr, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %124 to i64
  %arrayidx154 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %123, i64 %idxprom153
  %b155 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx154, i32 0, i32 2
  %call156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b155, float noundef %122) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %125 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %125, i64 13
  %126 = load ptr, ptr %arrayidx157, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom158 = sext i32 %127 to i64
  %arrayidx159 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %126, i64 %idxprom158
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx159, i32 0, i32 1
  %128 = load ptr, ptr %ycaOut.addr, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom160 = sext i32 %129 to i64
  %arrayidx161 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %128, i64 %idxprom160
  %g162 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx161, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g162, ptr align 2 %g, i64 2, i1 false)
  %130 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx163 = getelementptr inbounds ptr, ptr %130, i64 13
  %131 = load ptr, ptr %arrayidx163, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %132 to i64
  %arrayidx165 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %131, i64 %idxprom164
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx165, i32 0, i32 3
  %133 = load ptr, ptr %ycaOut.addr, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %134 to i64
  %arrayidx167 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %133, i64 %idxprom166
  %a168 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx167, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a168, ptr align 2 %a, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %135 = load i32, ptr %i, align 4
  %inc = add nsw i32 %135, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %n, i32 noundef %roundY, i32 noundef %roundC, ptr noundef %ycaIn, ptr noundef %ycaOut) #5 {
entry:
  %n.addr = alloca i32, align 4
  %roundY.addr = alloca i32, align 4
  %roundC.addr = alloca i32, align 4
  %ycaIn.addr = alloca ptr, align 8
  %ycaOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp10 = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp18 = alloca %"class.Imath_3_2::half", align 2
  store i32 %n, ptr %n.addr, align 4
  store i32 %roundY, ptr %roundY.addr, align 4
  store i32 %roundC, ptr %roundC.addr, align 4
  store ptr %ycaIn, ptr %ycaIn.addr, align 8
  store ptr %ycaOut, ptr %ycaOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ycaIn.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %roundY.addr, align 4
  %call = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %g, i32 noundef %4) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive, align 2
  %5 = load ptr, ptr %ycaOut.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %5, i64 %idxprom1
  %g3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g3, ptr align 2 %ref.tmp, i64 2, i1 false)
  %7 = load ptr, ptr %ycaIn.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %7, i64 %idxprom4
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx5, i32 0, i32 3
  %9 = load ptr, ptr %ycaOut.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %9, i64 %idxprom6
  %a8 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a8, ptr align 2 %a, i64 2, i1 false)
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, 1
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %ycaIn.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i64 %idxprom11
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx12, i32 0, i32 0
  %14 = load i32, ptr %roundC.addr, align 4
  %call13 = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %r, i32 noundef %14) #3
  %coerce.dive14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp10, i32 0, i32 0
  store i16 %call13, ptr %coerce.dive14, align 2
  %15 = load ptr, ptr %ycaOut.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %15, i64 %idxprom15
  %r17 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r17, ptr align 2 %ref.tmp10, i64 2, i1 false)
  %17 = load ptr, ptr %ycaIn.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i64 %idxprom19
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx20, i32 0, i32 2
  %19 = load i32, ptr %roundC.addr, align 4
  %call21 = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %b, i32 noundef %19) #3
  %coerce.dive22 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp18, i32 0, i32 0
  store i16 %call21, ptr %coerce.dive22, align 2
  %20 = load ptr, ptr %ycaOut.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 %idxprom23
  %b25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %b25, ptr align 2 %ref.tmp18, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i16, align 2
  %e = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %this1, i64 2, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %_h, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32768
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %s, align 2
  %_h3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %_h3, align 2
  %conv4 = zext i16 %2 to i32
  %and5 = and i32 %conv4, 32767
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %e, align 2
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub i32 9, %3
  %4 = load i16, ptr %e, align 2
  %conv7 = zext i16 %4 to i32
  %shr = ashr i32 %conv7, %sub
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %e, align 2
  %5 = load i16, ptr %e, align 2
  %conv9 = zext i16 %5 to i32
  %and10 = and i32 %conv9, 1
  %6 = load i16, ptr %e, align 2
  %conv11 = zext i16 %6 to i32
  %add = add nsw i32 %conv11, %and10
  %conv12 = trunc i32 %add to i16
  store i16 %conv12, ptr %e, align 2
  %7 = load i32, ptr %n.addr, align 4
  %sub13 = sub i32 9, %7
  %8 = load i16, ptr %e, align 2
  %conv14 = zext i16 %8 to i32
  %shl = shl i32 %conv14, %sub13
  %conv15 = trunc i32 %shl to i16
  store i16 %conv15, ptr %e, align 2
  %9 = load i16, ptr %e, align 2
  %conv16 = zext i16 %9 to i32
  %cmp17 = icmp sge i32 %conv16, 31744
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end
  %_h19 = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %10 = load i16, ptr %_h19, align 2
  store i16 %10, ptr %e, align 2
  %11 = load i32, ptr %n.addr, align 4
  %sub20 = sub i32 10, %11
  %12 = load i16, ptr %e, align 2
  %conv21 = zext i16 %12 to i32
  %shr22 = ashr i32 %conv21, %sub20
  %conv23 = trunc i32 %shr22 to i16
  store i16 %conv23, ptr %e, align 2
  %13 = load i32, ptr %n.addr, align 4
  %sub24 = sub i32 10, %13
  %14 = load i16, ptr %e, align 2
  %conv25 = zext i16 %14 to i32
  %shl26 = shl i32 %conv25, %sub24
  %conv27 = trunc i32 %shl26 to i16
  store i16 %conv27, ptr %e, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.end
  %15 = load i16, ptr %s, align 2
  %conv29 = zext i16 %15 to i32
  %16 = load i16, ptr %e, align 2
  %conv30 = zext i16 %16 to i32
  %or = or i32 %conv29, %conv30
  %conv31 = trunc i32 %or to i16
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext %conv31) #3
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %17 = load i16, ptr %coerce.dive, align 2
  ret i16 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_27RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %n, ptr noundef %ycaIn, ptr noundef %ycaOut) #5 {
entry:
  %n.addr = alloca i32, align 4
  %ycaIn.addr = alloca ptr, align 8
  %ycaOut.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ycaIn, ptr %ycaIn.addr, align 8
  store ptr %ycaOut, ptr %ycaOut.addr, align 8
  store i32 13, ptr %begin, align 4
  %0 = load i32, ptr %begin, align 4
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %end, align 4
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %j, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ycaIn.addr, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %7, 13
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %idxprom
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  %8 = load ptr, ptr %ycaIn.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub1 = sub nsw i32 %9, 11
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %idxprom2
  %r4 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx3, i32 0, i32 0
  %call5 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r4) #3
  %mul6 = fmul float %call5, 0xBF7EE24360000000
  %10 = call float @llvm.fmuladd.f32(float %call, float 0x3F616EBD40000000, float %mul6)
  %11 = load ptr, ptr %ycaIn.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub7 = sub nsw i32 %12, 9
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 %idxprom8
  %r10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx9, i32 0, i32 0
  %call11 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r10) #3
  %13 = call float @llvm.fmuladd.f32(float %call11, float 0x3F94113C60000000, float %10)
  %14 = load ptr, ptr %ycaIn.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub12 = sub nsw i32 %15, 7
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %14, i64 %idxprom13
  %r15 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx14, i32 0, i32 0
  %call16 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r15) #3
  %16 = call float @llvm.fmuladd.f32(float %call16, float 0xBFA618EFC0000000, float %13)
  %17 = load ptr, ptr %ycaIn.addr, align 8
  %18 = load i32, ptr %i, align 4
  %sub17 = sub nsw i32 %18, 5
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i64 %idxprom18
  %r20 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx19, i32 0, i32 0
  %call21 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r20) #3
  %19 = call float @llvm.fmuladd.f32(float %call21, float 0x3FB68283E0000000, float %16)
  %20 = load ptr, ptr %ycaIn.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %21, 3
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 %idxprom23
  %r25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx24, i32 0, i32 0
  %call26 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r25) #3
  %22 = call float @llvm.fmuladd.f32(float %call26, float 0xBFC7D15F00000000, float %19)
  %23 = load ptr, ptr %ycaIn.addr, align 8
  %24 = load i32, ptr %i, align 4
  %sub27 = sub nsw i32 %24, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i64 %idxprom28
  %r30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx29, i32 0, i32 0
  %call31 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r30) #3
  %25 = call float @llvm.fmuladd.f32(float %call31, float 0x3FE4116440000000, float %22)
  %26 = load ptr, ptr %ycaIn.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add32 = add nsw i32 %27, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i64 %idxprom33
  %r35 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx34, i32 0, i32 0
  %call36 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r35) #3
  %28 = call float @llvm.fmuladd.f32(float %call36, float 0x3FE4116440000000, float %25)
  %29 = load ptr, ptr %ycaIn.addr, align 8
  %30 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %30, 3
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %29, i64 %idxprom38
  %r40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx39, i32 0, i32 0
  %call41 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r40) #3
  %31 = call float @llvm.fmuladd.f32(float %call41, float 0xBFC7D15F00000000, float %28)
  %32 = load ptr, ptr %ycaIn.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %33, 5
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i64 %idxprom43
  %r45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx44, i32 0, i32 0
  %call46 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r45) #3
  %34 = call float @llvm.fmuladd.f32(float %call46, float 0x3FB68283E0000000, float %31)
  %35 = load ptr, ptr %ycaIn.addr, align 8
  %36 = load i32, ptr %i, align 4
  %add47 = add nsw i32 %36, 7
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %35, i64 %idxprom48
  %r50 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx49, i32 0, i32 0
  %call51 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r50) #3
  %37 = call float @llvm.fmuladd.f32(float %call51, float 0xBFA618EFC0000000, float %34)
  %38 = load ptr, ptr %ycaIn.addr, align 8
  %39 = load i32, ptr %i, align 4
  %add52 = add nsw i32 %39, 9
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %38, i64 %idxprom53
  %r55 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx54, i32 0, i32 0
  %call56 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r55) #3
  %40 = call float @llvm.fmuladd.f32(float %call56, float 0x3F94113C60000000, float %37)
  %41 = load ptr, ptr %ycaIn.addr, align 8
  %42 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %42, 11
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %41, i64 %idxprom58
  %r60 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx59, i32 0, i32 0
  %call61 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r60) #3
  %43 = call float @llvm.fmuladd.f32(float %call61, float 0xBF7EE24360000000, float %40)
  %44 = load ptr, ptr %ycaIn.addr, align 8
  %45 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %45, 13
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i64 %idxprom63
  %r65 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx64, i32 0, i32 0
  %call66 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r65) #3
  %46 = call float @llvm.fmuladd.f32(float %call66, float 0x3F616EBD40000000, float %43)
  %47 = load ptr, ptr %ycaOut.addr, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %48 to i64
  %arrayidx68 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %47, i64 %idxprom67
  %r69 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx68, i32 0, i32 0
  %call70 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r69, float noundef %46) #3
  %49 = load ptr, ptr %ycaIn.addr, align 8
  %50 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %50, 13
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %49, i64 %idxprom72
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx73, i32 0, i32 2
  %call74 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  %51 = load ptr, ptr %ycaIn.addr, align 8
  %52 = load i32, ptr %i, align 4
  %sub75 = sub nsw i32 %52, 11
  %idxprom76 = sext i32 %sub75 to i64
  %arrayidx77 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %51, i64 %idxprom76
  %b78 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx77, i32 0, i32 2
  %call79 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b78) #3
  %mul80 = fmul float %call79, 0xBF7EE24360000000
  %53 = call float @llvm.fmuladd.f32(float %call74, float 0x3F616EBD40000000, float %mul80)
  %54 = load ptr, ptr %ycaIn.addr, align 8
  %55 = load i32, ptr %i, align 4
  %sub81 = sub nsw i32 %55, 9
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %54, i64 %idxprom82
  %b84 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx83, i32 0, i32 2
  %call85 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b84) #3
  %56 = call float @llvm.fmuladd.f32(float %call85, float 0x3F94113C60000000, float %53)
  %57 = load ptr, ptr %ycaIn.addr, align 8
  %58 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %58, 7
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %57, i64 %idxprom87
  %b89 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx88, i32 0, i32 2
  %call90 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b89) #3
  %59 = call float @llvm.fmuladd.f32(float %call90, float 0xBFA618EFC0000000, float %56)
  %60 = load ptr, ptr %ycaIn.addr, align 8
  %61 = load i32, ptr %i, align 4
  %sub91 = sub nsw i32 %61, 5
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %60, i64 %idxprom92
  %b94 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx93, i32 0, i32 2
  %call95 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b94) #3
  %62 = call float @llvm.fmuladd.f32(float %call95, float 0x3FB68283E0000000, float %59)
  %63 = load ptr, ptr %ycaIn.addr, align 8
  %64 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %64, 3
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %63, i64 %idxprom97
  %b99 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx98, i32 0, i32 2
  %call100 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b99) #3
  %65 = call float @llvm.fmuladd.f32(float %call100, float 0xBFC7D15F00000000, float %62)
  %66 = load ptr, ptr %ycaIn.addr, align 8
  %67 = load i32, ptr %i, align 4
  %sub101 = sub nsw i32 %67, 1
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %66, i64 %idxprom102
  %b104 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx103, i32 0, i32 2
  %call105 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b104) #3
  %68 = call float @llvm.fmuladd.f32(float %call105, float 0x3FE4116440000000, float %65)
  %69 = load ptr, ptr %ycaIn.addr, align 8
  %70 = load i32, ptr %i, align 4
  %add106 = add nsw i32 %70, 1
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %69, i64 %idxprom107
  %b109 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx108, i32 0, i32 2
  %call110 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b109) #3
  %71 = call float @llvm.fmuladd.f32(float %call110, float 0x3FE4116440000000, float %68)
  %72 = load ptr, ptr %ycaIn.addr, align 8
  %73 = load i32, ptr %i, align 4
  %add111 = add nsw i32 %73, 3
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %72, i64 %idxprom112
  %b114 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx113, i32 0, i32 2
  %call115 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b114) #3
  %74 = call float @llvm.fmuladd.f32(float %call115, float 0xBFC7D15F00000000, float %71)
  %75 = load ptr, ptr %ycaIn.addr, align 8
  %76 = load i32, ptr %i, align 4
  %add116 = add nsw i32 %76, 5
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %75, i64 %idxprom117
  %b119 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx118, i32 0, i32 2
  %call120 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b119) #3
  %77 = call float @llvm.fmuladd.f32(float %call120, float 0x3FB68283E0000000, float %74)
  %78 = load ptr, ptr %ycaIn.addr, align 8
  %79 = load i32, ptr %i, align 4
  %add121 = add nsw i32 %79, 7
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %78, i64 %idxprom122
  %b124 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx123, i32 0, i32 2
  %call125 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b124) #3
  %80 = call float @llvm.fmuladd.f32(float %call125, float 0xBFA618EFC0000000, float %77)
  %81 = load ptr, ptr %ycaIn.addr, align 8
  %82 = load i32, ptr %i, align 4
  %add126 = add nsw i32 %82, 9
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %81, i64 %idxprom127
  %b129 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx128, i32 0, i32 2
  %call130 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b129) #3
  %83 = call float @llvm.fmuladd.f32(float %call130, float 0x3F94113C60000000, float %80)
  %84 = load ptr, ptr %ycaIn.addr, align 8
  %85 = load i32, ptr %i, align 4
  %add131 = add nsw i32 %85, 11
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %84, i64 %idxprom132
  %b134 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx133, i32 0, i32 2
  %call135 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b134) #3
  %86 = call float @llvm.fmuladd.f32(float %call135, float 0xBF7EE24360000000, float %83)
  %87 = load ptr, ptr %ycaIn.addr, align 8
  %88 = load i32, ptr %i, align 4
  %add136 = add nsw i32 %88, 13
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %87, i64 %idxprom137
  %b139 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx138, i32 0, i32 2
  %call140 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b139) #3
  %89 = call float @llvm.fmuladd.f32(float %call140, float 0x3F616EBD40000000, float %86)
  %90 = load ptr, ptr %ycaOut.addr, align 8
  %91 = load i32, ptr %j, align 4
  %idxprom141 = sext i32 %91 to i64
  %arrayidx142 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %90, i64 %idxprom141
  %b143 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx142, i32 0, i32 2
  %call144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b143, float noundef %89) #3
  br label %if.end

if.else:                                          ; preds = %for.body
  %92 = load ptr, ptr %ycaIn.addr, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %93 to i64
  %arrayidx146 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %92, i64 %idxprom145
  %r147 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i32 0, i32 0
  %94 = load ptr, ptr %ycaOut.addr, align 8
  %95 = load i32, ptr %j, align 4
  %idxprom148 = sext i32 %95 to i64
  %arrayidx149 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %94, i64 %idxprom148
  %r150 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r150, ptr align 2 %r147, i64 2, i1 false)
  %96 = load ptr, ptr %ycaIn.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom151 = sext i32 %97 to i64
  %arrayidx152 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %96, i64 %idxprom151
  %b153 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx152, i32 0, i32 2
  %98 = load ptr, ptr %ycaOut.addr, align 8
  %99 = load i32, ptr %j, align 4
  %idxprom154 = sext i32 %99 to i64
  %arrayidx155 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %98, i64 %idxprom154
  %b156 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx155, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %b156, ptr align 2 %b153, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %100 = load ptr, ptr %ycaIn.addr, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %101 to i64
  %arrayidx158 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %100, i64 %idxprom157
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx158, i32 0, i32 1
  %102 = load ptr, ptr %ycaOut.addr, align 8
  %103 = load i32, ptr %j, align 4
  %idxprom159 = sext i32 %103 to i64
  %arrayidx160 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %102, i64 %idxprom159
  %g161 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g161, ptr align 2 %g, i64 2, i1 false)
  %104 = load ptr, ptr %ycaIn.addr, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %105 to i64
  %arrayidx163 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %104, i64 %idxprom162
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx163, i32 0, i32 3
  %106 = load ptr, ptr %ycaOut.addr, align 8
  %107 = load i32, ptr %j, align 4
  %idxprom164 = sext i32 %107 to i64
  %arrayidx165 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %106, i64 %idxprom164
  %a166 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx165, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a166, ptr align 2 %a, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %108 = load i32, ptr %i, align 4
  %inc = add nsw i32 %108, 1
  store i32 %inc, ptr %i, align 4
  %109 = load i32, ptr %j, align 4
  %inc167 = add nsw i32 %109, 1
  store i32 %inc167, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %n, ptr noundef %ycaIn, ptr noundef %ycaOut) #5 {
entry:
  %n.addr = alloca i32, align 4
  %ycaIn.addr = alloca ptr, align 8
  %ycaOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ycaIn, ptr %ycaIn.addr, align 8
  store ptr %ycaOut, ptr %ycaOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %3, i64 %idxprom
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx1, i32 0, i32 0
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  %5 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %idxprom3
  %r5 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx4, i32 0, i32 0
  %call6 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r5) #3
  %mul7 = fmul float %call6, 0xBF7EE24360000000
  %8 = call float @llvm.fmuladd.f32(float %call, float 0x3F616EBD40000000, float %mul7)
  %9 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 4
  %10 = load ptr, ptr %arrayidx8, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %10, i64 %idxprom9
  %r11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx10, i32 0, i32 0
  %call12 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r11) #3
  %12 = call float @llvm.fmuladd.f32(float %call12, float 0x3F94113C60000000, float %8)
  %13 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 6
  %14 = load ptr, ptr %arrayidx13, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %14, i64 %idxprom14
  %r16 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx15, i32 0, i32 0
  %call17 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r16) #3
  %16 = call float @llvm.fmuladd.f32(float %call17, float 0xBFA618EFC0000000, float %12)
  %17 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx18, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 %idxprom19
  %r21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx20, i32 0, i32 0
  %call22 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r21) #3
  %20 = call float @llvm.fmuladd.f32(float %call22, float 0x3FB68283E0000000, float %16)
  %21 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %21, i64 10
  %22 = load ptr, ptr %arrayidx23, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %22, i64 %idxprom24
  %r26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx25, i32 0, i32 0
  %call27 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r26) #3
  %24 = call float @llvm.fmuladd.f32(float %call27, float 0xBFC7D15F00000000, float %20)
  %25 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %25, i64 12
  %26 = load ptr, ptr %arrayidx28, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i64 %idxprom29
  %r31 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx30, i32 0, i32 0
  %call32 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r31) #3
  %28 = call float @llvm.fmuladd.f32(float %call32, float 0x3FE4116440000000, float %24)
  %29 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %29, i64 14
  %30 = load ptr, ptr %arrayidx33, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %30, i64 %idxprom34
  %r36 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx35, i32 0, i32 0
  %call37 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r36) #3
  %32 = call float @llvm.fmuladd.f32(float %call37, float 0x3FE4116440000000, float %28)
  %33 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %33, i64 16
  %34 = load ptr, ptr %arrayidx38, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %34, i64 %idxprom39
  %r41 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx40, i32 0, i32 0
  %call42 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r41) #3
  %36 = call float @llvm.fmuladd.f32(float %call42, float 0xBFC7D15F00000000, float %32)
  %37 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %37, i64 18
  %38 = load ptr, ptr %arrayidx43, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %38, i64 %idxprom44
  %r46 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx45, i32 0, i32 0
  %call47 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r46) #3
  %40 = call float @llvm.fmuladd.f32(float %call47, float 0x3FB68283E0000000, float %36)
  %41 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %41, i64 20
  %42 = load ptr, ptr %arrayidx48, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %43 to i64
  %arrayidx50 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %42, i64 %idxprom49
  %r51 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx50, i32 0, i32 0
  %call52 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r51) #3
  %44 = call float @llvm.fmuladd.f32(float %call52, float 0xBFA618EFC0000000, float %40)
  %45 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %45, i64 22
  %46 = load ptr, ptr %arrayidx53, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %46, i64 %idxprom54
  %r56 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx55, i32 0, i32 0
  %call57 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r56) #3
  %48 = call float @llvm.fmuladd.f32(float %call57, float 0x3F94113C60000000, float %44)
  %49 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %49, i64 24
  %50 = load ptr, ptr %arrayidx58, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %50, i64 %idxprom59
  %r61 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx60, i32 0, i32 0
  %call62 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r61) #3
  %52 = call float @llvm.fmuladd.f32(float %call62, float 0xBF7EE24360000000, float %48)
  %53 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %53, i64 26
  %54 = load ptr, ptr %arrayidx63, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %55 to i64
  %arrayidx65 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %54, i64 %idxprom64
  %r66 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx65, i32 0, i32 0
  %call67 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r66) #3
  %56 = call float @llvm.fmuladd.f32(float %call67, float 0x3F616EBD40000000, float %52)
  %57 = load ptr, ptr %ycaOut.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %58 to i64
  %arrayidx69 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %57, i64 %idxprom68
  %r70 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx69, i32 0, i32 0
  %call71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r70, float noundef %56) #3
  %59 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx72, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %61 to i64
  %arrayidx74 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %60, i64 %idxprom73
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx74, i32 0, i32 2
  %call75 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  %62 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %62, i64 2
  %63 = load ptr, ptr %arrayidx76, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %64 to i64
  %arrayidx78 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %63, i64 %idxprom77
  %b79 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx78, i32 0, i32 2
  %call80 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b79) #3
  %mul81 = fmul float %call80, 0xBF7EE24360000000
  %65 = call float @llvm.fmuladd.f32(float %call75, float 0x3F616EBD40000000, float %mul81)
  %66 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %66, i64 4
  %67 = load ptr, ptr %arrayidx82, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %68 to i64
  %arrayidx84 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %67, i64 %idxprom83
  %b85 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx84, i32 0, i32 2
  %call86 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b85) #3
  %69 = call float @llvm.fmuladd.f32(float %call86, float 0x3F94113C60000000, float %65)
  %70 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %70, i64 6
  %71 = load ptr, ptr %arrayidx87, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %72 to i64
  %arrayidx89 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %71, i64 %idxprom88
  %b90 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx89, i32 0, i32 2
  %call91 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b90) #3
  %73 = call float @llvm.fmuladd.f32(float %call91, float 0xBFA618EFC0000000, float %69)
  %74 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %74, i64 8
  %75 = load ptr, ptr %arrayidx92, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %76 to i64
  %arrayidx94 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %75, i64 %idxprom93
  %b95 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx94, i32 0, i32 2
  %call96 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b95) #3
  %77 = call float @llvm.fmuladd.f32(float %call96, float 0x3FB68283E0000000, float %73)
  %78 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %78, i64 10
  %79 = load ptr, ptr %arrayidx97, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %80 to i64
  %arrayidx99 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %79, i64 %idxprom98
  %b100 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx99, i32 0, i32 2
  %call101 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b100) #3
  %81 = call float @llvm.fmuladd.f32(float %call101, float 0xBFC7D15F00000000, float %77)
  %82 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %82, i64 12
  %83 = load ptr, ptr %arrayidx102, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %84 to i64
  %arrayidx104 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %83, i64 %idxprom103
  %b105 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx104, i32 0, i32 2
  %call106 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b105) #3
  %85 = call float @llvm.fmuladd.f32(float %call106, float 0x3FE4116440000000, float %81)
  %86 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %86, i64 14
  %87 = load ptr, ptr %arrayidx107, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %88 to i64
  %arrayidx109 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %87, i64 %idxprom108
  %b110 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx109, i32 0, i32 2
  %call111 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b110) #3
  %89 = call float @llvm.fmuladd.f32(float %call111, float 0x3FE4116440000000, float %85)
  %90 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx112 = getelementptr inbounds ptr, ptr %90, i64 16
  %91 = load ptr, ptr %arrayidx112, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %92 to i64
  %arrayidx114 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %91, i64 %idxprom113
  %b115 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx114, i32 0, i32 2
  %call116 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b115) #3
  %93 = call float @llvm.fmuladd.f32(float %call116, float 0xBFC7D15F00000000, float %89)
  %94 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %94, i64 18
  %95 = load ptr, ptr %arrayidx117, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %96 to i64
  %arrayidx119 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %95, i64 %idxprom118
  %b120 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx119, i32 0, i32 2
  %call121 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b120) #3
  %97 = call float @llvm.fmuladd.f32(float %call121, float 0x3FB68283E0000000, float %93)
  %98 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %98, i64 20
  %99 = load ptr, ptr %arrayidx122, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %100 to i64
  %arrayidx124 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %99, i64 %idxprom123
  %b125 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx124, i32 0, i32 2
  %call126 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b125) #3
  %101 = call float @llvm.fmuladd.f32(float %call126, float 0xBFA618EFC0000000, float %97)
  %102 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx127 = getelementptr inbounds ptr, ptr %102, i64 22
  %103 = load ptr, ptr %arrayidx127, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %104 to i64
  %arrayidx129 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %103, i64 %idxprom128
  %b130 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx129, i32 0, i32 2
  %call131 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b130) #3
  %105 = call float @llvm.fmuladd.f32(float %call131, float 0x3F94113C60000000, float %101)
  %106 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %106, i64 24
  %107 = load ptr, ptr %arrayidx132, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %108 to i64
  %arrayidx134 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %107, i64 %idxprom133
  %b135 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx134, i32 0, i32 2
  %call136 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b135) #3
  %109 = call float @llvm.fmuladd.f32(float %call136, float 0xBF7EE24360000000, float %105)
  %110 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx137 = getelementptr inbounds ptr, ptr %110, i64 26
  %111 = load ptr, ptr %arrayidx137, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %112 to i64
  %arrayidx139 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %111, i64 %idxprom138
  %b140 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx139, i32 0, i32 2
  %call141 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b140) #3
  %113 = call float @llvm.fmuladd.f32(float %call141, float 0x3F616EBD40000000, float %109)
  %114 = load ptr, ptr %ycaOut.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %115 to i64
  %arrayidx143 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %114, i64 %idxprom142
  %b144 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx143, i32 0, i32 2
  %call145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b144, float noundef %113) #3
  %116 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx146 = getelementptr inbounds ptr, ptr %116, i64 13
  %117 = load ptr, ptr %arrayidx146, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %118 to i64
  %arrayidx148 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %117, i64 %idxprom147
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx148, i32 0, i32 1
  %119 = load ptr, ptr %ycaOut.addr, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %120 to i64
  %arrayidx150 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %119, i64 %idxprom149
  %g151 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g151, ptr align 2 %g, i64 2, i1 false)
  %121 = load ptr, ptr %ycaIn.addr, align 8
  %arrayidx152 = getelementptr inbounds ptr, ptr %121, i64 13
  %122 = load ptr, ptr %arrayidx152, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %123 to i64
  %arrayidx154 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %122, i64 %idxprom153
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx154, i32 0, i32 3
  %124 = load ptr, ptr %ycaOut.addr, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %125 to i64
  %arrayidx156 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %124, i64 %idxprom155
  %a157 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx156, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a157, ptr align 2 %a, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %126 = load i32, ptr %i, align 4
  %inc = add nsw i32 %126, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %yw, i32 noundef %n, ptr noundef %ycaIn, ptr noundef %rgbaOut) #5 {
entry:
  %yw.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ycaIn.addr = alloca ptr, align 8
  %rgbaOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %Y = alloca float, align 4
  %r14 = alloca float, align 4
  %b17 = alloca float, align 4
  %g22 = alloca float, align 4
  store ptr %yw, ptr %yw.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %ycaIn, ptr %ycaIn.addr, align 8
  store ptr %rgbaOut, ptr %rgbaOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ycaIn.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %in, align 8
  %4 = load ptr, ptr %rgbaOut.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %out, align 8
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i32 0, i32 0
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  %cmp3 = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %in, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %7, i32 0, i32 2
  %call4 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  %cmp5 = fcmp oeq float %call4, 0.000000e+00
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %in, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %out, align 8
  %r6 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r6, ptr align 2 %g, i64 2, i1 false)
  %10 = load ptr, ptr %in, align 8
  %g7 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %out, align 8
  %g8 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g8, ptr align 2 %g7, i64 2, i1 false)
  %12 = load ptr, ptr %in, align 8
  %g9 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %out, align 8
  %b10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %b10, ptr align 2 %g9, i64 2, i1 false)
  %14 = load ptr, ptr %in, align 8
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %out, align 8
  %a11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a11, ptr align 2 %a, i64 2, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %16 = load ptr, ptr %in, align 8
  %g12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i32 0, i32 1
  %call13 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g12) #3
  store float %call13, ptr %Y, align 4
  %17 = load ptr, ptr %in, align 8
  %r15 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i32 0, i32 0
  %call16 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r15) #3
  %add = fadd float %call16, 1.000000e+00
  %18 = load float, ptr %Y, align 4
  %mul = fmul float %add, %18
  store float %mul, ptr %r14, align 4
  %19 = load ptr, ptr %in, align 8
  %b18 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %19, i32 0, i32 2
  %call19 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b18) #3
  %add20 = fadd float %call19, 1.000000e+00
  %20 = load float, ptr %Y, align 4
  %mul21 = fmul float %add20, %20
  store float %mul21, ptr %b17, align 4
  %21 = load float, ptr %Y, align 4
  %22 = load float, ptr %r14, align 4
  %23 = load ptr, ptr %yw.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %23, i32 0, i32 0
  %24 = load float, ptr %x, align 4
  %neg = fneg float %22
  %25 = call float @llvm.fmuladd.f32(float %neg, float %24, float %21)
  %26 = load float, ptr %b17, align 4
  %27 = load ptr, ptr %yw.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %27, i32 0, i32 2
  %28 = load float, ptr %z, align 4
  %neg25 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %neg25, float %28, float %25)
  %30 = load ptr, ptr %yw.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %30, i32 0, i32 1
  %31 = load float, ptr %y, align 4
  %div = fdiv float %29, %31
  store float %div, ptr %g22, align 4
  %32 = load float, ptr %r14, align 4
  %33 = load ptr, ptr %out, align 8
  %r26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %33, i32 0, i32 0
  %call27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r26, float noundef %32) #3
  %34 = load float, ptr %g22, align 4
  %35 = load ptr, ptr %out, align 8
  %g28 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %35, i32 0, i32 1
  %call29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %g28, float noundef %34) #3
  %36 = load float, ptr %b17, align 4
  %37 = load ptr, ptr %out, align 8
  %b30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %37, i32 0, i32 2
  %call31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b30, float noundef %36) #3
  %38 = load ptr, ptr %in, align 8
  %a32 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %out, align 8
  %a33 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a33, ptr align 2 %a32, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %yw, i32 noundef %n, ptr noundef %rgbaIn, ptr noundef %rgbaOut) #4 {
entry:
  %yw.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rgbaIn.addr = alloca ptr, align 8
  %rgbaOut.addr = alloca ptr, align 8
  %neighborA2 = alloca float, align 4
  %neighborA1 = alloca float, align 4
  %neighborB2 = alloca float, align 4
  %neighborB1 = alloca float, align 4
  %i = alloca i32, align 4
  %neighborA0 = alloca float, align 4
  %neighborB0 = alloca float, align 4
  %sMean = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %s = alloca float, align 4
  %sMax = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  store ptr %yw, ptr %yw.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %rgbaIn, ptr %rgbaIn.addr, align 8
  store ptr %rgbaOut, ptr %rgbaOut.addr, align 8
  %0 = load ptr, ptr %rgbaIn.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i64 0
  %call = call noundef float @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %arrayidx1)
  store float %call, ptr %neighborA2, align 4
  %2 = load float, ptr %neighborA2, align 4
  store float %2, ptr %neighborA1, align 4
  %3 = load ptr, ptr %rgbaIn.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 0
  %call4 = call noundef float @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %arrayidx3)
  store float %call4, ptr %neighborB2, align 4
  %5 = load float, ptr %neighborB2, align 4
  store float %5, ptr %neighborB1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load float, ptr %neighborA1, align 4
  store float %8, ptr %neighborA0, align 4
  %9 = load float, ptr %neighborA2, align 4
  store float %9, ptr %neighborA1, align 4
  %10 = load float, ptr %neighborB1, align 4
  store float %10, ptr %neighborB0, align 4
  %11 = load float, ptr %neighborB2, align 4
  store float %11, ptr %neighborB1, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %13, 1
  %cmp5 = icmp slt i32 %12, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %rgbaIn.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx6, align 8
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %15, i64 %idxprom
  %call8 = call noundef float @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %arrayidx7)
  store float %call8, ptr %neighborA2, align 4
  %17 = load ptr, ptr %rgbaIn.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx9, align 8
  %19 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %19, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 %idxprom11
  %call13 = call noundef float @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %arrayidx12)
  store float %call13, ptr %neighborB2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store float 1.000000e+00, ptr %ref.tmp, align 4
  %20 = load float, ptr %neighborA0, align 4
  %21 = load float, ptr %neighborA2, align 4
  %add15 = fadd float %20, %21
  %22 = load float, ptr %neighborB0, align 4
  %add16 = fadd float %add15, %22
  %23 = load float, ptr %neighborB2, align 4
  %add17 = fadd float %add16, %23
  %mul = fmul float 2.500000e-01, %add17
  store float %mul, ptr %ref.tmp14, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %24 = load float, ptr %call18, align 4
  store float %24, ptr %sMean, align 4
  %25 = load ptr, ptr %rgbaIn.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx19, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i64 %idxprom20
  store ptr %arrayidx21, ptr %in, align 8
  %28 = load ptr, ptr %rgbaOut.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %28, i64 %idxprom22
  store ptr %arrayidx23, ptr %out, align 8
  %30 = load ptr, ptr %in, align 8
  %call24 = call noundef float @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %30)
  store float %call24, ptr %s, align 4
  %31 = load float, ptr %s, align 4
  %32 = load float, ptr %sMean, align 4
  %cmp25 = fcmp ogt float %31, %32
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end
  store float 1.000000e+00, ptr %ref.tmp27, align 4
  %33 = load float, ptr %sMean, align 4
  %sub29 = fsub float 1.000000e+00, %33
  %neg = fneg float %sub29
  %34 = call float @llvm.fmuladd.f32(float %neg, float 2.500000e-01, float 1.000000e+00)
  store float %34, ptr %ref.tmp28, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
  %35 = load float, ptr %call31, align 4
  store float %35, ptr %sMax, align 4
  %36 = load float, ptr %s, align 4
  %37 = load float, ptr %sMax, align 4
  %cmp32 = fcmp ogt float %36, %37
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then26
  %38 = load ptr, ptr %in, align 8
  %39 = load float, ptr %sMax, align 4
  %40 = load float, ptr %s, align 4
  %div = fdiv float %39, %40
  %41 = load ptr, ptr %yw.addr, align 8
  %42 = load ptr, ptr %out, align 8
  call void @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_(ptr noundef nonnull align 2 dereferenceable(8) %38, float noundef %div, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 2 dereferenceable(8) %42)
  br label %for.inc

if.end34:                                         ; preds = %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %43 = load ptr, ptr %in, align 8
  %44 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %43, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then33
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110saturationERKNS_4RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %in) #4 {
entry:
  %retval = alloca float, align 4
  %in.addr = alloca ptr, align 8
  %rgbMax = alloca float, align 4
  %rgbMin = alloca float, align 4
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in.addr, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %in.addr, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %g, ptr noundef nonnull align 2 dereferenceable(2) %b)
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %r, ptr noundef nonnull align 2 dereferenceable(2) %call)
  %call2 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %call1) #3
  store float %call2, ptr %rgbMax, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %r3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %in.addr, align 8
  %g4 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %in.addr, align 8
  %b5 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %5, i32 0, i32 2
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %g4, ptr noundef nonnull align 2 dereferenceable(2) %b5)
  %call7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %r3, ptr noundef nonnull align 2 dereferenceable(2) %call6)
  %call8 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %call7) #3
  store float %call8, ptr %rgbMin, align 4
  %6 = load float, ptr %rgbMax, align 4
  %cmp = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load float, ptr %rgbMin, align 4
  %8 = load float, ptr %rgbMax, align 4
  %div = fdiv float %7, %8
  %sub = fsub float 1.000000e+00, %div
  store float %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load float, ptr %retval, align 4
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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
define internal void @_ZN7Imf_3_27RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_(ptr noundef nonnull align 2 dereferenceable(8) %in, float noundef %f, ptr noundef nonnull align 4 dereferenceable(12) %yw, ptr noundef nonnull align 2 dereferenceable(8) %out) #4 {
entry:
  %in.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %yw.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %rgbMax = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %Yin = alloca float, align 4
  %Yout = alloca float, align 4
  store ptr %in, ptr %in.addr, align 8
  store float %f, ptr %f.addr, align 4
  store ptr %yw, ptr %yw.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in.addr, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %in.addr, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %g, ptr noundef nonnull align 2 dereferenceable(2) %b)
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %r, ptr noundef nonnull align 2 dereferenceable(2) %call)
  %call2 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %call1) #3
  store float %call2, ptr %rgbMax, align 4
  %3 = load float, ptr %rgbMax, align 4
  %4 = load float, ptr %rgbMax, align 4
  %5 = load ptr, ptr %in.addr, align 8
  %r3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %5, i32 0, i32 0
  %call4 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r3) #3
  %sub = fsub float %4, %call4
  %6 = load float, ptr %f.addr, align 4
  %neg = fneg float %sub
  %7 = call float @llvm.fmuladd.f32(float %neg, float %6, float %3)
  store float %7, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %8 = load float, ptr %call6, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %r7 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %9, i32 0, i32 0
  %call8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r7, float noundef %8) #3
  %10 = load float, ptr %rgbMax, align 4
  %11 = load float, ptr %rgbMax, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %g10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i32 0, i32 1
  %call11 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g10) #3
  %sub12 = fsub float %11, %call11
  %13 = load float, ptr %f.addr, align 4
  %neg13 = fneg float %sub12
  %14 = call float @llvm.fmuladd.f32(float %neg13, float %13, float %10)
  store float %14, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %15 = load float, ptr %call15, align 4
  %16 = load ptr, ptr %out.addr, align 8
  %g16 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i32 0, i32 1
  %call17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %g16, float noundef %15) #3
  %17 = load float, ptr %rgbMax, align 4
  %18 = load float, ptr %rgbMax, align 4
  %19 = load ptr, ptr %in.addr, align 8
  %b19 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %19, i32 0, i32 2
  %call20 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b19) #3
  %sub21 = fsub float %18, %call20
  %20 = load float, ptr %f.addr, align 4
  %neg22 = fneg float %sub21
  %21 = call float @llvm.fmuladd.f32(float %neg22, float %20, float %17)
  store float %21, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %22 = load float, ptr %call24, align 4
  %23 = load ptr, ptr %out.addr, align 8
  %b25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i32 0, i32 2
  %call26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b25, float noundef %22) #3
  %24 = load ptr, ptr %in.addr, align 8
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %out.addr, align 8
  %a27 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a27, ptr align 2 %a, i64 2, i1 false)
  %26 = load ptr, ptr %in.addr, align 8
  %r28 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i32 0, i32 0
  %call29 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r28) #3
  %27 = load ptr, ptr %yw.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %27, i32 0, i32 0
  %28 = load float, ptr %x, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %g30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %29, i32 0, i32 1
  %call31 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g30) #3
  %30 = load ptr, ptr %yw.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %30, i32 0, i32 1
  %31 = load float, ptr %y, align 4
  %mul32 = fmul float %call31, %31
  %32 = call float @llvm.fmuladd.f32(float %call29, float %28, float %mul32)
  %33 = load ptr, ptr %in.addr, align 8
  %b33 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %33, i32 0, i32 2
  %call34 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b33) #3
  %34 = load ptr, ptr %yw.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %34, i32 0, i32 2
  %35 = load float, ptr %z, align 4
  %36 = call float @llvm.fmuladd.f32(float %call34, float %35, float %32)
  store float %36, ptr %Yin, align 4
  %37 = load ptr, ptr %out.addr, align 8
  %r35 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %37, i32 0, i32 0
  %call36 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r35) #3
  %38 = load ptr, ptr %yw.addr, align 8
  %x37 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %38, i32 0, i32 0
  %39 = load float, ptr %x37, align 4
  %40 = load ptr, ptr %out.addr, align 8
  %g38 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %40, i32 0, i32 1
  %call39 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g38) #3
  %41 = load ptr, ptr %yw.addr, align 8
  %y40 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %41, i32 0, i32 1
  %42 = load float, ptr %y40, align 4
  %mul41 = fmul float %call39, %42
  %43 = call float @llvm.fmuladd.f32(float %call36, float %39, float %mul41)
  %44 = load ptr, ptr %out.addr, align 8
  %b42 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i32 0, i32 2
  %call43 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b42) #3
  %45 = load ptr, ptr %yw.addr, align 8
  %z44 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %45, i32 0, i32 2
  %46 = load float, ptr %z44, align 4
  %47 = call float @llvm.fmuladd.f32(float %call43, float %46, float %43)
  store float %47, ptr %Yout, align 4
  %48 = load float, ptr %Yout, align 4
  %cmp = fcmp ogt float %48, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %49 = load float, ptr %Yin, align 4
  %50 = load float, ptr %Yout, align 4
  %div = fdiv float %49, %50
  %51 = load ptr, ptr %out.addr, align 8
  %r45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %51, i32 0, i32 0
  %call46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %r45, float noundef %div) #3
  %52 = load float, ptr %Yin, align 4
  %53 = load float, ptr %Yout, align 4
  %div47 = fdiv float %52, %53
  %54 = load ptr, ptr %out.addr, align 8
  %g48 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %54, i32 0, i32 1
  %call49 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %g48, float noundef %div47) #3
  %55 = load float, ptr %Yin, align 4
  %56 = load float, ptr %Yout, align 4
  %div50 = fdiv float %55, %56
  %57 = load ptr, ptr %out.addr, align 8
  %b51 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %57, i32 0, i32 2
  %call52 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %b51, float noundef %div50) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 10
  %and = and i32 %shr, 31
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %h) #5 {
entry:
  %h.addr = alloca i16, align 2
  store i16 %h, ptr %h.addr, align 2
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %1 = load i16, ptr %h.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i32 noundef %0, i16 noundef zeroext %bits) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bits.addr, align 2
  store i16 %1, ptr %_h, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %1) #3
  %cmp = fcmp olt float %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIN9Imath_3_24halfEERKT_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3
  %1 = load ptr, ptr %__a.addr, align 8
  %call1 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %1) #3
  %cmp = fcmp olt float %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %0 = load float, ptr %f.addr, align 4
  %mul = fmul float %call, %0
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %mul) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this1, ptr align 2 %ref.tmp, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaYca.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

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
