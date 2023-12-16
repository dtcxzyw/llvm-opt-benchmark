target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_2::HalfLut" = type { %class.halfFunction }
%class.halfFunction = type { ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::RgbaLut" = type <{ %class.halfFunction, i32, [4 x i8] }>
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%union.imath_half_uif = type { i32 }

$_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_ = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZSt3logf = comdat any

$__clang_call_terminate = comdat any

$_ZNK9Imath_3_24half4bitsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfLut.cpp, ptr null }]

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
define void @_ZNK7Imf_3_27HalfLut5applyEPN9Imath_3_24halfEii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %nData, i32 noundef %stride) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %nData, ptr %nData.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %nData.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_lut = getelementptr inbounds %"class.Imf_3_2::HalfLut", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %1, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive, align 2
  %call = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut, i16 %2)
  %coerce.dive2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive2, align 2
  %3 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %ref.tmp, i64 2, i1 false)
  %4 = load i32, ptr %stride.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %nData.addr, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %nData.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 %x.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %x = alloca %"class.Imath_3_2::half", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %x, i32 0, i32 0
  store i16 %x.coerce, ptr %coerce.dive, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_lut = getelementptr inbounds %class.halfFunction, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_lut, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %idxprom = zext i16 %call to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %arrayidx, i64 2, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive2, align 2
  ret i16 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_27HalfLut5applyERKNS_5SliceERKN9Imath_3_23BoxINS4_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(50) %data, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %y3 = alloca i32, align 4
  %pixel = alloca ptr, align 8
  %x12 = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %base2 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %base2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %2, i32 0, i32 4
  %3 = load i64, ptr %yStride, align 8
  %4 = load ptr, ptr %dataWindow.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %6, i32 0, i32 6
  %7 = load i32, ptr %ySampling, align 4
  %div = sdiv i32 %5, %7
  %conv = sext i32 %div to i64
  %mul = mul i64 %3, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %base, align 8
  %8 = load ptr, ptr %dataWindow.addr, align 8
  %min4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 0
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min4, i32 0, i32 1
  %9 = load i32, ptr %y5, align 4
  store i32 %9, ptr %y3, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %10 = load i32, ptr %y3, align 4
  %11 = load ptr, ptr %dataWindow.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %12 = load i32, ptr %y6, align 4
  %cmp = icmp sle i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %base, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %14, i32 0, i32 3
  %15 = load i64, ptr %xStride, align 8
  %16 = load ptr, ptr %dataWindow.addr, align 8
  %min7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %16, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min7, i32 0, i32 0
  %17 = load i32, ptr %x, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %18, i32 0, i32 5
  %19 = load i32, ptr %xSampling, align 8
  %div8 = sdiv i32 %17, %19
  %conv9 = sext i32 %div8 to i64
  %mul10 = mul i64 %15, %conv9
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 %mul10
  store ptr %add.ptr11, ptr %pixel, align 8
  %20 = load ptr, ptr %dataWindow.addr, align 8
  %min13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %x14 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min13, i32 0, i32 0
  %21 = load i32, ptr %x14, align 4
  store i32 %21, ptr %x12, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %x12, align 4
  %23 = load ptr, ptr %dataWindow.addr, align 8
  %max16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %23, i32 0, i32 1
  %x17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max16, i32 0, i32 0
  %24 = load i32, ptr %x17, align 4
  %cmp18 = icmp sle i32 %22, %24
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond15
  %_lut = getelementptr inbounds %"class.Imf_3_2::HalfLut", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %pixel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %25, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %26 = load i16, ptr %coerce.dive, align 2
  %call = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut, i16 %26)
  %coerce.dive20 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive20, align 2
  %27 = load ptr, ptr %pixel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %ref.tmp, i64 2, i1 false)
  %28 = load ptr, ptr %data.addr, align 8
  %xStride21 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %28, i32 0, i32 3
  %29 = load i64, ptr %xStride21, align 8
  %30 = load ptr, ptr %pixel, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr22, ptr %pixel, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %31 = load ptr, ptr %data.addr, align 8
  %xSampling23 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %31, i32 0, i32 5
  %32 = load i32, ptr %xSampling23, align 8
  %33 = load i32, ptr %x12, align 4
  %add = add nsw i32 %33, %32
  store i32 %add, ptr %x12, align 4
  br label %for.cond15, !llvm.loop !6

for.end:                                          ; preds = %for.cond15
  %34 = load ptr, ptr %data.addr, align 8
  %yStride24 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %34, i32 0, i32 4
  %35 = load i64, ptr %yStride24, align 8
  %36 = load ptr, ptr %base, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr25, ptr %base, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %37 = load ptr, ptr %data.addr, align 8
  %ySampling27 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %37, i32 0, i32 6
  %38 = load i32, ptr %ySampling27, align 4
  %39 = load i32, ptr %y3, align 4
  %add28 = add nsw i32 %39, %38
  store i32 %add28, ptr %y3, align 4
  br label %for.cond, !llvm.loop !7

for.end29:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %nData, i32 noundef %stride) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp9 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp11 = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp21 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp23 = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp33 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp35 = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %nData, ptr %nData.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %entry
  %0 = load i32, ptr %nData.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_chn = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_chn, align 8
  %and = and i32 %1, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %_lut = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data.addr, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %r, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %3 = load i16, ptr %coerce.dive, align 2
  %call = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut, i16 %3)
  %coerce.dive3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive3, align 2
  %4 = load ptr, ptr %data.addr, align 8
  %r4 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r4, ptr align 2 %ref.tmp, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %_chn5 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %_chn5, align 8
  %and6 = and i32 %5, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %_lut10 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data.addr, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp11, ptr align 2 %g, i64 2, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp11, i32 0, i32 0
  %7 = load i16, ptr %coerce.dive12, align 2
  %call13 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut10, i16 %7)
  %coerce.dive14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp9, i32 0, i32 0
  store i16 %call13, ptr %coerce.dive14, align 2
  %8 = load ptr, ptr %data.addr, align 8
  %g15 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g15, ptr align 2 %ref.tmp9, i64 2, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.end
  %_chn17 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %_chn17, align 8
  %and18 = and i32 %9, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end16
  %_lut22 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %data.addr, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp23, ptr align 2 %b, i64 2, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp23, i32 0, i32 0
  %11 = load i16, ptr %coerce.dive24, align 2
  %call25 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut22, i16 %11)
  %coerce.dive26 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp21, i32 0, i32 0
  store i16 %call25, ptr %coerce.dive26, align 2
  %12 = load ptr, ptr %data.addr, align 8
  %b27 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %b27, ptr align 2 %ref.tmp21, i64 2, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end16
  %_chn29 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %_chn29, align 8
  %and30 = and i32 %13, 8
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end28
  %_lut34 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %data.addr, align 8
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp35, ptr align 2 %a, i64 2, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp35, i32 0, i32 0
  %15 = load i16, ptr %coerce.dive36, align 2
  %call37 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut34, i16 %15)
  %coerce.dive38 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp33, i32 0, i32 0
  store i16 %call37, ptr %coerce.dive38, align 2
  %16 = load ptr, ptr %data.addr, align 8
  %a39 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a39, ptr align 2 %ref.tmp33, i64 2, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then32, %if.end28
  %17 = load i32, ptr %stride.addr, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %nData.addr, align 4
  %sub = sub nsw i32 %19, 1
  store i32 %sub, ptr %nData.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %dataWindow.addr = alloca ptr, align 8
  %y2 = alloca i32, align 4
  %pixel = alloca ptr, align 8
  %x10 = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp24 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp26 = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp36 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp38 = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp48 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp50 = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataWindow.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %2 = load i32, ptr %yStride.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load ptr, ptr %base.addr, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %dataWindow.addr, align 8
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 0
  %y4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 1
  %5 = load i32, ptr %y4, align 4
  store i32 %5, ptr %y2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %entry
  %6 = load i32, ptr %y2, align 4
  %7 = load ptr, ptr %dataWindow.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %8 = load i32, ptr %y5, align 4
  %cmp = icmp sle i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %dataWindow.addr, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %xStride.addr, align 4
  %mul7 = mul nsw i32 %11, %12
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %9, i64 %idx.ext8
  store ptr %add.ptr9, ptr %pixel, align 8
  %13 = load ptr, ptr %dataWindow.addr, align 8
  %min11 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %x12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min11, i32 0, i32 0
  %14 = load i32, ptr %x12, align 4
  store i32 %14, ptr %x10, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %x10, align 4
  %16 = load ptr, ptr %dataWindow.addr, align 8
  %max14 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %16, i32 0, i32 1
  %x15 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max14, i32 0, i32 0
  %17 = load i32, ptr %x15, align 4
  %cmp16 = icmp sle i32 %15, %17
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond13
  %_chn = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %_chn, align 8
  %and = and i32 %18, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  %_lut = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %pixel, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %r, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %20 = load i16, ptr %coerce.dive, align 2
  %call = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut, i16 %20)
  %coerce.dive18 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive18, align 2
  %21 = load ptr, ptr %pixel, align 8
  %r19 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r19, ptr align 2 %ref.tmp, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  %_chn20 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %_chn20, align 8
  %and21 = and i32 %22, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %_lut25 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %pixel, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp26, ptr align 2 %g, i64 2, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp26, i32 0, i32 0
  %24 = load i16, ptr %coerce.dive27, align 2
  %call28 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut25, i16 %24)
  %coerce.dive29 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp24, i32 0, i32 0
  store i16 %call28, ptr %coerce.dive29, align 2
  %25 = load ptr, ptr %pixel, align 8
  %g30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g30, ptr align 2 %ref.tmp24, i64 2, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %_chn32 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %_chn32, align 8
  %and33 = and i32 %26, 4
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end31
  %_lut37 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %pixel, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp38, ptr align 2 %b, i64 2, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp38, i32 0, i32 0
  %28 = load i16, ptr %coerce.dive39, align 2
  %call40 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut37, i16 %28)
  %coerce.dive41 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp36, i32 0, i32 0
  store i16 %call40, ptr %coerce.dive41, align 2
  %29 = load ptr, ptr %pixel, align 8
  %b42 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %b42, ptr align 2 %ref.tmp36, i64 2, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.then35, %if.end31
  %_chn44 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %_chn44, align 8
  %and45 = and i32 %30, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %if.end43
  %_lut49 = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %pixel, align 8
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp50, ptr align 2 %a, i64 2, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp50, i32 0, i32 0
  %32 = load i16, ptr %coerce.dive51, align 2
  %call52 = call i16 @_ZNK12halfFunctionIN9Imath_3_24halfEEclES1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut49, i16 %32)
  %coerce.dive53 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp48, i32 0, i32 0
  store i16 %call52, ptr %coerce.dive53, align 2
  %33 = load ptr, ptr %pixel, align 8
  %a54 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a54, ptr align 2 %ref.tmp48, i64 2, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %if.end43
  %34 = load i32, ptr %xStride.addr, align 4
  %35 = load ptr, ptr %pixel, align 8
  %idx.ext56 = sext i32 %34 to i64
  %add.ptr57 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %35, i64 %idx.ext56
  store ptr %add.ptr57, ptr %pixel, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %36 = load i32, ptr %x10, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %x10, align 4
  br label %for.cond13, !llvm.loop !9

for.end:                                          ; preds = %for.cond13
  %37 = load i32, ptr %yStride.addr, align 4
  %38 = load ptr, ptr %base.addr, align 8
  %idx.ext58 = sext i32 %37 to i64
  %add.ptr59 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %38, i64 %idx.ext58
  store ptr %add.ptr59, ptr %base.addr, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %for.end
  %39 = load i32, ptr %y2, align 4
  %inc61 = add nsw i32 %39, 1
  store i32 %inc61, ptr %y2, align 4
  br label %for.cond, !llvm.loop !10

for.end62:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_210round12logEN9Imath_3_24halfE(i16 %x.coerce) #4 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %x = alloca %"class.Imath_3_2::half", align 2
  %middleval = alloca float, align 4
  %int12log = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %x, i32 0, i32 0
  store i16 %x.coerce, ptr %coerce.dive, align 2
  %call = call double @pow(double noundef 2.000000e+00, double noundef -2.500000e+00) #3
  %conv = fptrunc double %call to float
  store float %conv, ptr %middleval, align 4
  %call1 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %cmp = fcmp ole float %call1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %retval, float noundef 0.000000e+00) #3
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %0 = load float, ptr %middleval, align 4
  %div = fdiv float %call2, %0
  %call3 = call noundef float @_ZSt3logf(float noundef %div)
  %conv4 = fpext float %call3 to double
  %mul = fmul double 2.000000e+02, %conv4
  %call5 = call double @log(double noundef 2.000000e+00) #3
  %div6 = fdiv double %mul, %call5
  %add = fadd double 2.000500e+03, %div6
  %conv7 = fptosi double %add to i32
  store i32 %conv7, ptr %int12log, align 4
  %1 = load i32, ptr %int12log, align 4
  %cmp8 = icmp sgt i32 %1, 4095
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  store i32 4095, ptr %int12log, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %2 = load i32, ptr %int12log, align 4
  %cmp10 = icmp slt i32 %2, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %int12log, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %3 = load float, ptr %middleval, align 4
  %conv14 = fpext float %3 to double
  %4 = load i32, ptr %int12log, align 4
  %conv15 = sitofp i32 %4 to double
  %sub = fsub double %conv15, 2.000000e+03
  %div16 = fdiv double %sub, 2.000000e+02
  %call17 = call double @pow(double noundef 2.000000e+00, double noundef %div16) #3
  %mul18 = fmul double %conv14, %call17
  %conv19 = fptrunc double %mul18 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %retval, float noundef %conv19) #3
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %coerce.dive20 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %5 = load i16, ptr %coerce.dive20, align 2
  ret i16 %5
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

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
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
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
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @logf(float noundef %0) #3
  ret float %call
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  ret i16 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfLut.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

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
