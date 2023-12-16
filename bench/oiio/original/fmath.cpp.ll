target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.half::uif" = type { i32 }
%"class.OpenImageIO_v2_6_0::simd::vfloat4" = type { %union.anon.0 }
%union.anon.0 = type { <4 x float> }
%class.half = type { i16 }
%"class.OpenImageIO_v2_6_0::simd::vint4" = type { %union.anon.1 }
%union.anon.1 = type { <2 x i64> }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half = comdat any

$_ZNK4halfcvfEv = comdat any

$_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPKf = comdat any

$_ZN4halfaSEf = comdat any

$_ZNK18OpenImageIO_v2_6_04simd5vint4cvDv2_xEv = comdat any

$_ZN4halfC2Ef = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

$_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE11mask_nosign = comdat any

$_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE5magic = comdat any

$_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE10was_infnan = comdat any

$_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE10exp_infnan = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE11mask_nosign = linkonce_odr hidden constant [4 x i32] [i32 32767, i32 32767, i32 32767, i32 32767], comdat, align 16
@_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE5magic = linkonce_odr hidden constant [4 x i32] [i32 2004877312, i32 2004877312, i32 2004877312, i32 2004877312], comdat, align 16
@_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE10was_infnan = linkonce_odr hidden constant [4 x i32] [i32 31743, i32 31743, i32 31743, i32 31743], comdat, align 16
@_ZZN18OpenImageIO_v2_6_04simd7vfloat44loadEPK4halfE10exp_infnan = linkonce_odr hidden constant [4 x i32] [i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040], comdat, align 16
@_ZN4half8_toFloatE = external global [65536 x %"union.half::uif"], align 16
@_ZN4half5_eLutE = external constant [512 x i16], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmath.cpp, ptr null }]

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

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_012convert_typeI4halffEEvPKT_PT0_mS5_S5_(ptr noundef %src, ptr noundef %dst, i64 noundef %n, float noundef %0, float noundef %1) #6 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x float>, align 16
  %this.addr.i = alloca ptr, align 8
  %values.addr.i = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca float, align 4
  %.addr1 = alloca float, align 4
  %s_simd = alloca %"class.OpenImageIO_v2_6_0::simd::vfloat4", align 16
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store float %0, ptr %.addr, align 4
  store float %1, ptr %.addr1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half(ptr noundef nonnull align 16 dereferenceable(16) %s_simd, ptr noundef %3)
  %4 = load ptr, ptr %dst.addr, align 8
  store ptr %s_simd, ptr %this.addr.i, align 8
  store ptr %4, ptr %values.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %values.addr.i, align 8
  %6 = load <4 x float>, ptr %this1.i, align 16
  store ptr %5, ptr %__p.addr.i, align 8
  store <4 x float> %6, ptr %__a.addr.i, align 16
  %7 = load <4 x float>, ptr %__a.addr.i, align 16
  %8 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %7, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %9, 4
  store i64 %sub, ptr %n.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds %class.half, ptr %10, i64 4
  store ptr %add.ptr, ptr %src.addr, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %add.ptr2 = getelementptr inbounds float, ptr %11, i64 4
  store ptr %add.ptr2, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %12 = load i64, ptr %n.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.half, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %call = call noundef float @_ZNK4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %14 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr3 = getelementptr inbounds float, ptr %14, i32 1
  store ptr %incdec.ptr3, ptr %dst.addr, align 8
  store float %call, ptr %14, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %vals) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %values.addr.i25 = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %__a.addr.i21 = alloca <4 x float>, align 16
  %__b.addr.i22 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__b.addr.i20 = alloca <4 x float>, align 16
  %__a.addr.i16 = alloca <4 x float>, align 16
  %__b.addr.i17 = alloca <4 x float>, align 16
  %__a.addr.i14 = alloca <2 x i64>, align 16
  %__b.addr.i15 = alloca <2 x i64>, align 16
  %__a.addr.i13 = alloca <2 x i64>, align 16
  %__a.addr.i12 = alloca <2 x i64>, align 16
  %__a.addr.i11 = alloca <2 x i64>, align 16
  %__a.addr.i9 = alloca <4 x float>, align 16
  %__b.addr.i10 = alloca <4 x float>, align 16
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__count.addr.i8 = alloca i32, align 4
  %__a.addr.i6 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %this.addr.i2 = alloca ptr, align 8
  %vals.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %values.addr.i = alloca ptr, align 8
  %h.i = alloca %"class.OpenImageIO_v2_6_0::simd::vint4", align 16
  %mnosign.i = alloca <2 x i64>, align 16
  %expmant.i = alloca <2 x i64>, align 16
  %justsign.i = alloca <2 x i64>, align 16
  %expmant2.i = alloca <2 x i64>, align 16
  %shifted.i = alloca <2 x i64>, align 16
  %scaled.i = alloca <4 x float>, align 16
  %b_wasinfnan.i = alloca <2 x i64>, align 16
  %sign.i = alloca <2 x i64>, align 16
  %infnanexp.i = alloca <4 x float>, align 16
  %sign_inf.i = alloca <4 x float>, align 16
  %final.i = alloca <4 x float>, align 16
  %this.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vals.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %values.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %values.addr.i, align 8
  store ptr %h.i, ptr %this.addr.i2, align 8
  store ptr %1, ptr %vals.addr.i, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %2 = load ptr, ptr %vals.addr.i, align 8
  store ptr %this1.i3, ptr %this.addr.i24, align 8
  store ptr %2, ptr %values.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i24, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, ptr %i.i, align 4
  %cmp.i27 = icmp slt i32 %3, 4
  br i1 %cmp.i27, label %for.body.i, label %_ZN18OpenImageIO_v2_6_04simd5vint44loadEPKt.exit

for.body.i:                                       ; preds = %for.cond.i
  %4 = load ptr, ptr %values.addr.i25, align 8
  %5 = load i32, ptr %i.i, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %6 to i32
  %7 = load i32, ptr %i.i, align 4
  %idxprom2.i = sext i32 %7 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i32], ptr %this1.i26, i64 0, i64 %idxprom2.i
  store i32 %conv.i, ptr %arrayidx3.i, align 4
  %8 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

_ZN18OpenImageIO_v2_6_04simd5vint44loadEPKt.exit: ; preds = %for.cond.i
  store <2 x i64> <i64 140733193420799, i64 140733193420799>, ptr %mnosign.i, align 16
  %9 = load <2 x i64>, ptr %mnosign.i, align 16
  %call.i = call noundef <2 x i64> @_ZNK18OpenImageIO_v2_6_04simd5vint4cvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %h.i)
  store <2 x i64> %9, ptr %__a.addr.i, align 16
  store <2 x i64> %call.i, ptr %__b.addr.i, align 16
  %10 = load <2 x i64>, ptr %__a.addr.i, align 16
  %11 = load <2 x i64>, ptr %__b.addr.i, align 16
  %and.i = and <2 x i64> %10, %11
  store <2 x i64> %and.i, ptr %expmant.i, align 16
  %call3.i = call noundef <2 x i64> @_ZNK18OpenImageIO_v2_6_04simd5vint4cvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %h.i)
  %12 = load <2 x i64>, ptr %expmant.i, align 16
  store <2 x i64> %call3.i, ptr %__a.addr.i4, align 16
  store <2 x i64> %12, ptr %__b.addr.i5, align 16
  %13 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %14 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %xor.i = xor <2 x i64> %13, %14
  store <2 x i64> %xor.i, ptr %justsign.i, align 16
  %15 = load <2 x i64>, ptr %expmant.i, align 16
  store <2 x i64> %15, ptr %expmant2.i, align 16
  %16 = load <2 x i64>, ptr %expmant.i, align 16
  store <2 x i64> %16, ptr %__a.addr.i7, align 16
  store i32 13, ptr %__count.addr.i8, align 4
  %17 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %18 = bitcast <2 x i64> %17 to <4 x i32>
  %19 = load i32, ptr %__count.addr.i8, align 4
  %20 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %18, i32 %19)
  %21 = bitcast <4 x i32> %20 to <2 x i64>
  store <2 x i64> %21, ptr %shifted.i, align 16
  %22 = load <2 x i64>, ptr %shifted.i, align 16
  store <2 x i64> %22, ptr %__a.addr.i13, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i13, align 16
  %24 = bitcast <2 x i64> %23 to <4 x float>
  store <4 x float> %24, ptr %__a.addr.i9, align 16
  store <4 x float> <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>, ptr %__b.addr.i10, align 16
  %25 = load <4 x float>, ptr %__a.addr.i9, align 16
  %26 = load <4 x float>, ptr %__b.addr.i10, align 16
  %mul.i = fmul <4 x float> %25, %26
  store <4 x float> %mul.i, ptr %scaled.i, align 16
  %27 = load <2 x i64>, ptr %expmant2.i, align 16
  store <2 x i64> %27, ptr %__a.addr.i14, align 16
  store <2 x i64> <i64 136335146908671, i64 136335146908671>, ptr %__b.addr.i15, align 16
  %28 = load <2 x i64>, ptr %__a.addr.i14, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = load <2 x i64>, ptr %__b.addr.i15, align 16
  %31 = bitcast <2 x i64> %30 to <4 x i32>
  %cmp.i = icmp sgt <4 x i32> %29, %31
  %sext.i = sext <4 x i1> %cmp.i to <4 x i32>
  %32 = bitcast <4 x i32> %sext.i to <2 x i64>
  store <2 x i64> %32, ptr %b_wasinfnan.i, align 16
  %33 = load <2 x i64>, ptr %justsign.i, align 16
  store <2 x i64> %33, ptr %__a.addr.i6, align 16
  store i32 16, ptr %__count.addr.i, align 4
  %34 = load <2 x i64>, ptr %__a.addr.i6, align 16
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = load i32, ptr %__count.addr.i, align 4
  %37 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %35, i32 %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %sign.i, align 16
  %39 = load <2 x i64>, ptr %b_wasinfnan.i, align 16
  store <2 x i64> %39, ptr %__a.addr.i12, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i12, align 16
  %41 = bitcast <2 x i64> %40 to <4 x float>
  store <4 x float> %41, ptr %__a.addr.i16, align 16
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %__b.addr.i17, align 16
  %42 = load <4 x float>, ptr %__a.addr.i16, align 16
  %43 = bitcast <4 x float> %42 to <4 x i32>
  %44 = load <4 x float>, ptr %__b.addr.i17, align 16
  %45 = bitcast <4 x float> %44 to <4 x i32>
  %and.i18 = and <4 x i32> %43, %45
  %46 = bitcast <4 x i32> %and.i18 to <4 x float>
  store <4 x float> %46, ptr %infnanexp.i, align 16
  %47 = load <2 x i64>, ptr %sign.i, align 16
  store <2 x i64> %47, ptr %__a.addr.i11, align 16
  %48 = load <2 x i64>, ptr %__a.addr.i11, align 16
  %49 = bitcast <2 x i64> %48 to <4 x float>
  %50 = load <4 x float>, ptr %infnanexp.i, align 16
  store <4 x float> %49, ptr %__a.addr.i21, align 16
  store <4 x float> %50, ptr %__b.addr.i22, align 16
  %51 = load <4 x float>, ptr %__a.addr.i21, align 16
  %52 = bitcast <4 x float> %51 to <4 x i32>
  %53 = load <4 x float>, ptr %__b.addr.i22, align 16
  %54 = bitcast <4 x float> %53 to <4 x i32>
  %or.i23 = or <4 x i32> %52, %54
  %55 = bitcast <4 x i32> %or.i23 to <4 x float>
  store <4 x float> %55, ptr %sign_inf.i, align 16
  %56 = load <4 x float>, ptr %scaled.i, align 16
  %57 = load <4 x float>, ptr %sign_inf.i, align 16
  store <4 x float> %56, ptr %__a.addr.i19, align 16
  store <4 x float> %57, ptr %__b.addr.i20, align 16
  %58 = load <4 x float>, ptr %__a.addr.i19, align 16
  %59 = bitcast <4 x float> %58 to <4 x i32>
  %60 = load <4 x float>, ptr %__b.addr.i20, align 16
  %61 = bitcast <4 x float> %60 to <4 x i32>
  %or.i = or <4 x i32> %59, %61
  %62 = bitcast <4 x i32> %or.i to <4 x float>
  store <4 x float> %62, ptr %final.i, align 16
  %63 = load <4 x float>, ptr %final.i, align 16
  store <4 x float> %63, ptr %this1.i, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %class.half, ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_012convert_typeIf4halfEEvPKT_PT0_mS5_S5_(ptr noundef %src, ptr noundef %dst, i64 noundef %n, i16 %.coerce, i16 %.coerce1) #7 {
entry:
  %this.addr.i = alloca ptr, align 8
  %values.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %0 = alloca %class.half, align 2
  %1 = alloca %class.half, align 2
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca %"class.OpenImageIO_v2_6_0::simd::vfloat4", align 16
  %coerce.dive = getelementptr inbounds %class.half, ptr %0, i32 0, i32 0
  store i16 %.coerce, ptr %coerce.dive, align 2
  %coerce.dive2 = getelementptr inbounds %class.half, ptr %1, i32 0, i32 0
  store i16 %.coerce1, ptr %coerce.dive2, align 2
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPKf(ptr noundef nonnull align 16 dereferenceable(16) %s, ptr noundef %3)
  %4 = load ptr, ptr %dst.addr, align 8
  store ptr %s, ptr %this.addr.i, align 8
  store ptr %4, ptr %values.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %5 = load i32, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %5, 4
  br i1 %cmp.i, label %for.body.i, label %_ZNK18OpenImageIO_v2_6_04simd7vfloat45storeEP4half.exit

for.body.i:                                       ; preds = %for.cond.i
  %6 = load i32, ptr %i.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %this1.i, i64 0, i64 %idxprom.i
  %7 = load float, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %values.addr.i, align 8
  %9 = load i32, ptr %i.i, align 4
  %idxprom2.i = sext i32 %9 to i64
  %arrayidx3.i = getelementptr inbounds %class.half, ptr %8, i64 %idxprom2.i
  %call.i = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3.i, float noundef %7)
  %10 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !8

_ZNK18OpenImageIO_v2_6_04simd7vfloat45storeEP4half.exit: ; preds = %for.cond.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNK18OpenImageIO_v2_6_04simd7vfloat45storeEP4half.exit
  %11 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %11, 4
  store i64 %sub, ptr %n.addr, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %12, i64 4
  store ptr %add.ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %add.ptr3 = getelementptr inbounds %class.half, ptr %13, i64 4
  store ptr %add.ptr3, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %14 = load i64, ptr %n.addr, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr4 = getelementptr inbounds %class.half, ptr %17, i32 1
  store ptr %incdec.ptr4, ptr %dst.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %17, float noundef %16)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %f) unnamed_addr #6 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %values.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %values.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %values.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x float>, ptr %2, align 1
  store <4 x float> %3, ptr %this1.i, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %class.half, align 2
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  call void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this1, ptr align 2 %ref.tmp, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZNK18OpenImageIO_v2_6_04simd5vint4cvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::simd::vint4", ptr %this1, i32 0, i32 0
  %1 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %x = alloca %"union.half::uif", align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %x, align 4
  %1 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x, align 4
  %shr = lshr i32 %2, 16
  %conv = trunc i32 %shr to i16
  %_h = getelementptr inbounds %class.half, ptr %this1, i32 0, i32 0
  store i16 %conv, ptr %_h, align 2
  br label %if.end15

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %shr2 = lshr i32 %3, 23
  %and = and i32 %shr2, 511
  store i32 %and, ptr %e, align 4
  %4 = load i32, ptr %e, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  store i32 %conv3, ptr %e, align 4
  %6 = load i32, ptr %e, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %7 = load i32, ptr %x, align 4
  %and5 = and i32 %7, 8388607
  store i32 %and5, ptr %m, align 4
  %8 = load i32, ptr %e, align 4
  %9 = load i32, ptr %m, align 4
  %add = add nsw i32 %9, 4095
  %10 = load i32, ptr %m, align 4
  %shr6 = ashr i32 %10, 13
  %and7 = and i32 %shr6, 1
  %add8 = add nsw i32 %add, %and7
  %shr9 = ashr i32 %add8, 13
  %add10 = add nsw i32 %8, %shr9
  %conv11 = trunc i32 %add10 to i16
  %_h12 = getelementptr inbounds %class.half, ptr %this1, i32 0, i32 0
  store i16 %conv11, ptr %_h12, align 2
  br label %if.end

if.else13:                                        ; preds = %if.else
  %11 = load i32, ptr %x, align 4
  %call = call noundef signext i16 @_ZN4half7convertEi(i32 noundef %11)
  %_h14 = getelementptr inbounds %class.half, ptr %this1, i32 0, i32 0
  store i16 %call, ptr %_h14, align 2
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef signext i16 @_ZN4half7convertEi(i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmath.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }

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
