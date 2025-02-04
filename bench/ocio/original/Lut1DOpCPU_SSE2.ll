target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_SSE2.cpp, ptr null }]

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
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev21SSE2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %inBD, i32 noundef %outBD) #4 {
entry:
  %retval = alloca ptr, align 8
  %inBD.addr = alloca i32, align 4
  %outBD.addr = alloca i32, align 4
  store i32 %inBD, ptr %inBD.addr, align 4
  store i32 %outBD, ptr %outBD.addr, align 4
  %0 = load i32, ptr %inBD.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb1
    i32 4, label %sw.bb2
    i32 6, label %sw.bb2
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %outBD.addr, align 4
  %call = call noundef ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_(i32 noundef %outBD) #5 {
entry:
  %retval = alloca ptr, align 8
  %outBD.addr = alloca i32, align 4
  store i32 %outBD, ptr %outBD.addr, align 4
  %0 = load i32, ptr %outBD.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 5, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
    i32 4, label %sw.bb6
    i32 6, label %sw.bb6
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #6 {
entry:
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i74 = alloca float, align 4
  %.compoundliteral.i75 = alloca <4 x float>, align 16
  %__w.addr.i68 = alloca float, align 4
  %.compoundliteral.i69 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %alpha_scale = alloca <4 x float>, align 16
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x i8], align 16
  %i15 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store ptr %lutR, ptr %lutR.addr, align 8
  store ptr %lutG, ptr %lutG.addr, align 8
  store ptr %lutB, ptr %lutB.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  %mul = fmul float 1.000000e+00, %sub
  store float %mul, ptr %rgb_scale, align 4
  %3 = load float, ptr %rgb_scale, align 4
  store float %3, ptr %__w.addr.i74, align 4
  %4 = load float, ptr %__w.addr.i74, align 4
  %vecinit.i76 = insertelement <4 x float> undef, float %4, i32 0
  %5 = load float, ptr %__w.addr.i74, align 4
  %vecinit1.i77 = insertelement <4 x float> %vecinit.i76, float %5, i32 1
  %6 = load float, ptr %__w.addr.i74, align 4
  %vecinit2.i78 = insertelement <4 x float> %vecinit1.i77, float %6, i32 2
  %7 = load float, ptr %__w.addr.i74, align 4
  %vecinit3.i79 = insertelement <4 x float> %vecinit2.i78, float %7, i32 3
  store <4 x float> %vecinit3.i79, ptr %.compoundliteral.i75, align 16
  %8 = load <4 x float>, ptr %.compoundliteral.i75, align 16
  store <4 x float> %8, ptr %lut_scale, align 16
  %9 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %9 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %10 = load float, ptr %__w.addr.i68, align 4
  %vecinit.i70 = insertelement <4 x float> undef, float %10, i32 0
  %11 = load float, ptr %__w.addr.i68, align 4
  %vecinit1.i71 = insertelement <4 x float> %vecinit.i70, float %11, i32 1
  %12 = load float, ptr %__w.addr.i68, align 4
  %vecinit2.i72 = insertelement <4 x float> %vecinit1.i71, float %12, i32 2
  %13 = load float, ptr %__w.addr.i68, align 4
  %vecinit3.i73 = insertelement <4 x float> %vecinit2.i72, float %13, i32 3
  store <4 x float> %vecinit3.i73, ptr %.compoundliteral.i69, align 16
  %14 = load <4 x float>, ptr %.compoundliteral.i69, align 16
  store <4 x float> %14, ptr %lut_max, align 16
  store float 2.550000e+02, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %16, i32 1
  %17 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %17, i32 2
  %18 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %18, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %19, ptr %alpha_scale, align 16
  %20 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %20, 4
  %mul5 = mul nsw i64 %div, 4
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %21 = load i64, ptr %numPixels.addr, align 8
  %22 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %22 to i64
  %sub8 = sub nsw i64 %21, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %25, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %26 = load ptr, ptr %lutR.addr, align 8
  %27 = load <4 x float>, ptr %r, align 16
  %call10 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %26, <4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call10, ptr %r, align 16
  %28 = load ptr, ptr %lutG.addr, align 8
  %29 = load <4 x float>, ptr %g, align 16
  %call11 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %28, <4 x float> noundef %29, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call11, ptr %g, align 16
  %30 = load ptr, ptr %lutB.addr, align 8
  %31 = load <4 x float>, ptr %b, align 16
  %call12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %30, <4 x float> noundef %31, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call12, ptr %b, align 16
  %32 = load <4 x float>, ptr %a, align 16
  %33 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %32, ptr %__a.addr.i80, align 16
  store <4 x float> %33, ptr %__b.addr.i81, align 16
  %34 = load <4 x float>, ptr %__a.addr.i80, align 16
  %35 = load <4 x float>, ptr %__b.addr.i81, align 16
  %mul.i82 = fmul <4 x float> %34, %35
  store <4 x float> %mul.i82, ptr %a, align 16
  %36 = load ptr, ptr %dst, align 8
  %37 = load <4 x float>, ptr %r, align 16
  %38 = load <4 x float>, ptr %g, align 16
  %39 = load <4 x float>, ptr %b, align 16
  %40 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_(ptr noundef %36, <4 x float> noundef %37, <4 x float> noundef %38, <4 x float> noundef %39, <4 x float> noundef %40)
  %41 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %41, i64 16
  store ptr %add.ptr, ptr %src, align 8
  %42 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %add = add nsw i32 %43, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %45 = load i32, ptr %i15, align 4
  %46 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %46, 4
  %cmp18 = icmp slt i32 %45, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %47 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %47, i64 0
  %48 = load float, ptr %arrayidx, align 4
  %49 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %49, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %48, ptr %arrayidx21, align 4
  %50 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx22, align 4
  %52 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %52, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %51, ptr %arrayidx25, align 4
  %53 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %53, i64 2
  %54 = load float, ptr %arrayidx26, align 4
  %55 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %55, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %54, ptr %arrayidx29, align 4
  %56 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %56, i64 3
  %57 = load float, ptr %arrayidx30, align 4
  %58 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %58, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %57, ptr %arrayidx33, align 4
  %59 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %59, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %60 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %60, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !6

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %61 = load ptr, ptr %lutR.addr, align 8
  %62 = load <4 x float>, ptr %r, align 16
  %call38 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call38, ptr %r, align 16
  %63 = load ptr, ptr %lutG.addr, align 8
  %64 = load <4 x float>, ptr %g, align 16
  %call39 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %63, <4 x float> noundef %64, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call39, ptr %g, align 16
  %65 = load ptr, ptr %lutB.addr, align 8
  %66 = load <4 x float>, ptr %b, align 16
  %call40 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %65, <4 x float> noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call40, ptr %b, align 16
  %67 = load <4 x float>, ptr %a, align 16
  %68 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %67, ptr %__a.addr.i, align 16
  store <4 x float> %68, ptr %__b.addr.i, align 16
  %69 = load <4 x float>, ptr %__a.addr.i, align 16
  %70 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %69, %70
  store <4 x float> %mul.i, ptr %a, align 16
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %out_buf, i64 0, i64 0
  %71 = load <4 x float>, ptr %r, align 16
  %72 = load <4 x float>, ptr %g, align 16
  %73 = load <4 x float>, ptr %b, align 16
  %74 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_(ptr noundef %arraydecay42, <4 x float> noundef %71, <4 x float> noundef %72, <4 x float> noundef %73, <4 x float> noundef %74)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %75 = load i32, ptr %i43, align 4
  %76 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %76, 4
  %cmp46 = icmp slt i32 %75, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %77 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %77, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [16 x i8], ptr %out_buf, i64 0, i64 %idxprom49
  %78 = load i8, ptr %arrayidx50, align 1
  %79 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 %78, ptr %arrayidx51, align 1
  %80 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %80, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [16 x i8], ptr %out_buf, i64 0, i64 %idxprom53
  %81 = load i8, ptr %arrayidx54, align 1
  %82 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %81, ptr %arrayidx55, align 1
  %83 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %83, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [16 x i8], ptr %out_buf, i64 0, i64 %idxprom57
  %84 = load i8, ptr %arrayidx58, align 1
  %85 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %arrayidx59, align 1
  %86 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %86, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [16 x i8], ptr %out_buf, i64 0, i64 %idxprom61
  %87 = load i8, ptr %arrayidx62, align 1
  %88 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 %87, ptr %arrayidx63, align 1
  %89 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %90 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %90, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !7

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #6 {
entry:
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i74 = alloca float, align 4
  %.compoundliteral.i75 = alloca <4 x float>, align 16
  %__w.addr.i68 = alloca float, align 4
  %.compoundliteral.i69 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %alpha_scale = alloca <4 x float>, align 16
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x i16], align 16
  %i15 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store ptr %lutR, ptr %lutR.addr, align 8
  store ptr %lutG, ptr %lutG.addr, align 8
  store ptr %lutB, ptr %lutB.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  %mul = fmul float 1.000000e+00, %sub
  store float %mul, ptr %rgb_scale, align 4
  %3 = load float, ptr %rgb_scale, align 4
  store float %3, ptr %__w.addr.i74, align 4
  %4 = load float, ptr %__w.addr.i74, align 4
  %vecinit.i76 = insertelement <4 x float> undef, float %4, i32 0
  %5 = load float, ptr %__w.addr.i74, align 4
  %vecinit1.i77 = insertelement <4 x float> %vecinit.i76, float %5, i32 1
  %6 = load float, ptr %__w.addr.i74, align 4
  %vecinit2.i78 = insertelement <4 x float> %vecinit1.i77, float %6, i32 2
  %7 = load float, ptr %__w.addr.i74, align 4
  %vecinit3.i79 = insertelement <4 x float> %vecinit2.i78, float %7, i32 3
  store <4 x float> %vecinit3.i79, ptr %.compoundliteral.i75, align 16
  %8 = load <4 x float>, ptr %.compoundliteral.i75, align 16
  store <4 x float> %8, ptr %lut_scale, align 16
  %9 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %9 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %10 = load float, ptr %__w.addr.i68, align 4
  %vecinit.i70 = insertelement <4 x float> undef, float %10, i32 0
  %11 = load float, ptr %__w.addr.i68, align 4
  %vecinit1.i71 = insertelement <4 x float> %vecinit.i70, float %11, i32 1
  %12 = load float, ptr %__w.addr.i68, align 4
  %vecinit2.i72 = insertelement <4 x float> %vecinit1.i71, float %12, i32 2
  %13 = load float, ptr %__w.addr.i68, align 4
  %vecinit3.i73 = insertelement <4 x float> %vecinit2.i72, float %13, i32 3
  store <4 x float> %vecinit3.i73, ptr %.compoundliteral.i69, align 16
  %14 = load <4 x float>, ptr %.compoundliteral.i69, align 16
  store <4 x float> %14, ptr %lut_max, align 16
  store float 1.023000e+03, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %16, i32 1
  %17 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %17, i32 2
  %18 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %18, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %19, ptr %alpha_scale, align 16
  %20 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %20, 4
  %mul5 = mul nsw i64 %div, 4
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %21 = load i64, ptr %numPixels.addr, align 8
  %22 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %22 to i64
  %sub8 = sub nsw i64 %21, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %25, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %26 = load ptr, ptr %lutR.addr, align 8
  %27 = load <4 x float>, ptr %r, align 16
  %call10 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %26, <4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call10, ptr %r, align 16
  %28 = load ptr, ptr %lutG.addr, align 8
  %29 = load <4 x float>, ptr %g, align 16
  %call11 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %28, <4 x float> noundef %29, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call11, ptr %g, align 16
  %30 = load ptr, ptr %lutB.addr, align 8
  %31 = load <4 x float>, ptr %b, align 16
  %call12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %30, <4 x float> noundef %31, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call12, ptr %b, align 16
  %32 = load <4 x float>, ptr %a, align 16
  %33 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %32, ptr %__a.addr.i80, align 16
  store <4 x float> %33, ptr %__b.addr.i81, align 16
  %34 = load <4 x float>, ptr %__a.addr.i80, align 16
  %35 = load <4 x float>, ptr %__b.addr.i81, align 16
  %mul.i82 = fmul <4 x float> %34, %35
  store <4 x float> %mul.i82, ptr %a, align 16
  %36 = load ptr, ptr %dst, align 8
  %37 = load <4 x float>, ptr %r, align 16
  %38 = load <4 x float>, ptr %g, align 16
  %39 = load <4 x float>, ptr %b, align 16
  %40 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %36, <4 x float> noundef %37, <4 x float> noundef %38, <4 x float> noundef %39, <4 x float> noundef %40)
  %41 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %41, i64 16
  store ptr %add.ptr, ptr %src, align 8
  %42 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %42, i64 16
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %add = add nsw i32 %43, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %45 = load i32, ptr %i15, align 4
  %46 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %46, 4
  %cmp18 = icmp slt i32 %45, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %47 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %47, i64 0
  %48 = load float, ptr %arrayidx, align 4
  %49 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %49, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %48, ptr %arrayidx21, align 4
  %50 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx22, align 4
  %52 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %52, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %51, ptr %arrayidx25, align 4
  %53 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %53, i64 2
  %54 = load float, ptr %arrayidx26, align 4
  %55 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %55, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %54, ptr %arrayidx29, align 4
  %56 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %56, i64 3
  %57 = load float, ptr %arrayidx30, align 4
  %58 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %58, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %57, ptr %arrayidx33, align 4
  %59 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %59, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %60 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %60, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !9

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %61 = load ptr, ptr %lutR.addr, align 8
  %62 = load <4 x float>, ptr %r, align 16
  %call38 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call38, ptr %r, align 16
  %63 = load ptr, ptr %lutG.addr, align 8
  %64 = load <4 x float>, ptr %g, align 16
  %call39 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %63, <4 x float> noundef %64, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call39, ptr %g, align 16
  %65 = load ptr, ptr %lutB.addr, align 8
  %66 = load <4 x float>, ptr %b, align 16
  %call40 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %65, <4 x float> noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call40, ptr %b, align 16
  %67 = load <4 x float>, ptr %a, align 16
  %68 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %67, ptr %__a.addr.i, align 16
  store <4 x float> %68, ptr %__b.addr.i, align 16
  %69 = load <4 x float>, ptr %__a.addr.i, align 16
  %70 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %69, %70
  store <4 x float> %mul.i, ptr %a, align 16
  %arraydecay42 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 0
  %71 = load <4 x float>, ptr %r, align 16
  %72 = load <4 x float>, ptr %g, align 16
  %73 = load <4 x float>, ptr %b, align 16
  %74 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %arraydecay42, <4 x float> noundef %71, <4 x float> noundef %72, <4 x float> noundef %73, <4 x float> noundef %74)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %75 = load i32, ptr %i43, align 4
  %76 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %76, 4
  %cmp46 = icmp slt i32 %75, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %77 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %77, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom49
  %78 = load i16, ptr %arrayidx50, align 2
  %79 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %79, i64 0
  store i16 %78, ptr %arrayidx51, align 2
  %80 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %80, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom53
  %81 = load i16, ptr %arrayidx54, align 2
  %82 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %82, i64 1
  store i16 %81, ptr %arrayidx55, align 2
  %83 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %83, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom57
  %84 = load i16, ptr %arrayidx58, align 2
  %85 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %85, i64 2
  store i16 %84, ptr %arrayidx59, align 2
  %86 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %86, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom61
  %87 = load i16, ptr %arrayidx62, align 2
  %88 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %88, i64 3
  store i16 %87, ptr %arrayidx63, align 2
  %89 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %89, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %90 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %90, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !10

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #6 {
entry:
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i74 = alloca float, align 4
  %.compoundliteral.i75 = alloca <4 x float>, align 16
  %__w.addr.i68 = alloca float, align 4
  %.compoundliteral.i69 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %alpha_scale = alloca <4 x float>, align 16
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x i16], align 16
  %i15 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store ptr %lutR, ptr %lutR.addr, align 8
  store ptr %lutG, ptr %lutG.addr, align 8
  store ptr %lutB, ptr %lutB.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  %mul = fmul float 1.000000e+00, %sub
  store float %mul, ptr %rgb_scale, align 4
  %3 = load float, ptr %rgb_scale, align 4
  store float %3, ptr %__w.addr.i74, align 4
  %4 = load float, ptr %__w.addr.i74, align 4
  %vecinit.i76 = insertelement <4 x float> undef, float %4, i32 0
  %5 = load float, ptr %__w.addr.i74, align 4
  %vecinit1.i77 = insertelement <4 x float> %vecinit.i76, float %5, i32 1
  %6 = load float, ptr %__w.addr.i74, align 4
  %vecinit2.i78 = insertelement <4 x float> %vecinit1.i77, float %6, i32 2
  %7 = load float, ptr %__w.addr.i74, align 4
  %vecinit3.i79 = insertelement <4 x float> %vecinit2.i78, float %7, i32 3
  store <4 x float> %vecinit3.i79, ptr %.compoundliteral.i75, align 16
  %8 = load <4 x float>, ptr %.compoundliteral.i75, align 16
  store <4 x float> %8, ptr %lut_scale, align 16
  %9 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %9 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %10 = load float, ptr %__w.addr.i68, align 4
  %vecinit.i70 = insertelement <4 x float> undef, float %10, i32 0
  %11 = load float, ptr %__w.addr.i68, align 4
  %vecinit1.i71 = insertelement <4 x float> %vecinit.i70, float %11, i32 1
  %12 = load float, ptr %__w.addr.i68, align 4
  %vecinit2.i72 = insertelement <4 x float> %vecinit1.i71, float %12, i32 2
  %13 = load float, ptr %__w.addr.i68, align 4
  %vecinit3.i73 = insertelement <4 x float> %vecinit2.i72, float %13, i32 3
  store <4 x float> %vecinit3.i73, ptr %.compoundliteral.i69, align 16
  %14 = load <4 x float>, ptr %.compoundliteral.i69, align 16
  store <4 x float> %14, ptr %lut_max, align 16
  store float 4.095000e+03, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %16, i32 1
  %17 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %17, i32 2
  %18 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %18, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %19, ptr %alpha_scale, align 16
  %20 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %20, 4
  %mul5 = mul nsw i64 %div, 4
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %21 = load i64, ptr %numPixels.addr, align 8
  %22 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %22 to i64
  %sub8 = sub nsw i64 %21, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %25, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %26 = load ptr, ptr %lutR.addr, align 8
  %27 = load <4 x float>, ptr %r, align 16
  %call10 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %26, <4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call10, ptr %r, align 16
  %28 = load ptr, ptr %lutG.addr, align 8
  %29 = load <4 x float>, ptr %g, align 16
  %call11 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %28, <4 x float> noundef %29, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call11, ptr %g, align 16
  %30 = load ptr, ptr %lutB.addr, align 8
  %31 = load <4 x float>, ptr %b, align 16
  %call12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %30, <4 x float> noundef %31, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call12, ptr %b, align 16
  %32 = load <4 x float>, ptr %a, align 16
  %33 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %32, ptr %__a.addr.i80, align 16
  store <4 x float> %33, ptr %__b.addr.i81, align 16
  %34 = load <4 x float>, ptr %__a.addr.i80, align 16
  %35 = load <4 x float>, ptr %__b.addr.i81, align 16
  %mul.i82 = fmul <4 x float> %34, %35
  store <4 x float> %mul.i82, ptr %a, align 16
  %36 = load ptr, ptr %dst, align 8
  %37 = load <4 x float>, ptr %r, align 16
  %38 = load <4 x float>, ptr %g, align 16
  %39 = load <4 x float>, ptr %b, align 16
  %40 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %36, <4 x float> noundef %37, <4 x float> noundef %38, <4 x float> noundef %39, <4 x float> noundef %40)
  %41 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %41, i64 16
  store ptr %add.ptr, ptr %src, align 8
  %42 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %42, i64 16
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %add = add nsw i32 %43, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %45 = load i32, ptr %i15, align 4
  %46 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %46, 4
  %cmp18 = icmp slt i32 %45, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %47 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %47, i64 0
  %48 = load float, ptr %arrayidx, align 4
  %49 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %49, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %48, ptr %arrayidx21, align 4
  %50 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx22, align 4
  %52 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %52, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %51, ptr %arrayidx25, align 4
  %53 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %53, i64 2
  %54 = load float, ptr %arrayidx26, align 4
  %55 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %55, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %54, ptr %arrayidx29, align 4
  %56 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %56, i64 3
  %57 = load float, ptr %arrayidx30, align 4
  %58 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %58, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %57, ptr %arrayidx33, align 4
  %59 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %59, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %60 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %60, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !12

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %61 = load ptr, ptr %lutR.addr, align 8
  %62 = load <4 x float>, ptr %r, align 16
  %call38 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call38, ptr %r, align 16
  %63 = load ptr, ptr %lutG.addr, align 8
  %64 = load <4 x float>, ptr %g, align 16
  %call39 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %63, <4 x float> noundef %64, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call39, ptr %g, align 16
  %65 = load ptr, ptr %lutB.addr, align 8
  %66 = load <4 x float>, ptr %b, align 16
  %call40 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %65, <4 x float> noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call40, ptr %b, align 16
  %67 = load <4 x float>, ptr %a, align 16
  %68 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %67, ptr %__a.addr.i, align 16
  store <4 x float> %68, ptr %__b.addr.i, align 16
  %69 = load <4 x float>, ptr %__a.addr.i, align 16
  %70 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %69, %70
  store <4 x float> %mul.i, ptr %a, align 16
  %arraydecay42 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 0
  %71 = load <4 x float>, ptr %r, align 16
  %72 = load <4 x float>, ptr %g, align 16
  %73 = load <4 x float>, ptr %b, align 16
  %74 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %arraydecay42, <4 x float> noundef %71, <4 x float> noundef %72, <4 x float> noundef %73, <4 x float> noundef %74)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %75 = load i32, ptr %i43, align 4
  %76 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %76, 4
  %cmp46 = icmp slt i32 %75, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %77 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %77, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom49
  %78 = load i16, ptr %arrayidx50, align 2
  %79 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %79, i64 0
  store i16 %78, ptr %arrayidx51, align 2
  %80 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %80, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom53
  %81 = load i16, ptr %arrayidx54, align 2
  %82 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %82, i64 1
  store i16 %81, ptr %arrayidx55, align 2
  %83 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %83, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom57
  %84 = load i16, ptr %arrayidx58, align 2
  %85 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %85, i64 2
  store i16 %84, ptr %arrayidx59, align 2
  %86 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %86, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom61
  %87 = load i16, ptr %arrayidx62, align 2
  %88 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %88, i64 3
  store i16 %87, ptr %arrayidx63, align 2
  %89 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %89, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %90 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %90, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !13

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #6 {
entry:
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i74 = alloca float, align 4
  %.compoundliteral.i75 = alloca <4 x float>, align 16
  %__w.addr.i68 = alloca float, align 4
  %.compoundliteral.i69 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %alpha_scale = alloca <4 x float>, align 16
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x i16], align 16
  %i15 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store ptr %lutR, ptr %lutR.addr, align 8
  store ptr %lutG, ptr %lutG.addr, align 8
  store ptr %lutB, ptr %lutB.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  %mul = fmul float 1.000000e+00, %sub
  store float %mul, ptr %rgb_scale, align 4
  %3 = load float, ptr %rgb_scale, align 4
  store float %3, ptr %__w.addr.i74, align 4
  %4 = load float, ptr %__w.addr.i74, align 4
  %vecinit.i76 = insertelement <4 x float> undef, float %4, i32 0
  %5 = load float, ptr %__w.addr.i74, align 4
  %vecinit1.i77 = insertelement <4 x float> %vecinit.i76, float %5, i32 1
  %6 = load float, ptr %__w.addr.i74, align 4
  %vecinit2.i78 = insertelement <4 x float> %vecinit1.i77, float %6, i32 2
  %7 = load float, ptr %__w.addr.i74, align 4
  %vecinit3.i79 = insertelement <4 x float> %vecinit2.i78, float %7, i32 3
  store <4 x float> %vecinit3.i79, ptr %.compoundliteral.i75, align 16
  %8 = load <4 x float>, ptr %.compoundliteral.i75, align 16
  store <4 x float> %8, ptr %lut_scale, align 16
  %9 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %9 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %10 = load float, ptr %__w.addr.i68, align 4
  %vecinit.i70 = insertelement <4 x float> undef, float %10, i32 0
  %11 = load float, ptr %__w.addr.i68, align 4
  %vecinit1.i71 = insertelement <4 x float> %vecinit.i70, float %11, i32 1
  %12 = load float, ptr %__w.addr.i68, align 4
  %vecinit2.i72 = insertelement <4 x float> %vecinit1.i71, float %12, i32 2
  %13 = load float, ptr %__w.addr.i68, align 4
  %vecinit3.i73 = insertelement <4 x float> %vecinit2.i72, float %13, i32 3
  store <4 x float> %vecinit3.i73, ptr %.compoundliteral.i69, align 16
  %14 = load <4 x float>, ptr %.compoundliteral.i69, align 16
  store <4 x float> %14, ptr %lut_max, align 16
  store float 6.553500e+04, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %16, i32 1
  %17 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %17, i32 2
  %18 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %18, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %19, ptr %alpha_scale, align 16
  %20 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %20, 4
  %mul5 = mul nsw i64 %div, 4
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %21 = load i64, ptr %numPixels.addr, align 8
  %22 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %22 to i64
  %sub8 = sub nsw i64 %21, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %25, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %26 = load ptr, ptr %lutR.addr, align 8
  %27 = load <4 x float>, ptr %r, align 16
  %call10 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %26, <4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call10, ptr %r, align 16
  %28 = load ptr, ptr %lutG.addr, align 8
  %29 = load <4 x float>, ptr %g, align 16
  %call11 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %28, <4 x float> noundef %29, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call11, ptr %g, align 16
  %30 = load ptr, ptr %lutB.addr, align 8
  %31 = load <4 x float>, ptr %b, align 16
  %call12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %30, <4 x float> noundef %31, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call12, ptr %b, align 16
  %32 = load <4 x float>, ptr %a, align 16
  %33 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %32, ptr %__a.addr.i80, align 16
  store <4 x float> %33, ptr %__b.addr.i81, align 16
  %34 = load <4 x float>, ptr %__a.addr.i80, align 16
  %35 = load <4 x float>, ptr %__b.addr.i81, align 16
  %mul.i82 = fmul <4 x float> %34, %35
  store <4 x float> %mul.i82, ptr %a, align 16
  %36 = load ptr, ptr %dst, align 8
  %37 = load <4 x float>, ptr %r, align 16
  %38 = load <4 x float>, ptr %g, align 16
  %39 = load <4 x float>, ptr %b, align 16
  %40 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %36, <4 x float> noundef %37, <4 x float> noundef %38, <4 x float> noundef %39, <4 x float> noundef %40)
  %41 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %41, i64 16
  store ptr %add.ptr, ptr %src, align 8
  %42 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %42, i64 16
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %add = add nsw i32 %43, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %45 = load i32, ptr %i15, align 4
  %46 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %46, 4
  %cmp18 = icmp slt i32 %45, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %47 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %47, i64 0
  %48 = load float, ptr %arrayidx, align 4
  %49 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %49, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %48, ptr %arrayidx21, align 4
  %50 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx22, align 4
  %52 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %52, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %51, ptr %arrayidx25, align 4
  %53 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %53, i64 2
  %54 = load float, ptr %arrayidx26, align 4
  %55 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %55, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %54, ptr %arrayidx29, align 4
  %56 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %56, i64 3
  %57 = load float, ptr %arrayidx30, align 4
  %58 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %58, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %57, ptr %arrayidx33, align 4
  %59 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %59, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %60 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %60, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !15

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %61 = load ptr, ptr %lutR.addr, align 8
  %62 = load <4 x float>, ptr %r, align 16
  %call38 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call38, ptr %r, align 16
  %63 = load ptr, ptr %lutG.addr, align 8
  %64 = load <4 x float>, ptr %g, align 16
  %call39 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %63, <4 x float> noundef %64, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call39, ptr %g, align 16
  %65 = load ptr, ptr %lutB.addr, align 8
  %66 = load <4 x float>, ptr %b, align 16
  %call40 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %65, <4 x float> noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call40, ptr %b, align 16
  %67 = load <4 x float>, ptr %a, align 16
  %68 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %67, ptr %__a.addr.i, align 16
  store <4 x float> %68, ptr %__b.addr.i, align 16
  %69 = load <4 x float>, ptr %__a.addr.i, align 16
  %70 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %69, %70
  store <4 x float> %mul.i, ptr %a, align 16
  %arraydecay42 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 0
  %71 = load <4 x float>, ptr %r, align 16
  %72 = load <4 x float>, ptr %g, align 16
  %73 = load <4 x float>, ptr %b, align 16
  %74 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %arraydecay42, <4 x float> noundef %71, <4 x float> noundef %72, <4 x float> noundef %73, <4 x float> noundef %74)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %75 = load i32, ptr %i43, align 4
  %76 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %76, 4
  %cmp46 = icmp slt i32 %75, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %77 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %77, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom49
  %78 = load i16, ptr %arrayidx50, align 2
  %79 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %79, i64 0
  store i16 %78, ptr %arrayidx51, align 2
  %80 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %80, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom53
  %81 = load i16, ptr %arrayidx54, align 2
  %82 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %82, i64 1
  store i16 %81, ptr %arrayidx55, align 2
  %83 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %83, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom57
  %84 = load i16, ptr %arrayidx58, align 2
  %85 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %85, i64 2
  store i16 %84, ptr %arrayidx59, align 2
  %86 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %86, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [16 x i16], ptr %out_buf, i64 0, i64 %idxprom61
  %87 = load i16, ptr %arrayidx62, align 2
  %88 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %88, i64 3
  store i16 %87, ptr %arrayidx63, align 2
  %89 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %89, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %90 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %90, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !16

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #6 {
entry:
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i74 = alloca float, align 4
  %.compoundliteral.i75 = alloca <4 x float>, align 16
  %__w.addr.i68 = alloca float, align 4
  %.compoundliteral.i69 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %alpha_scale = alloca <4 x float>, align 16
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x %"class.Imath_3_1::half"], align 16
  %i15 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store ptr %lutR, ptr %lutR.addr, align 8
  store ptr %lutG, ptr %lutG.addr, align 8
  store ptr %lutB, ptr %lutB.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  %mul = fmul float 1.000000e+00, %sub
  store float %mul, ptr %rgb_scale, align 4
  %3 = load float, ptr %rgb_scale, align 4
  store float %3, ptr %__w.addr.i74, align 4
  %4 = load float, ptr %__w.addr.i74, align 4
  %vecinit.i76 = insertelement <4 x float> undef, float %4, i32 0
  %5 = load float, ptr %__w.addr.i74, align 4
  %vecinit1.i77 = insertelement <4 x float> %vecinit.i76, float %5, i32 1
  %6 = load float, ptr %__w.addr.i74, align 4
  %vecinit2.i78 = insertelement <4 x float> %vecinit1.i77, float %6, i32 2
  %7 = load float, ptr %__w.addr.i74, align 4
  %vecinit3.i79 = insertelement <4 x float> %vecinit2.i78, float %7, i32 3
  store <4 x float> %vecinit3.i79, ptr %.compoundliteral.i75, align 16
  %8 = load <4 x float>, ptr %.compoundliteral.i75, align 16
  store <4 x float> %8, ptr %lut_scale, align 16
  %9 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %9 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %10 = load float, ptr %__w.addr.i68, align 4
  %vecinit.i70 = insertelement <4 x float> undef, float %10, i32 0
  %11 = load float, ptr %__w.addr.i68, align 4
  %vecinit1.i71 = insertelement <4 x float> %vecinit.i70, float %11, i32 1
  %12 = load float, ptr %__w.addr.i68, align 4
  %vecinit2.i72 = insertelement <4 x float> %vecinit1.i71, float %12, i32 2
  %13 = load float, ptr %__w.addr.i68, align 4
  %vecinit3.i73 = insertelement <4 x float> %vecinit2.i72, float %13, i32 3
  store <4 x float> %vecinit3.i73, ptr %.compoundliteral.i69, align 16
  %14 = load <4 x float>, ptr %.compoundliteral.i69, align 16
  store <4 x float> %14, ptr %lut_max, align 16
  store float 1.000000e+00, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %15, i32 0
  %16 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %16, i32 1
  %17 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %17, i32 2
  %18 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %18, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %19, ptr %alpha_scale, align 16
  %20 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %20, 4
  %mul5 = mul nsw i64 %div, 4
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %21 = load i64, ptr %numPixels.addr, align 8
  %22 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %22 to i64
  %sub8 = sub nsw i64 %21, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %25, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %26 = load ptr, ptr %lutR.addr, align 8
  %27 = load <4 x float>, ptr %r, align 16
  %call10 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %26, <4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call10, ptr %r, align 16
  %28 = load ptr, ptr %lutG.addr, align 8
  %29 = load <4 x float>, ptr %g, align 16
  %call11 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %28, <4 x float> noundef %29, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call11, ptr %g, align 16
  %30 = load ptr, ptr %lutB.addr, align 8
  %31 = load <4 x float>, ptr %b, align 16
  %call12 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %30, <4 x float> noundef %31, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call12, ptr %b, align 16
  %32 = load <4 x float>, ptr %a, align 16
  %33 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %32, ptr %__a.addr.i80, align 16
  store <4 x float> %33, ptr %__b.addr.i81, align 16
  %34 = load <4 x float>, ptr %__a.addr.i80, align 16
  %35 = load <4 x float>, ptr %__b.addr.i81, align 16
  %mul.i82 = fmul <4 x float> %34, %35
  store <4 x float> %mul.i82, ptr %a, align 16
  %36 = load ptr, ptr %dst, align 8
  %37 = load <4 x float>, ptr %r, align 16
  %38 = load <4 x float>, ptr %g, align 16
  %39 = load <4 x float>, ptr %b, align 16
  %40 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_(ptr noundef %36, <4 x float> noundef %37, <4 x float> noundef %38, <4 x float> noundef %39, <4 x float> noundef %40)
  %41 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %41, i64 16
  store ptr %add.ptr, ptr %src, align 8
  %42 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %42, i64 16
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %add = add nsw i32 %43, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %45 = load i32, ptr %i15, align 4
  %46 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %46, 4
  %cmp18 = icmp slt i32 %45, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %47 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %47, i64 0
  %48 = load float, ptr %arrayidx, align 4
  %49 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %49, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %48, ptr %arrayidx21, align 4
  %50 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx22, align 4
  %52 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %52, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %51, ptr %arrayidx25, align 4
  %53 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %53, i64 2
  %54 = load float, ptr %arrayidx26, align 4
  %55 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %55, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %54, ptr %arrayidx29, align 4
  %56 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %56, i64 3
  %57 = load float, ptr %arrayidx30, align 4
  %58 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %58, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %57, ptr %arrayidx33, align 4
  %59 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %59, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %60 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %60, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !18

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %61 = load ptr, ptr %lutR.addr, align 8
  %62 = load <4 x float>, ptr %r, align 16
  %call38 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call38, ptr %r, align 16
  %63 = load ptr, ptr %lutG.addr, align 8
  %64 = load <4 x float>, ptr %g, align 16
  %call39 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %63, <4 x float> noundef %64, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call39, ptr %g, align 16
  %65 = load ptr, ptr %lutB.addr, align 8
  %66 = load <4 x float>, ptr %b, align 16
  %call40 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %65, <4 x float> noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call40, ptr %b, align 16
  %67 = load <4 x float>, ptr %a, align 16
  %68 = load <4 x float>, ptr %alpha_scale, align 16
  store <4 x float> %67, ptr %__a.addr.i, align 16
  store <4 x float> %68, ptr %__b.addr.i, align 16
  %69 = load <4 x float>, ptr %__a.addr.i, align 16
  %70 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %69, %70
  store <4 x float> %mul.i, ptr %a, align 16
  %arraydecay42 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 0
  %71 = load <4 x float>, ptr %r, align 16
  %72 = load <4 x float>, ptr %g, align 16
  %73 = load <4 x float>, ptr %b, align 16
  %74 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_(ptr noundef %arraydecay42, <4 x float> noundef %71, <4 x float> noundef %72, <4 x float> noundef %73, <4 x float> noundef %74)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %75 = load i32, ptr %i43, align 4
  %76 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %76, 4
  %cmp46 = icmp slt i32 %75, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %77 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %77, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom49
  %78 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds %"class.Imath_3_1::half", ptr %78, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx51, ptr align 2 %arrayidx50, i64 2, i1 false)
  %79 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %79, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom53
  %80 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds %"class.Imath_3_1::half", ptr %80, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx55, ptr align 2 %arrayidx54, i64 2, i1 false)
  %81 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %81, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom57
  %82 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds %"class.Imath_3_1::half", ptr %82, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx59, ptr align 2 %arrayidx58, i64 2, i1 false)
  %83 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %83, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom61
  %84 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds %"class.Imath_3_1::half", ptr %84, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx63, ptr align 2 %arrayidx62, i64 2, i1 false)
  %85 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds %"class.Imath_3_1::half", ptr %85, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %86 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %86, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !19

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #6 {
entry:
  %__w.addr.i65 = alloca float, align 4
  %.compoundliteral.i66 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x float], align 16
  %i13 = alloca i32, align 4
  %i40 = alloca i32, align 4
  store ptr %lutR, ptr %lutR.addr, align 8
  store ptr %lutG, ptr %lutG.addr, align 8
  store ptr %lutB, ptr %lutB.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i64 %numPixels, ptr %numPixels.addr, align 8
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  %mul = fmul float 1.000000e+00, %sub
  store float %mul, ptr %rgb_scale, align 4
  %3 = load float, ptr %rgb_scale, align 4
  store float %3, ptr %__w.addr.i65, align 4
  %4 = load float, ptr %__w.addr.i65, align 4
  %vecinit.i67 = insertelement <4 x float> undef, float %4, i32 0
  %5 = load float, ptr %__w.addr.i65, align 4
  %vecinit1.i68 = insertelement <4 x float> %vecinit.i67, float %5, i32 1
  %6 = load float, ptr %__w.addr.i65, align 4
  %vecinit2.i69 = insertelement <4 x float> %vecinit1.i68, float %6, i32 2
  %7 = load float, ptr %__w.addr.i65, align 4
  %vecinit3.i70 = insertelement <4 x float> %vecinit2.i69, float %7, i32 3
  store <4 x float> %vecinit3.i70, ptr %.compoundliteral.i66, align 16
  %8 = load <4 x float>, ptr %.compoundliteral.i66, align 16
  store <4 x float> %8, ptr %lut_scale, align 16
  %9 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %9 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i, align 4
  %10 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %10, i32 0
  %11 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %11, i32 1
  %12 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %12, i32 2
  %13 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %13, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %14 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %14, ptr %lut_max, align 16
  %15 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %15, 4
  %mul4 = mul nsw i64 %div, 4
  %conv5 = trunc i64 %mul4 to i32
  store i32 %conv5, ptr %pixel_count, align 4
  %16 = load i64, ptr %numPixels.addr, align 8
  %17 = load i32, ptr %pixel_count, align 4
  %conv6 = sext i32 %17 to i64
  %sub7 = sub nsw i64 %16, %conv6
  %conv8 = trunc i64 %sub7 to i32
  store i32 %conv8, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %20, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %21 = load ptr, ptr %lutR.addr, align 8
  %22 = load <4 x float>, ptr %r, align 16
  %call9 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %21, <4 x float> noundef %22, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call9, ptr %r, align 16
  %23 = load ptr, ptr %lutG.addr, align 8
  %24 = load <4 x float>, ptr %g, align 16
  %call10 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %23, <4 x float> noundef %24, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call10, ptr %g, align 16
  %25 = load ptr, ptr %lutB.addr, align 8
  %26 = load <4 x float>, ptr %b, align 16
  %call11 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %25, <4 x float> noundef %26, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call11, ptr %b, align 16
  %27 = load ptr, ptr %dst, align 8
  %28 = load <4 x float>, ptr %r, align 16
  %29 = load <4 x float>, ptr %g, align 16
  %30 = load <4 x float>, ptr %b, align 16
  %31 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %27, <4 x float> noundef %28, <4 x float> noundef %29, <4 x float> noundef %30, <4 x float> noundef %31)
  %32 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %32, i64 16
  store ptr %add.ptr, ptr %src, align 8
  %33 = load ptr, ptr %dst, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %33, i64 16
  store ptr %add.ptr12, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add = add nsw i32 %34, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %if.then
  %36 = load i32, ptr %i13, align 4
  %37 = load i32, ptr %remainder, align 4
  %mul15 = mul nsw i32 %37, 4
  %cmp16 = icmp slt i32 %36, %mul15
  br i1 %cmp16, label %for.body17, label %for.end35

for.body17:                                       ; preds = %for.cond14
  %38 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %38, i64 0
  %39 = load float, ptr %arrayidx, align 4
  %40 = load i32, ptr %i13, align 4
  %add18 = add nsw i32 %40, 0
  %idxprom = sext i32 %add18 to i64
  %arrayidx19 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %39, ptr %arrayidx19, align 4
  %41 = load ptr, ptr %src, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %41, i64 1
  %42 = load float, ptr %arrayidx20, align 4
  %43 = load i32, ptr %i13, align 4
  %add21 = add nsw i32 %43, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom22
  store float %42, ptr %arrayidx23, align 4
  %44 = load ptr, ptr %src, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load float, ptr %arrayidx24, align 4
  %46 = load i32, ptr %i13, align 4
  %add25 = add nsw i32 %46, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom26
  store float %45, ptr %arrayidx27, align 4
  %47 = load ptr, ptr %src, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %47, i64 3
  %48 = load float, ptr %arrayidx28, align 4
  %49 = load i32, ptr %i13, align 4
  %add29 = add nsw i32 %49, 3
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom30
  store float %48, ptr %arrayidx31, align 4
  %50 = load ptr, ptr %src, align 8
  %add.ptr32 = getelementptr inbounds float, ptr %50, i64 4
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body17
  %51 = load i32, ptr %i13, align 4
  %add34 = add nsw i32 %51, 4
  store i32 %add34, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !21

for.end35:                                        ; preds = %for.cond14
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %52 = load ptr, ptr %lutR.addr, align 8
  %53 = load <4 x float>, ptr %r, align 16
  %call36 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %52, <4 x float> noundef %53, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call36, ptr %r, align 16
  %54 = load ptr, ptr %lutG.addr, align 8
  %55 = load <4 x float>, ptr %g, align 16
  %call37 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %54, <4 x float> noundef %55, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call37, ptr %g, align 16
  %56 = load ptr, ptr %lutB.addr, align 8
  %57 = load <4 x float>, ptr %b, align 16
  %call38 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %56, <4 x float> noundef %57, ptr noundef nonnull align 16 dereferenceable(16) %lut_scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max)
  store <4 x float> %call38, ptr %b, align 16
  %arraydecay39 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 0
  %58 = load <4 x float>, ptr %r, align 16
  %59 = load <4 x float>, ptr %g, align 16
  %60 = load <4 x float>, ptr %b, align 16
  %61 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %arraydecay39, <4 x float> noundef %58, <4 x float> noundef %59, <4 x float> noundef %60, <4 x float> noundef %61)
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc62, %for.end35
  %62 = load i32, ptr %i40, align 4
  %63 = load i32, ptr %remainder, align 4
  %mul42 = mul nsw i32 %63, 4
  %cmp43 = icmp slt i32 %62, %mul42
  br i1 %cmp43, label %for.body44, label %for.end64

for.body44:                                       ; preds = %for.cond41
  %64 = load i32, ptr %i40, align 4
  %add45 = add nsw i32 %64, 0
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom46
  %65 = load float, ptr %arrayidx47, align 4
  %66 = load ptr, ptr %dst, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %arrayidx48, align 4
  %67 = load i32, ptr %i40, align 4
  %add49 = add nsw i32 %67, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom50
  %68 = load float, ptr %arrayidx51, align 4
  %69 = load ptr, ptr %dst, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %69, i64 1
  store float %68, ptr %arrayidx52, align 4
  %70 = load i32, ptr %i40, align 4
  %add53 = add nsw i32 %70, 2
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom54
  %71 = load float, ptr %arrayidx55, align 4
  %72 = load ptr, ptr %dst, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %72, i64 2
  store float %71, ptr %arrayidx56, align 4
  %73 = load i32, ptr %i40, align 4
  %add57 = add nsw i32 %73, 3
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom58
  %74 = load float, ptr %arrayidx59, align 4
  %75 = load ptr, ptr %dst, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %75, i64 3
  store float %74, ptr %arrayidx60, align 4
  %76 = load ptr, ptr %dst, align 8
  %add.ptr61 = getelementptr inbounds float, ptr %76, i64 4
  store ptr %add.ptr61, ptr %dst, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body44
  %77 = load i32, ptr %i40, align 4
  %add63 = add nsw i32 %77, 4
  store i32 %add63, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !22

for.end64:                                        ; preds = %for.cond41
  br label %if.end

if.end:                                           ; preds = %for.end64, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %in, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a) #6 comdat align 2 {
entry:
  %__p.addr.i9 = alloca ptr, align 8
  %__p.addr.i8 = alloca ptr, align 8
  %__p.addr.i7 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %rgba0 = alloca <4 x float>, align 16
  %rgba1 = alloca <4 x float>, align 16
  %rgba2 = alloca <4 x float>, align 16
  %rgba3 = alloca <4 x float>, align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 0
  store ptr %add.ptr, ptr %__p.addr.i9, align 8
  %1 = load ptr, ptr %__p.addr.i9, align 8
  %2 = load <4 x float>, ptr %1, align 1
  store <4 x float> %2, ptr %rgba0, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %3, i64 4
  store ptr %add.ptr1, ptr %__p.addr.i8, align 8
  %4 = load ptr, ptr %__p.addr.i8, align 8
  %5 = load <4 x float>, ptr %4, align 1
  store <4 x float> %5, ptr %rgba1, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds float, ptr %6, i64 8
  store ptr %add.ptr3, ptr %__p.addr.i7, align 8
  %7 = load ptr, ptr %__p.addr.i7, align 8
  %8 = load <4 x float>, ptr %7, align 1
  store <4 x float> %8, ptr %rgba2, align 16
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds float, ptr %9, i64 12
  store ptr %add.ptr5, ptr %__p.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i, align 8
  %11 = load <4 x float>, ptr %10, align 1
  store <4 x float> %11, ptr %rgba3, align 16
  %12 = load <4 x float>, ptr %rgba0, align 16
  %13 = load <4 x float>, ptr %rgba1, align 16
  %14 = load <4 x float>, ptr %rgba2, align 16
  %15 = load <4 x float>, ptr %rgba3, align 16
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  call void @_ZN19OpenColorIO_v2_4devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %12, <4 x float> noundef %13, <4 x float> noundef %14, <4 x float> noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %lut, <4 x float> noundef %v, ptr noundef nonnull align 16 dereferenceable(16) %scale, ptr noundef nonnull align 16 dereferenceable(16) %lut_max) #6 {
entry:
  %__p.addr.i68 = alloca ptr, align 8
  %__p.addr.i67 = alloca ptr, align 8
  %__p.addr.i65 = alloca ptr, align 8
  %__b.addr.i66 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i64 = alloca <2 x i64>, align 16
  %__a.addr.i63 = alloca <4 x float>, align 16
  %__a.addr.i62 = alloca <4 x float>, align 16
  %__a.addr.i60 = alloca <4 x float>, align 16
  %__b.addr.i61 = alloca <4 x float>, align 16
  %__a.addr.i57 = alloca <4 x float>, align 16
  %__b.addr.i58 = alloca <4 x float>, align 16
  %__a.addr.i55 = alloca <4 x float>, align 16
  %__b.addr.i56 = alloca <4 x float>, align 16
  %__a.addr.i53 = alloca <4 x float>, align 16
  %__b.addr.i54 = alloca <4 x float>, align 16
  %__a.addr.i51 = alloca <4 x float>, align 16
  %__b.addr.i52 = alloca <4 x float>, align 16
  %__a.addr.i49 = alloca <4 x float>, align 16
  %__b.addr.i50 = alloca <4 x float>, align 16
  %.compoundliteral.i48 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lut.addr = alloca ptr, align 8
  %v.addr = alloca <4 x float>, align 16
  %scale.addr = alloca ptr, align 8
  %lut_max.addr = alloca ptr, align 8
  %indices_p = alloca [4 x i32], align 16
  %indices_n = alloca [4 x i32], align 16
  %buffer_p = alloca [4 x float], align 16
  %buffer_n = alloca [4 x float], align 16
  %zero = alloca <4 x float>, align 16
  %one_f = alloca <4 x float>, align 16
  %scaled = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 16
  %prev_f = alloca <4 x float>, align 16
  %d = alloca <4 x float>, align 16
  %next_f = alloca <4 x float>, align 16
  %prev_i = alloca <2 x i64>, align 16
  %next_i = alloca <2 x i64>, align 16
  %p = alloca <4 x float>, align 16
  %n = alloca <4 x float>, align 16
  store ptr %lut, ptr %lut.addr, align 8
  store <4 x float> %v, ptr %v.addr, align 16
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %lut_max, ptr %lut_max.addr, align 8
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i48, align 16
  %0 = load <4 x float>, ptr %.compoundliteral.i48, align 16
  store <4 x float> %0, ptr %zero, align 16
  store float 1.000000e+00, ptr %__w.addr.i, align 4
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %1, i32 0
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %2, i32 1
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %3, i32 2
  %4 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %4, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %5 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %5, ptr %one_f, align 16
  %6 = load <4 x float>, ptr %v.addr, align 16
  %7 = load ptr, ptr %scale.addr, align 8
  %8 = load <4 x float>, ptr %7, align 16
  store <4 x float> %6, ptr %__a.addr.i, align 16
  store <4 x float> %8, ptr %__b.addr.i, align 16
  %9 = load <4 x float>, ptr %__a.addr.i, align 16
  %10 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %9, %10
  store <4 x float> %mul.i, ptr %scaled, align 16
  %11 = load <4 x float>, ptr %scaled, align 16
  %12 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %11, ptr %__a.addr.i53, align 16
  store <4 x float> %12, ptr %__b.addr.i54, align 16
  %13 = load <4 x float>, ptr %__a.addr.i53, align 16
  %14 = load <4 x float>, ptr %__b.addr.i54, align 16
  %15 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %13, <4 x float> %14)
  %16 = load ptr, ptr %lut_max.addr, align 8
  %17 = load <4 x float>, ptr %16, align 16
  store <4 x float> %15, ptr %__a.addr.i51, align 16
  store <4 x float> %17, ptr %__b.addr.i52, align 16
  %18 = load <4 x float>, ptr %__a.addr.i51, align 16
  %19 = load <4 x float>, ptr %__b.addr.i52, align 16
  %20 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %18, <4 x float> %19)
  store <4 x float> %20, ptr %x, align 16
  %21 = load <4 x float>, ptr %x, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %21)
  store <4 x float> %call5, ptr %prev_f, align 16
  %22 = load <4 x float>, ptr %x, align 16
  %23 = load <4 x float>, ptr %prev_f, align 16
  store <4 x float> %22, ptr %__a.addr.i57, align 16
  store <4 x float> %23, ptr %__b.addr.i58, align 16
  %24 = load <4 x float>, ptr %__a.addr.i57, align 16
  %25 = load <4 x float>, ptr %__b.addr.i58, align 16
  %sub.i59 = fsub <4 x float> %24, %25
  store <4 x float> %sub.i59, ptr %d, align 16
  %26 = load <4 x float>, ptr %prev_f, align 16
  %27 = load <4 x float>, ptr %one_f, align 16
  store <4 x float> %26, ptr %__a.addr.i60, align 16
  store <4 x float> %27, ptr %__b.addr.i61, align 16
  %28 = load <4 x float>, ptr %__a.addr.i60, align 16
  %29 = load <4 x float>, ptr %__b.addr.i61, align 16
  %add.i = fadd <4 x float> %28, %29
  %30 = load ptr, ptr %lut_max.addr, align 8
  %31 = load <4 x float>, ptr %30, align 16
  store <4 x float> %add.i, ptr %__a.addr.i49, align 16
  store <4 x float> %31, ptr %__b.addr.i50, align 16
  %32 = load <4 x float>, ptr %__a.addr.i49, align 16
  %33 = load <4 x float>, ptr %__b.addr.i50, align 16
  %34 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %32, <4 x float> %33)
  store <4 x float> %34, ptr %next_f, align 16
  %35 = load <4 x float>, ptr %prev_f, align 16
  store <4 x float> %35, ptr %__a.addr.i63, align 16
  %36 = load <4 x float>, ptr %__a.addr.i63, align 16
  %37 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %prev_i, align 16
  %39 = load <4 x float>, ptr %next_f, align 16
  store <4 x float> %39, ptr %__a.addr.i62, align 16
  %40 = load <4 x float>, ptr %__a.addr.i62, align 16
  %41 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %40)
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  store <2 x i64> %42, ptr %next_i, align 16
  %arraydecay = getelementptr inbounds [4 x i32], ptr %indices_p, i64 0, i64 0
  %43 = load <2 x i64>, ptr %prev_i, align 16
  store ptr %arraydecay, ptr %__p.addr.i65, align 8
  store <2 x i64> %43, ptr %__b.addr.i66, align 16
  %44 = load <2 x i64>, ptr %__b.addr.i66, align 16
  %45 = load ptr, ptr %__p.addr.i65, align 8
  store <2 x i64> %44, ptr %45, align 16
  %46 = load ptr, ptr %lut.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i32], ptr %indices_p, i64 0, i64 0
  %47 = load i32, ptr %arrayidx, align 16
  %idxprom = zext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %46, i64 %idxprom
  %48 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %buffer_p, i64 0, i64 0
  store float %48, ptr %arrayidx12, align 16
  %49 = load ptr, ptr %lut.addr, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %indices_p, i64 0, i64 1
  %50 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = zext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %49, i64 %idxprom14
  %51 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %buffer_p, i64 0, i64 1
  store float %51, ptr %arrayidx16, align 4
  %52 = load ptr, ptr %lut.addr, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %indices_p, i64 0, i64 2
  %53 = load i32, ptr %arrayidx17, align 8
  %idxprom18 = zext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %52, i64 %idxprom18
  %54 = load float, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %buffer_p, i64 0, i64 2
  store float %54, ptr %arrayidx20, align 8
  %55 = load ptr, ptr %lut.addr, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %indices_p, i64 0, i64 3
  %56 = load i32, ptr %arrayidx21, align 4
  %idxprom22 = zext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %55, i64 %idxprom22
  %57 = load float, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %buffer_p, i64 0, i64 3
  store float %57, ptr %arrayidx24, align 4
  %arraydecay25 = getelementptr inbounds [4 x float], ptr %buffer_p, i64 0, i64 0
  store ptr %arraydecay25, ptr %__p.addr.i68, align 8
  %58 = load ptr, ptr %__p.addr.i68, align 8
  %59 = load <4 x float>, ptr %58, align 16
  store <4 x float> %59, ptr %p, align 16
  %arraydecay27 = getelementptr inbounds [4 x i32], ptr %indices_n, i64 0, i64 0
  %60 = load <2 x i64>, ptr %next_i, align 16
  store ptr %arraydecay27, ptr %__p.addr.i, align 8
  store <2 x i64> %60, ptr %__b.addr.i64, align 16
  %61 = load <2 x i64>, ptr %__b.addr.i64, align 16
  %62 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %61, ptr %62, align 16
  %63 = load ptr, ptr %lut.addr, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %indices_n, i64 0, i64 0
  %64 = load i32, ptr %arrayidx28, align 16
  %idxprom29 = zext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %63, i64 %idxprom29
  %65 = load float, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %buffer_n, i64 0, i64 0
  store float %65, ptr %arrayidx31, align 16
  %66 = load ptr, ptr %lut.addr, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %indices_n, i64 0, i64 1
  %67 = load i32, ptr %arrayidx32, align 4
  %idxprom33 = zext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %66, i64 %idxprom33
  %68 = load float, ptr %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %buffer_n, i64 0, i64 1
  store float %68, ptr %arrayidx35, align 4
  %69 = load ptr, ptr %lut.addr, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %indices_n, i64 0, i64 2
  %70 = load i32, ptr %arrayidx36, align 8
  %idxprom37 = zext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %69, i64 %idxprom37
  %71 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %buffer_n, i64 0, i64 2
  store float %71, ptr %arrayidx39, align 8
  %72 = load ptr, ptr %lut.addr, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], ptr %indices_n, i64 0, i64 3
  %73 = load i32, ptr %arrayidx40, align 4
  %idxprom41 = zext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %72, i64 %idxprom41
  %74 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [4 x float], ptr %buffer_n, i64 0, i64 3
  store float %74, ptr %arrayidx43, align 4
  %arraydecay44 = getelementptr inbounds [4 x float], ptr %buffer_n, i64 0, i64 0
  store ptr %arraydecay44, ptr %__p.addr.i67, align 8
  %75 = load ptr, ptr %__p.addr.i67, align 8
  %76 = load <4 x float>, ptr %75, align 16
  store <4 x float> %76, ptr %n, align 16
  %77 = load <4 x float>, ptr %n, align 16
  %78 = load <4 x float>, ptr %p, align 16
  store <4 x float> %77, ptr %__a.addr.i55, align 16
  store <4 x float> %78, ptr %__b.addr.i56, align 16
  %79 = load <4 x float>, ptr %__a.addr.i55, align 16
  %80 = load <4 x float>, ptr %__b.addr.i56, align 16
  %sub.i = fsub <4 x float> %79, %80
  %81 = load <4 x float>, ptr %d, align 16
  %82 = load <4 x float>, ptr %p, align 16
  %call47 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %sub.i, <4 x float> noundef %81, <4 x float> noundef %82)
  store <4 x float> %call47, ptr %v.addr, align 16
  %83 = load <4 x float>, ptr %v.addr, align 16
  ret <4 x float> %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r_in, <4 x float> noundef %g_in, <4 x float> noundef %b_in, <4 x float> noundef %a_in) #6 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__a.addr.i26 = alloca <2 x i64>, align 16
  %__b.addr.i27 = alloca <2 x i64>, align 16
  %__a.addr.i23 = alloca <2 x i64>, align 16
  %__b.addr.i24 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i21 = alloca <4 x float>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %out.addr = alloca ptr, align 8
  %r_in.addr = alloca <4 x float>, align 16
  %g_in.addr = alloca <4 x float>, align 16
  %b_in.addr = alloca <4 x float>, align 16
  %a_in.addr = alloca <4 x float>, align 16
  %maxValue = alloca <4 x float>, align 16
  %r = alloca <2 x i64>, align 16
  %g = alloca <2 x i64>, align 16
  %b = alloca <2 x i64>, align 16
  %a = alloca <2 x i64>, align 16
  %rgba = alloca <2 x i64>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r_in, ptr %r_in.addr, align 16
  store <4 x float> %g_in, ptr %g_in.addr, align 16
  store <4 x float> %b_in, ptr %b_in.addr, align 16
  store <4 x float> %a_in, ptr %a_in.addr, align 16
  store float 2.550000e+02, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr %maxValue, align 16
  %5 = load <4 x float>, ptr %r_in.addr, align 16
  %call1 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call1, ptr %__a.addr.i21, align 16
  %6 = load <4 x float>, ptr %__a.addr.i21, align 16
  %7 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %6)
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  store <2 x i64> %8, ptr %r, align 16
  %9 = load <4 x float>, ptr %g_in.addr, align 16
  %call3 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call3, ptr %__a.addr.i20, align 16
  %10 = load <4 x float>, ptr %__a.addr.i20, align 16
  %11 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %10)
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %g, align 16
  %13 = load <4 x float>, ptr %b_in.addr, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %13, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call5, ptr %__a.addr.i19, align 16
  %14 = load <4 x float>, ptr %__a.addr.i19, align 16
  %15 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %14)
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %b, align 16
  %17 = load <4 x float>, ptr %a_in.addr, align 16
  %call7 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call7, ptr %__a.addr.i, align 16
  %18 = load <4 x float>, ptr %__a.addr.i, align 16
  %19 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %18)
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %a, align 16
  %21 = load <2 x i64>, ptr %r, align 16
  %22 = load <2 x i64>, ptr %g, align 16
  %cast = bitcast <2 x i64> %22 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast9 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %21, ptr %__a.addr.i26, align 16
  store <2 x i64> %cast9, ptr %__b.addr.i27, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i26, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i27, align 16
  %or.i28 = or <2 x i64> %23, %24
  store <2 x i64> %or.i28, ptr %rgba, align 16
  %25 = load <2 x i64>, ptr %rgba, align 16
  %26 = load <2 x i64>, ptr %b, align 16
  %cast11 = bitcast <2 x i64> %26 to <16 x i8>
  %pslldq12 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast11, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast13 = bitcast <16 x i8> %pslldq12 to <2 x i64>
  store <2 x i64> %25, ptr %__a.addr.i23, align 16
  store <2 x i64> %cast13, ptr %__b.addr.i24, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i23, align 16
  %28 = load <2 x i64>, ptr %__b.addr.i24, align 16
  %or.i25 = or <2 x i64> %27, %28
  store <2 x i64> %or.i25, ptr %rgba, align 16
  %29 = load <2 x i64>, ptr %rgba, align 16
  %30 = load <2 x i64>, ptr %a, align 16
  %cast15 = bitcast <2 x i64> %30 to <16 x i8>
  %pslldq16 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast15, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %cast17 = bitcast <16 x i8> %pslldq16 to <2 x i64>
  store <2 x i64> %29, ptr %__a.addr.i22, align 16
  store <2 x i64> %cast17, ptr %__b.addr.i, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i, align 16
  %or.i = or <2 x i64> %31, %32
  store <2 x i64> %or.i, ptr %rgba, align 16
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load <2 x i64>, ptr %rgba, align 16
  store ptr %33, ptr %__p.addr.i, align 8
  store <2 x i64> %34, ptr %__b.addr.i29, align 16
  %35 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %36 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %35, ptr %36, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %row0, <4 x float> noundef %row1, <4 x float> noundef %row2, <4 x float> noundef %row3, ptr noundef nonnull align 16 dereferenceable(16) %out_r, ptr noundef nonnull align 16 dereferenceable(16) %out_g, ptr noundef nonnull align 16 dereferenceable(16) %out_b, ptr noundef nonnull align 16 dereferenceable(16) %out_a) #6 {
entry:
  %__a.addr.i26 = alloca <4 x float>, align 16
  %__b.addr.i27 = alloca <4 x float>, align 16
  %__a.addr.i23 = alloca <4 x float>, align 16
  %__b.addr.i24 = alloca <4 x float>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__b.addr.i21 = alloca <4 x float>, align 16
  %__a.addr.i17 = alloca <4 x float>, align 16
  %__b.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i14 = alloca <4 x float>, align 16
  %__b.addr.i15 = alloca <4 x float>, align 16
  %__a.addr.i11 = alloca <4 x float>, align 16
  %__b.addr.i12 = alloca <4 x float>, align 16
  %__a.addr.i8 = alloca <4 x float>, align 16
  %__b.addr.i9 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %row0.addr = alloca <4 x float>, align 16
  %row1.addr = alloca <4 x float>, align 16
  %row2.addr = alloca <4 x float>, align 16
  %row3.addr = alloca <4 x float>, align 16
  %out_r.addr = alloca ptr, align 8
  %out_g.addr = alloca ptr, align 8
  %out_b.addr = alloca ptr, align 8
  %out_a.addr = alloca ptr, align 8
  %tmp0 = alloca <4 x float>, align 16
  %tmp2 = alloca <4 x float>, align 16
  %tmp1 = alloca <4 x float>, align 16
  %tmp3 = alloca <4 x float>, align 16
  store <4 x float> %row0, ptr %row0.addr, align 16
  store <4 x float> %row1, ptr %row1.addr, align 16
  store <4 x float> %row2, ptr %row2.addr, align 16
  store <4 x float> %row3, ptr %row3.addr, align 16
  store ptr %out_r, ptr %out_r.addr, align 8
  store ptr %out_g, ptr %out_g.addr, align 8
  store ptr %out_b, ptr %out_b.addr, align 8
  store ptr %out_a, ptr %out_a.addr, align 8
  %0 = load <4 x float>, ptr %row0.addr, align 16
  %1 = load <4 x float>, ptr %row1.addr, align 16
  store <4 x float> %0, ptr %__a.addr.i8, align 16
  store <4 x float> %1, ptr %__b.addr.i9, align 16
  %2 = load <4 x float>, ptr %__a.addr.i8, align 16
  %3 = load <4 x float>, ptr %__b.addr.i9, align 16
  %shuffle.i10 = shufflevector <4 x float> %2, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i10, ptr %tmp0, align 16
  %4 = load <4 x float>, ptr %row2.addr, align 16
  %5 = load <4 x float>, ptr %row3.addr, align 16
  store <4 x float> %4, ptr %__a.addr.i, align 16
  store <4 x float> %5, ptr %__b.addr.i, align 16
  %6 = load <4 x float>, ptr %__a.addr.i, align 16
  %7 = load <4 x float>, ptr %__b.addr.i, align 16
  %shuffle.i = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i, ptr %tmp2, align 16
  %8 = load <4 x float>, ptr %row0.addr, align 16
  %9 = load <4 x float>, ptr %row1.addr, align 16
  store <4 x float> %8, ptr %__a.addr.i14, align 16
  store <4 x float> %9, ptr %__b.addr.i15, align 16
  %10 = load <4 x float>, ptr %__a.addr.i14, align 16
  %11 = load <4 x float>, ptr %__b.addr.i15, align 16
  %shuffle.i16 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i16, ptr %tmp1, align 16
  %12 = load <4 x float>, ptr %row2.addr, align 16
  %13 = load <4 x float>, ptr %row3.addr, align 16
  store <4 x float> %12, ptr %__a.addr.i11, align 16
  store <4 x float> %13, ptr %__b.addr.i12, align 16
  %14 = load <4 x float>, ptr %__a.addr.i11, align 16
  %15 = load <4 x float>, ptr %__b.addr.i12, align 16
  %shuffle.i13 = shufflevector <4 x float> %14, <4 x float> %15, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i13, ptr %tmp3, align 16
  %16 = load <4 x float>, ptr %tmp0, align 16
  %17 = load <4 x float>, ptr %tmp2, align 16
  store <4 x float> %16, ptr %__a.addr.i20, align 16
  store <4 x float> %17, ptr %__b.addr.i21, align 16
  %18 = load <4 x float>, ptr %__a.addr.i20, align 16
  %19 = load <4 x float>, ptr %__b.addr.i21, align 16
  %shuffle.i22 = shufflevector <4 x float> %18, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %20 = load ptr, ptr %out_r.addr, align 8
  store <4 x float> %shuffle.i22, ptr %20, align 16
  %21 = load <4 x float>, ptr %tmp2, align 16
  %22 = load <4 x float>, ptr %tmp0, align 16
  store <4 x float> %21, ptr %__a.addr.i26, align 16
  store <4 x float> %22, ptr %__b.addr.i27, align 16
  %23 = load <4 x float>, ptr %__a.addr.i26, align 16
  %24 = load <4 x float>, ptr %__b.addr.i27, align 16
  %shuffle.i28 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %25 = load ptr, ptr %out_g.addr, align 8
  store <4 x float> %shuffle.i28, ptr %25, align 16
  %26 = load <4 x float>, ptr %tmp1, align 16
  %27 = load <4 x float>, ptr %tmp3, align 16
  store <4 x float> %26, ptr %__a.addr.i17, align 16
  store <4 x float> %27, ptr %__b.addr.i18, align 16
  %28 = load <4 x float>, ptr %__a.addr.i17, align 16
  %29 = load <4 x float>, ptr %__b.addr.i18, align 16
  %shuffle.i19 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %30 = load ptr, ptr %out_b.addr, align 8
  store <4 x float> %shuffle.i19, ptr %30, align 16
  %31 = load <4 x float>, ptr %tmp3, align 16
  %32 = load <4 x float>, ptr %tmp1, align 16
  store <4 x float> %31, ptr %__a.addr.i23, align 16
  store <4 x float> %32, ptr %__b.addr.i24, align 16
  %33 = load <4 x float>, ptr %__a.addr.i23, align 16
  %34 = load <4 x float>, ptr %__b.addr.i24, align 16
  %shuffle.i25 = shufflevector <4 x float> %33, <4 x float> %34, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %35 = load ptr, ptr %out_a.addr, align 8
  store <4 x float> %shuffle.i25, ptr %35, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %v) #6 {
entry:
  %__a.addr.i2 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %v.addr = alloca <4 x float>, align 16
  store <4 x float> %v, ptr %v.addr, align 16
  %0 = load <4 x float>, ptr %v.addr, align 16
  store <4 x float> %0, ptr %__a.addr.i, align 16
  %1 = load <4 x float>, ptr %__a.addr.i, align 16
  %2 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1)
  %3 = bitcast <4 x i32> %2 to <2 x i64>
  store <2 x i64> %3, ptr %__a.addr.i2, align 16
  %4 = load <2 x i64>, ptr %__a.addr.i2, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  %conv.i = sitofp <4 x i32> %5 to <4 x float>
  ret <4 x float> %conv.i
}

; Function Attrs: mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %a, <4 x float> noundef %b, <4 x float> noundef %c) #6 {
entry:
  %__a.addr.i2 = alloca <4 x float>, align 16
  %__b.addr.i3 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %c.addr = alloca <4 x float>, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %c, ptr %c.addr, align 16
  %0 = load <4 x float>, ptr %a.addr, align 16
  %1 = load <4 x float>, ptr %b.addr, align 16
  store <4 x float> %0, ptr %__a.addr.i, align 16
  store <4 x float> %1, ptr %__b.addr.i, align 16
  %2 = load <4 x float>, ptr %__a.addr.i, align 16
  %3 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %2, %3
  %4 = load <4 x float>, ptr %c.addr, align 16
  store <4 x float> %mul.i, ptr %__a.addr.i2, align 16
  store <4 x float> %4, ptr %__b.addr.i3, align 16
  %5 = load <4 x float>, ptr %__a.addr.i2, align 16
  %6 = load <4 x float>, ptr %__b.addr.i3, align 16
  %add.i = fadd <4 x float> %5, %6
  ret <4 x float> %add.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %value, ptr noundef nonnull align 16 dereferenceable(16) %maxValue) #9 comdat {
entry:
  %__a.addr.i3 = alloca <4 x float>, align 16
  %__b.addr.i4 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %.compoundliteral.i = alloca <4 x float>, align 16
  %value.addr = alloca <4 x float>, align 16
  %maxValue.addr = alloca ptr, align 8
  store <4 x float> %value, ptr %value.addr, align 16
  store ptr %maxValue, ptr %maxValue.addr, align 8
  %0 = load <4 x float>, ptr %value.addr, align 16
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i, align 16
  %1 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %0, ptr %__a.addr.i3, align 16
  store <4 x float> %1, ptr %__b.addr.i4, align 16
  %2 = load <4 x float>, ptr %__a.addr.i3, align 16
  %3 = load <4 x float>, ptr %__b.addr.i4, align 16
  %4 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2, <4 x float> %3)
  store <4 x float> %4, ptr %value.addr, align 16
  %5 = load <4 x float>, ptr %value.addr, align 16
  %6 = load ptr, ptr %maxValue.addr, align 8
  %7 = load <4 x float>, ptr %6, align 16
  store <4 x float> %5, ptr %__a.addr.i, align 16
  store <4 x float> %7, ptr %__b.addr.i, align 16
  %8 = load <4 x float>, ptr %__a.addr.i, align 16
  %9 = load <4 x float>, ptr %__b.addr.i, align 16
  %10 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #6 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load <4 x float>, ptr %r.addr, align 16
  %2 = load <4 x float>, ptr %g.addr, align 16
  %3 = load <4 x float>, ptr %b.addr, align 16
  %4 = load <4 x float>, ptr %a.addr, align 16
  call void @_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #6 comdat align 2 {
entry:
  %__a.addr.i30 = alloca <2 x i64>, align 16
  %__b.addr.i31 = alloca <2 x i64>, align 16
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__p.addr.i26 = alloca ptr, align 8
  %__b.addr.i27 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i25 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i21 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__a.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %maxValue = alloca <4 x float>, align 16
  %rrrr = alloca <2 x i64>, align 16
  %gggg = alloca <2 x i64>, align 16
  %bbbb = alloca <2 x i64>, align 16
  %aaaa = alloca <2 x i64>, align 16
  %rgrg_rgrg = alloca <2 x i64>, align 16
  %baba_baba = alloca <2 x i64>, align 16
  %rgba_00_01 = alloca <2 x i64>, align 16
  %rgba_02_03 = alloca <2 x i64>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  store float 1.023000e+03, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr %maxValue, align 16
  %5 = load <4 x float>, ptr %r.addr, align 16
  %call1 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call1, ptr %__a.addr.i20, align 16
  %6 = load <4 x float>, ptr %__a.addr.i20, align 16
  %7 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %6)
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  store <2 x i64> %8, ptr %rrrr, align 16
  %9 = load <4 x float>, ptr %g.addr, align 16
  %call3 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call3, ptr %__a.addr.i19, align 16
  %10 = load <4 x float>, ptr %__a.addr.i19, align 16
  %11 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %10)
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %gggg, align 16
  %13 = load <4 x float>, ptr %b.addr, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %13, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call5, ptr %__a.addr.i18, align 16
  %14 = load <4 x float>, ptr %__a.addr.i18, align 16
  %15 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %14)
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %bbbb, align 16
  %17 = load <4 x float>, ptr %a.addr, align 16
  %call7 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call7, ptr %__a.addr.i, align 16
  %18 = load <4 x float>, ptr %__a.addr.i, align 16
  %19 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %18)
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %aaaa, align 16
  %21 = load <2 x i64>, ptr %rrrr, align 16
  %22 = load <2 x i64>, ptr %gggg, align 16
  %cast = bitcast <2 x i64> %22 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast9 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %21, ptr %__a.addr.i22, align 16
  store <2 x i64> %cast9, ptr %__b.addr.i23, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %or.i24 = or <2 x i64> %23, %24
  store <2 x i64> %or.i24, ptr %rgrg_rgrg, align 16
  %25 = load <2 x i64>, ptr %bbbb, align 16
  %26 = load <2 x i64>, ptr %aaaa, align 16
  %cast11 = bitcast <2 x i64> %26 to <16 x i8>
  %pslldq12 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast11, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast13 = bitcast <16 x i8> %pslldq12 to <2 x i64>
  store <2 x i64> %25, ptr %__a.addr.i21, align 16
  store <2 x i64> %cast13, ptr %__b.addr.i, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i21, align 16
  %28 = load <2 x i64>, ptr %__b.addr.i, align 16
  %or.i = or <2 x i64> %27, %28
  store <2 x i64> %or.i, ptr %baba_baba, align 16
  %29 = load <2 x i64>, ptr %rgrg_rgrg, align 16
  %30 = load <2 x i64>, ptr %baba_baba, align 16
  store <2 x i64> %29, ptr %__a.addr.i28, align 16
  store <2 x i64> %30, ptr %__b.addr.i29, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %shuffle.i = shufflevector <4 x i32> %32, <4 x i32> %34, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %35 = bitcast <4 x i32> %shuffle.i to <2 x i64>
  store <2 x i64> %35, ptr %rgba_00_01, align 16
  %36 = load <2 x i64>, ptr %rgrg_rgrg, align 16
  %37 = load <2 x i64>, ptr %baba_baba, align 16
  store <2 x i64> %36, ptr %__a.addr.i30, align 16
  store <2 x i64> %37, ptr %__b.addr.i31, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i30, align 16
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  %40 = load <2 x i64>, ptr %__b.addr.i31, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %shuffle.i32 = shufflevector <4 x i32> %39, <4 x i32> %41, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %42 = bitcast <4 x i32> %shuffle.i32 to <2 x i64>
  store <2 x i64> %42, ptr %rgba_02_03, align 16
  %43 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %43, i64 0
  %44 = load <2 x i64>, ptr %rgba_00_01, align 16
  store ptr %add.ptr, ptr %__p.addr.i26, align 8
  store <2 x i64> %44, ptr %__b.addr.i27, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i27, align 16
  %46 = load ptr, ptr %__p.addr.i26, align 8
  store <2 x i64> %45, ptr %46, align 1
  %47 = load ptr, ptr %out.addr, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %47, i64 8
  %48 = load <2 x i64>, ptr %rgba_02_03, align 16
  store ptr %add.ptr17, ptr %__p.addr.i, align 8
  store <2 x i64> %48, ptr %__b.addr.i25, align 16
  %49 = load <2 x i64>, ptr %__b.addr.i25, align 16
  %50 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %49, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #6 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load <4 x float>, ptr %r.addr, align 16
  %2 = load <4 x float>, ptr %g.addr, align 16
  %3 = load <4 x float>, ptr %b.addr, align 16
  %4 = load <4 x float>, ptr %a.addr, align 16
  call void @_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #9 comdat align 2 {
entry:
  %__a.addr.i30 = alloca <2 x i64>, align 16
  %__b.addr.i31 = alloca <2 x i64>, align 16
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__p.addr.i26 = alloca ptr, align 8
  %__b.addr.i27 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i25 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i21 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__a.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %maxValue = alloca <4 x float>, align 16
  %rrrr = alloca <2 x i64>, align 16
  %gggg = alloca <2 x i64>, align 16
  %bbbb = alloca <2 x i64>, align 16
  %aaaa = alloca <2 x i64>, align 16
  %rgrg_rgrg = alloca <2 x i64>, align 16
  %baba_baba = alloca <2 x i64>, align 16
  %rgba_00_01 = alloca <2 x i64>, align 16
  %rgba_02_03 = alloca <2 x i64>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  store float 4.095000e+03, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr %maxValue, align 16
  %5 = load <4 x float>, ptr %r.addr, align 16
  %call1 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call1, ptr %__a.addr.i20, align 16
  %6 = load <4 x float>, ptr %__a.addr.i20, align 16
  %7 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %6)
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  store <2 x i64> %8, ptr %rrrr, align 16
  %9 = load <4 x float>, ptr %g.addr, align 16
  %call3 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call3, ptr %__a.addr.i19, align 16
  %10 = load <4 x float>, ptr %__a.addr.i19, align 16
  %11 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %10)
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %gggg, align 16
  %13 = load <4 x float>, ptr %b.addr, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %13, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call5, ptr %__a.addr.i18, align 16
  %14 = load <4 x float>, ptr %__a.addr.i18, align 16
  %15 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %14)
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %bbbb, align 16
  %17 = load <4 x float>, ptr %a.addr, align 16
  %call7 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call7, ptr %__a.addr.i, align 16
  %18 = load <4 x float>, ptr %__a.addr.i, align 16
  %19 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %18)
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %aaaa, align 16
  %21 = load <2 x i64>, ptr %rrrr, align 16
  %22 = load <2 x i64>, ptr %gggg, align 16
  %cast = bitcast <2 x i64> %22 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast9 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %21, ptr %__a.addr.i22, align 16
  store <2 x i64> %cast9, ptr %__b.addr.i23, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %or.i24 = or <2 x i64> %23, %24
  store <2 x i64> %or.i24, ptr %rgrg_rgrg, align 16
  %25 = load <2 x i64>, ptr %bbbb, align 16
  %26 = load <2 x i64>, ptr %aaaa, align 16
  %cast11 = bitcast <2 x i64> %26 to <16 x i8>
  %pslldq12 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast11, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast13 = bitcast <16 x i8> %pslldq12 to <2 x i64>
  store <2 x i64> %25, ptr %__a.addr.i21, align 16
  store <2 x i64> %cast13, ptr %__b.addr.i, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i21, align 16
  %28 = load <2 x i64>, ptr %__b.addr.i, align 16
  %or.i = or <2 x i64> %27, %28
  store <2 x i64> %or.i, ptr %baba_baba, align 16
  %29 = load <2 x i64>, ptr %rgrg_rgrg, align 16
  %30 = load <2 x i64>, ptr %baba_baba, align 16
  store <2 x i64> %29, ptr %__a.addr.i28, align 16
  store <2 x i64> %30, ptr %__b.addr.i29, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %shuffle.i = shufflevector <4 x i32> %32, <4 x i32> %34, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %35 = bitcast <4 x i32> %shuffle.i to <2 x i64>
  store <2 x i64> %35, ptr %rgba_00_01, align 16
  %36 = load <2 x i64>, ptr %rgrg_rgrg, align 16
  %37 = load <2 x i64>, ptr %baba_baba, align 16
  store <2 x i64> %36, ptr %__a.addr.i30, align 16
  store <2 x i64> %37, ptr %__b.addr.i31, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i30, align 16
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  %40 = load <2 x i64>, ptr %__b.addr.i31, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %shuffle.i32 = shufflevector <4 x i32> %39, <4 x i32> %41, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %42 = bitcast <4 x i32> %shuffle.i32 to <2 x i64>
  store <2 x i64> %42, ptr %rgba_02_03, align 16
  %43 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %43, i64 0
  %44 = load <2 x i64>, ptr %rgba_00_01, align 16
  store ptr %add.ptr, ptr %__p.addr.i26, align 8
  store <2 x i64> %44, ptr %__b.addr.i27, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i27, align 16
  %46 = load ptr, ptr %__p.addr.i26, align 8
  store <2 x i64> %45, ptr %46, align 1
  %47 = load ptr, ptr %out.addr, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %47, i64 8
  %48 = load <2 x i64>, ptr %rgba_02_03, align 16
  store ptr %add.ptr17, ptr %__p.addr.i, align 8
  store <2 x i64> %48, ptr %__b.addr.i25, align 16
  %49 = load <2 x i64>, ptr %__b.addr.i25, align 16
  %50 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %49, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #6 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load <4 x float>, ptr %r.addr, align 16
  %2 = load <4 x float>, ptr %g.addr, align 16
  %3 = load <4 x float>, ptr %b.addr, align 16
  %4 = load <4 x float>, ptr %a.addr, align 16
  call void @_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14SSE2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #9 comdat align 2 {
entry:
  %__a.addr.i30 = alloca <2 x i64>, align 16
  %__b.addr.i31 = alloca <2 x i64>, align 16
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__p.addr.i26 = alloca ptr, align 8
  %__b.addr.i27 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i25 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i21 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i20 = alloca <4 x float>, align 16
  %__a.addr.i19 = alloca <4 x float>, align 16
  %__a.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %maxValue = alloca <4 x float>, align 16
  %rrrr = alloca <2 x i64>, align 16
  %gggg = alloca <2 x i64>, align 16
  %bbbb = alloca <2 x i64>, align 16
  %aaaa = alloca <2 x i64>, align 16
  %rgrg_rgrg = alloca <2 x i64>, align 16
  %baba_baba = alloca <2 x i64>, align 16
  %rgba_00_01 = alloca <2 x i64>, align 16
  %rgba_02_03 = alloca <2 x i64>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  store float 6.553500e+04, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %1, i32 1
  %2 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %2, i32 2
  %3 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %3, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %4, ptr %maxValue, align 16
  %5 = load <4 x float>, ptr %r.addr, align 16
  %call1 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call1, ptr %__a.addr.i20, align 16
  %6 = load <4 x float>, ptr %__a.addr.i20, align 16
  %7 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %6)
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  store <2 x i64> %8, ptr %rrrr, align 16
  %9 = load <4 x float>, ptr %g.addr, align 16
  %call3 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call3, ptr %__a.addr.i19, align 16
  %10 = load <4 x float>, ptr %__a.addr.i19, align 16
  %11 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %10)
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %gggg, align 16
  %13 = load <4 x float>, ptr %b.addr, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %13, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call5, ptr %__a.addr.i18, align 16
  %14 = load <4 x float>, ptr %__a.addr.i18, align 16
  %15 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %14)
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %bbbb, align 16
  %17 = load <4 x float>, ptr %a.addr, align 16
  %call7 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %maxValue)
  store <4 x float> %call7, ptr %__a.addr.i, align 16
  %18 = load <4 x float>, ptr %__a.addr.i, align 16
  %19 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %18)
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %aaaa, align 16
  %21 = load <2 x i64>, ptr %rrrr, align 16
  %22 = load <2 x i64>, ptr %gggg, align 16
  %cast = bitcast <2 x i64> %22 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast9 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %21, ptr %__a.addr.i22, align 16
  store <2 x i64> %cast9, ptr %__b.addr.i23, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %or.i24 = or <2 x i64> %23, %24
  store <2 x i64> %or.i24, ptr %rgrg_rgrg, align 16
  %25 = load <2 x i64>, ptr %bbbb, align 16
  %26 = load <2 x i64>, ptr %aaaa, align 16
  %cast11 = bitcast <2 x i64> %26 to <16 x i8>
  %pslldq12 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast11, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %cast13 = bitcast <16 x i8> %pslldq12 to <2 x i64>
  store <2 x i64> %25, ptr %__a.addr.i21, align 16
  store <2 x i64> %cast13, ptr %__b.addr.i, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i21, align 16
  %28 = load <2 x i64>, ptr %__b.addr.i, align 16
  %or.i = or <2 x i64> %27, %28
  store <2 x i64> %or.i, ptr %baba_baba, align 16
  %29 = load <2 x i64>, ptr %rgrg_rgrg, align 16
  %30 = load <2 x i64>, ptr %baba_baba, align 16
  store <2 x i64> %29, ptr %__a.addr.i28, align 16
  store <2 x i64> %30, ptr %__b.addr.i29, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %shuffle.i = shufflevector <4 x i32> %32, <4 x i32> %34, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %35 = bitcast <4 x i32> %shuffle.i to <2 x i64>
  store <2 x i64> %35, ptr %rgba_00_01, align 16
  %36 = load <2 x i64>, ptr %rgrg_rgrg, align 16
  %37 = load <2 x i64>, ptr %baba_baba, align 16
  store <2 x i64> %36, ptr %__a.addr.i30, align 16
  store <2 x i64> %37, ptr %__b.addr.i31, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i30, align 16
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  %40 = load <2 x i64>, ptr %__b.addr.i31, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %shuffle.i32 = shufflevector <4 x i32> %39, <4 x i32> %41, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %42 = bitcast <4 x i32> %shuffle.i32 to <2 x i64>
  store <2 x i64> %42, ptr %rgba_02_03, align 16
  %43 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %43, i64 0
  %44 = load <2 x i64>, ptr %rgba_00_01, align 16
  store ptr %add.ptr, ptr %__p.addr.i26, align 8
  store <2 x i64> %44, ptr %__b.addr.i27, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i27, align 16
  %46 = load ptr, ptr %__p.addr.i26, align 8
  store <2 x i64> %45, ptr %46, align 1
  %47 = load ptr, ptr %out.addr, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %47, i64 8
  %48 = load <2 x i64>, ptr %rgba_02_03, align 16
  store ptr %add.ptr17, ptr %__p.addr.i, align 8
  store <2 x i64> %48, ptr %__b.addr.i25, align 16
  %49 = load <2 x i64>, ptr %__b.addr.i25, align 16
  %50 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %49, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #6 comdat align 2 {
entry:
  %__a.addr.i11 = alloca <2 x i64>, align 16
  %__b.addr.i12 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i10 = alloca <2 x i64>, align 16
  %__p.addr.i8 = alloca ptr, align 8
  %__b.addr.i9 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %rgba0 = alloca <4 x float>, align 16
  %rgba1 = alloca <4 x float>, align 16
  %rgba2 = alloca <4 x float>, align 16
  %rgba3 = alloca <4 x float>, align 16
  %rgba = alloca <2 x i64>, align 16
  %rgba00_01 = alloca <2 x i64>, align 16
  %rgba02_03 = alloca <2 x i64>, align 16
  %rgba04_05 = alloca <2 x i64>, align 16
  %rgba06_07 = alloca <2 x i64>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load <4 x float>, ptr %r.addr, align 16
  %1 = load <4 x float>, ptr %g.addr, align 16
  %2 = load <4 x float>, ptr %b.addr, align 16
  %3 = load <4 x float>, ptr %a.addr, align 16
  call void @_ZN19OpenColorIO_v2_4devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %rgba0, ptr noundef nonnull align 16 dereferenceable(16) %rgba1, ptr noundef nonnull align 16 dereferenceable(16) %rgba2, ptr noundef nonnull align 16 dereferenceable(16) %rgba3)
  %4 = load <4 x float>, ptr %rgba0, align 16
  %call = call noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %4)
  store <2 x i64> %call, ptr %rgba00_01, align 16
  %5 = load <4 x float>, ptr %rgba1, align 16
  %call1 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %5)
  store <2 x i64> %call1, ptr %rgba02_03, align 16
  %6 = load <4 x float>, ptr %rgba2, align 16
  %call2 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %6)
  store <2 x i64> %call2, ptr %rgba04_05, align 16
  %7 = load <4 x float>, ptr %rgba3, align 16
  %call3 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %7)
  store <2 x i64> %call3, ptr %rgba06_07, align 16
  %8 = load <2 x i64>, ptr %rgba00_01, align 16
  %9 = load <2 x i64>, ptr %rgba02_03, align 16
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %permil = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %11 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %8, ptr %__a.addr.i11, align 16
  store <2 x i64> %11, ptr %__b.addr.i12, align 16
  %12 = load <2 x i64>, ptr %__a.addr.i11, align 16
  %13 = load <2 x i64>, ptr %__b.addr.i12, align 16
  %xor.i13 = xor <2 x i64> %12, %13
  store <2 x i64> %xor.i13, ptr %rgba, align 16
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %14, i64 0
  %15 = load <2 x i64>, ptr %rgba, align 16
  store ptr %add.ptr, ptr %__p.addr.i8, align 8
  store <2 x i64> %15, ptr %__b.addr.i9, align 16
  %16 = load <2 x i64>, ptr %__b.addr.i9, align 16
  %17 = load ptr, ptr %__p.addr.i8, align 8
  store <2 x i64> %16, ptr %17, align 1
  %18 = load <2 x i64>, ptr %rgba04_05, align 16
  %19 = load <2 x i64>, ptr %rgba06_07, align 16
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %permil5 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %21 = bitcast <4 x i32> %permil5 to <2 x i64>
  store <2 x i64> %18, ptr %__a.addr.i, align 16
  store <2 x i64> %21, ptr %__b.addr.i10, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i, align 16
  %23 = load <2 x i64>, ptr %__b.addr.i10, align 16
  %xor.i = xor <2 x i64> %22, %23
  store <2 x i64> %xor.i, ptr %rgba, align 16
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds %"class.Imath_3_1::half", ptr %24, i64 8
  %25 = load <2 x i64>, ptr %rgba, align 16
  store ptr %add.ptr7, ptr %__p.addr.i, align 8
  store <2 x i64> %25, ptr %__b.addr.i, align 16
  %26 = load <2 x i64>, ptr %__b.addr.i, align 16
  %27 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %26, ptr %27, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %a) #6 {
entry:
  %__i3.addr.i205 = alloca i32, align 4
  %__i2.addr.i206 = alloca i32, align 4
  %__i1.addr.i207 = alloca i32, align 4
  %__i0.addr.i208 = alloca i32, align 4
  %.compoundliteral.i209 = alloca <4 x i32>, align 16
  %__i3.addr.i196 = alloca i32, align 4
  %__i2.addr.i197 = alloca i32, align 4
  %__i1.addr.i198 = alloca i32, align 4
  %__i0.addr.i199 = alloca i32, align 4
  %.compoundliteral.i200 = alloca <4 x i32>, align 16
  %__i3.addr.i187 = alloca i32, align 4
  %__i2.addr.i188 = alloca i32, align 4
  %__i1.addr.i189 = alloca i32, align 4
  %__i0.addr.i190 = alloca i32, align 4
  %.compoundliteral.i191 = alloca <4 x i32>, align 16
  %__i3.addr.i178 = alloca i32, align 4
  %__i2.addr.i179 = alloca i32, align 4
  %__i1.addr.i180 = alloca i32, align 4
  %__i0.addr.i181 = alloca i32, align 4
  %.compoundliteral.i182 = alloca <4 x i32>, align 16
  %__i3.addr.i169 = alloca i32, align 4
  %__i2.addr.i170 = alloca i32, align 4
  %__i1.addr.i171 = alloca i32, align 4
  %__i0.addr.i172 = alloca i32, align 4
  %.compoundliteral.i173 = alloca <4 x i32>, align 16
  %__i3.addr.i160 = alloca i32, align 4
  %__i2.addr.i161 = alloca i32, align 4
  %__i1.addr.i162 = alloca i32, align 4
  %__i0.addr.i163 = alloca i32, align 4
  %.compoundliteral.i164 = alloca <4 x i32>, align 16
  %__i3.addr.i151 = alloca i32, align 4
  %__i2.addr.i152 = alloca i32, align 4
  %__i1.addr.i153 = alloca i32, align 4
  %__i0.addr.i154 = alloca i32, align 4
  %.compoundliteral.i155 = alloca <4 x i32>, align 16
  %__i3.addr.i142 = alloca i32, align 4
  %__i2.addr.i143 = alloca i32, align 4
  %__i1.addr.i144 = alloca i32, align 4
  %__i0.addr.i145 = alloca i32, align 4
  %.compoundliteral.i146 = alloca <4 x i32>, align 16
  %__i3.addr.i133 = alloca i32, align 4
  %__i2.addr.i134 = alloca i32, align 4
  %__i1.addr.i135 = alloca i32, align 4
  %__i0.addr.i136 = alloca i32, align 4
  %.compoundliteral.i137 = alloca <4 x i32>, align 16
  %__i3.addr.i124 = alloca i32, align 4
  %__i2.addr.i125 = alloca i32, align 4
  %__i1.addr.i126 = alloca i32, align 4
  %__i0.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <4 x i32>, align 16
  %__i3.addr.i115 = alloca i32, align 4
  %__i2.addr.i116 = alloca i32, align 4
  %__i1.addr.i117 = alloca i32, align 4
  %__i0.addr.i118 = alloca i32, align 4
  %.compoundliteral.i119 = alloca <4 x i32>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__a.addr.i114 = alloca <2 x i64>, align 16
  %__a.addr.i112 = alloca <2 x i64>, align 16
  %__b.addr.i113 = alloca <2 x i64>, align 16
  %__a.addr.i110 = alloca <2 x i64>, align 16
  %__count.addr.i111 = alloca i32, align 4
  %__a.addr.i108 = alloca <2 x i64>, align 16
  %__count.addr.i109 = alloca i32, align 4
  %__a.addr.i107 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i104 = alloca <2 x i64>, align 16
  %__b.addr.i105 = alloca <2 x i64>, align 16
  %__a.addr.i101 = alloca <2 x i64>, align 16
  %__b.addr.i102 = alloca <2 x i64>, align 16
  %__a.addr.i98 = alloca <2 x i64>, align 16
  %__b.addr.i99 = alloca <2 x i64>, align 16
  %__a.addr.i97 = alloca <2 x i64>, align 16
  %__a.addr.i96 = alloca <2 x i64>, align 16
  %__a.addr.i95 = alloca <2 x i64>, align 16
  %__a.addr.i94 = alloca <2 x i64>, align 16
  %__a.addr.i93 = alloca <2 x i64>, align 16
  %__a.addr.i92 = alloca <2 x i64>, align 16
  %__i.addr.i90 = alloca i32, align 4
  %__i.addr.i88 = alloca i32, align 4
  %__i.addr.i86 = alloca i32, align 4
  %__i.addr.i84 = alloca i32, align 4
  %__i.addr.i82 = alloca i32, align 4
  %__i.addr.i80 = alloca i32, align 4
  %__i.addr.i78 = alloca i32, align 4
  %__i.addr.i76 = alloca i32, align 4
  %__i.addr.i74 = alloca i32, align 4
  %__i.addr.i72 = alloca i32, align 4
  %__i.addr.i70 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i67 = alloca <2 x i64>, align 16
  %__b.addr.i68 = alloca <2 x i64>, align 16
  %__a.addr.i64 = alloca <2 x i64>, align 16
  %__b.addr.i65 = alloca <2 x i64>, align 16
  %__a.addr.i61 = alloca <2 x i64>, align 16
  %__b.addr.i62 = alloca <2 x i64>, align 16
  %__a.addr.i58 = alloca <2 x i64>, align 16
  %__b.addr.i59 = alloca <2 x i64>, align 16
  %__a.addr.i55 = alloca <2 x i64>, align 16
  %__b.addr.i56 = alloca <2 x i64>, align 16
  %__a.addr.i53 = alloca <2 x i64>, align 16
  %__b.addr.i54 = alloca <2 x i64>, align 16
  %__a.addr.i52 = alloca <4 x float>, align 16
  %__a.addr.i51 = alloca <4 x float>, align 16
  %__a.addr.i50 = alloca <4 x float>, align 16
  %__a.addr.i48 = alloca <2 x i64>, align 16
  %__b.addr.i49 = alloca <2 x i64>, align 16
  %__a.addr.i46 = alloca <4 x float>, align 16
  %__b.addr.i47 = alloca <4 x float>, align 16
  %__a.addr.i44 = alloca <4 x float>, align 16
  %__b.addr.i45 = alloca <4 x float>, align 16
  %__a.addr.i41 = alloca <4 x float>, align 16
  %__b.addr.i42 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %x = alloca <2 x i64>, align 16
  %x_sgn = alloca <2 x i64>, align 16
  %x_exp = alloca <2 x i64>, align 16
  %magic1 = alloca <4 x float>, align 16
  %magic2 = alloca <4 x float>, align 16
  %exp_max = alloca <2 x i64>, align 16
  %f = alloca <4 x float>, align 16
  %magicf = alloca <4 x float>, align 16
  %u = alloca <2 x i64>, align 16
  %h_exp = alloca <2 x i64>, align 16
  %h_sig = alloca <2 x i64>, align 16
  %nan_mask = alloca <2 x i64>, align 16
  %nan = alloca <2 x i64>, align 16
  %ph = alloca <2 x i64>, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load <4 x float>, ptr %a.addr, align 16
  store <4 x float> %0, ptr %__a.addr.i52, align 16
  %1 = load <4 x float>, ptr %__a.addr.i52, align 16
  %2 = bitcast <4 x float> %1 to <2 x i64>
  store <2 x i64> %2, ptr %x, align 16
  %3 = load <2 x i64>, ptr %x, align 16
  store i32 -2147483648, ptr %__i.addr.i90, align 4
  %4 = load i32, ptr %__i.addr.i90, align 4
  %5 = load i32, ptr %__i.addr.i90, align 4
  %6 = load i32, ptr %__i.addr.i90, align 4
  %7 = load i32, ptr %__i.addr.i90, align 4
  store i32 %4, ptr %__i3.addr.i, align 4
  store i32 %5, ptr %__i2.addr.i, align 4
  store i32 %6, ptr %__i1.addr.i, align 4
  store i32 %7, ptr %__i0.addr.i, align 4
  %8 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %8, i32 0
  %9 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %9, i32 1
  %10 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %10, i32 2
  %11 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %11, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %12 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %13 = bitcast <4 x i32> %12 to <2 x i64>
  store <2 x i64> %3, ptr %__a.addr.i67, align 16
  store <2 x i64> %13, ptr %__b.addr.i68, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i67, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i68, align 16
  %and.i69 = and <2 x i64> %14, %15
  store <2 x i64> %and.i69, ptr %x_sgn, align 16
  %16 = load <2 x i64>, ptr %x, align 16
  store i32 2139095040, ptr %__i.addr.i88, align 4
  %17 = load i32, ptr %__i.addr.i88, align 4
  %18 = load i32, ptr %__i.addr.i88, align 4
  %19 = load i32, ptr %__i.addr.i88, align 4
  %20 = load i32, ptr %__i.addr.i88, align 4
  store i32 %17, ptr %__i3.addr.i115, align 4
  store i32 %18, ptr %__i2.addr.i116, align 4
  store i32 %19, ptr %__i1.addr.i117, align 4
  store i32 %20, ptr %__i0.addr.i118, align 4
  %21 = load i32, ptr %__i0.addr.i118, align 4
  %vecinit.i120 = insertelement <4 x i32> undef, i32 %21, i32 0
  %22 = load i32, ptr %__i1.addr.i117, align 4
  %vecinit1.i121 = insertelement <4 x i32> %vecinit.i120, i32 %22, i32 1
  %23 = load i32, ptr %__i2.addr.i116, align 4
  %vecinit2.i122 = insertelement <4 x i32> %vecinit1.i121, i32 %23, i32 2
  %24 = load i32, ptr %__i3.addr.i115, align 4
  %vecinit3.i123 = insertelement <4 x i32> %vecinit2.i122, i32 %24, i32 3
  store <4 x i32> %vecinit3.i123, ptr %.compoundliteral.i119, align 16
  %25 = load <4 x i32>, ptr %.compoundliteral.i119, align 16
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  store <2 x i64> %16, ptr %__a.addr.i64, align 16
  store <2 x i64> %26, ptr %__b.addr.i65, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i64, align 16
  %28 = load <2 x i64>, ptr %__b.addr.i65, align 16
  %and.i66 = and <2 x i64> %27, %28
  store <2 x i64> %and.i66, ptr %x_exp, align 16
  store i32 2004877312, ptr %__i.addr.i86, align 4
  %29 = load i32, ptr %__i.addr.i86, align 4
  %30 = load i32, ptr %__i.addr.i86, align 4
  %31 = load i32, ptr %__i.addr.i86, align 4
  %32 = load i32, ptr %__i.addr.i86, align 4
  store i32 %29, ptr %__i3.addr.i124, align 4
  store i32 %30, ptr %__i2.addr.i125, align 4
  store i32 %31, ptr %__i1.addr.i126, align 4
  store i32 %32, ptr %__i0.addr.i127, align 4
  %33 = load i32, ptr %__i0.addr.i127, align 4
  %vecinit.i129 = insertelement <4 x i32> undef, i32 %33, i32 0
  %34 = load i32, ptr %__i1.addr.i126, align 4
  %vecinit1.i130 = insertelement <4 x i32> %vecinit.i129, i32 %34, i32 1
  %35 = load i32, ptr %__i2.addr.i125, align 4
  %vecinit2.i131 = insertelement <4 x i32> %vecinit1.i130, i32 %35, i32 2
  %36 = load i32, ptr %__i3.addr.i124, align 4
  %vecinit3.i132 = insertelement <4 x i32> %vecinit2.i131, i32 %36, i32 3
  store <4 x i32> %vecinit3.i132, ptr %.compoundliteral.i128, align 16
  %37 = load <4 x i32>, ptr %.compoundliteral.i128, align 16
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %__a.addr.i97, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i97, align 16
  %40 = bitcast <2 x i64> %39 to <4 x float>
  store <4 x float> %40, ptr %magic1, align 16
  store i32 142606336, ptr %__i.addr.i84, align 4
  %41 = load i32, ptr %__i.addr.i84, align 4
  %42 = load i32, ptr %__i.addr.i84, align 4
  %43 = load i32, ptr %__i.addr.i84, align 4
  %44 = load i32, ptr %__i.addr.i84, align 4
  store i32 %41, ptr %__i3.addr.i133, align 4
  store i32 %42, ptr %__i2.addr.i134, align 4
  store i32 %43, ptr %__i1.addr.i135, align 4
  store i32 %44, ptr %__i0.addr.i136, align 4
  %45 = load i32, ptr %__i0.addr.i136, align 4
  %vecinit.i138 = insertelement <4 x i32> undef, i32 %45, i32 0
  %46 = load i32, ptr %__i1.addr.i135, align 4
  %vecinit1.i139 = insertelement <4 x i32> %vecinit.i138, i32 %46, i32 1
  %47 = load i32, ptr %__i2.addr.i134, align 4
  %vecinit2.i140 = insertelement <4 x i32> %vecinit1.i139, i32 %47, i32 2
  %48 = load i32, ptr %__i3.addr.i133, align 4
  %vecinit3.i141 = insertelement <4 x i32> %vecinit2.i140, i32 %48, i32 3
  store <4 x i32> %vecinit3.i141, ptr %.compoundliteral.i137, align 16
  %49 = load <4 x i32>, ptr %.compoundliteral.i137, align 16
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  store <2 x i64> %50, ptr %__a.addr.i96, align 16
  %51 = load <2 x i64>, ptr %__a.addr.i96, align 16
  %52 = bitcast <2 x i64> %51 to <4 x float>
  store <4 x float> %52, ptr %magic2, align 16
  store i32 947912704, ptr %__i.addr.i82, align 4
  %53 = load i32, ptr %__i.addr.i82, align 4
  %54 = load i32, ptr %__i.addr.i82, align 4
  %55 = load i32, ptr %__i.addr.i82, align 4
  %56 = load i32, ptr %__i.addr.i82, align 4
  store i32 %53, ptr %__i3.addr.i142, align 4
  store i32 %54, ptr %__i2.addr.i143, align 4
  store i32 %55, ptr %__i1.addr.i144, align 4
  store i32 %56, ptr %__i0.addr.i145, align 4
  %57 = load i32, ptr %__i0.addr.i145, align 4
  %vecinit.i147 = insertelement <4 x i32> undef, i32 %57, i32 0
  %58 = load i32, ptr %__i1.addr.i144, align 4
  %vecinit1.i148 = insertelement <4 x i32> %vecinit.i147, i32 %58, i32 1
  %59 = load i32, ptr %__i2.addr.i143, align 4
  %vecinit2.i149 = insertelement <4 x i32> %vecinit1.i148, i32 %59, i32 2
  %60 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit3.i150 = insertelement <4 x i32> %vecinit2.i149, i32 %60, i32 3
  store <4 x i32> %vecinit3.i150, ptr %.compoundliteral.i146, align 16
  %61 = load <4 x i32>, ptr %.compoundliteral.i146, align 16
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  store <2 x i64> %62, ptr %exp_max, align 16
  %63 = load <2 x i64>, ptr %x_exp, align 16
  store <2 x i64> %63, ptr %__a.addr.i95, align 16
  %64 = load <2 x i64>, ptr %__a.addr.i95, align 16
  %65 = bitcast <2 x i64> %64 to <4 x float>
  %66 = load <2 x i64>, ptr %exp_max, align 16
  store <2 x i64> %66, ptr %__a.addr.i94, align 16
  %67 = load <2 x i64>, ptr %__a.addr.i94, align 16
  %68 = bitcast <2 x i64> %67 to <4 x float>
  store <4 x float> %65, ptr %__a.addr.i44, align 16
  store <4 x float> %68, ptr %__b.addr.i45, align 16
  %69 = load <4 x float>, ptr %__a.addr.i44, align 16
  %70 = load <4 x float>, ptr %__b.addr.i45, align 16
  %71 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %69, <4 x float> %70)
  store <4 x float> %71, ptr %__a.addr.i51, align 16
  %72 = load <4 x float>, ptr %__a.addr.i51, align 16
  %73 = bitcast <4 x float> %72 to <2 x i64>
  store <2 x i64> %73, ptr %x_exp, align 16
  %74 = load <2 x i64>, ptr %x_exp, align 16
  store i32 125829120, ptr %__i.addr.i80, align 4
  %75 = load i32, ptr %__i.addr.i80, align 4
  %76 = load i32, ptr %__i.addr.i80, align 4
  %77 = load i32, ptr %__i.addr.i80, align 4
  %78 = load i32, ptr %__i.addr.i80, align 4
  store i32 %75, ptr %__i3.addr.i151, align 4
  store i32 %76, ptr %__i2.addr.i152, align 4
  store i32 %77, ptr %__i1.addr.i153, align 4
  store i32 %78, ptr %__i0.addr.i154, align 4
  %79 = load i32, ptr %__i0.addr.i154, align 4
  %vecinit.i156 = insertelement <4 x i32> undef, i32 %79, i32 0
  %80 = load i32, ptr %__i1.addr.i153, align 4
  %vecinit1.i157 = insertelement <4 x i32> %vecinit.i156, i32 %80, i32 1
  %81 = load i32, ptr %__i2.addr.i152, align 4
  %vecinit2.i158 = insertelement <4 x i32> %vecinit1.i157, i32 %81, i32 2
  %82 = load i32, ptr %__i3.addr.i151, align 4
  %vecinit3.i159 = insertelement <4 x i32> %vecinit2.i158, i32 %82, i32 3
  store <4 x i32> %vecinit3.i159, ptr %.compoundliteral.i155, align 16
  %83 = load <4 x i32>, ptr %.compoundliteral.i155, align 16
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  store <2 x i64> %74, ptr %__a.addr.i104, align 16
  store <2 x i64> %84, ptr %__b.addr.i105, align 16
  %85 = load <2 x i64>, ptr %__a.addr.i104, align 16
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %87 = load <2 x i64>, ptr %__b.addr.i105, align 16
  %88 = bitcast <2 x i64> %87 to <4 x i32>
  %add.i106 = add <4 x i32> %86, %88
  %89 = bitcast <4 x i32> %add.i106 to <2 x i64>
  store <2 x i64> %89, ptr %x_exp, align 16
  %90 = load <2 x i64>, ptr %x, align 16
  store i32 2147483647, ptr %__i.addr.i78, align 4
  %91 = load i32, ptr %__i.addr.i78, align 4
  %92 = load i32, ptr %__i.addr.i78, align 4
  %93 = load i32, ptr %__i.addr.i78, align 4
  %94 = load i32, ptr %__i.addr.i78, align 4
  store i32 %91, ptr %__i3.addr.i160, align 4
  store i32 %92, ptr %__i2.addr.i161, align 4
  store i32 %93, ptr %__i1.addr.i162, align 4
  store i32 %94, ptr %__i0.addr.i163, align 4
  %95 = load i32, ptr %__i0.addr.i163, align 4
  %vecinit.i165 = insertelement <4 x i32> undef, i32 %95, i32 0
  %96 = load i32, ptr %__i1.addr.i162, align 4
  %vecinit1.i166 = insertelement <4 x i32> %vecinit.i165, i32 %96, i32 1
  %97 = load i32, ptr %__i2.addr.i161, align 4
  %vecinit2.i167 = insertelement <4 x i32> %vecinit1.i166, i32 %97, i32 2
  %98 = load i32, ptr %__i3.addr.i160, align 4
  %vecinit3.i168 = insertelement <4 x i32> %vecinit2.i167, i32 %98, i32 3
  store <4 x i32> %vecinit3.i168, ptr %.compoundliteral.i164, align 16
  %99 = load <4 x i32>, ptr %.compoundliteral.i164, align 16
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  store <2 x i64> %90, ptr %__a.addr.i61, align 16
  store <2 x i64> %100, ptr %__b.addr.i62, align 16
  %101 = load <2 x i64>, ptr %__a.addr.i61, align 16
  %102 = load <2 x i64>, ptr %__b.addr.i62, align 16
  %and.i63 = and <2 x i64> %101, %102
  store <2 x i64> %and.i63, ptr %x, align 16
  %103 = load <2 x i64>, ptr %x, align 16
  store <2 x i64> %103, ptr %__a.addr.i93, align 16
  %104 = load <2 x i64>, ptr %__a.addr.i93, align 16
  %105 = bitcast <2 x i64> %104 to <4 x float>
  store <4 x float> %105, ptr %f, align 16
  %106 = load <2 x i64>, ptr %x_exp, align 16
  store <2 x i64> %106, ptr %__a.addr.i92, align 16
  %107 = load <2 x i64>, ptr %__a.addr.i92, align 16
  %108 = bitcast <2 x i64> %107 to <4 x float>
  store <4 x float> %108, ptr %magicf, align 16
  %109 = load <4 x float>, ptr %f, align 16
  %110 = load <4 x float>, ptr %magic1, align 16
  store <4 x float> %109, ptr %__a.addr.i41, align 16
  store <4 x float> %110, ptr %__b.addr.i42, align 16
  %111 = load <4 x float>, ptr %__a.addr.i41, align 16
  %112 = load <4 x float>, ptr %__b.addr.i42, align 16
  %mul.i43 = fmul <4 x float> %111, %112
  %113 = load <4 x float>, ptr %magic2, align 16
  store <4 x float> %mul.i43, ptr %__a.addr.i, align 16
  store <4 x float> %113, ptr %__b.addr.i, align 16
  %114 = load <4 x float>, ptr %__a.addr.i, align 16
  %115 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %114, %115
  store <4 x float> %mul.i, ptr %f, align 16
  %116 = load <4 x float>, ptr %f, align 16
  %117 = load <4 x float>, ptr %magicf, align 16
  store <4 x float> %116, ptr %__a.addr.i46, align 16
  store <4 x float> %117, ptr %__b.addr.i47, align 16
  %118 = load <4 x float>, ptr %__a.addr.i46, align 16
  %119 = load <4 x float>, ptr %__b.addr.i47, align 16
  %add.i = fadd <4 x float> %118, %119
  store <4 x float> %add.i, ptr %f, align 16
  %120 = load <4 x float>, ptr %f, align 16
  store <4 x float> %120, ptr %__a.addr.i50, align 16
  %121 = load <4 x float>, ptr %__a.addr.i50, align 16
  %122 = bitcast <4 x float> %121 to <2 x i64>
  store <2 x i64> %122, ptr %u, align 16
  %123 = load <2 x i64>, ptr %u, align 16
  store <2 x i64> %123, ptr %__a.addr.i110, align 16
  store i32 13, ptr %__count.addr.i111, align 4
  %124 = load <2 x i64>, ptr %__a.addr.i110, align 16
  %125 = bitcast <2 x i64> %124 to <4 x i32>
  %126 = load i32, ptr %__count.addr.i111, align 4
  %127 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %125, i32 %126)
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  store i32 31744, ptr %__i.addr.i76, align 4
  %129 = load i32, ptr %__i.addr.i76, align 4
  %130 = load i32, ptr %__i.addr.i76, align 4
  %131 = load i32, ptr %__i.addr.i76, align 4
  %132 = load i32, ptr %__i.addr.i76, align 4
  store i32 %129, ptr %__i3.addr.i169, align 4
  store i32 %130, ptr %__i2.addr.i170, align 4
  store i32 %131, ptr %__i1.addr.i171, align 4
  store i32 %132, ptr %__i0.addr.i172, align 4
  %133 = load i32, ptr %__i0.addr.i172, align 4
  %vecinit.i174 = insertelement <4 x i32> undef, i32 %133, i32 0
  %134 = load i32, ptr %__i1.addr.i171, align 4
  %vecinit1.i175 = insertelement <4 x i32> %vecinit.i174, i32 %134, i32 1
  %135 = load i32, ptr %__i2.addr.i170, align 4
  %vecinit2.i176 = insertelement <4 x i32> %vecinit1.i175, i32 %135, i32 2
  %136 = load i32, ptr %__i3.addr.i169, align 4
  %vecinit3.i177 = insertelement <4 x i32> %vecinit2.i176, i32 %136, i32 3
  store <4 x i32> %vecinit3.i177, ptr %.compoundliteral.i173, align 16
  %137 = load <4 x i32>, ptr %.compoundliteral.i173, align 16
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  store <2 x i64> %128, ptr %__a.addr.i58, align 16
  store <2 x i64> %138, ptr %__b.addr.i59, align 16
  %139 = load <2 x i64>, ptr %__a.addr.i58, align 16
  %140 = load <2 x i64>, ptr %__b.addr.i59, align 16
  %and.i60 = and <2 x i64> %139, %140
  store <2 x i64> %and.i60, ptr %h_exp, align 16
  %141 = load <2 x i64>, ptr %u, align 16
  store i32 4095, ptr %__i.addr.i74, align 4
  %142 = load i32, ptr %__i.addr.i74, align 4
  %143 = load i32, ptr %__i.addr.i74, align 4
  %144 = load i32, ptr %__i.addr.i74, align 4
  %145 = load i32, ptr %__i.addr.i74, align 4
  store i32 %142, ptr %__i3.addr.i178, align 4
  store i32 %143, ptr %__i2.addr.i179, align 4
  store i32 %144, ptr %__i1.addr.i180, align 4
  store i32 %145, ptr %__i0.addr.i181, align 4
  %146 = load i32, ptr %__i0.addr.i181, align 4
  %vecinit.i183 = insertelement <4 x i32> undef, i32 %146, i32 0
  %147 = load i32, ptr %__i1.addr.i180, align 4
  %vecinit1.i184 = insertelement <4 x i32> %vecinit.i183, i32 %147, i32 1
  %148 = load i32, ptr %__i2.addr.i179, align 4
  %vecinit2.i185 = insertelement <4 x i32> %vecinit1.i184, i32 %148, i32 2
  %149 = load i32, ptr %__i3.addr.i178, align 4
  %vecinit3.i186 = insertelement <4 x i32> %vecinit2.i185, i32 %149, i32 3
  store <4 x i32> %vecinit3.i186, ptr %.compoundliteral.i182, align 16
  %150 = load <4 x i32>, ptr %.compoundliteral.i182, align 16
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  store <2 x i64> %141, ptr %__a.addr.i55, align 16
  store <2 x i64> %151, ptr %__b.addr.i56, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i55, align 16
  %153 = load <2 x i64>, ptr %__b.addr.i56, align 16
  %and.i57 = and <2 x i64> %152, %153
  store <2 x i64> %and.i57, ptr %h_sig, align 16
  %154 = load <2 x i64>, ptr %x, align 16
  store i32 2139095040, ptr %__i.addr.i72, align 4
  %155 = load i32, ptr %__i.addr.i72, align 4
  %156 = load i32, ptr %__i.addr.i72, align 4
  %157 = load i32, ptr %__i.addr.i72, align 4
  %158 = load i32, ptr %__i.addr.i72, align 4
  store i32 %155, ptr %__i3.addr.i187, align 4
  store i32 %156, ptr %__i2.addr.i188, align 4
  store i32 %157, ptr %__i1.addr.i189, align 4
  store i32 %158, ptr %__i0.addr.i190, align 4
  %159 = load i32, ptr %__i0.addr.i190, align 4
  %vecinit.i192 = insertelement <4 x i32> undef, i32 %159, i32 0
  %160 = load i32, ptr %__i1.addr.i189, align 4
  %vecinit1.i193 = insertelement <4 x i32> %vecinit.i192, i32 %160, i32 1
  %161 = load i32, ptr %__i2.addr.i188, align 4
  %vecinit2.i194 = insertelement <4 x i32> %vecinit1.i193, i32 %161, i32 2
  %162 = load i32, ptr %__i3.addr.i187, align 4
  %vecinit3.i195 = insertelement <4 x i32> %vecinit2.i194, i32 %162, i32 3
  store <4 x i32> %vecinit3.i195, ptr %.compoundliteral.i191, align 16
  %163 = load <4 x i32>, ptr %.compoundliteral.i191, align 16
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  store <2 x i64> %154, ptr %__a.addr.i112, align 16
  store <2 x i64> %164, ptr %__b.addr.i113, align 16
  %165 = load <2 x i64>, ptr %__a.addr.i112, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = load <2 x i64>, ptr %__b.addr.i113, align 16
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %cmp.i = icmp sgt <4 x i32> %166, %168
  %sext.i = sext <4 x i1> %cmp.i to <4 x i32>
  %169 = bitcast <4 x i32> %sext.i to <2 x i64>
  store <2 x i64> %169, ptr %nan_mask, align 16
  %170 = load <2 x i64>, ptr %nan_mask, align 16
  store <2 x i64> %170, ptr %__a.addr.i114, align 16
  %171 = load <2 x i64>, ptr %__a.addr.i114, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %172)
  %tobool = icmp ne i32 %173, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %174 = load <2 x i64>, ptr %x, align 16
  store <2 x i64> %174, ptr %__a.addr.i108, align 16
  store i32 13, ptr %__count.addr.i109, align 4
  %175 = load <2 x i64>, ptr %__a.addr.i108, align 16
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %177 = load i32, ptr %__count.addr.i109, align 4
  %178 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %176, i32 %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  store i32 1023, ptr %__i.addr.i70, align 4
  %180 = load i32, ptr %__i.addr.i70, align 4
  %181 = load i32, ptr %__i.addr.i70, align 4
  %182 = load i32, ptr %__i.addr.i70, align 4
  %183 = load i32, ptr %__i.addr.i70, align 4
  store i32 %180, ptr %__i3.addr.i196, align 4
  store i32 %181, ptr %__i2.addr.i197, align 4
  store i32 %182, ptr %__i1.addr.i198, align 4
  store i32 %183, ptr %__i0.addr.i199, align 4
  %184 = load i32, ptr %__i0.addr.i199, align 4
  %vecinit.i201 = insertelement <4 x i32> undef, i32 %184, i32 0
  %185 = load i32, ptr %__i1.addr.i198, align 4
  %vecinit1.i202 = insertelement <4 x i32> %vecinit.i201, i32 %185, i32 1
  %186 = load i32, ptr %__i2.addr.i197, align 4
  %vecinit2.i203 = insertelement <4 x i32> %vecinit1.i202, i32 %186, i32 2
  %187 = load i32, ptr %__i3.addr.i196, align 4
  %vecinit3.i204 = insertelement <4 x i32> %vecinit2.i203, i32 %187, i32 3
  store <4 x i32> %vecinit3.i204, ptr %.compoundliteral.i200, align 16
  %188 = load <4 x i32>, ptr %.compoundliteral.i200, align 16
  %189 = bitcast <4 x i32> %188 to <2 x i64>
  store <2 x i64> %179, ptr %__a.addr.i53, align 16
  store <2 x i64> %189, ptr %__b.addr.i54, align 16
  %190 = load <2 x i64>, ptr %__a.addr.i53, align 16
  %191 = load <2 x i64>, ptr %__b.addr.i54, align 16
  %and.i = and <2 x i64> %190, %191
  store <2 x i64> %and.i, ptr %nan, align 16
  store i32 512, ptr %__i.addr.i, align 4
  %192 = load i32, ptr %__i.addr.i, align 4
  %193 = load i32, ptr %__i.addr.i, align 4
  %194 = load i32, ptr %__i.addr.i, align 4
  %195 = load i32, ptr %__i.addr.i, align 4
  store i32 %192, ptr %__i3.addr.i205, align 4
  store i32 %193, ptr %__i2.addr.i206, align 4
  store i32 %194, ptr %__i1.addr.i207, align 4
  store i32 %195, ptr %__i0.addr.i208, align 4
  %196 = load i32, ptr %__i0.addr.i208, align 4
  %vecinit.i210 = insertelement <4 x i32> undef, i32 %196, i32 0
  %197 = load i32, ptr %__i1.addr.i207, align 4
  %vecinit1.i211 = insertelement <4 x i32> %vecinit.i210, i32 %197, i32 1
  %198 = load i32, ptr %__i2.addr.i206, align 4
  %vecinit2.i212 = insertelement <4 x i32> %vecinit1.i211, i32 %198, i32 2
  %199 = load i32, ptr %__i3.addr.i205, align 4
  %vecinit3.i213 = insertelement <4 x i32> %vecinit2.i212, i32 %199, i32 3
  store <4 x i32> %vecinit3.i213, ptr %.compoundliteral.i209, align 16
  %200 = load <4 x i32>, ptr %.compoundliteral.i209, align 16
  %201 = bitcast <4 x i32> %200 to <2 x i64>
  %202 = load <2 x i64>, ptr %nan, align 16
  store <2 x i64> %201, ptr %__a.addr.i48, align 16
  store <2 x i64> %202, ptr %__b.addr.i49, align 16
  %203 = load <2 x i64>, ptr %__a.addr.i48, align 16
  %204 = load <2 x i64>, ptr %__b.addr.i49, align 16
  %or.i = or <2 x i64> %203, %204
  store <2 x i64> %or.i, ptr %nan, align 16
  %205 = load <2 x i64>, ptr %h_sig, align 16
  %206 = load <2 x i64>, ptr %nan, align 16
  %207 = load <2 x i64>, ptr %nan_mask, align 16
  %call37 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL11sse2_blendvEDv2_xS0_S0_(<2 x i64> noundef %205, <2 x i64> noundef %206, <2 x i64> noundef %207)
  store <2 x i64> %call37, ptr %h_sig, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %208 = load <2 x i64>, ptr %x_sgn, align 16
  store <2 x i64> %208, ptr %__a.addr.i107, align 16
  store i32 16, ptr %__count.addr.i, align 4
  %209 = load <2 x i64>, ptr %__a.addr.i107, align 16
  %210 = bitcast <2 x i64> %209 to <4 x i32>
  %211 = load i32, ptr %__count.addr.i, align 4
  %212 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %210, i32 %211)
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  %214 = load <2 x i64>, ptr %h_exp, align 16
  %215 = load <2 x i64>, ptr %h_sig, align 16
  store <2 x i64> %214, ptr %__a.addr.i101, align 16
  store <2 x i64> %215, ptr %__b.addr.i102, align 16
  %216 = load <2 x i64>, ptr %__a.addr.i101, align 16
  %217 = bitcast <2 x i64> %216 to <4 x i32>
  %218 = load <2 x i64>, ptr %__b.addr.i102, align 16
  %219 = bitcast <2 x i64> %218 to <4 x i32>
  %add.i103 = add <4 x i32> %217, %219
  %220 = bitcast <4 x i32> %add.i103 to <2 x i64>
  store <2 x i64> %213, ptr %__a.addr.i98, align 16
  store <2 x i64> %220, ptr %__b.addr.i99, align 16
  %221 = load <2 x i64>, ptr %__a.addr.i98, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  %223 = load <2 x i64>, ptr %__b.addr.i99, align 16
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %add.i100 = add <4 x i32> %222, %224
  %225 = bitcast <4 x i32> %add.i100 to <2 x i64>
  store <2 x i64> %225, ptr %ph, align 16
  %226 = load <2 x i64>, ptr %ph, align 16
  %227 = bitcast <2 x i64> %226 to <8 x i16>
  %pshufhw = shufflevector <8 x i16> %227, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 5, i32 5>
  %228 = bitcast <8 x i16> %pshufhw to <2 x i64>
  store <2 x i64> %228, ptr %ph, align 16
  %229 = load <2 x i64>, ptr %ph, align 16
  %230 = bitcast <2 x i64> %229 to <8 x i16>
  %pshuflw = shufflevector <8 x i16> %230, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7>
  %231 = bitcast <8 x i16> %pshuflw to <2 x i64>
  store <2 x i64> %231, ptr %ph, align 16
  %232 = load <2 x i64>, ptr %ph, align 16
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %permil = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 3>
  %234 = bitcast <4 x i32> %permil to <2 x i64>
  ret <2 x i64> %234
}

; Function Attrs: mustprogress uwtable
define internal noundef <2 x i64> @_ZN19OpenColorIO_v2_4devL11sse2_blendvEDv2_xS0_S0_(<2 x i64> noundef %a, <2 x i64> noundef %b, <2 x i64> noundef %mask) #6 {
entry:
  %__a.addr.i6 = alloca <2 x i64>, align 16
  %__b.addr.i7 = alloca <2 x i64>, align 16
  %__a.addr.i3 = alloca <2 x i64>, align 16
  %__b.addr.i4 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %a.addr = alloca <2 x i64>, align 16
  %b.addr = alloca <2 x i64>, align 16
  %mask.addr = alloca <2 x i64>, align 16
  store <2 x i64> %a, ptr %a.addr, align 16
  store <2 x i64> %b, ptr %b.addr, align 16
  store <2 x i64> %mask, ptr %mask.addr, align 16
  %0 = load <2 x i64>, ptr %a.addr, align 16
  %1 = load <2 x i64>, ptr %b.addr, align 16
  store <2 x i64> %0, ptr %__a.addr.i3, align 16
  store <2 x i64> %1, ptr %__b.addr.i4, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i3, align 16
  %3 = load <2 x i64>, ptr %__b.addr.i4, align 16
  %xor.i5 = xor <2 x i64> %2, %3
  %4 = load <2 x i64>, ptr %mask.addr, align 16
  store <2 x i64> %xor.i5, ptr %__a.addr.i6, align 16
  store <2 x i64> %4, ptr %__b.addr.i7, align 16
  %5 = load <2 x i64>, ptr %__a.addr.i6, align 16
  %6 = load <2 x i64>, ptr %__b.addr.i7, align 16
  %and.i = and <2 x i64> %5, %6
  %7 = load <2 x i64>, ptr %a.addr, align 16
  store <2 x i64> %and.i, ptr %__a.addr.i, align 16
  store <2 x i64> %7, ptr %__b.addr.i, align 16
  %8 = load <2 x i64>, ptr %__a.addr.i, align 16
  %9 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %8, %9
  ret <2 x i64> %xor.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #6 comdat align 2 {
entry:
  %__p.addr.i8 = alloca ptr, align 8
  %__a.addr.i9 = alloca <4 x float>, align 16
  %__p.addr.i6 = alloca ptr, align 8
  %__a.addr.i7 = alloca <4 x float>, align 16
  %__p.addr.i4 = alloca ptr, align 8
  %__a.addr.i5 = alloca <4 x float>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x float>, align 16
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %rgba0 = alloca <4 x float>, align 16
  %rgba1 = alloca <4 x float>, align 16
  %rgba2 = alloca <4 x float>, align 16
  %rgba3 = alloca <4 x float>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load <4 x float>, ptr %r.addr, align 16
  %1 = load <4 x float>, ptr %g.addr, align 16
  %2 = load <4 x float>, ptr %b.addr, align 16
  %3 = load <4 x float>, ptr %a.addr, align 16
  call void @_ZN19OpenColorIO_v2_4devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %rgba0, ptr noundef nonnull align 16 dereferenceable(16) %rgba1, ptr noundef nonnull align 16 dereferenceable(16) %rgba2, ptr noundef nonnull align 16 dereferenceable(16) %rgba3)
  %4 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %4, i64 0
  %5 = load <4 x float>, ptr %rgba0, align 16
  store ptr %add.ptr, ptr %__p.addr.i8, align 8
  store <4 x float> %5, ptr %__a.addr.i9, align 16
  %6 = load <4 x float>, ptr %__a.addr.i9, align 16
  %7 = load ptr, ptr %__p.addr.i8, align 8
  store <4 x float> %6, ptr %7, align 1
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %8, i64 4
  %9 = load <4 x float>, ptr %rgba1, align 16
  store ptr %add.ptr1, ptr %__p.addr.i6, align 8
  store <4 x float> %9, ptr %__a.addr.i7, align 16
  %10 = load <4 x float>, ptr %__a.addr.i7, align 16
  %11 = load ptr, ptr %__p.addr.i6, align 8
  store <4 x float> %10, ptr %11, align 1
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds float, ptr %12, i64 8
  %13 = load <4 x float>, ptr %rgba2, align 16
  store ptr %add.ptr2, ptr %__p.addr.i4, align 8
  store <4 x float> %13, ptr %__a.addr.i5, align 16
  %14 = load <4 x float>, ptr %__a.addr.i5, align 16
  %15 = load ptr, ptr %__p.addr.i4, align 8
  store <4 x float> %14, ptr %15, align 1
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds float, ptr %16, i64 12
  %17 = load <4 x float>, ptr %rgba3, align 16
  store ptr %add.ptr3, ptr %__p.addr.i, align 8
  store <4 x float> %17, ptr %__a.addr.i, align 16
  %18 = load <4 x float>, ptr %__a.addr.i, align 16
  %19 = load ptr, ptr %__p.addr.i, align 8
  store <4 x float> %18, ptr %19, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_SSE2.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
