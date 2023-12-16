target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::CPUInfo" = type <{ i32, i32, i32, [65 x i8], [13 x i8], [2 x i8] }>
%"class.Imath_3_1::half" = type { i16 }

$_ZNK19OpenColorIO_v2_4dev7CPUInfo7hasF16CEv = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev14avx2_movelh_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev14avx2_movehl_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp, ptr null }]

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
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev21AVX2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %inBD, i32 noundef %outBD) #4 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_(i32 noundef %outBD) #4 {
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
    i32 8, label %sw.bb6
    i32 4, label %sw.bb7
    i32 6, label %sw.bb7
    i32 0, label %sw.bb7
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
  %call = call noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
  %call5 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev7CPUInfo7hasF16CEv(ptr noundef nonnull align 4 dereferenceable(90) %call)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb7, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #5 {
entry:
  %__a.addr.i94 = alloca float, align 4
  %__b.addr.i95 = alloca float, align 4
  %__c.addr.i96 = alloca float, align 4
  %__d.addr.i97 = alloca float, align 4
  %__e.addr.i98 = alloca float, align 4
  %__f.addr.i99 = alloca float, align 4
  %__g.addr.i100 = alloca float, align 4
  %__h.addr.i101 = alloca float, align 4
  %.compoundliteral.i102 = alloca <8 x float>, align 32
  %__a.addr.i77 = alloca float, align 4
  %__b.addr.i78 = alloca float, align 4
  %__c.addr.i79 = alloca float, align 4
  %__d.addr.i80 = alloca float, align 4
  %__e.addr.i81 = alloca float, align 4
  %__f.addr.i82 = alloca float, align 4
  %__g.addr.i83 = alloca float, align 4
  %__h.addr.i84 = alloca float, align 4
  %.compoundliteral.i85 = alloca <8 x float>, align 32
  %__a.addr.i75 = alloca float, align 4
  %__b.addr.i76 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i72 = alloca <8 x float>, align 32
  %__b.addr.i73 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i70 = alloca float, align 4
  %__w.addr.i68 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %alpha_scale = alloca <8 x float>, align 32
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i8], align 16
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
  store float %3, ptr %__w.addr.i70, align 4
  %4 = load float, ptr %__w.addr.i70, align 4
  %5 = load float, ptr %__w.addr.i70, align 4
  %6 = load float, ptr %__w.addr.i70, align 4
  %7 = load float, ptr %__w.addr.i70, align 4
  %8 = load float, ptr %__w.addr.i70, align 4
  %9 = load float, ptr %__w.addr.i70, align 4
  %10 = load float, ptr %__w.addr.i70, align 4
  %11 = load float, ptr %__w.addr.i70, align 4
  store float %4, ptr %__a.addr.i75, align 4
  store float %5, ptr %__b.addr.i76, align 4
  store float %6, ptr %__c.addr.i, align 4
  store float %7, ptr %__d.addr.i, align 4
  store float %8, ptr %__e.addr.i, align 4
  store float %9, ptr %__f.addr.i, align 4
  store float %10, ptr %__g.addr.i, align 4
  store float %11, ptr %__h.addr.i, align 4
  %12 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %12, i32 0
  %13 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %13, i32 1
  %14 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %14, i32 2
  %15 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %15, i32 3
  %16 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %16, i32 4
  %17 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %17, i32 5
  %18 = load float, ptr %__b.addr.i76, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i75, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %20, ptr %lut_scale, align 32
  %21 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %21 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %22 = load float, ptr %__w.addr.i68, align 4
  %23 = load float, ptr %__w.addr.i68, align 4
  %24 = load float, ptr %__w.addr.i68, align 4
  %25 = load float, ptr %__w.addr.i68, align 4
  %26 = load float, ptr %__w.addr.i68, align 4
  %27 = load float, ptr %__w.addr.i68, align 4
  %28 = load float, ptr %__w.addr.i68, align 4
  %29 = load float, ptr %__w.addr.i68, align 4
  store float %22, ptr %__a.addr.i77, align 4
  store float %23, ptr %__b.addr.i78, align 4
  store float %24, ptr %__c.addr.i79, align 4
  store float %25, ptr %__d.addr.i80, align 4
  store float %26, ptr %__e.addr.i81, align 4
  store float %27, ptr %__f.addr.i82, align 4
  store float %28, ptr %__g.addr.i83, align 4
  store float %29, ptr %__h.addr.i84, align 4
  %30 = load float, ptr %__h.addr.i84, align 4
  %vecinit.i86 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i83, align 4
  %vecinit1.i87 = insertelement <8 x float> %vecinit.i86, float %31, i32 1
  %32 = load float, ptr %__f.addr.i82, align 4
  %vecinit2.i88 = insertelement <8 x float> %vecinit1.i87, float %32, i32 2
  %33 = load float, ptr %__e.addr.i81, align 4
  %vecinit3.i89 = insertelement <8 x float> %vecinit2.i88, float %33, i32 3
  %34 = load float, ptr %__d.addr.i80, align 4
  %vecinit4.i90 = insertelement <8 x float> %vecinit3.i89, float %34, i32 4
  %35 = load float, ptr %__c.addr.i79, align 4
  %vecinit5.i91 = insertelement <8 x float> %vecinit4.i90, float %35, i32 5
  %36 = load float, ptr %__b.addr.i78, align 4
  %vecinit6.i92 = insertelement <8 x float> %vecinit5.i91, float %36, i32 6
  %37 = load float, ptr %__a.addr.i77, align 4
  %vecinit7.i93 = insertelement <8 x float> %vecinit6.i92, float %37, i32 7
  store <8 x float> %vecinit7.i93, ptr %.compoundliteral.i85, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i85, align 32
  store <8 x float> %38, ptr %lut_max, align 32
  store float 2.550000e+02, ptr %__w.addr.i, align 4
  %39 = load float, ptr %__w.addr.i, align 4
  %40 = load float, ptr %__w.addr.i, align 4
  %41 = load float, ptr %__w.addr.i, align 4
  %42 = load float, ptr %__w.addr.i, align 4
  %43 = load float, ptr %__w.addr.i, align 4
  %44 = load float, ptr %__w.addr.i, align 4
  %45 = load float, ptr %__w.addr.i, align 4
  %46 = load float, ptr %__w.addr.i, align 4
  store float %39, ptr %__a.addr.i94, align 4
  store float %40, ptr %__b.addr.i95, align 4
  store float %41, ptr %__c.addr.i96, align 4
  store float %42, ptr %__d.addr.i97, align 4
  store float %43, ptr %__e.addr.i98, align 4
  store float %44, ptr %__f.addr.i99, align 4
  store float %45, ptr %__g.addr.i100, align 4
  store float %46, ptr %__h.addr.i101, align 4
  %47 = load float, ptr %__h.addr.i101, align 4
  %vecinit.i103 = insertelement <8 x float> undef, float %47, i32 0
  %48 = load float, ptr %__g.addr.i100, align 4
  %vecinit1.i104 = insertelement <8 x float> %vecinit.i103, float %48, i32 1
  %49 = load float, ptr %__f.addr.i99, align 4
  %vecinit2.i105 = insertelement <8 x float> %vecinit1.i104, float %49, i32 2
  %50 = load float, ptr %__e.addr.i98, align 4
  %vecinit3.i106 = insertelement <8 x float> %vecinit2.i105, float %50, i32 3
  %51 = load float, ptr %__d.addr.i97, align 4
  %vecinit4.i107 = insertelement <8 x float> %vecinit3.i106, float %51, i32 4
  %52 = load float, ptr %__c.addr.i96, align 4
  %vecinit5.i108 = insertelement <8 x float> %vecinit4.i107, float %52, i32 5
  %53 = load float, ptr %__b.addr.i95, align 4
  %vecinit6.i109 = insertelement <8 x float> %vecinit5.i108, float %53, i32 6
  %54 = load float, ptr %__a.addr.i94, align 4
  %vecinit7.i110 = insertelement <8 x float> %vecinit6.i109, float %54, i32 7
  store <8 x float> %vecinit7.i110, ptr %.compoundliteral.i102, align 32
  %55 = load <8 x float>, ptr %.compoundliteral.i102, align 32
  store <8 x float> %55, ptr %alpha_scale, align 32
  %56 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %56, 8
  %mul5 = mul nsw i64 %div, 8
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %57 = load i64, ptr %numPixels.addr, align 8
  %58 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %58 to i64
  %sub8 = sub nsw i64 %57, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %59, %60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %61, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %62 = load ptr, ptr %lutR.addr, align 8
  %63 = load <8 x float>, ptr %r, align 32
  %call10 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %62, <8 x float> noundef %63, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call10, ptr %r, align 32
  %64 = load ptr, ptr %lutG.addr, align 8
  %65 = load <8 x float>, ptr %g, align 32
  %call11 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call11, ptr %g, align 32
  %66 = load ptr, ptr %lutB.addr, align 8
  %67 = load <8 x float>, ptr %b, align 32
  %call12 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %66, <8 x float> noundef %67, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call12, ptr %b, align 32
  %68 = load <8 x float>, ptr %a, align 32
  %69 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %68, ptr %__a.addr.i72, align 32
  store <8 x float> %69, ptr %__b.addr.i73, align 32
  %70 = load <8 x float>, ptr %__a.addr.i72, align 32
  %71 = load <8 x float>, ptr %__b.addr.i73, align 32
  %mul.i74 = fmul <8 x float> %70, %71
  store <8 x float> %mul.i74, ptr %a, align 32
  %72 = load ptr, ptr %dst, align 8
  %73 = load <8 x float>, ptr %r, align 32
  %74 = load <8 x float>, ptr %g, align 32
  %75 = load <8 x float>, ptr %b, align 32
  %76 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_(ptr noundef %72, <8 x float> noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76)
  %77 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %78 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %add = add nsw i32 %79, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %80, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %81 = load i32, ptr %i15, align 4
  %82 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %82, 4
  %cmp18 = icmp slt i32 %81, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %83 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %83, i64 0
  %84 = load float, ptr %arrayidx, align 4
  %85 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %85, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %84, ptr %arrayidx21, align 4
  %86 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %86, i64 1
  %87 = load float, ptr %arrayidx22, align 4
  %88 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %87, ptr %arrayidx25, align 4
  %89 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx26, align 4
  %91 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %91, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %90, ptr %arrayidx29, align 4
  %92 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %92, i64 3
  %93 = load float, ptr %arrayidx30, align 4
  %94 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %94, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %93, ptr %arrayidx33, align 4
  %95 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %96 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %96, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !6

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %97 = load ptr, ptr %lutR.addr, align 8
  %98 = load <8 x float>, ptr %r, align 32
  %call38 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %97, <8 x float> noundef %98, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call38, ptr %r, align 32
  %99 = load ptr, ptr %lutG.addr, align 8
  %100 = load <8 x float>, ptr %g, align 32
  %call39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %99, <8 x float> noundef %100, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call39, ptr %g, align 32
  %101 = load ptr, ptr %lutB.addr, align 8
  %102 = load <8 x float>, ptr %b, align 32
  %call40 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %101, <8 x float> noundef %102, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call40, ptr %b, align 32
  %103 = load <8 x float>, ptr %a, align 32
  %104 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %103, ptr %__a.addr.i, align 32
  store <8 x float> %104, ptr %__b.addr.i, align 32
  %105 = load <8 x float>, ptr %__a.addr.i, align 32
  %106 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %105, %106
  store <8 x float> %mul.i, ptr %a, align 32
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 0
  %107 = load <8 x float>, ptr %r, align 32
  %108 = load <8 x float>, ptr %g, align 32
  %109 = load <8 x float>, ptr %b, align 32
  %110 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_(ptr noundef %arraydecay42, <8 x float> noundef %107, <8 x float> noundef %108, <8 x float> noundef %109, <8 x float> noundef %110)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %111 = load i32, ptr %i43, align 4
  %112 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %112, 4
  %cmp46 = icmp slt i32 %111, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %113 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %113, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %idxprom49
  %114 = load i8, ptr %arrayidx50, align 1
  %115 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %115, i64 0
  store i8 %114, ptr %arrayidx51, align 1
  %116 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %116, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %idxprom53
  %117 = load i8, ptr %arrayidx54, align 1
  %118 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %117, ptr %arrayidx55, align 1
  %119 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %119, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %idxprom57
  %120 = load i8, ptr %arrayidx58, align 1
  %121 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 %120, ptr %arrayidx59, align 1
  %122 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %122, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], ptr %out_buf, i64 0, i64 %idxprom61
  %123 = load i8, ptr %arrayidx62, align 1
  %124 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %124, i64 3
  store i8 %123, ptr %arrayidx63, align 1
  %125 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %126 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %126, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !7

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #5 {
entry:
  %__a.addr.i94 = alloca float, align 4
  %__b.addr.i95 = alloca float, align 4
  %__c.addr.i96 = alloca float, align 4
  %__d.addr.i97 = alloca float, align 4
  %__e.addr.i98 = alloca float, align 4
  %__f.addr.i99 = alloca float, align 4
  %__g.addr.i100 = alloca float, align 4
  %__h.addr.i101 = alloca float, align 4
  %.compoundliteral.i102 = alloca <8 x float>, align 32
  %__a.addr.i77 = alloca float, align 4
  %__b.addr.i78 = alloca float, align 4
  %__c.addr.i79 = alloca float, align 4
  %__d.addr.i80 = alloca float, align 4
  %__e.addr.i81 = alloca float, align 4
  %__f.addr.i82 = alloca float, align 4
  %__g.addr.i83 = alloca float, align 4
  %__h.addr.i84 = alloca float, align 4
  %.compoundliteral.i85 = alloca <8 x float>, align 32
  %__a.addr.i75 = alloca float, align 4
  %__b.addr.i76 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i72 = alloca <8 x float>, align 32
  %__b.addr.i73 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i70 = alloca float, align 4
  %__w.addr.i68 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %alpha_scale = alloca <8 x float>, align 32
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i16], align 16
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
  store float %3, ptr %__w.addr.i70, align 4
  %4 = load float, ptr %__w.addr.i70, align 4
  %5 = load float, ptr %__w.addr.i70, align 4
  %6 = load float, ptr %__w.addr.i70, align 4
  %7 = load float, ptr %__w.addr.i70, align 4
  %8 = load float, ptr %__w.addr.i70, align 4
  %9 = load float, ptr %__w.addr.i70, align 4
  %10 = load float, ptr %__w.addr.i70, align 4
  %11 = load float, ptr %__w.addr.i70, align 4
  store float %4, ptr %__a.addr.i75, align 4
  store float %5, ptr %__b.addr.i76, align 4
  store float %6, ptr %__c.addr.i, align 4
  store float %7, ptr %__d.addr.i, align 4
  store float %8, ptr %__e.addr.i, align 4
  store float %9, ptr %__f.addr.i, align 4
  store float %10, ptr %__g.addr.i, align 4
  store float %11, ptr %__h.addr.i, align 4
  %12 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %12, i32 0
  %13 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %13, i32 1
  %14 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %14, i32 2
  %15 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %15, i32 3
  %16 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %16, i32 4
  %17 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %17, i32 5
  %18 = load float, ptr %__b.addr.i76, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i75, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %20, ptr %lut_scale, align 32
  %21 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %21 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %22 = load float, ptr %__w.addr.i68, align 4
  %23 = load float, ptr %__w.addr.i68, align 4
  %24 = load float, ptr %__w.addr.i68, align 4
  %25 = load float, ptr %__w.addr.i68, align 4
  %26 = load float, ptr %__w.addr.i68, align 4
  %27 = load float, ptr %__w.addr.i68, align 4
  %28 = load float, ptr %__w.addr.i68, align 4
  %29 = load float, ptr %__w.addr.i68, align 4
  store float %22, ptr %__a.addr.i77, align 4
  store float %23, ptr %__b.addr.i78, align 4
  store float %24, ptr %__c.addr.i79, align 4
  store float %25, ptr %__d.addr.i80, align 4
  store float %26, ptr %__e.addr.i81, align 4
  store float %27, ptr %__f.addr.i82, align 4
  store float %28, ptr %__g.addr.i83, align 4
  store float %29, ptr %__h.addr.i84, align 4
  %30 = load float, ptr %__h.addr.i84, align 4
  %vecinit.i86 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i83, align 4
  %vecinit1.i87 = insertelement <8 x float> %vecinit.i86, float %31, i32 1
  %32 = load float, ptr %__f.addr.i82, align 4
  %vecinit2.i88 = insertelement <8 x float> %vecinit1.i87, float %32, i32 2
  %33 = load float, ptr %__e.addr.i81, align 4
  %vecinit3.i89 = insertelement <8 x float> %vecinit2.i88, float %33, i32 3
  %34 = load float, ptr %__d.addr.i80, align 4
  %vecinit4.i90 = insertelement <8 x float> %vecinit3.i89, float %34, i32 4
  %35 = load float, ptr %__c.addr.i79, align 4
  %vecinit5.i91 = insertelement <8 x float> %vecinit4.i90, float %35, i32 5
  %36 = load float, ptr %__b.addr.i78, align 4
  %vecinit6.i92 = insertelement <8 x float> %vecinit5.i91, float %36, i32 6
  %37 = load float, ptr %__a.addr.i77, align 4
  %vecinit7.i93 = insertelement <8 x float> %vecinit6.i92, float %37, i32 7
  store <8 x float> %vecinit7.i93, ptr %.compoundliteral.i85, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i85, align 32
  store <8 x float> %38, ptr %lut_max, align 32
  store float 1.023000e+03, ptr %__w.addr.i, align 4
  %39 = load float, ptr %__w.addr.i, align 4
  %40 = load float, ptr %__w.addr.i, align 4
  %41 = load float, ptr %__w.addr.i, align 4
  %42 = load float, ptr %__w.addr.i, align 4
  %43 = load float, ptr %__w.addr.i, align 4
  %44 = load float, ptr %__w.addr.i, align 4
  %45 = load float, ptr %__w.addr.i, align 4
  %46 = load float, ptr %__w.addr.i, align 4
  store float %39, ptr %__a.addr.i94, align 4
  store float %40, ptr %__b.addr.i95, align 4
  store float %41, ptr %__c.addr.i96, align 4
  store float %42, ptr %__d.addr.i97, align 4
  store float %43, ptr %__e.addr.i98, align 4
  store float %44, ptr %__f.addr.i99, align 4
  store float %45, ptr %__g.addr.i100, align 4
  store float %46, ptr %__h.addr.i101, align 4
  %47 = load float, ptr %__h.addr.i101, align 4
  %vecinit.i103 = insertelement <8 x float> undef, float %47, i32 0
  %48 = load float, ptr %__g.addr.i100, align 4
  %vecinit1.i104 = insertelement <8 x float> %vecinit.i103, float %48, i32 1
  %49 = load float, ptr %__f.addr.i99, align 4
  %vecinit2.i105 = insertelement <8 x float> %vecinit1.i104, float %49, i32 2
  %50 = load float, ptr %__e.addr.i98, align 4
  %vecinit3.i106 = insertelement <8 x float> %vecinit2.i105, float %50, i32 3
  %51 = load float, ptr %__d.addr.i97, align 4
  %vecinit4.i107 = insertelement <8 x float> %vecinit3.i106, float %51, i32 4
  %52 = load float, ptr %__c.addr.i96, align 4
  %vecinit5.i108 = insertelement <8 x float> %vecinit4.i107, float %52, i32 5
  %53 = load float, ptr %__b.addr.i95, align 4
  %vecinit6.i109 = insertelement <8 x float> %vecinit5.i108, float %53, i32 6
  %54 = load float, ptr %__a.addr.i94, align 4
  %vecinit7.i110 = insertelement <8 x float> %vecinit6.i109, float %54, i32 7
  store <8 x float> %vecinit7.i110, ptr %.compoundliteral.i102, align 32
  %55 = load <8 x float>, ptr %.compoundliteral.i102, align 32
  store <8 x float> %55, ptr %alpha_scale, align 32
  %56 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %56, 8
  %mul5 = mul nsw i64 %div, 8
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %57 = load i64, ptr %numPixels.addr, align 8
  %58 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %58 to i64
  %sub8 = sub nsw i64 %57, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %59, %60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %61, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %62 = load ptr, ptr %lutR.addr, align 8
  %63 = load <8 x float>, ptr %r, align 32
  %call10 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %62, <8 x float> noundef %63, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call10, ptr %r, align 32
  %64 = load ptr, ptr %lutG.addr, align 8
  %65 = load <8 x float>, ptr %g, align 32
  %call11 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call11, ptr %g, align 32
  %66 = load ptr, ptr %lutB.addr, align 8
  %67 = load <8 x float>, ptr %b, align 32
  %call12 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %66, <8 x float> noundef %67, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call12, ptr %b, align 32
  %68 = load <8 x float>, ptr %a, align 32
  %69 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %68, ptr %__a.addr.i72, align 32
  store <8 x float> %69, ptr %__b.addr.i73, align 32
  %70 = load <8 x float>, ptr %__a.addr.i72, align 32
  %71 = load <8 x float>, ptr %__b.addr.i73, align 32
  %mul.i74 = fmul <8 x float> %70, %71
  store <8 x float> %mul.i74, ptr %a, align 32
  %72 = load ptr, ptr %dst, align 8
  %73 = load <8 x float>, ptr %r, align 32
  %74 = load <8 x float>, ptr %g, align 32
  %75 = load <8 x float>, ptr %b, align 32
  %76 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %72, <8 x float> noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76)
  %77 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %78 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %78, i64 32
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %add = add nsw i32 %79, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %80, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %81 = load i32, ptr %i15, align 4
  %82 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %82, 4
  %cmp18 = icmp slt i32 %81, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %83 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %83, i64 0
  %84 = load float, ptr %arrayidx, align 4
  %85 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %85, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %84, ptr %arrayidx21, align 4
  %86 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %86, i64 1
  %87 = load float, ptr %arrayidx22, align 4
  %88 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %87, ptr %arrayidx25, align 4
  %89 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx26, align 4
  %91 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %91, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %90, ptr %arrayidx29, align 4
  %92 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %92, i64 3
  %93 = load float, ptr %arrayidx30, align 4
  %94 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %94, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %93, ptr %arrayidx33, align 4
  %95 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %96 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %96, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !9

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %97 = load ptr, ptr %lutR.addr, align 8
  %98 = load <8 x float>, ptr %r, align 32
  %call38 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %97, <8 x float> noundef %98, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call38, ptr %r, align 32
  %99 = load ptr, ptr %lutG.addr, align 8
  %100 = load <8 x float>, ptr %g, align 32
  %call39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %99, <8 x float> noundef %100, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call39, ptr %g, align 32
  %101 = load ptr, ptr %lutB.addr, align 8
  %102 = load <8 x float>, ptr %b, align 32
  %call40 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %101, <8 x float> noundef %102, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call40, ptr %b, align 32
  %103 = load <8 x float>, ptr %a, align 32
  %104 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %103, ptr %__a.addr.i, align 32
  store <8 x float> %104, ptr %__b.addr.i, align 32
  %105 = load <8 x float>, ptr %__a.addr.i, align 32
  %106 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %105, %106
  store <8 x float> %mul.i, ptr %a, align 32
  %arraydecay42 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 0
  %107 = load <8 x float>, ptr %r, align 32
  %108 = load <8 x float>, ptr %g, align 32
  %109 = load <8 x float>, ptr %b, align 32
  %110 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %arraydecay42, <8 x float> noundef %107, <8 x float> noundef %108, <8 x float> noundef %109, <8 x float> noundef %110)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %111 = load i32, ptr %i43, align 4
  %112 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %112, 4
  %cmp46 = icmp slt i32 %111, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %113 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %113, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom49
  %114 = load i16, ptr %arrayidx50, align 2
  %115 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %115, i64 0
  store i16 %114, ptr %arrayidx51, align 2
  %116 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %116, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom53
  %117 = load i16, ptr %arrayidx54, align 2
  %118 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %118, i64 1
  store i16 %117, ptr %arrayidx55, align 2
  %119 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %119, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom57
  %120 = load i16, ptr %arrayidx58, align 2
  %121 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %121, i64 2
  store i16 %120, ptr %arrayidx59, align 2
  %122 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %122, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom61
  %123 = load i16, ptr %arrayidx62, align 2
  %124 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %124, i64 3
  store i16 %123, ptr %arrayidx63, align 2
  %125 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %125, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %126 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %126, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !10

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #5 {
entry:
  %__a.addr.i94 = alloca float, align 4
  %__b.addr.i95 = alloca float, align 4
  %__c.addr.i96 = alloca float, align 4
  %__d.addr.i97 = alloca float, align 4
  %__e.addr.i98 = alloca float, align 4
  %__f.addr.i99 = alloca float, align 4
  %__g.addr.i100 = alloca float, align 4
  %__h.addr.i101 = alloca float, align 4
  %.compoundliteral.i102 = alloca <8 x float>, align 32
  %__a.addr.i77 = alloca float, align 4
  %__b.addr.i78 = alloca float, align 4
  %__c.addr.i79 = alloca float, align 4
  %__d.addr.i80 = alloca float, align 4
  %__e.addr.i81 = alloca float, align 4
  %__f.addr.i82 = alloca float, align 4
  %__g.addr.i83 = alloca float, align 4
  %__h.addr.i84 = alloca float, align 4
  %.compoundliteral.i85 = alloca <8 x float>, align 32
  %__a.addr.i75 = alloca float, align 4
  %__b.addr.i76 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i72 = alloca <8 x float>, align 32
  %__b.addr.i73 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i70 = alloca float, align 4
  %__w.addr.i68 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %alpha_scale = alloca <8 x float>, align 32
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i16], align 16
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
  store float %3, ptr %__w.addr.i70, align 4
  %4 = load float, ptr %__w.addr.i70, align 4
  %5 = load float, ptr %__w.addr.i70, align 4
  %6 = load float, ptr %__w.addr.i70, align 4
  %7 = load float, ptr %__w.addr.i70, align 4
  %8 = load float, ptr %__w.addr.i70, align 4
  %9 = load float, ptr %__w.addr.i70, align 4
  %10 = load float, ptr %__w.addr.i70, align 4
  %11 = load float, ptr %__w.addr.i70, align 4
  store float %4, ptr %__a.addr.i75, align 4
  store float %5, ptr %__b.addr.i76, align 4
  store float %6, ptr %__c.addr.i, align 4
  store float %7, ptr %__d.addr.i, align 4
  store float %8, ptr %__e.addr.i, align 4
  store float %9, ptr %__f.addr.i, align 4
  store float %10, ptr %__g.addr.i, align 4
  store float %11, ptr %__h.addr.i, align 4
  %12 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %12, i32 0
  %13 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %13, i32 1
  %14 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %14, i32 2
  %15 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %15, i32 3
  %16 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %16, i32 4
  %17 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %17, i32 5
  %18 = load float, ptr %__b.addr.i76, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i75, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %20, ptr %lut_scale, align 32
  %21 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %21 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %22 = load float, ptr %__w.addr.i68, align 4
  %23 = load float, ptr %__w.addr.i68, align 4
  %24 = load float, ptr %__w.addr.i68, align 4
  %25 = load float, ptr %__w.addr.i68, align 4
  %26 = load float, ptr %__w.addr.i68, align 4
  %27 = load float, ptr %__w.addr.i68, align 4
  %28 = load float, ptr %__w.addr.i68, align 4
  %29 = load float, ptr %__w.addr.i68, align 4
  store float %22, ptr %__a.addr.i77, align 4
  store float %23, ptr %__b.addr.i78, align 4
  store float %24, ptr %__c.addr.i79, align 4
  store float %25, ptr %__d.addr.i80, align 4
  store float %26, ptr %__e.addr.i81, align 4
  store float %27, ptr %__f.addr.i82, align 4
  store float %28, ptr %__g.addr.i83, align 4
  store float %29, ptr %__h.addr.i84, align 4
  %30 = load float, ptr %__h.addr.i84, align 4
  %vecinit.i86 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i83, align 4
  %vecinit1.i87 = insertelement <8 x float> %vecinit.i86, float %31, i32 1
  %32 = load float, ptr %__f.addr.i82, align 4
  %vecinit2.i88 = insertelement <8 x float> %vecinit1.i87, float %32, i32 2
  %33 = load float, ptr %__e.addr.i81, align 4
  %vecinit3.i89 = insertelement <8 x float> %vecinit2.i88, float %33, i32 3
  %34 = load float, ptr %__d.addr.i80, align 4
  %vecinit4.i90 = insertelement <8 x float> %vecinit3.i89, float %34, i32 4
  %35 = load float, ptr %__c.addr.i79, align 4
  %vecinit5.i91 = insertelement <8 x float> %vecinit4.i90, float %35, i32 5
  %36 = load float, ptr %__b.addr.i78, align 4
  %vecinit6.i92 = insertelement <8 x float> %vecinit5.i91, float %36, i32 6
  %37 = load float, ptr %__a.addr.i77, align 4
  %vecinit7.i93 = insertelement <8 x float> %vecinit6.i92, float %37, i32 7
  store <8 x float> %vecinit7.i93, ptr %.compoundliteral.i85, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i85, align 32
  store <8 x float> %38, ptr %lut_max, align 32
  store float 4.095000e+03, ptr %__w.addr.i, align 4
  %39 = load float, ptr %__w.addr.i, align 4
  %40 = load float, ptr %__w.addr.i, align 4
  %41 = load float, ptr %__w.addr.i, align 4
  %42 = load float, ptr %__w.addr.i, align 4
  %43 = load float, ptr %__w.addr.i, align 4
  %44 = load float, ptr %__w.addr.i, align 4
  %45 = load float, ptr %__w.addr.i, align 4
  %46 = load float, ptr %__w.addr.i, align 4
  store float %39, ptr %__a.addr.i94, align 4
  store float %40, ptr %__b.addr.i95, align 4
  store float %41, ptr %__c.addr.i96, align 4
  store float %42, ptr %__d.addr.i97, align 4
  store float %43, ptr %__e.addr.i98, align 4
  store float %44, ptr %__f.addr.i99, align 4
  store float %45, ptr %__g.addr.i100, align 4
  store float %46, ptr %__h.addr.i101, align 4
  %47 = load float, ptr %__h.addr.i101, align 4
  %vecinit.i103 = insertelement <8 x float> undef, float %47, i32 0
  %48 = load float, ptr %__g.addr.i100, align 4
  %vecinit1.i104 = insertelement <8 x float> %vecinit.i103, float %48, i32 1
  %49 = load float, ptr %__f.addr.i99, align 4
  %vecinit2.i105 = insertelement <8 x float> %vecinit1.i104, float %49, i32 2
  %50 = load float, ptr %__e.addr.i98, align 4
  %vecinit3.i106 = insertelement <8 x float> %vecinit2.i105, float %50, i32 3
  %51 = load float, ptr %__d.addr.i97, align 4
  %vecinit4.i107 = insertelement <8 x float> %vecinit3.i106, float %51, i32 4
  %52 = load float, ptr %__c.addr.i96, align 4
  %vecinit5.i108 = insertelement <8 x float> %vecinit4.i107, float %52, i32 5
  %53 = load float, ptr %__b.addr.i95, align 4
  %vecinit6.i109 = insertelement <8 x float> %vecinit5.i108, float %53, i32 6
  %54 = load float, ptr %__a.addr.i94, align 4
  %vecinit7.i110 = insertelement <8 x float> %vecinit6.i109, float %54, i32 7
  store <8 x float> %vecinit7.i110, ptr %.compoundliteral.i102, align 32
  %55 = load <8 x float>, ptr %.compoundliteral.i102, align 32
  store <8 x float> %55, ptr %alpha_scale, align 32
  %56 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %56, 8
  %mul5 = mul nsw i64 %div, 8
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %57 = load i64, ptr %numPixels.addr, align 8
  %58 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %58 to i64
  %sub8 = sub nsw i64 %57, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %59, %60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %61, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %62 = load ptr, ptr %lutR.addr, align 8
  %63 = load <8 x float>, ptr %r, align 32
  %call10 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %62, <8 x float> noundef %63, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call10, ptr %r, align 32
  %64 = load ptr, ptr %lutG.addr, align 8
  %65 = load <8 x float>, ptr %g, align 32
  %call11 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call11, ptr %g, align 32
  %66 = load ptr, ptr %lutB.addr, align 8
  %67 = load <8 x float>, ptr %b, align 32
  %call12 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %66, <8 x float> noundef %67, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call12, ptr %b, align 32
  %68 = load <8 x float>, ptr %a, align 32
  %69 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %68, ptr %__a.addr.i72, align 32
  store <8 x float> %69, ptr %__b.addr.i73, align 32
  %70 = load <8 x float>, ptr %__a.addr.i72, align 32
  %71 = load <8 x float>, ptr %__b.addr.i73, align 32
  %mul.i74 = fmul <8 x float> %70, %71
  store <8 x float> %mul.i74, ptr %a, align 32
  %72 = load ptr, ptr %dst, align 8
  %73 = load <8 x float>, ptr %r, align 32
  %74 = load <8 x float>, ptr %g, align 32
  %75 = load <8 x float>, ptr %b, align 32
  %76 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %72, <8 x float> noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76)
  %77 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %78 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %78, i64 32
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %add = add nsw i32 %79, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %80, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %81 = load i32, ptr %i15, align 4
  %82 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %82, 4
  %cmp18 = icmp slt i32 %81, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %83 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %83, i64 0
  %84 = load float, ptr %arrayidx, align 4
  %85 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %85, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %84, ptr %arrayidx21, align 4
  %86 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %86, i64 1
  %87 = load float, ptr %arrayidx22, align 4
  %88 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %87, ptr %arrayidx25, align 4
  %89 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx26, align 4
  %91 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %91, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %90, ptr %arrayidx29, align 4
  %92 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %92, i64 3
  %93 = load float, ptr %arrayidx30, align 4
  %94 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %94, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %93, ptr %arrayidx33, align 4
  %95 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %96 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %96, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !12

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %97 = load ptr, ptr %lutR.addr, align 8
  %98 = load <8 x float>, ptr %r, align 32
  %call38 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %97, <8 x float> noundef %98, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call38, ptr %r, align 32
  %99 = load ptr, ptr %lutG.addr, align 8
  %100 = load <8 x float>, ptr %g, align 32
  %call39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %99, <8 x float> noundef %100, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call39, ptr %g, align 32
  %101 = load ptr, ptr %lutB.addr, align 8
  %102 = load <8 x float>, ptr %b, align 32
  %call40 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %101, <8 x float> noundef %102, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call40, ptr %b, align 32
  %103 = load <8 x float>, ptr %a, align 32
  %104 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %103, ptr %__a.addr.i, align 32
  store <8 x float> %104, ptr %__b.addr.i, align 32
  %105 = load <8 x float>, ptr %__a.addr.i, align 32
  %106 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %105, %106
  store <8 x float> %mul.i, ptr %a, align 32
  %arraydecay42 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 0
  %107 = load <8 x float>, ptr %r, align 32
  %108 = load <8 x float>, ptr %g, align 32
  %109 = load <8 x float>, ptr %b, align 32
  %110 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %arraydecay42, <8 x float> noundef %107, <8 x float> noundef %108, <8 x float> noundef %109, <8 x float> noundef %110)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %111 = load i32, ptr %i43, align 4
  %112 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %112, 4
  %cmp46 = icmp slt i32 %111, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %113 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %113, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom49
  %114 = load i16, ptr %arrayidx50, align 2
  %115 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %115, i64 0
  store i16 %114, ptr %arrayidx51, align 2
  %116 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %116, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom53
  %117 = load i16, ptr %arrayidx54, align 2
  %118 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %118, i64 1
  store i16 %117, ptr %arrayidx55, align 2
  %119 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %119, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom57
  %120 = load i16, ptr %arrayidx58, align 2
  %121 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %121, i64 2
  store i16 %120, ptr %arrayidx59, align 2
  %122 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %122, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom61
  %123 = load i16, ptr %arrayidx62, align 2
  %124 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %124, i64 3
  store i16 %123, ptr %arrayidx63, align 2
  %125 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %125, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %126 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %126, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !13

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #5 {
entry:
  %__a.addr.i94 = alloca float, align 4
  %__b.addr.i95 = alloca float, align 4
  %__c.addr.i96 = alloca float, align 4
  %__d.addr.i97 = alloca float, align 4
  %__e.addr.i98 = alloca float, align 4
  %__f.addr.i99 = alloca float, align 4
  %__g.addr.i100 = alloca float, align 4
  %__h.addr.i101 = alloca float, align 4
  %.compoundliteral.i102 = alloca <8 x float>, align 32
  %__a.addr.i77 = alloca float, align 4
  %__b.addr.i78 = alloca float, align 4
  %__c.addr.i79 = alloca float, align 4
  %__d.addr.i80 = alloca float, align 4
  %__e.addr.i81 = alloca float, align 4
  %__f.addr.i82 = alloca float, align 4
  %__g.addr.i83 = alloca float, align 4
  %__h.addr.i84 = alloca float, align 4
  %.compoundliteral.i85 = alloca <8 x float>, align 32
  %__a.addr.i75 = alloca float, align 4
  %__b.addr.i76 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i72 = alloca <8 x float>, align 32
  %__b.addr.i73 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i70 = alloca float, align 4
  %__w.addr.i68 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %alpha_scale = alloca <8 x float>, align 32
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x i16], align 16
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
  store float %3, ptr %__w.addr.i70, align 4
  %4 = load float, ptr %__w.addr.i70, align 4
  %5 = load float, ptr %__w.addr.i70, align 4
  %6 = load float, ptr %__w.addr.i70, align 4
  %7 = load float, ptr %__w.addr.i70, align 4
  %8 = load float, ptr %__w.addr.i70, align 4
  %9 = load float, ptr %__w.addr.i70, align 4
  %10 = load float, ptr %__w.addr.i70, align 4
  %11 = load float, ptr %__w.addr.i70, align 4
  store float %4, ptr %__a.addr.i75, align 4
  store float %5, ptr %__b.addr.i76, align 4
  store float %6, ptr %__c.addr.i, align 4
  store float %7, ptr %__d.addr.i, align 4
  store float %8, ptr %__e.addr.i, align 4
  store float %9, ptr %__f.addr.i, align 4
  store float %10, ptr %__g.addr.i, align 4
  store float %11, ptr %__h.addr.i, align 4
  %12 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %12, i32 0
  %13 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %13, i32 1
  %14 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %14, i32 2
  %15 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %15, i32 3
  %16 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %16, i32 4
  %17 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %17, i32 5
  %18 = load float, ptr %__b.addr.i76, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i75, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %20, ptr %lut_scale, align 32
  %21 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %21 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %22 = load float, ptr %__w.addr.i68, align 4
  %23 = load float, ptr %__w.addr.i68, align 4
  %24 = load float, ptr %__w.addr.i68, align 4
  %25 = load float, ptr %__w.addr.i68, align 4
  %26 = load float, ptr %__w.addr.i68, align 4
  %27 = load float, ptr %__w.addr.i68, align 4
  %28 = load float, ptr %__w.addr.i68, align 4
  %29 = load float, ptr %__w.addr.i68, align 4
  store float %22, ptr %__a.addr.i77, align 4
  store float %23, ptr %__b.addr.i78, align 4
  store float %24, ptr %__c.addr.i79, align 4
  store float %25, ptr %__d.addr.i80, align 4
  store float %26, ptr %__e.addr.i81, align 4
  store float %27, ptr %__f.addr.i82, align 4
  store float %28, ptr %__g.addr.i83, align 4
  store float %29, ptr %__h.addr.i84, align 4
  %30 = load float, ptr %__h.addr.i84, align 4
  %vecinit.i86 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i83, align 4
  %vecinit1.i87 = insertelement <8 x float> %vecinit.i86, float %31, i32 1
  %32 = load float, ptr %__f.addr.i82, align 4
  %vecinit2.i88 = insertelement <8 x float> %vecinit1.i87, float %32, i32 2
  %33 = load float, ptr %__e.addr.i81, align 4
  %vecinit3.i89 = insertelement <8 x float> %vecinit2.i88, float %33, i32 3
  %34 = load float, ptr %__d.addr.i80, align 4
  %vecinit4.i90 = insertelement <8 x float> %vecinit3.i89, float %34, i32 4
  %35 = load float, ptr %__c.addr.i79, align 4
  %vecinit5.i91 = insertelement <8 x float> %vecinit4.i90, float %35, i32 5
  %36 = load float, ptr %__b.addr.i78, align 4
  %vecinit6.i92 = insertelement <8 x float> %vecinit5.i91, float %36, i32 6
  %37 = load float, ptr %__a.addr.i77, align 4
  %vecinit7.i93 = insertelement <8 x float> %vecinit6.i92, float %37, i32 7
  store <8 x float> %vecinit7.i93, ptr %.compoundliteral.i85, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i85, align 32
  store <8 x float> %38, ptr %lut_max, align 32
  store float 6.553500e+04, ptr %__w.addr.i, align 4
  %39 = load float, ptr %__w.addr.i, align 4
  %40 = load float, ptr %__w.addr.i, align 4
  %41 = load float, ptr %__w.addr.i, align 4
  %42 = load float, ptr %__w.addr.i, align 4
  %43 = load float, ptr %__w.addr.i, align 4
  %44 = load float, ptr %__w.addr.i, align 4
  %45 = load float, ptr %__w.addr.i, align 4
  %46 = load float, ptr %__w.addr.i, align 4
  store float %39, ptr %__a.addr.i94, align 4
  store float %40, ptr %__b.addr.i95, align 4
  store float %41, ptr %__c.addr.i96, align 4
  store float %42, ptr %__d.addr.i97, align 4
  store float %43, ptr %__e.addr.i98, align 4
  store float %44, ptr %__f.addr.i99, align 4
  store float %45, ptr %__g.addr.i100, align 4
  store float %46, ptr %__h.addr.i101, align 4
  %47 = load float, ptr %__h.addr.i101, align 4
  %vecinit.i103 = insertelement <8 x float> undef, float %47, i32 0
  %48 = load float, ptr %__g.addr.i100, align 4
  %vecinit1.i104 = insertelement <8 x float> %vecinit.i103, float %48, i32 1
  %49 = load float, ptr %__f.addr.i99, align 4
  %vecinit2.i105 = insertelement <8 x float> %vecinit1.i104, float %49, i32 2
  %50 = load float, ptr %__e.addr.i98, align 4
  %vecinit3.i106 = insertelement <8 x float> %vecinit2.i105, float %50, i32 3
  %51 = load float, ptr %__d.addr.i97, align 4
  %vecinit4.i107 = insertelement <8 x float> %vecinit3.i106, float %51, i32 4
  %52 = load float, ptr %__c.addr.i96, align 4
  %vecinit5.i108 = insertelement <8 x float> %vecinit4.i107, float %52, i32 5
  %53 = load float, ptr %__b.addr.i95, align 4
  %vecinit6.i109 = insertelement <8 x float> %vecinit5.i108, float %53, i32 6
  %54 = load float, ptr %__a.addr.i94, align 4
  %vecinit7.i110 = insertelement <8 x float> %vecinit6.i109, float %54, i32 7
  store <8 x float> %vecinit7.i110, ptr %.compoundliteral.i102, align 32
  %55 = load <8 x float>, ptr %.compoundliteral.i102, align 32
  store <8 x float> %55, ptr %alpha_scale, align 32
  %56 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %56, 8
  %mul5 = mul nsw i64 %div, 8
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %57 = load i64, ptr %numPixels.addr, align 8
  %58 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %58 to i64
  %sub8 = sub nsw i64 %57, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %59, %60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %61, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %62 = load ptr, ptr %lutR.addr, align 8
  %63 = load <8 x float>, ptr %r, align 32
  %call10 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %62, <8 x float> noundef %63, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call10, ptr %r, align 32
  %64 = load ptr, ptr %lutG.addr, align 8
  %65 = load <8 x float>, ptr %g, align 32
  %call11 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call11, ptr %g, align 32
  %66 = load ptr, ptr %lutB.addr, align 8
  %67 = load <8 x float>, ptr %b, align 32
  %call12 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %66, <8 x float> noundef %67, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call12, ptr %b, align 32
  %68 = load <8 x float>, ptr %a, align 32
  %69 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %68, ptr %__a.addr.i72, align 32
  store <8 x float> %69, ptr %__b.addr.i73, align 32
  %70 = load <8 x float>, ptr %__a.addr.i72, align 32
  %71 = load <8 x float>, ptr %__b.addr.i73, align 32
  %mul.i74 = fmul <8 x float> %70, %71
  store <8 x float> %mul.i74, ptr %a, align 32
  %72 = load ptr, ptr %dst, align 8
  %73 = load <8 x float>, ptr %r, align 32
  %74 = load <8 x float>, ptr %g, align 32
  %75 = load <8 x float>, ptr %b, align 32
  %76 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %72, <8 x float> noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76)
  %77 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %78 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %78, i64 32
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %add = add nsw i32 %79, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %80, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %81 = load i32, ptr %i15, align 4
  %82 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %82, 4
  %cmp18 = icmp slt i32 %81, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %83 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %83, i64 0
  %84 = load float, ptr %arrayidx, align 4
  %85 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %85, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %84, ptr %arrayidx21, align 4
  %86 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %86, i64 1
  %87 = load float, ptr %arrayidx22, align 4
  %88 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %87, ptr %arrayidx25, align 4
  %89 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx26, align 4
  %91 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %91, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %90, ptr %arrayidx29, align 4
  %92 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %92, i64 3
  %93 = load float, ptr %arrayidx30, align 4
  %94 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %94, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %93, ptr %arrayidx33, align 4
  %95 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %96 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %96, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !15

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %97 = load ptr, ptr %lutR.addr, align 8
  %98 = load <8 x float>, ptr %r, align 32
  %call38 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %97, <8 x float> noundef %98, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call38, ptr %r, align 32
  %99 = load ptr, ptr %lutG.addr, align 8
  %100 = load <8 x float>, ptr %g, align 32
  %call39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %99, <8 x float> noundef %100, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call39, ptr %g, align 32
  %101 = load ptr, ptr %lutB.addr, align 8
  %102 = load <8 x float>, ptr %b, align 32
  %call40 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %101, <8 x float> noundef %102, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call40, ptr %b, align 32
  %103 = load <8 x float>, ptr %a, align 32
  %104 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %103, ptr %__a.addr.i, align 32
  store <8 x float> %104, ptr %__b.addr.i, align 32
  %105 = load <8 x float>, ptr %__a.addr.i, align 32
  %106 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %105, %106
  store <8 x float> %mul.i, ptr %a, align 32
  %arraydecay42 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 0
  %107 = load <8 x float>, ptr %r, align 32
  %108 = load <8 x float>, ptr %g, align 32
  %109 = load <8 x float>, ptr %b, align 32
  %110 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %arraydecay42, <8 x float> noundef %107, <8 x float> noundef %108, <8 x float> noundef %109, <8 x float> noundef %110)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %111 = load i32, ptr %i43, align 4
  %112 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %112, 4
  %cmp46 = icmp slt i32 %111, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %113 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %113, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom49
  %114 = load i16, ptr %arrayidx50, align 2
  %115 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %115, i64 0
  store i16 %114, ptr %arrayidx51, align 2
  %116 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %116, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom53
  %117 = load i16, ptr %arrayidx54, align 2
  %118 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %118, i64 1
  store i16 %117, ptr %arrayidx55, align 2
  %119 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %119, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom57
  %120 = load i16, ptr %arrayidx58, align 2
  %121 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %121, i64 2
  store i16 %120, ptr %arrayidx59, align 2
  %122 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %122, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [32 x i16], ptr %out_buf, i64 0, i64 %idxprom61
  %123 = load i16, ptr %arrayidx62, align 2
  %124 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %124, i64 3
  store i16 %123, ptr %arrayidx63, align 2
  %125 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %125, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %126 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %126, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !16

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev7CPUInfo7hasF16CEv(ptr noundef nonnull align 4 dereferenceable(90) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::CPUInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 8192
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #5 {
entry:
  %__a.addr.i94 = alloca float, align 4
  %__b.addr.i95 = alloca float, align 4
  %__c.addr.i96 = alloca float, align 4
  %__d.addr.i97 = alloca float, align 4
  %__e.addr.i98 = alloca float, align 4
  %__f.addr.i99 = alloca float, align 4
  %__g.addr.i100 = alloca float, align 4
  %__h.addr.i101 = alloca float, align 4
  %.compoundliteral.i102 = alloca <8 x float>, align 32
  %__a.addr.i77 = alloca float, align 4
  %__b.addr.i78 = alloca float, align 4
  %__c.addr.i79 = alloca float, align 4
  %__d.addr.i80 = alloca float, align 4
  %__e.addr.i81 = alloca float, align 4
  %__f.addr.i82 = alloca float, align 4
  %__g.addr.i83 = alloca float, align 4
  %__h.addr.i84 = alloca float, align 4
  %.compoundliteral.i85 = alloca <8 x float>, align 32
  %__a.addr.i75 = alloca float, align 4
  %__b.addr.i76 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i72 = alloca <8 x float>, align 32
  %__b.addr.i73 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i70 = alloca float, align 4
  %__w.addr.i68 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %alpha_scale = alloca <8 x float>, align 32
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x %"class.Imath_3_1::half"], align 16
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
  store float %3, ptr %__w.addr.i70, align 4
  %4 = load float, ptr %__w.addr.i70, align 4
  %5 = load float, ptr %__w.addr.i70, align 4
  %6 = load float, ptr %__w.addr.i70, align 4
  %7 = load float, ptr %__w.addr.i70, align 4
  %8 = load float, ptr %__w.addr.i70, align 4
  %9 = load float, ptr %__w.addr.i70, align 4
  %10 = load float, ptr %__w.addr.i70, align 4
  %11 = load float, ptr %__w.addr.i70, align 4
  store float %4, ptr %__a.addr.i75, align 4
  store float %5, ptr %__b.addr.i76, align 4
  store float %6, ptr %__c.addr.i, align 4
  store float %7, ptr %__d.addr.i, align 4
  store float %8, ptr %__e.addr.i, align 4
  store float %9, ptr %__f.addr.i, align 4
  store float %10, ptr %__g.addr.i, align 4
  store float %11, ptr %__h.addr.i, align 4
  %12 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %12, i32 0
  %13 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %13, i32 1
  %14 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %14, i32 2
  %15 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %15, i32 3
  %16 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %16, i32 4
  %17 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %17, i32 5
  %18 = load float, ptr %__b.addr.i76, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i75, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %20, ptr %lut_scale, align 32
  %21 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %21 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i68, align 4
  %22 = load float, ptr %__w.addr.i68, align 4
  %23 = load float, ptr %__w.addr.i68, align 4
  %24 = load float, ptr %__w.addr.i68, align 4
  %25 = load float, ptr %__w.addr.i68, align 4
  %26 = load float, ptr %__w.addr.i68, align 4
  %27 = load float, ptr %__w.addr.i68, align 4
  %28 = load float, ptr %__w.addr.i68, align 4
  %29 = load float, ptr %__w.addr.i68, align 4
  store float %22, ptr %__a.addr.i77, align 4
  store float %23, ptr %__b.addr.i78, align 4
  store float %24, ptr %__c.addr.i79, align 4
  store float %25, ptr %__d.addr.i80, align 4
  store float %26, ptr %__e.addr.i81, align 4
  store float %27, ptr %__f.addr.i82, align 4
  store float %28, ptr %__g.addr.i83, align 4
  store float %29, ptr %__h.addr.i84, align 4
  %30 = load float, ptr %__h.addr.i84, align 4
  %vecinit.i86 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i83, align 4
  %vecinit1.i87 = insertelement <8 x float> %vecinit.i86, float %31, i32 1
  %32 = load float, ptr %__f.addr.i82, align 4
  %vecinit2.i88 = insertelement <8 x float> %vecinit1.i87, float %32, i32 2
  %33 = load float, ptr %__e.addr.i81, align 4
  %vecinit3.i89 = insertelement <8 x float> %vecinit2.i88, float %33, i32 3
  %34 = load float, ptr %__d.addr.i80, align 4
  %vecinit4.i90 = insertelement <8 x float> %vecinit3.i89, float %34, i32 4
  %35 = load float, ptr %__c.addr.i79, align 4
  %vecinit5.i91 = insertelement <8 x float> %vecinit4.i90, float %35, i32 5
  %36 = load float, ptr %__b.addr.i78, align 4
  %vecinit6.i92 = insertelement <8 x float> %vecinit5.i91, float %36, i32 6
  %37 = load float, ptr %__a.addr.i77, align 4
  %vecinit7.i93 = insertelement <8 x float> %vecinit6.i92, float %37, i32 7
  store <8 x float> %vecinit7.i93, ptr %.compoundliteral.i85, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i85, align 32
  store <8 x float> %38, ptr %lut_max, align 32
  store float 1.000000e+00, ptr %__w.addr.i, align 4
  %39 = load float, ptr %__w.addr.i, align 4
  %40 = load float, ptr %__w.addr.i, align 4
  %41 = load float, ptr %__w.addr.i, align 4
  %42 = load float, ptr %__w.addr.i, align 4
  %43 = load float, ptr %__w.addr.i, align 4
  %44 = load float, ptr %__w.addr.i, align 4
  %45 = load float, ptr %__w.addr.i, align 4
  %46 = load float, ptr %__w.addr.i, align 4
  store float %39, ptr %__a.addr.i94, align 4
  store float %40, ptr %__b.addr.i95, align 4
  store float %41, ptr %__c.addr.i96, align 4
  store float %42, ptr %__d.addr.i97, align 4
  store float %43, ptr %__e.addr.i98, align 4
  store float %44, ptr %__f.addr.i99, align 4
  store float %45, ptr %__g.addr.i100, align 4
  store float %46, ptr %__h.addr.i101, align 4
  %47 = load float, ptr %__h.addr.i101, align 4
  %vecinit.i103 = insertelement <8 x float> undef, float %47, i32 0
  %48 = load float, ptr %__g.addr.i100, align 4
  %vecinit1.i104 = insertelement <8 x float> %vecinit.i103, float %48, i32 1
  %49 = load float, ptr %__f.addr.i99, align 4
  %vecinit2.i105 = insertelement <8 x float> %vecinit1.i104, float %49, i32 2
  %50 = load float, ptr %__e.addr.i98, align 4
  %vecinit3.i106 = insertelement <8 x float> %vecinit2.i105, float %50, i32 3
  %51 = load float, ptr %__d.addr.i97, align 4
  %vecinit4.i107 = insertelement <8 x float> %vecinit3.i106, float %51, i32 4
  %52 = load float, ptr %__c.addr.i96, align 4
  %vecinit5.i108 = insertelement <8 x float> %vecinit4.i107, float %52, i32 5
  %53 = load float, ptr %__b.addr.i95, align 4
  %vecinit6.i109 = insertelement <8 x float> %vecinit5.i108, float %53, i32 6
  %54 = load float, ptr %__a.addr.i94, align 4
  %vecinit7.i110 = insertelement <8 x float> %vecinit6.i109, float %54, i32 7
  store <8 x float> %vecinit7.i110, ptr %.compoundliteral.i102, align 32
  %55 = load <8 x float>, ptr %.compoundliteral.i102, align 32
  store <8 x float> %55, ptr %alpha_scale, align 32
  %56 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %56, 8
  %mul5 = mul nsw i64 %div, 8
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %pixel_count, align 4
  %57 = load i64, ptr %numPixels.addr, align 8
  %58 = load i32, ptr %pixel_count, align 4
  %conv7 = sext i32 %58 to i64
  %sub8 = sub nsw i64 %57, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %59, %60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %61, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %62 = load ptr, ptr %lutR.addr, align 8
  %63 = load <8 x float>, ptr %r, align 32
  %call10 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %62, <8 x float> noundef %63, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call10, ptr %r, align 32
  %64 = load ptr, ptr %lutG.addr, align 8
  %65 = load <8 x float>, ptr %g, align 32
  %call11 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call11, ptr %g, align 32
  %66 = load ptr, ptr %lutB.addr, align 8
  %67 = load <8 x float>, ptr %b, align 32
  %call12 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %66, <8 x float> noundef %67, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call12, ptr %b, align 32
  %68 = load <8 x float>, ptr %a, align 32
  %69 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %68, ptr %__a.addr.i72, align 32
  store <8 x float> %69, ptr %__b.addr.i73, align 32
  %70 = load <8 x float>, ptr %__a.addr.i72, align 32
  %71 = load <8 x float>, ptr %__b.addr.i73, align 32
  %mul.i74 = fmul <8 x float> %70, %71
  store <8 x float> %mul.i74, ptr %a, align 32
  %72 = load ptr, ptr %dst, align 8
  %73 = load <8 x float>, ptr %r, align 32
  %74 = load <8 x float>, ptr %g, align 32
  %75 = load <8 x float>, ptr %b, align 32
  %76 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_(ptr noundef %72, <8 x float> noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76)
  %77 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %77, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %78 = load ptr, ptr %dst, align 8
  %add.ptr14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %78, i64 32
  store ptr %add.ptr14, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %add = add nsw i32 %79, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %80, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %if.then
  %81 = load i32, ptr %i15, align 4
  %82 = load i32, ptr %remainder, align 4
  %mul17 = mul nsw i32 %82, 4
  %cmp18 = icmp slt i32 %81, %mul17
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond16
  %83 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %83, i64 0
  %84 = load float, ptr %arrayidx, align 4
  %85 = load i32, ptr %i15, align 4
  %add20 = add nsw i32 %85, 0
  %idxprom = sext i32 %add20 to i64
  %arrayidx21 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %84, ptr %arrayidx21, align 4
  %86 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %86, i64 1
  %87 = load float, ptr %arrayidx22, align 4
  %88 = load i32, ptr %i15, align 4
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom24
  store float %87, ptr %arrayidx25, align 4
  %89 = load ptr, ptr %src, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx26, align 4
  %91 = load i32, ptr %i15, align 4
  %add27 = add nsw i32 %91, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom28
  store float %90, ptr %arrayidx29, align 4
  %92 = load ptr, ptr %src, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %92, i64 3
  %93 = load float, ptr %arrayidx30, align 4
  %94 = load i32, ptr %i15, align 4
  %add31 = add nsw i32 %94, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom32
  store float %93, ptr %arrayidx33, align 4
  %95 = load ptr, ptr %src, align 8
  %add.ptr34 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %add.ptr34, ptr %src, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body19
  %96 = load i32, ptr %i15, align 4
  %add36 = add nsw i32 %96, 4
  store i32 %add36, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !18

for.end37:                                        ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %97 = load ptr, ptr %lutR.addr, align 8
  %98 = load <8 x float>, ptr %r, align 32
  %call38 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %97, <8 x float> noundef %98, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call38, ptr %r, align 32
  %99 = load ptr, ptr %lutG.addr, align 8
  %100 = load <8 x float>, ptr %g, align 32
  %call39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %99, <8 x float> noundef %100, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call39, ptr %g, align 32
  %101 = load ptr, ptr %lutB.addr, align 8
  %102 = load <8 x float>, ptr %b, align 32
  %call40 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %101, <8 x float> noundef %102, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call40, ptr %b, align 32
  %103 = load <8 x float>, ptr %a, align 32
  %104 = load <8 x float>, ptr %alpha_scale, align 32
  store <8 x float> %103, ptr %__a.addr.i, align 32
  store <8 x float> %104, ptr %__b.addr.i, align 32
  %105 = load <8 x float>, ptr %__a.addr.i, align 32
  %106 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %105, %106
  store <8 x float> %mul.i, ptr %a, align 32
  %arraydecay42 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 0
  %107 = load <8 x float>, ptr %r, align 32
  %108 = load <8 x float>, ptr %g, align 32
  %109 = load <8 x float>, ptr %b, align 32
  %110 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_(ptr noundef %arraydecay42, <8 x float> noundef %107, <8 x float> noundef %108, <8 x float> noundef %109, <8 x float> noundef %110)
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end37
  %111 = load i32, ptr %i43, align 4
  %112 = load i32, ptr %remainder, align 4
  %mul45 = mul nsw i32 %112, 4
  %cmp46 = icmp slt i32 %111, %mul45
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond44
  %113 = load i32, ptr %i43, align 4
  %add48 = add nsw i32 %113, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom49
  %114 = load ptr, ptr %dst, align 8
  %arrayidx51 = getelementptr inbounds %"class.Imath_3_1::half", ptr %114, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx51, ptr align 2 %arrayidx50, i64 2, i1 false)
  %115 = load i32, ptr %i43, align 4
  %add52 = add nsw i32 %115, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom53
  %116 = load ptr, ptr %dst, align 8
  %arrayidx55 = getelementptr inbounds %"class.Imath_3_1::half", ptr %116, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx55, ptr align 2 %arrayidx54, i64 2, i1 false)
  %117 = load i32, ptr %i43, align 4
  %add56 = add nsw i32 %117, 2
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom57
  %118 = load ptr, ptr %dst, align 8
  %arrayidx59 = getelementptr inbounds %"class.Imath_3_1::half", ptr %118, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx59, ptr align 2 %arrayidx58, i64 2, i1 false)
  %119 = load i32, ptr %i43, align 4
  %add60 = add nsw i32 %119, 3
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %out_buf, i64 0, i64 %idxprom61
  %120 = load ptr, ptr %dst, align 8
  %arrayidx63 = getelementptr inbounds %"class.Imath_3_1::half", ptr %120, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx63, ptr align 2 %arrayidx62, i64 2, i1 false)
  %121 = load ptr, ptr %dst, align 8
  %add.ptr64 = getelementptr inbounds %"class.Imath_3_1::half", ptr %121, i64 4
  store ptr %add.ptr64, ptr %dst, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %122 = load i32, ptr %i43, align 4
  %add66 = add nsw i32 %122, 4
  store i32 %add66, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !19

for.end67:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef %lutR, ptr noundef %lutG, ptr noundef %lutB, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) #5 {
entry:
  %__a.addr.i67 = alloca float, align 4
  %__b.addr.i68 = alloca float, align 4
  %__c.addr.i69 = alloca float, align 4
  %__d.addr.i70 = alloca float, align 4
  %__e.addr.i71 = alloca float, align 4
  %__f.addr.i72 = alloca float, align 4
  %__g.addr.i73 = alloca float, align 4
  %__h.addr.i74 = alloca float, align 4
  %.compoundliteral.i75 = alloca <8 x float>, align 32
  %__a.addr.i = alloca float, align 4
  %__b.addr.i = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i65 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lutR.addr = alloca ptr, align 8
  %lutG.addr = alloca ptr, align 8
  %lutB.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %rgb_scale = alloca float, align 4
  %lut_scale = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x float], align 16
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
  %5 = load float, ptr %__w.addr.i65, align 4
  %6 = load float, ptr %__w.addr.i65, align 4
  %7 = load float, ptr %__w.addr.i65, align 4
  %8 = load float, ptr %__w.addr.i65, align 4
  %9 = load float, ptr %__w.addr.i65, align 4
  %10 = load float, ptr %__w.addr.i65, align 4
  %11 = load float, ptr %__w.addr.i65, align 4
  store float %4, ptr %__a.addr.i, align 4
  store float %5, ptr %__b.addr.i, align 4
  store float %6, ptr %__c.addr.i, align 4
  store float %7, ptr %__d.addr.i, align 4
  store float %8, ptr %__e.addr.i, align 4
  store float %9, ptr %__f.addr.i, align 4
  store float %10, ptr %__g.addr.i, align 4
  store float %11, ptr %__h.addr.i, align 4
  %12 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %12, i32 0
  %13 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %13, i32 1
  %14 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %14, i32 2
  %15 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %15, i32 3
  %16 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %16, i32 4
  %17 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %17, i32 5
  %18 = load float, ptr %__b.addr.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %20, ptr %lut_scale, align 32
  %21 = load i32, ptr %dim.addr, align 4
  %conv1 = sitofp i32 %21 to float
  %sub2 = fsub float %conv1, 1.000000e+00
  store float %sub2, ptr %__w.addr.i, align 4
  %22 = load float, ptr %__w.addr.i, align 4
  %23 = load float, ptr %__w.addr.i, align 4
  %24 = load float, ptr %__w.addr.i, align 4
  %25 = load float, ptr %__w.addr.i, align 4
  %26 = load float, ptr %__w.addr.i, align 4
  %27 = load float, ptr %__w.addr.i, align 4
  %28 = load float, ptr %__w.addr.i, align 4
  %29 = load float, ptr %__w.addr.i, align 4
  store float %22, ptr %__a.addr.i67, align 4
  store float %23, ptr %__b.addr.i68, align 4
  store float %24, ptr %__c.addr.i69, align 4
  store float %25, ptr %__d.addr.i70, align 4
  store float %26, ptr %__e.addr.i71, align 4
  store float %27, ptr %__f.addr.i72, align 4
  store float %28, ptr %__g.addr.i73, align 4
  store float %29, ptr %__h.addr.i74, align 4
  %30 = load float, ptr %__h.addr.i74, align 4
  %vecinit.i76 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i73, align 4
  %vecinit1.i77 = insertelement <8 x float> %vecinit.i76, float %31, i32 1
  %32 = load float, ptr %__f.addr.i72, align 4
  %vecinit2.i78 = insertelement <8 x float> %vecinit1.i77, float %32, i32 2
  %33 = load float, ptr %__e.addr.i71, align 4
  %vecinit3.i79 = insertelement <8 x float> %vecinit2.i78, float %33, i32 3
  %34 = load float, ptr %__d.addr.i70, align 4
  %vecinit4.i80 = insertelement <8 x float> %vecinit3.i79, float %34, i32 4
  %35 = load float, ptr %__c.addr.i69, align 4
  %vecinit5.i81 = insertelement <8 x float> %vecinit4.i80, float %35, i32 5
  %36 = load float, ptr %__b.addr.i68, align 4
  %vecinit6.i82 = insertelement <8 x float> %vecinit5.i81, float %36, i32 6
  %37 = load float, ptr %__a.addr.i67, align 4
  %vecinit7.i83 = insertelement <8 x float> %vecinit6.i82, float %37, i32 7
  store <8 x float> %vecinit7.i83, ptr %.compoundliteral.i75, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i75, align 32
  store <8 x float> %38, ptr %lut_max, align 32
  %39 = load i64, ptr %numPixels.addr, align 8
  %div = sdiv i64 %39, 8
  %mul4 = mul nsw i64 %div, 8
  %conv5 = trunc i64 %mul4 to i32
  store i32 %conv5, ptr %pixel_count, align 4
  %40 = load i64, ptr %numPixels.addr, align 8
  %41 = load i32, ptr %pixel_count, align 4
  %conv6 = sext i32 %41 to i64
  %sub7 = sub nsw i64 %40, %conv6
  %conv8 = trunc i64 %sub7 to i32
  store i32 %conv8, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %42, %43
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %44, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %45 = load ptr, ptr %lutR.addr, align 8
  %46 = load <8 x float>, ptr %r, align 32
  %call9 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %45, <8 x float> noundef %46, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call9, ptr %r, align 32
  %47 = load ptr, ptr %lutG.addr, align 8
  %48 = load <8 x float>, ptr %g, align 32
  %call10 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %47, <8 x float> noundef %48, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call10, ptr %g, align 32
  %49 = load ptr, ptr %lutB.addr, align 8
  %50 = load <8 x float>, ptr %b, align 32
  %call11 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %49, <8 x float> noundef %50, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call11, ptr %b, align 32
  %51 = load ptr, ptr %dst, align 8
  %52 = load <8 x float>, ptr %r, align 32
  %53 = load <8 x float>, ptr %g, align 32
  %54 = load <8 x float>, ptr %b, align 32
  %55 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %51, <8 x float> noundef %52, <8 x float> noundef %53, <8 x float> noundef %54, <8 x float> noundef %55)
  %56 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %56, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %57 = load ptr, ptr %dst, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %57, i64 32
  store ptr %add.ptr12, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %add = add nsw i32 %58, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %59, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %if.then
  %60 = load i32, ptr %i13, align 4
  %61 = load i32, ptr %remainder, align 4
  %mul15 = mul nsw i32 %61, 4
  %cmp16 = icmp slt i32 %60, %mul15
  br i1 %cmp16, label %for.body17, label %for.end35

for.body17:                                       ; preds = %for.cond14
  %62 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %62, i64 0
  %63 = load float, ptr %arrayidx, align 4
  %64 = load i32, ptr %i13, align 4
  %add18 = add nsw i32 %64, 0
  %idxprom = sext i32 %add18 to i64
  %arrayidx19 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %63, ptr %arrayidx19, align 4
  %65 = load ptr, ptr %src, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %65, i64 1
  %66 = load float, ptr %arrayidx20, align 4
  %67 = load i32, ptr %i13, align 4
  %add21 = add nsw i32 %67, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom22
  store float %66, ptr %arrayidx23, align 4
  %68 = load ptr, ptr %src, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %68, i64 2
  %69 = load float, ptr %arrayidx24, align 4
  %70 = load i32, ptr %i13, align 4
  %add25 = add nsw i32 %70, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom26
  store float %69, ptr %arrayidx27, align 4
  %71 = load ptr, ptr %src, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %71, i64 3
  %72 = load float, ptr %arrayidx28, align 4
  %73 = load i32, ptr %i13, align 4
  %add29 = add nsw i32 %73, 3
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom30
  store float %72, ptr %arrayidx31, align 4
  %74 = load ptr, ptr %src, align 8
  %add.ptr32 = getelementptr inbounds float, ptr %74, i64 4
  store ptr %add.ptr32, ptr %src, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body17
  %75 = load i32, ptr %i13, align 4
  %add34 = add nsw i32 %75, 4
  store i32 %add34, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !21

for.end35:                                        ; preds = %for.cond14
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %76 = load ptr, ptr %lutR.addr, align 8
  %77 = load <8 x float>, ptr %r, align 32
  %call36 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %76, <8 x float> noundef %77, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call36, ptr %r, align 32
  %78 = load ptr, ptr %lutG.addr, align 8
  %79 = load <8 x float>, ptr %g, align 32
  %call37 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %78, <8 x float> noundef %79, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call37, ptr %g, align 32
  %80 = load ptr, ptr %lutB.addr, align 8
  %81 = load <8 x float>, ptr %b, align 32
  %call38 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %80, <8 x float> noundef %81, ptr noundef nonnull align 32 dereferenceable(32) %lut_scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max)
  store <8 x float> %call38, ptr %b, align 32
  %arraydecay39 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 0
  %82 = load <8 x float>, ptr %r, align 32
  %83 = load <8 x float>, ptr %g, align 32
  %84 = load <8 x float>, ptr %b, align 32
  %85 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %arraydecay39, <8 x float> noundef %82, <8 x float> noundef %83, <8 x float> noundef %84, <8 x float> noundef %85)
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc62, %for.end35
  %86 = load i32, ptr %i40, align 4
  %87 = load i32, ptr %remainder, align 4
  %mul42 = mul nsw i32 %87, 4
  %cmp43 = icmp slt i32 %86, %mul42
  br i1 %cmp43, label %for.body44, label %for.end64

for.body44:                                       ; preds = %for.cond41
  %88 = load i32, ptr %i40, align 4
  %add45 = add nsw i32 %88, 0
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom46
  %89 = load float, ptr %arrayidx47, align 4
  %90 = load ptr, ptr %dst, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %arrayidx48, align 4
  %91 = load i32, ptr %i40, align 4
  %add49 = add nsw i32 %91, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom50
  %92 = load float, ptr %arrayidx51, align 4
  %93 = load ptr, ptr %dst, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %93, i64 1
  store float %92, ptr %arrayidx52, align 4
  %94 = load i32, ptr %i40, align 4
  %add53 = add nsw i32 %94, 2
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom54
  %95 = load float, ptr %arrayidx55, align 4
  %96 = load ptr, ptr %dst, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %96, i64 2
  store float %95, ptr %arrayidx56, align 4
  %97 = load i32, ptr %i40, align 4
  %add57 = add nsw i32 %97, 3
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom58
  %98 = load float, ptr %arrayidx59, align 4
  %99 = load ptr, ptr %dst, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %99, i64 3
  store float %98, ptr %arrayidx60, align 4
  %100 = load ptr, ptr %dst, align 8
  %add.ptr61 = getelementptr inbounds float, ptr %100, i64 4
  store ptr %add.ptr61, ptr %dst, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body44
  %101 = load i32, ptr %i40, align 4
  %add63 = add nsw i32 %101, 4
  store i32 %add63, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !22

for.end64:                                        ; preds = %for.cond41
  br label %if.end

if.end:                                           ; preds = %for.end64, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %in, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %__i0.addr.i23 = alloca i32, align 4
  %__i1.addr.i24 = alloca i32, align 4
  %__i2.addr.i25 = alloca i32, align 4
  %__i3.addr.i26 = alloca i32, align 4
  %__i4.addr.i27 = alloca i32, align 4
  %__i5.addr.i28 = alloca i32, align 4
  %__i6.addr.i29 = alloca i32, align 4
  %__i7.addr.i30 = alloca i32, align 4
  %.compoundliteral.i31 = alloca <8 x i32>, align 32
  %.compoundliteral.i22 = alloca <8 x float>, align 32
  %.compoundliteral.i21 = alloca <8 x float>, align 32
  %.compoundliteral.i20 = alloca <8 x float>, align 32
  %.compoundliteral.i19 = alloca <8 x float>, align 32
  %.compoundliteral.i18 = alloca <8 x float>, align 32
  %.compoundliteral.i17 = alloca <8 x float>, align 32
  %.compoundliteral.i16 = alloca <8 x float>, align 32
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %rgba_idx = alloca <4 x i64>, align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 8, ptr %__i1.addr.i, align 4
  store i32 16, ptr %__i2.addr.i, align 4
  store i32 24, ptr %__i3.addr.i, align 4
  store i32 4, ptr %__i4.addr.i, align 4
  store i32 12, ptr %__i5.addr.i, align 4
  store i32 20, ptr %__i6.addr.i, align 4
  store i32 28, ptr %__i7.addr.i, align 4
  %0 = load i32, ptr %__i7.addr.i, align 4
  %1 = load i32, ptr %__i6.addr.i, align 4
  %2 = load i32, ptr %__i5.addr.i, align 4
  %3 = load i32, ptr %__i4.addr.i, align 4
  %4 = load i32, ptr %__i3.addr.i, align 4
  %5 = load i32, ptr %__i2.addr.i, align 4
  %6 = load i32, ptr %__i1.addr.i, align 4
  %7 = load i32, ptr %__i0.addr.i, align 4
  store i32 %0, ptr %__i0.addr.i23, align 4
  store i32 %1, ptr %__i1.addr.i24, align 4
  store i32 %2, ptr %__i2.addr.i25, align 4
  store i32 %3, ptr %__i3.addr.i26, align 4
  store i32 %4, ptr %__i4.addr.i27, align 4
  store i32 %5, ptr %__i5.addr.i28, align 4
  store i32 %6, ptr %__i6.addr.i29, align 4
  store i32 %7, ptr %__i7.addr.i30, align 4
  %8 = load i32, ptr %__i7.addr.i30, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %8, i32 0
  %9 = load i32, ptr %__i6.addr.i29, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %9, i32 1
  %10 = load i32, ptr %__i5.addr.i28, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %10, i32 2
  %11 = load i32, ptr %__i4.addr.i27, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %11, i32 3
  %12 = load i32, ptr %__i3.addr.i26, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %12, i32 4
  %13 = load i32, ptr %__i2.addr.i25, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %13, i32 5
  %14 = load i32, ptr %__i1.addr.i24, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %14, i32 6
  %15 = load i32, ptr %__i0.addr.i23, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %15, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i31, align 32
  %16 = load <8 x i32>, ptr %.compoundliteral.i31, align 32
  %17 = bitcast <8 x i32> %16 to <4 x i64>
  store <4 x i64> %17, ptr %rgba_idx, align 32
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %18, i64 0
  %19 = load <4 x i64>, ptr %rgba_idx, align 32
  %20 = bitcast <4 x i64> %19 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i22, align 32
  %21 = load <8 x float>, ptr %.compoundliteral.i22, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i21, align 32
  %22 = load <8 x float>, ptr %.compoundliteral.i21, align 32
  %23 = fcmp oeq <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  %26 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr, <8 x i32> %20, <8 x float> %25, i8 4)
  %27 = load ptr, ptr %r.addr, align 8
  store <8 x float> %26, ptr %27, align 32
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load <4 x i64>, ptr %rgba_idx, align 32
  %30 = bitcast <4 x i64> %29 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i20, align 32
  %31 = load <8 x float>, ptr %.compoundliteral.i20, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i19, align 32
  %32 = load <8 x float>, ptr %.compoundliteral.i19, align 32
  %33 = fcmp oeq <8 x float> %31, %32
  %34 = sext <8 x i1> %33 to <8 x i32>
  %35 = bitcast <8 x i32> %34 to <8 x float>
  %36 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr5, <8 x i32> %30, <8 x float> %35, i8 4)
  %37 = load ptr, ptr %g.addr, align 8
  store <8 x float> %36, ptr %37, align 32
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds float, ptr %38, i64 2
  %39 = load <4 x i64>, ptr %rgba_idx, align 32
  %40 = bitcast <4 x i64> %39 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i18, align 32
  %41 = load <8 x float>, ptr %.compoundliteral.i18, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i17, align 32
  %42 = load <8 x float>, ptr %.compoundliteral.i17, align 32
  %43 = fcmp oeq <8 x float> %41, %42
  %44 = sext <8 x i1> %43 to <8 x i32>
  %45 = bitcast <8 x i32> %44 to <8 x float>
  %46 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr9, <8 x i32> %40, <8 x float> %45, i8 4)
  %47 = load ptr, ptr %b.addr, align 8
  store <8 x float> %46, ptr %47, align 32
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds float, ptr %48, i64 3
  %49 = load <4 x i64>, ptr %rgba_idx, align 32
  %50 = bitcast <4 x i64> %49 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i16, align 32
  %51 = load <8 x float>, ptr %.compoundliteral.i16, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %52 = load <8 x float>, ptr %.compoundliteral.i, align 32
  %53 = fcmp oeq <8 x float> %51, %52
  %54 = sext <8 x i1> %53 to <8 x i32>
  %55 = bitcast <8 x i32> %54 to <8 x float>
  %56 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr13, <8 x i32> %50, <8 x float> %55, i8 4)
  %57 = load ptr, ptr %a.addr, align 8
  store <8 x float> %56, ptr %57, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %lut, <8 x float> noundef %v, ptr noundef nonnull align 32 dereferenceable(32) %scale, ptr noundef nonnull align 32 dereferenceable(32) %lut_max) #5 {
entry:
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__a.addr.i39 = alloca <8 x float>, align 32
  %__a.addr.i38 = alloca <8 x float>, align 32
  %__a.addr.i36 = alloca <8 x float>, align 32
  %__b.addr.i37 = alloca <8 x float>, align 32
  %__a.addr.i33 = alloca <8 x float>, align 32
  %__b.addr.i34 = alloca <8 x float>, align 32
  %__a.addr.i31 = alloca <8 x float>, align 32
  %__b.addr.i32 = alloca <8 x float>, align 32
  %__a.addr.i29 = alloca <8 x float>, align 32
  %__b.addr.i30 = alloca <8 x float>, align 32
  %__a.addr.i27 = alloca <8 x float>, align 32
  %__b.addr.i28 = alloca <8 x float>, align 32
  %__a.addr.i25 = alloca <8 x float>, align 32
  %__b.addr.i26 = alloca <8 x float>, align 32
  %.compoundliteral.i24 = alloca <8 x float>, align 32
  %.compoundliteral.i23 = alloca <8 x float>, align 32
  %.compoundliteral.i22 = alloca <8 x float>, align 32
  %.compoundliteral.i21 = alloca <8 x float>, align 32
  %.compoundliteral.i20 = alloca <8 x float>, align 32
  %__a.addr.i18 = alloca float, align 4
  %__b.addr.i19 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %lut.addr = alloca ptr, align 8
  %v.addr = alloca <8 x float>, align 32
  %scale.addr = alloca ptr, align 8
  %lut_max.addr = alloca ptr, align 8
  %zero = alloca <8 x float>, align 32
  %one_f = alloca <8 x float>, align 32
  %scaled = alloca <8 x float>, align 32
  %x = alloca <8 x float>, align 32
  %prev_f = alloca <8 x float>, align 32
  %d = alloca <8 x float>, align 32
  %next_f = alloca <8 x float>, align 32
  %prev_i = alloca <4 x i64>, align 32
  %next_i = alloca <4 x i64>, align 32
  %p = alloca <8 x float>, align 32
  %n = alloca <8 x float>, align 32
  store ptr %lut, ptr %lut.addr, align 8
  store <8 x float> %v, ptr %v.addr, align 32
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %lut_max, ptr %lut_max.addr, align 8
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i24, align 32
  %0 = load <8 x float>, ptr %.compoundliteral.i24, align 32
  store <8 x float> %0, ptr %zero, align 32
  store float 1.000000e+00, ptr %__w.addr.i, align 4
  %1 = load float, ptr %__w.addr.i, align 4
  %2 = load float, ptr %__w.addr.i, align 4
  %3 = load float, ptr %__w.addr.i, align 4
  %4 = load float, ptr %__w.addr.i, align 4
  %5 = load float, ptr %__w.addr.i, align 4
  %6 = load float, ptr %__w.addr.i, align 4
  %7 = load float, ptr %__w.addr.i, align 4
  %8 = load float, ptr %__w.addr.i, align 4
  store float %1, ptr %__a.addr.i18, align 4
  store float %2, ptr %__b.addr.i19, align 4
  store float %3, ptr %__c.addr.i, align 4
  store float %4, ptr %__d.addr.i, align 4
  store float %5, ptr %__e.addr.i, align 4
  store float %6, ptr %__f.addr.i, align 4
  store float %7, ptr %__g.addr.i, align 4
  store float %8, ptr %__h.addr.i, align 4
  %9 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %9, i32 0
  %10 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %10, i32 1
  %11 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %11, i32 2
  %12 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %12, i32 3
  %13 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %13, i32 4
  %14 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %14, i32 5
  %15 = load float, ptr %__b.addr.i19, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %15, i32 6
  %16 = load float, ptr %__a.addr.i18, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %16, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %17 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %17, ptr %one_f, align 32
  %18 = load <8 x float>, ptr %v.addr, align 32
  %19 = load ptr, ptr %scale.addr, align 8
  %20 = load <8 x float>, ptr %19, align 32
  store <8 x float> %18, ptr %__a.addr.i, align 32
  store <8 x float> %20, ptr %__b.addr.i, align 32
  %21 = load <8 x float>, ptr %__a.addr.i, align 32
  %22 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %21, %22
  store <8 x float> %mul.i, ptr %scaled, align 32
  %23 = load <8 x float>, ptr %scaled, align 32
  %24 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %23, ptr %__a.addr.i29, align 32
  store <8 x float> %24, ptr %__b.addr.i30, align 32
  %25 = load <8 x float>, ptr %__a.addr.i29, align 32
  %26 = load <8 x float>, ptr %__b.addr.i30, align 32
  %27 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %25, <8 x float> %26)
  %28 = load ptr, ptr %lut_max.addr, align 8
  %29 = load <8 x float>, ptr %28, align 32
  store <8 x float> %27, ptr %__a.addr.i27, align 32
  store <8 x float> %29, ptr %__b.addr.i28, align 32
  %30 = load <8 x float>, ptr %__a.addr.i27, align 32
  %31 = load <8 x float>, ptr %__b.addr.i28, align 32
  %32 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %30, <8 x float> %31)
  store <8 x float> %32, ptr %x, align 32
  %33 = load <8 x float>, ptr %x, align 32
  %34 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %33, i32 1)
  store <8 x float> %34, ptr %prev_f, align 32
  %35 = load <8 x float>, ptr %x, align 32
  %36 = load <8 x float>, ptr %prev_f, align 32
  store <8 x float> %35, ptr %__a.addr.i33, align 32
  store <8 x float> %36, ptr %__b.addr.i34, align 32
  %37 = load <8 x float>, ptr %__a.addr.i33, align 32
  %38 = load <8 x float>, ptr %__b.addr.i34, align 32
  %sub.i35 = fsub <8 x float> %37, %38
  store <8 x float> %sub.i35, ptr %d, align 32
  %39 = load <8 x float>, ptr %prev_f, align 32
  %40 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %39, ptr %__a.addr.i36, align 32
  store <8 x float> %40, ptr %__b.addr.i37, align 32
  %41 = load <8 x float>, ptr %__a.addr.i36, align 32
  %42 = load <8 x float>, ptr %__b.addr.i37, align 32
  %add.i = fadd <8 x float> %41, %42
  %43 = load ptr, ptr %lut_max.addr, align 8
  %44 = load <8 x float>, ptr %43, align 32
  store <8 x float> %add.i, ptr %__a.addr.i25, align 32
  store <8 x float> %44, ptr %__b.addr.i26, align 32
  %45 = load <8 x float>, ptr %__a.addr.i25, align 32
  %46 = load <8 x float>, ptr %__b.addr.i26, align 32
  %47 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %45, <8 x float> %46)
  store <8 x float> %47, ptr %next_f, align 32
  %48 = load <8 x float>, ptr %prev_f, align 32
  store <8 x float> %48, ptr %__a.addr.i39, align 32
  %49 = load <8 x float>, ptr %__a.addr.i39, align 32
  %50 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %49)
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  store <4 x i64> %51, ptr %prev_i, align 32
  %52 = load <8 x float>, ptr %next_f, align 32
  store <8 x float> %52, ptr %__a.addr.i38, align 32
  %53 = load <8 x float>, ptr %__a.addr.i38, align 32
  %54 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %53)
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  store <4 x i64> %55, ptr %next_i, align 32
  %56 = load ptr, ptr %lut.addr, align 8
  %57 = load <4 x i64>, ptr %prev_i, align 32
  %58 = bitcast <4 x i64> %57 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i23, align 32
  %59 = load <8 x float>, ptr %.compoundliteral.i23, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i22, align 32
  %60 = load <8 x float>, ptr %.compoundliteral.i22, align 32
  %61 = fcmp oeq <8 x float> %59, %60
  %62 = sext <8 x i1> %61 to <8 x i32>
  %63 = bitcast <8 x i32> %62 to <8 x float>
  %64 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %56, <8 x i32> %58, <8 x float> %63, i8 4)
  store <8 x float> %64, ptr %p, align 32
  %65 = load ptr, ptr %lut.addr, align 8
  %66 = load <4 x i64>, ptr %next_i, align 32
  %67 = bitcast <4 x i64> %66 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i21, align 32
  %68 = load <8 x float>, ptr %.compoundliteral.i21, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i20, align 32
  %69 = load <8 x float>, ptr %.compoundliteral.i20, align 32
  %70 = fcmp oeq <8 x float> %68, %69
  %71 = sext <8 x i1> %70 to <8 x i32>
  %72 = bitcast <8 x i32> %71 to <8 x float>
  %73 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %65, <8 x i32> %67, <8 x float> %72, i8 4)
  store <8 x float> %73, ptr %n, align 32
  %74 = load <8 x float>, ptr %n, align 32
  %75 = load <8 x float>, ptr %p, align 32
  store <8 x float> %74, ptr %__a.addr.i31, align 32
  store <8 x float> %75, ptr %__b.addr.i32, align 32
  %76 = load <8 x float>, ptr %__a.addr.i31, align 32
  %77 = load <8 x float>, ptr %__b.addr.i32, align 32
  %sub.i = fsub <8 x float> %76, %77
  %78 = load <8 x float>, ptr %d, align 32
  %79 = load <8 x float>, ptr %p, align 32
  store <8 x float> %sub.i, ptr %__A.addr.i, align 32
  store <8 x float> %78, ptr %__B.addr.i, align 32
  store <8 x float> %79, ptr %__C.addr.i, align 32
  %80 = load <8 x float>, ptr %__A.addr.i, align 32
  %81 = load <8 x float>, ptr %__B.addr.i, align 32
  %82 = load <8 x float>, ptr %__C.addr.i, align 32
  %83 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %81, <8 x float> %82)
  store <8 x float> %83, ptr %v.addr, align 32
  %84 = load <8 x float>, ptr %v.addr, align 32
  ret <8 x float> %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %__b31.addr.i126 = alloca i8, align 1
  %__b30.addr.i127 = alloca i8, align 1
  %__b29.addr.i128 = alloca i8, align 1
  %__b28.addr.i129 = alloca i8, align 1
  %__b27.addr.i130 = alloca i8, align 1
  %__b26.addr.i131 = alloca i8, align 1
  %__b25.addr.i132 = alloca i8, align 1
  %__b24.addr.i133 = alloca i8, align 1
  %__b23.addr.i134 = alloca i8, align 1
  %__b22.addr.i135 = alloca i8, align 1
  %__b21.addr.i136 = alloca i8, align 1
  %__b20.addr.i137 = alloca i8, align 1
  %__b19.addr.i138 = alloca i8, align 1
  %__b18.addr.i139 = alloca i8, align 1
  %__b17.addr.i140 = alloca i8, align 1
  %__b16.addr.i141 = alloca i8, align 1
  %__b15.addr.i142 = alloca i8, align 1
  %__b14.addr.i143 = alloca i8, align 1
  %__b13.addr.i144 = alloca i8, align 1
  %__b12.addr.i145 = alloca i8, align 1
  %__b11.addr.i146 = alloca i8, align 1
  %__b10.addr.i147 = alloca i8, align 1
  %__b09.addr.i148 = alloca i8, align 1
  %__b08.addr.i149 = alloca i8, align 1
  %__b07.addr.i150 = alloca i8, align 1
  %__b06.addr.i151 = alloca i8, align 1
  %__b05.addr.i152 = alloca i8, align 1
  %__b04.addr.i153 = alloca i8, align 1
  %__b03.addr.i154 = alloca i8, align 1
  %__b02.addr.i155 = alloca i8, align 1
  %__b01.addr.i156 = alloca i8, align 1
  %__b00.addr.i157 = alloca i8, align 1
  %.compoundliteral.i158 = alloca <32 x i8>, align 32
  %__b31.addr.i85 = alloca i8, align 1
  %__b30.addr.i86 = alloca i8, align 1
  %__b29.addr.i87 = alloca i8, align 1
  %__b28.addr.i88 = alloca i8, align 1
  %__b27.addr.i89 = alloca i8, align 1
  %__b26.addr.i90 = alloca i8, align 1
  %__b25.addr.i91 = alloca i8, align 1
  %__b24.addr.i92 = alloca i8, align 1
  %__b23.addr.i93 = alloca i8, align 1
  %__b22.addr.i94 = alloca i8, align 1
  %__b21.addr.i95 = alloca i8, align 1
  %__b20.addr.i96 = alloca i8, align 1
  %__b19.addr.i97 = alloca i8, align 1
  %__b18.addr.i98 = alloca i8, align 1
  %__b17.addr.i99 = alloca i8, align 1
  %__b16.addr.i100 = alloca i8, align 1
  %__b15.addr.i101 = alloca i8, align 1
  %__b14.addr.i102 = alloca i8, align 1
  %__b13.addr.i103 = alloca i8, align 1
  %__b12.addr.i104 = alloca i8, align 1
  %__b11.addr.i105 = alloca i8, align 1
  %__b10.addr.i106 = alloca i8, align 1
  %__b09.addr.i107 = alloca i8, align 1
  %__b08.addr.i108 = alloca i8, align 1
  %__b07.addr.i109 = alloca i8, align 1
  %__b06.addr.i110 = alloca i8, align 1
  %__b05.addr.i111 = alloca i8, align 1
  %__b04.addr.i112 = alloca i8, align 1
  %__b03.addr.i113 = alloca i8, align 1
  %__b02.addr.i114 = alloca i8, align 1
  %__b01.addr.i115 = alloca i8, align 1
  %__b00.addr.i116 = alloca i8, align 1
  %.compoundliteral.i117 = alloca <32 x i8>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i84 = alloca <4 x i64>, align 32
  %__a.addr.i82 = alloca <2 x i64>, align 16
  %__a.addr.i80 = alloca <4 x i64>, align 32
  %__a.addr.i79 = alloca <4 x i64>, align 32
  %__a.addr.i76 = alloca <2 x i64>, align 16
  %__b.addr.i77 = alloca <2 x i64>, align 16
  %__a.addr.i73 = alloca <2 x i64>, align 16
  %__b.addr.i74 = alloca <2 x i64>, align 16
  %__a.addr.i70 = alloca <4 x i64>, align 32
  %__b.addr.i71 = alloca <4 x i64>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__b31.addr.i27 = alloca i8, align 1
  %__b30.addr.i28 = alloca i8, align 1
  %__b29.addr.i29 = alloca i8, align 1
  %__b28.addr.i30 = alloca i8, align 1
  %__b27.addr.i31 = alloca i8, align 1
  %__b26.addr.i32 = alloca i8, align 1
  %__b25.addr.i33 = alloca i8, align 1
  %__b24.addr.i34 = alloca i8, align 1
  %__b23.addr.i35 = alloca i8, align 1
  %__b22.addr.i36 = alloca i8, align 1
  %__b21.addr.i37 = alloca i8, align 1
  %__b20.addr.i38 = alloca i8, align 1
  %__b19.addr.i39 = alloca i8, align 1
  %__b18.addr.i40 = alloca i8, align 1
  %__b17.addr.i41 = alloca i8, align 1
  %__b16.addr.i42 = alloca i8, align 1
  %__b15.addr.i43 = alloca i8, align 1
  %__b14.addr.i44 = alloca i8, align 1
  %__b13.addr.i45 = alloca i8, align 1
  %__b12.addr.i46 = alloca i8, align 1
  %__b11.addr.i47 = alloca i8, align 1
  %__b10.addr.i48 = alloca i8, align 1
  %__b09.addr.i49 = alloca i8, align 1
  %__b08.addr.i50 = alloca i8, align 1
  %__b07.addr.i51 = alloca i8, align 1
  %__b06.addr.i52 = alloca i8, align 1
  %__b05.addr.i53 = alloca i8, align 1
  %__b04.addr.i54 = alloca i8, align 1
  %__b03.addr.i55 = alloca i8, align 1
  %__b02.addr.i56 = alloca i8, align 1
  %__b01.addr.i57 = alloca i8, align 1
  %__b00.addr.i58 = alloca i8, align 1
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i26 = alloca <8 x float>, align 32
  %__a.addr.i25 = alloca <8 x float>, align 32
  %__a.addr.i24 = alloca <8 x float>, align 32
  %__a.addr.i23 = alloca <8 x float>, align 32
  %__a.addr.i = alloca float, align 4
  %__b.addr.i = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  %maxValue = alloca <8 x float>, align 32
  %rgba01 = alloca <4 x i64>, align 32
  %rgba23 = alloca <4 x i64>, align 32
  %rgba45 = alloca <4 x i64>, align 32
  %rgba67 = alloca <4 x i64>, align 32
  %rgba_shuf_a = alloca <4 x i64>, align 32
  %rgba_shuf_b = alloca <4 x i64>, align 32
  %lo = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %rgba = alloca <4 x i64>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store float 2.550000e+02, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %1 = load float, ptr %__w.addr.i, align 4
  %2 = load float, ptr %__w.addr.i, align 4
  %3 = load float, ptr %__w.addr.i, align 4
  %4 = load float, ptr %__w.addr.i, align 4
  %5 = load float, ptr %__w.addr.i, align 4
  %6 = load float, ptr %__w.addr.i, align 4
  %7 = load float, ptr %__w.addr.i, align 4
  store float %0, ptr %__a.addr.i, align 4
  store float %1, ptr %__b.addr.i, align 4
  store float %2, ptr %__c.addr.i, align 4
  store float %3, ptr %__d.addr.i, align 4
  store float %4, ptr %__e.addr.i, align 4
  store float %5, ptr %__f.addr.i, align 4
  store float %6, ptr %__g.addr.i, align 4
  store float %7, ptr %__h.addr.i, align 4
  %8 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %8, i32 0
  %9 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %9, i32 1
  %10 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %10, i32 2
  %11 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %11, i32 3
  %12 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %12, i32 4
  %13 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %13, i32 5
  %14 = load float, ptr %__b.addr.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %14, i32 6
  %15 = load float, ptr %__a.addr.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %15, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %16 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %16, ptr %maxValue, align 32
  %17 = load <8 x float>, ptr %r.addr, align 32
  %18 = load <8 x float>, ptr %g.addr, align 32
  %19 = load <8 x float>, ptr %b.addr, align 32
  %20 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %17, <8 x float> noundef %18, <8 x float> noundef %19, <8 x float> noundef %20, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
  %21 = load <8 x float>, ptr %rgba0, align 32
  %call1 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %21, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call1, ptr %rgba0, align 32
  %22 = load <8 x float>, ptr %rgba1, align 32
  %call2 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %22, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call2, ptr %rgba1, align 32
  %23 = load <8 x float>, ptr %rgba2, align 32
  %call3 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %23, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call3, ptr %rgba2, align 32
  %24 = load <8 x float>, ptr %rgba3, align 32
  %call4 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %24, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call4, ptr %rgba3, align 32
  %25 = load <8 x float>, ptr %rgba0, align 32
  store <8 x float> %25, ptr %__a.addr.i26, align 32
  %26 = load <8 x float>, ptr %__a.addr.i26, align 32
  %27 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %26)
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  store <4 x i64> %28, ptr %rgba01, align 32
  %29 = load <8 x float>, ptr %rgba1, align 32
  store <8 x float> %29, ptr %__a.addr.i25, align 32
  %30 = load <8 x float>, ptr %__a.addr.i25, align 32
  %31 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %30)
  %32 = bitcast <8 x i32> %31 to <4 x i64>
  store <4 x i64> %32, ptr %rgba23, align 32
  %33 = load <8 x float>, ptr %rgba2, align 32
  store <8 x float> %33, ptr %__a.addr.i24, align 32
  %34 = load <8 x float>, ptr %__a.addr.i24, align 32
  %35 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %34)
  %36 = bitcast <8 x i32> %35 to <4 x i64>
  store <4 x i64> %36, ptr %rgba45, align 32
  %37 = load <8 x float>, ptr %rgba3, align 32
  store <8 x float> %37, ptr %__a.addr.i23, align 32
  %38 = load <8 x float>, ptr %__a.addr.i23, align 32
  %39 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %40 = bitcast <8 x i32> %39 to <4 x i64>
  store <4 x i64> %40, ptr %rgba67, align 32
  store i8 0, ptr %__b31.addr.i27, align 1
  store i8 4, ptr %__b30.addr.i28, align 1
  store i8 8, ptr %__b29.addr.i29, align 1
  store i8 12, ptr %__b28.addr.i30, align 1
  store i8 -1, ptr %__b27.addr.i31, align 1
  store i8 -1, ptr %__b26.addr.i32, align 1
  store i8 -1, ptr %__b25.addr.i33, align 1
  store i8 -1, ptr %__b24.addr.i34, align 1
  store i8 -1, ptr %__b23.addr.i35, align 1
  store i8 -1, ptr %__b22.addr.i36, align 1
  store i8 -1, ptr %__b21.addr.i37, align 1
  store i8 -1, ptr %__b20.addr.i38, align 1
  store i8 -1, ptr %__b19.addr.i39, align 1
  store i8 -1, ptr %__b18.addr.i40, align 1
  store i8 -1, ptr %__b17.addr.i41, align 1
  store i8 -1, ptr %__b16.addr.i42, align 1
  store i8 -1, ptr %__b15.addr.i43, align 1
  store i8 -1, ptr %__b14.addr.i44, align 1
  store i8 -1, ptr %__b13.addr.i45, align 1
  store i8 -1, ptr %__b12.addr.i46, align 1
  store i8 0, ptr %__b11.addr.i47, align 1
  store i8 4, ptr %__b10.addr.i48, align 1
  store i8 8, ptr %__b09.addr.i49, align 1
  store i8 12, ptr %__b08.addr.i50, align 1
  store i8 -1, ptr %__b07.addr.i51, align 1
  store i8 -1, ptr %__b06.addr.i52, align 1
  store i8 -1, ptr %__b05.addr.i53, align 1
  store i8 -1, ptr %__b04.addr.i54, align 1
  store i8 -1, ptr %__b03.addr.i55, align 1
  store i8 -1, ptr %__b02.addr.i56, align 1
  store i8 -1, ptr %__b01.addr.i57, align 1
  store i8 -1, ptr %__b00.addr.i58, align 1
  %41 = load i8, ptr %__b00.addr.i58, align 1
  %42 = load i8, ptr %__b01.addr.i57, align 1
  %43 = load i8, ptr %__b02.addr.i56, align 1
  %44 = load i8, ptr %__b03.addr.i55, align 1
  %45 = load i8, ptr %__b04.addr.i54, align 1
  %46 = load i8, ptr %__b05.addr.i53, align 1
  %47 = load i8, ptr %__b06.addr.i52, align 1
  %48 = load i8, ptr %__b07.addr.i51, align 1
  %49 = load i8, ptr %__b08.addr.i50, align 1
  %50 = load i8, ptr %__b09.addr.i49, align 1
  %51 = load i8, ptr %__b10.addr.i48, align 1
  %52 = load i8, ptr %__b11.addr.i47, align 1
  %53 = load i8, ptr %__b12.addr.i46, align 1
  %54 = load i8, ptr %__b13.addr.i45, align 1
  %55 = load i8, ptr %__b14.addr.i44, align 1
  %56 = load i8, ptr %__b15.addr.i43, align 1
  %57 = load i8, ptr %__b16.addr.i42, align 1
  %58 = load i8, ptr %__b17.addr.i41, align 1
  %59 = load i8, ptr %__b18.addr.i40, align 1
  %60 = load i8, ptr %__b19.addr.i39, align 1
  %61 = load i8, ptr %__b20.addr.i38, align 1
  %62 = load i8, ptr %__b21.addr.i37, align 1
  %63 = load i8, ptr %__b22.addr.i36, align 1
  %64 = load i8, ptr %__b23.addr.i35, align 1
  %65 = load i8, ptr %__b24.addr.i34, align 1
  %66 = load i8, ptr %__b25.addr.i33, align 1
  %67 = load i8, ptr %__b26.addr.i32, align 1
  %68 = load i8, ptr %__b27.addr.i31, align 1
  %69 = load i8, ptr %__b28.addr.i30, align 1
  %70 = load i8, ptr %__b29.addr.i29, align 1
  %71 = load i8, ptr %__b30.addr.i28, align 1
  %72 = load i8, ptr %__b31.addr.i27, align 1
  store i8 %41, ptr %__b31.addr.i85, align 1
  store i8 %42, ptr %__b30.addr.i86, align 1
  store i8 %43, ptr %__b29.addr.i87, align 1
  store i8 %44, ptr %__b28.addr.i88, align 1
  store i8 %45, ptr %__b27.addr.i89, align 1
  store i8 %46, ptr %__b26.addr.i90, align 1
  store i8 %47, ptr %__b25.addr.i91, align 1
  store i8 %48, ptr %__b24.addr.i92, align 1
  store i8 %49, ptr %__b23.addr.i93, align 1
  store i8 %50, ptr %__b22.addr.i94, align 1
  store i8 %51, ptr %__b21.addr.i95, align 1
  store i8 %52, ptr %__b20.addr.i96, align 1
  store i8 %53, ptr %__b19.addr.i97, align 1
  store i8 %54, ptr %__b18.addr.i98, align 1
  store i8 %55, ptr %__b17.addr.i99, align 1
  store i8 %56, ptr %__b16.addr.i100, align 1
  store i8 %57, ptr %__b15.addr.i101, align 1
  store i8 %58, ptr %__b14.addr.i102, align 1
  store i8 %59, ptr %__b13.addr.i103, align 1
  store i8 %60, ptr %__b12.addr.i104, align 1
  store i8 %61, ptr %__b11.addr.i105, align 1
  store i8 %62, ptr %__b10.addr.i106, align 1
  store i8 %63, ptr %__b09.addr.i107, align 1
  store i8 %64, ptr %__b08.addr.i108, align 1
  store i8 %65, ptr %__b07.addr.i109, align 1
  store i8 %66, ptr %__b06.addr.i110, align 1
  store i8 %67, ptr %__b05.addr.i111, align 1
  store i8 %68, ptr %__b04.addr.i112, align 1
  store i8 %69, ptr %__b03.addr.i113, align 1
  store i8 %70, ptr %__b02.addr.i114, align 1
  store i8 %71, ptr %__b01.addr.i115, align 1
  store i8 %72, ptr %__b00.addr.i116, align 1
  %73 = load i8, ptr %__b00.addr.i116, align 1
  %vecinit.i118 = insertelement <32 x i8> undef, i8 %73, i32 0
  %74 = load i8, ptr %__b01.addr.i115, align 1
  %vecinit1.i119 = insertelement <32 x i8> %vecinit.i118, i8 %74, i32 1
  %75 = load i8, ptr %__b02.addr.i114, align 1
  %vecinit2.i120 = insertelement <32 x i8> %vecinit1.i119, i8 %75, i32 2
  %76 = load i8, ptr %__b03.addr.i113, align 1
  %vecinit3.i121 = insertelement <32 x i8> %vecinit2.i120, i8 %76, i32 3
  %77 = load i8, ptr %__b04.addr.i112, align 1
  %vecinit4.i122 = insertelement <32 x i8> %vecinit3.i121, i8 %77, i32 4
  %78 = load i8, ptr %__b05.addr.i111, align 1
  %vecinit5.i123 = insertelement <32 x i8> %vecinit4.i122, i8 %78, i32 5
  %79 = load i8, ptr %__b06.addr.i110, align 1
  %vecinit6.i124 = insertelement <32 x i8> %vecinit5.i123, i8 %79, i32 6
  %80 = load i8, ptr %__b07.addr.i109, align 1
  %vecinit7.i125 = insertelement <32 x i8> %vecinit6.i124, i8 %80, i32 7
  %81 = load i8, ptr %__b08.addr.i108, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i125, i8 %81, i32 8
  %82 = load i8, ptr %__b09.addr.i107, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %82, i32 9
  %83 = load i8, ptr %__b10.addr.i106, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %83, i32 10
  %84 = load i8, ptr %__b11.addr.i105, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %84, i32 11
  %85 = load i8, ptr %__b12.addr.i104, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %85, i32 12
  %86 = load i8, ptr %__b13.addr.i103, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %86, i32 13
  %87 = load i8, ptr %__b14.addr.i102, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %87, i32 14
  %88 = load i8, ptr %__b15.addr.i101, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %88, i32 15
  %89 = load i8, ptr %__b16.addr.i100, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %89, i32 16
  %90 = load i8, ptr %__b17.addr.i99, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %90, i32 17
  %91 = load i8, ptr %__b18.addr.i98, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %91, i32 18
  %92 = load i8, ptr %__b19.addr.i97, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %92, i32 19
  %93 = load i8, ptr %__b20.addr.i96, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %93, i32 20
  %94 = load i8, ptr %__b21.addr.i95, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %94, i32 21
  %95 = load i8, ptr %__b22.addr.i94, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %95, i32 22
  %96 = load i8, ptr %__b23.addr.i93, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %96, i32 23
  %97 = load i8, ptr %__b24.addr.i92, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %97, i32 24
  %98 = load i8, ptr %__b25.addr.i91, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %98, i32 25
  %99 = load i8, ptr %__b26.addr.i90, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %99, i32 26
  %100 = load i8, ptr %__b27.addr.i89, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %100, i32 27
  %101 = load i8, ptr %__b28.addr.i88, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %101, i32 28
  %102 = load i8, ptr %__b29.addr.i87, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %102, i32 29
  %103 = load i8, ptr %__b30.addr.i86, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %103, i32 30
  %104 = load i8, ptr %__b31.addr.i85, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %104, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i117, align 32
  %105 = load <32 x i8>, ptr %.compoundliteral.i117, align 32
  %106 = bitcast <32 x i8> %105 to <4 x i64>
  store <4 x i64> %106, ptr %rgba_shuf_a, align 32
  store i8 -1, ptr %__b31.addr.i, align 1
  store i8 -1, ptr %__b30.addr.i, align 1
  store i8 -1, ptr %__b29.addr.i, align 1
  store i8 -1, ptr %__b28.addr.i, align 1
  store i8 -1, ptr %__b27.addr.i, align 1
  store i8 -1, ptr %__b26.addr.i, align 1
  store i8 -1, ptr %__b25.addr.i, align 1
  store i8 -1, ptr %__b24.addr.i, align 1
  store i8 0, ptr %__b23.addr.i, align 1
  store i8 4, ptr %__b22.addr.i, align 1
  store i8 8, ptr %__b21.addr.i, align 1
  store i8 12, ptr %__b20.addr.i, align 1
  store i8 -1, ptr %__b19.addr.i, align 1
  store i8 -1, ptr %__b18.addr.i, align 1
  store i8 -1, ptr %__b17.addr.i, align 1
  store i8 -1, ptr %__b16.addr.i, align 1
  store i8 -1, ptr %__b15.addr.i, align 1
  store i8 -1, ptr %__b14.addr.i, align 1
  store i8 -1, ptr %__b13.addr.i, align 1
  store i8 -1, ptr %__b12.addr.i, align 1
  store i8 -1, ptr %__b11.addr.i, align 1
  store i8 -1, ptr %__b10.addr.i, align 1
  store i8 -1, ptr %__b09.addr.i, align 1
  store i8 -1, ptr %__b08.addr.i, align 1
  store i8 -1, ptr %__b07.addr.i, align 1
  store i8 -1, ptr %__b06.addr.i, align 1
  store i8 -1, ptr %__b05.addr.i, align 1
  store i8 -1, ptr %__b04.addr.i, align 1
  store i8 0, ptr %__b03.addr.i, align 1
  store i8 4, ptr %__b02.addr.i, align 1
  store i8 8, ptr %__b01.addr.i, align 1
  store i8 12, ptr %__b00.addr.i, align 1
  %107 = load i8, ptr %__b00.addr.i, align 1
  %108 = load i8, ptr %__b01.addr.i, align 1
  %109 = load i8, ptr %__b02.addr.i, align 1
  %110 = load i8, ptr %__b03.addr.i, align 1
  %111 = load i8, ptr %__b04.addr.i, align 1
  %112 = load i8, ptr %__b05.addr.i, align 1
  %113 = load i8, ptr %__b06.addr.i, align 1
  %114 = load i8, ptr %__b07.addr.i, align 1
  %115 = load i8, ptr %__b08.addr.i, align 1
  %116 = load i8, ptr %__b09.addr.i, align 1
  %117 = load i8, ptr %__b10.addr.i, align 1
  %118 = load i8, ptr %__b11.addr.i, align 1
  %119 = load i8, ptr %__b12.addr.i, align 1
  %120 = load i8, ptr %__b13.addr.i, align 1
  %121 = load i8, ptr %__b14.addr.i, align 1
  %122 = load i8, ptr %__b15.addr.i, align 1
  %123 = load i8, ptr %__b16.addr.i, align 1
  %124 = load i8, ptr %__b17.addr.i, align 1
  %125 = load i8, ptr %__b18.addr.i, align 1
  %126 = load i8, ptr %__b19.addr.i, align 1
  %127 = load i8, ptr %__b20.addr.i, align 1
  %128 = load i8, ptr %__b21.addr.i, align 1
  %129 = load i8, ptr %__b22.addr.i, align 1
  %130 = load i8, ptr %__b23.addr.i, align 1
  %131 = load i8, ptr %__b24.addr.i, align 1
  %132 = load i8, ptr %__b25.addr.i, align 1
  %133 = load i8, ptr %__b26.addr.i, align 1
  %134 = load i8, ptr %__b27.addr.i, align 1
  %135 = load i8, ptr %__b28.addr.i, align 1
  %136 = load i8, ptr %__b29.addr.i, align 1
  %137 = load i8, ptr %__b30.addr.i, align 1
  %138 = load i8, ptr %__b31.addr.i, align 1
  store i8 %107, ptr %__b31.addr.i126, align 1
  store i8 %108, ptr %__b30.addr.i127, align 1
  store i8 %109, ptr %__b29.addr.i128, align 1
  store i8 %110, ptr %__b28.addr.i129, align 1
  store i8 %111, ptr %__b27.addr.i130, align 1
  store i8 %112, ptr %__b26.addr.i131, align 1
  store i8 %113, ptr %__b25.addr.i132, align 1
  store i8 %114, ptr %__b24.addr.i133, align 1
  store i8 %115, ptr %__b23.addr.i134, align 1
  store i8 %116, ptr %__b22.addr.i135, align 1
  store i8 %117, ptr %__b21.addr.i136, align 1
  store i8 %118, ptr %__b20.addr.i137, align 1
  store i8 %119, ptr %__b19.addr.i138, align 1
  store i8 %120, ptr %__b18.addr.i139, align 1
  store i8 %121, ptr %__b17.addr.i140, align 1
  store i8 %122, ptr %__b16.addr.i141, align 1
  store i8 %123, ptr %__b15.addr.i142, align 1
  store i8 %124, ptr %__b14.addr.i143, align 1
  store i8 %125, ptr %__b13.addr.i144, align 1
  store i8 %126, ptr %__b12.addr.i145, align 1
  store i8 %127, ptr %__b11.addr.i146, align 1
  store i8 %128, ptr %__b10.addr.i147, align 1
  store i8 %129, ptr %__b09.addr.i148, align 1
  store i8 %130, ptr %__b08.addr.i149, align 1
  store i8 %131, ptr %__b07.addr.i150, align 1
  store i8 %132, ptr %__b06.addr.i151, align 1
  store i8 %133, ptr %__b05.addr.i152, align 1
  store i8 %134, ptr %__b04.addr.i153, align 1
  store i8 %135, ptr %__b03.addr.i154, align 1
  store i8 %136, ptr %__b02.addr.i155, align 1
  store i8 %137, ptr %__b01.addr.i156, align 1
  store i8 %138, ptr %__b00.addr.i157, align 1
  %139 = load i8, ptr %__b00.addr.i157, align 1
  %vecinit.i159 = insertelement <32 x i8> undef, i8 %139, i32 0
  %140 = load i8, ptr %__b01.addr.i156, align 1
  %vecinit1.i160 = insertelement <32 x i8> %vecinit.i159, i8 %140, i32 1
  %141 = load i8, ptr %__b02.addr.i155, align 1
  %vecinit2.i161 = insertelement <32 x i8> %vecinit1.i160, i8 %141, i32 2
  %142 = load i8, ptr %__b03.addr.i154, align 1
  %vecinit3.i162 = insertelement <32 x i8> %vecinit2.i161, i8 %142, i32 3
  %143 = load i8, ptr %__b04.addr.i153, align 1
  %vecinit4.i163 = insertelement <32 x i8> %vecinit3.i162, i8 %143, i32 4
  %144 = load i8, ptr %__b05.addr.i152, align 1
  %vecinit5.i164 = insertelement <32 x i8> %vecinit4.i163, i8 %144, i32 5
  %145 = load i8, ptr %__b06.addr.i151, align 1
  %vecinit6.i165 = insertelement <32 x i8> %vecinit5.i164, i8 %145, i32 6
  %146 = load i8, ptr %__b07.addr.i150, align 1
  %vecinit7.i166 = insertelement <32 x i8> %vecinit6.i165, i8 %146, i32 7
  %147 = load i8, ptr %__b08.addr.i149, align 1
  %vecinit8.i167 = insertelement <32 x i8> %vecinit7.i166, i8 %147, i32 8
  %148 = load i8, ptr %__b09.addr.i148, align 1
  %vecinit9.i168 = insertelement <32 x i8> %vecinit8.i167, i8 %148, i32 9
  %149 = load i8, ptr %__b10.addr.i147, align 1
  %vecinit10.i169 = insertelement <32 x i8> %vecinit9.i168, i8 %149, i32 10
  %150 = load i8, ptr %__b11.addr.i146, align 1
  %vecinit11.i170 = insertelement <32 x i8> %vecinit10.i169, i8 %150, i32 11
  %151 = load i8, ptr %__b12.addr.i145, align 1
  %vecinit12.i171 = insertelement <32 x i8> %vecinit11.i170, i8 %151, i32 12
  %152 = load i8, ptr %__b13.addr.i144, align 1
  %vecinit13.i172 = insertelement <32 x i8> %vecinit12.i171, i8 %152, i32 13
  %153 = load i8, ptr %__b14.addr.i143, align 1
  %vecinit14.i173 = insertelement <32 x i8> %vecinit13.i172, i8 %153, i32 14
  %154 = load i8, ptr %__b15.addr.i142, align 1
  %vecinit15.i174 = insertelement <32 x i8> %vecinit14.i173, i8 %154, i32 15
  %155 = load i8, ptr %__b16.addr.i141, align 1
  %vecinit16.i175 = insertelement <32 x i8> %vecinit15.i174, i8 %155, i32 16
  %156 = load i8, ptr %__b17.addr.i140, align 1
  %vecinit17.i176 = insertelement <32 x i8> %vecinit16.i175, i8 %156, i32 17
  %157 = load i8, ptr %__b18.addr.i139, align 1
  %vecinit18.i177 = insertelement <32 x i8> %vecinit17.i176, i8 %157, i32 18
  %158 = load i8, ptr %__b19.addr.i138, align 1
  %vecinit19.i178 = insertelement <32 x i8> %vecinit18.i177, i8 %158, i32 19
  %159 = load i8, ptr %__b20.addr.i137, align 1
  %vecinit20.i179 = insertelement <32 x i8> %vecinit19.i178, i8 %159, i32 20
  %160 = load i8, ptr %__b21.addr.i136, align 1
  %vecinit21.i180 = insertelement <32 x i8> %vecinit20.i179, i8 %160, i32 21
  %161 = load i8, ptr %__b22.addr.i135, align 1
  %vecinit22.i181 = insertelement <32 x i8> %vecinit21.i180, i8 %161, i32 22
  %162 = load i8, ptr %__b23.addr.i134, align 1
  %vecinit23.i182 = insertelement <32 x i8> %vecinit22.i181, i8 %162, i32 23
  %163 = load i8, ptr %__b24.addr.i133, align 1
  %vecinit24.i183 = insertelement <32 x i8> %vecinit23.i182, i8 %163, i32 24
  %164 = load i8, ptr %__b25.addr.i132, align 1
  %vecinit25.i184 = insertelement <32 x i8> %vecinit24.i183, i8 %164, i32 25
  %165 = load i8, ptr %__b26.addr.i131, align 1
  %vecinit26.i185 = insertelement <32 x i8> %vecinit25.i184, i8 %165, i32 26
  %166 = load i8, ptr %__b27.addr.i130, align 1
  %vecinit27.i186 = insertelement <32 x i8> %vecinit26.i185, i8 %166, i32 27
  %167 = load i8, ptr %__b28.addr.i129, align 1
  %vecinit28.i187 = insertelement <32 x i8> %vecinit27.i186, i8 %167, i32 28
  %168 = load i8, ptr %__b29.addr.i128, align 1
  %vecinit29.i188 = insertelement <32 x i8> %vecinit28.i187, i8 %168, i32 29
  %169 = load i8, ptr %__b30.addr.i127, align 1
  %vecinit30.i189 = insertelement <32 x i8> %vecinit29.i188, i8 %169, i32 30
  %170 = load i8, ptr %__b31.addr.i126, align 1
  %vecinit31.i190 = insertelement <32 x i8> %vecinit30.i189, i8 %170, i32 31
  store <32 x i8> %vecinit31.i190, ptr %.compoundliteral.i158, align 32
  %171 = load <32 x i8>, ptr %.compoundliteral.i158, align 32
  %172 = bitcast <32 x i8> %171 to <4 x i64>
  store <4 x i64> %172, ptr %rgba_shuf_b, align 32
  %173 = load <4 x i64>, ptr %rgba01, align 32
  %174 = load <4 x i64>, ptr %rgba_shuf_a, align 32
  store <4 x i64> %173, ptr %__a.addr.i66, align 32
  store <4 x i64> %174, ptr %__b.addr.i67, align 32
  %175 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %176 = bitcast <4 x i64> %175 to <32 x i8>
  %177 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %178 = bitcast <4 x i64> %177 to <32 x i8>
  %179 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %176, <32 x i8> %178)
  %180 = bitcast <32 x i8> %179 to <4 x i64>
  store <4 x i64> %180, ptr %rgba01, align 32
  %181 = load <4 x i64>, ptr %rgba23, align 32
  %182 = load <4 x i64>, ptr %rgba_shuf_b, align 32
  store <4 x i64> %181, ptr %__a.addr.i64, align 32
  store <4 x i64> %182, ptr %__b.addr.i65, align 32
  %183 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %184 = bitcast <4 x i64> %183 to <32 x i8>
  %185 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %186 = bitcast <4 x i64> %185 to <32 x i8>
  %187 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %184, <32 x i8> %186)
  %188 = bitcast <32 x i8> %187 to <4 x i64>
  store <4 x i64> %188, ptr %rgba23, align 32
  %189 = load <4 x i64>, ptr %rgba01, align 32
  %190 = load <4 x i64>, ptr %rgba23, align 32
  store <4 x i64> %189, ptr %__a.addr.i70, align 32
  store <4 x i64> %190, ptr %__b.addr.i71, align 32
  %191 = load <4 x i64>, ptr %__a.addr.i70, align 32
  %192 = load <4 x i64>, ptr %__b.addr.i71, align 32
  %or.i72 = or <4 x i64> %191, %192
  store <4 x i64> %or.i72, ptr %rgba01, align 32
  %193 = load <4 x i64>, ptr %rgba01, align 32
  store <4 x i64> %193, ptr %__a.addr.i80, align 32
  %194 = load <4 x i64>, ptr %__a.addr.i80, align 32
  %195 = load <4 x i64>, ptr %__a.addr.i80, align 32
  %shuffle.i81 = shufflevector <4 x i64> %194, <4 x i64> %195, <2 x i32> <i32 0, i32 1>
  %196 = load <4 x i64>, ptr %rgba01, align 32
  %197 = bitcast <4 x i64> %196 to <8 x i32>
  %extract = shufflevector <8 x i32> %197, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %198 = bitcast <4 x i32> %extract to <2 x i64>
  store <2 x i64> %shuffle.i81, ptr %__a.addr.i76, align 16
  store <2 x i64> %198, ptr %__b.addr.i77, align 16
  %199 = load <2 x i64>, ptr %__a.addr.i76, align 16
  %200 = load <2 x i64>, ptr %__b.addr.i77, align 16
  %or.i78 = or <2 x i64> %199, %200
  store <2 x i64> %or.i78, ptr %lo, align 16
  %201 = load <4 x i64>, ptr %rgba45, align 32
  %202 = load <4 x i64>, ptr %rgba_shuf_a, align 32
  store <4 x i64> %201, ptr %__a.addr.i62, align 32
  store <4 x i64> %202, ptr %__b.addr.i63, align 32
  %203 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %204 = bitcast <4 x i64> %203 to <32 x i8>
  %205 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %206 = bitcast <4 x i64> %205 to <32 x i8>
  %207 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %204, <32 x i8> %206)
  %208 = bitcast <32 x i8> %207 to <4 x i64>
  store <4 x i64> %208, ptr %rgba45, align 32
  %209 = load <4 x i64>, ptr %rgba67, align 32
  %210 = load <4 x i64>, ptr %rgba_shuf_b, align 32
  store <4 x i64> %209, ptr %__a.addr.i60, align 32
  store <4 x i64> %210, ptr %__b.addr.i61, align 32
  %211 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %212 = bitcast <4 x i64> %211 to <32 x i8>
  %213 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %214 = bitcast <4 x i64> %213 to <32 x i8>
  %215 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %212, <32 x i8> %214)
  %216 = bitcast <32 x i8> %215 to <4 x i64>
  store <4 x i64> %216, ptr %rgba67, align 32
  %217 = load <4 x i64>, ptr %rgba45, align 32
  %218 = load <4 x i64>, ptr %rgba67, align 32
  store <4 x i64> %217, ptr %__a.addr.i68, align 32
  store <4 x i64> %218, ptr %__b.addr.i69, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %220 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %or.i = or <4 x i64> %219, %220
  store <4 x i64> %or.i, ptr %rgba45, align 32
  %221 = load <4 x i64>, ptr %rgba45, align 32
  store <4 x i64> %221, ptr %__a.addr.i79, align 32
  %222 = load <4 x i64>, ptr %__a.addr.i79, align 32
  %223 = load <4 x i64>, ptr %__a.addr.i79, align 32
  %shuffle.i = shufflevector <4 x i64> %222, <4 x i64> %223, <2 x i32> <i32 0, i32 1>
  %224 = load <4 x i64>, ptr %rgba45, align 32
  %225 = bitcast <4 x i64> %224 to <8 x i32>
  %extract20 = shufflevector <8 x i32> %225, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %226 = bitcast <4 x i32> %extract20 to <2 x i64>
  store <2 x i64> %shuffle.i, ptr %__a.addr.i73, align 16
  store <2 x i64> %226, ptr %__b.addr.i74, align 16
  %227 = load <2 x i64>, ptr %__a.addr.i73, align 16
  %228 = load <2 x i64>, ptr %__b.addr.i74, align 16
  %or.i75 = or <2 x i64> %227, %228
  store <2 x i64> %or.i75, ptr %hi, align 16
  %229 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %229, ptr %__a.addr.i82, align 16
  %230 = load <2 x i64>, ptr %__a.addr.i82, align 16
  %231 = freeze <2 x i64> poison
  %shuffle.i83 = shufflevector <2 x i64> %230, <2 x i64> %231, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %232 = load <2 x i64>, ptr %hi, align 16
  %widen = shufflevector <2 x i64> %232, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i83, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %rgba, align 32
  %233 = load ptr, ptr %out.addr, align 8
  %234 = load <4 x i64>, ptr %rgba, align 32
  store ptr %233, ptr %__p.addr.i, align 8
  store <4 x i64> %234, ptr %__a.addr.i84, align 32
  %235 = load <4 x i64>, ptr %__a.addr.i84, align 32
  %236 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %235, ptr %236, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %row0, <8 x float> noundef %row1, <8 x float> noundef %row2, <8 x float> noundef %row3, ptr noundef nonnull align 32 dereferenceable(32) %out_r, ptr noundef nonnull align 32 dereferenceable(32) %out_g, ptr noundef nonnull align 32 dereferenceable(32) %out_b, ptr noundef nonnull align 32 dereferenceable(32) %out_a) #5 comdat {
entry:
  %__a.addr.i14 = alloca <8 x float>, align 32
  %__b.addr.i15 = alloca <8 x float>, align 32
  %__a.addr.i11 = alloca <8 x float>, align 32
  %__b.addr.i12 = alloca <8 x float>, align 32
  %__a.addr.i8 = alloca <8 x float>, align 32
  %__b.addr.i9 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %row0.addr = alloca <8 x float>, align 32
  %row1.addr = alloca <8 x float>, align 32
  %row2.addr = alloca <8 x float>, align 32
  %row3.addr = alloca <8 x float>, align 32
  %out_r.addr = alloca ptr, align 8
  %out_g.addr = alloca ptr, align 8
  %out_b.addr = alloca ptr, align 8
  %out_a.addr = alloca ptr, align 8
  %tmp0 = alloca <8 x float>, align 32
  %tmp2 = alloca <8 x float>, align 32
  %tmp1 = alloca <8 x float>, align 32
  %tmp3 = alloca <8 x float>, align 32
  store <8 x float> %row0, ptr %row0.addr, align 32
  store <8 x float> %row1, ptr %row1.addr, align 32
  store <8 x float> %row2, ptr %row2.addr, align 32
  store <8 x float> %row3, ptr %row3.addr, align 32
  store ptr %out_r, ptr %out_r.addr, align 8
  store ptr %out_g, ptr %out_g.addr, align 8
  store ptr %out_b, ptr %out_b.addr, align 8
  store ptr %out_a, ptr %out_a.addr, align 8
  %0 = load <8 x float>, ptr %row0.addr, align 32
  %1 = load <8 x float>, ptr %row1.addr, align 32
  store <8 x float> %0, ptr %__a.addr.i8, align 32
  store <8 x float> %1, ptr %__b.addr.i9, align 32
  %2 = load <8 x float>, ptr %__a.addr.i8, align 32
  %3 = load <8 x float>, ptr %__b.addr.i9, align 32
  %shuffle.i10 = shufflevector <8 x float> %2, <8 x float> %3, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i10, ptr %tmp0, align 32
  %4 = load <8 x float>, ptr %row2.addr, align 32
  %5 = load <8 x float>, ptr %row3.addr, align 32
  store <8 x float> %4, ptr %__a.addr.i, align 32
  store <8 x float> %5, ptr %__b.addr.i, align 32
  %6 = load <8 x float>, ptr %__a.addr.i, align 32
  %7 = load <8 x float>, ptr %__b.addr.i, align 32
  %shuffle.i = shufflevector <8 x float> %6, <8 x float> %7, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i, ptr %tmp2, align 32
  %8 = load <8 x float>, ptr %row0.addr, align 32
  %9 = load <8 x float>, ptr %row1.addr, align 32
  store <8 x float> %8, ptr %__a.addr.i14, align 32
  store <8 x float> %9, ptr %__b.addr.i15, align 32
  %10 = load <8 x float>, ptr %__a.addr.i14, align 32
  %11 = load <8 x float>, ptr %__b.addr.i15, align 32
  %shuffle.i16 = shufflevector <8 x float> %10, <8 x float> %11, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i16, ptr %tmp1, align 32
  %12 = load <8 x float>, ptr %row2.addr, align 32
  %13 = load <8 x float>, ptr %row3.addr, align 32
  store <8 x float> %12, ptr %__a.addr.i11, align 32
  store <8 x float> %13, ptr %__b.addr.i12, align 32
  %14 = load <8 x float>, ptr %__a.addr.i11, align 32
  %15 = load <8 x float>, ptr %__b.addr.i12, align 32
  %shuffle.i13 = shufflevector <8 x float> %14, <8 x float> %15, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i13, ptr %tmp3, align 32
  %16 = load <8 x float>, ptr %tmp0, align 32
  %17 = load <8 x float>, ptr %tmp2, align 32
  %call4 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %16, <8 x float> noundef %17)
  %18 = load ptr, ptr %out_r.addr, align 8
  store <8 x float> %call4, ptr %18, align 32
  %19 = load <8 x float>, ptr %tmp2, align 32
  %20 = load <8 x float>, ptr %tmp0, align 32
  %call5 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %19, <8 x float> noundef %20)
  %21 = load ptr, ptr %out_g.addr, align 8
  store <8 x float> %call5, ptr %21, align 32
  %22 = load <8 x float>, ptr %tmp1, align 32
  %23 = load <8 x float>, ptr %tmp3, align 32
  %call6 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %22, <8 x float> noundef %23)
  %24 = load ptr, ptr %out_b.addr, align 8
  store <8 x float> %call6, ptr %24, align 32
  %25 = load <8 x float>, ptr %tmp3, align 32
  %26 = load <8 x float>, ptr %tmp1, align 32
  %call7 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %25, <8 x float> noundef %26)
  %27 = load ptr, ptr %out_a.addr, align 8
  store <8 x float> %call7, ptr %27, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %value, ptr noundef nonnull align 32 dereferenceable(32) %maxValue) #11 comdat {
entry:
  %__a.addr.i3 = alloca <8 x float>, align 32
  %__b.addr.i4 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %.compoundliteral.i = alloca <8 x float>, align 32
  %value.addr = alloca <8 x float>, align 32
  %maxValue.addr = alloca ptr, align 8
  store <8 x float> %value, ptr %value.addr, align 32
  store ptr %maxValue, ptr %maxValue.addr, align 8
  %0 = load <8 x float>, ptr %value.addr, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %1 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %0, ptr %__a.addr.i3, align 32
  store <8 x float> %1, ptr %__b.addr.i4, align 32
  %2 = load <8 x float>, ptr %__a.addr.i3, align 32
  %3 = load <8 x float>, ptr %__b.addr.i4, align 32
  %4 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2, <8 x float> %3)
  store <8 x float> %4, ptr %value.addr, align 32
  %5 = load <8 x float>, ptr %value.addr, align 32
  %6 = load ptr, ptr %maxValue.addr, align 8
  %7 = load <8 x float>, ptr %6, align 32
  store <8 x float> %5, ptr %__a.addr.i, align 32
  store <8 x float> %7, ptr %__b.addr.i, align 32
  %8 = load <8 x float>, ptr %__a.addr.i, align 32
  %9 = load <8 x float>, ptr %__b.addr.i, align 32
  %10 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_4dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %a, <8 x float> noundef %b) #5 comdat {
entry:
  %__a.addr.i6 = alloca <8 x float>, align 32
  %__a.addr.i5 = alloca <8 x float>, align 32
  %__a.addr.i4 = alloca <4 x double>, align 32
  %__b.addr.i = alloca <4 x double>, align 32
  %__a.addr.i = alloca <4 x double>, align 32
  %a.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  %0 = load <8 x float>, ptr %a.addr, align 32
  store <8 x float> %0, ptr %__a.addr.i6, align 32
  %1 = load <8 x float>, ptr %__a.addr.i6, align 32
  %2 = bitcast <8 x float> %1 to <4 x double>
  %3 = load <8 x float>, ptr %b.addr, align 32
  store <8 x float> %3, ptr %__a.addr.i5, align 32
  %4 = load <8 x float>, ptr %__a.addr.i5, align 32
  %5 = bitcast <8 x float> %4 to <4 x double>
  store <4 x double> %2, ptr %__a.addr.i4, align 32
  store <4 x double> %5, ptr %__b.addr.i, align 32
  %6 = load <4 x double>, ptr %__a.addr.i4, align 32
  %7 = load <4 x double>, ptr %__b.addr.i, align 32
  %shuffle.i = shufflevector <4 x double> %6, <4 x double> %7, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x double> %shuffle.i, ptr %__a.addr.i, align 32
  %8 = load <4 x double>, ptr %__a.addr.i, align 32
  %9 = bitcast <4 x double> %8 to <8 x float>
  ret <8 x float> %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_4dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %a, <8 x float> noundef %b) #5 comdat {
entry:
  %__a.addr.i6 = alloca <4 x double>, align 32
  %__b.addr.i = alloca <4 x double>, align 32
  %__a.addr.i5 = alloca <8 x float>, align 32
  %__a.addr.i4 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <4 x double>, align 32
  %a.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  %0 = load <8 x float>, ptr %b.addr, align 32
  store <8 x float> %0, ptr %__a.addr.i5, align 32
  %1 = load <8 x float>, ptr %__a.addr.i5, align 32
  %2 = bitcast <8 x float> %1 to <4 x double>
  %3 = load <8 x float>, ptr %a.addr, align 32
  store <8 x float> %3, ptr %__a.addr.i4, align 32
  %4 = load <8 x float>, ptr %__a.addr.i4, align 32
  %5 = bitcast <8 x float> %4 to <4 x double>
  store <4 x double> %2, ptr %__a.addr.i6, align 32
  store <4 x double> %5, ptr %__b.addr.i, align 32
  %6 = load <4 x double>, ptr %__a.addr.i6, align 32
  %7 = load <4 x double>, ptr %__b.addr.i, align 32
  %shuffle.i = shufflevector <4 x double> %6, <4 x double> %7, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %shuffle.i, ptr %__a.addr.i, align 32
  %8 = load <4 x double>, ptr %__a.addr.i, align 32
  %9 = bitcast <4 x double> %8 to <8 x float>
  ret <8 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load <8 x float>, ptr %r.addr, align 32
  %2 = load <8 x float>, ptr %g.addr, align 32
  %3 = load <8 x float>, ptr %b.addr, align 32
  %4 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %__b31.addr.i67 = alloca i8, align 1
  %__b30.addr.i68 = alloca i8, align 1
  %__b29.addr.i69 = alloca i8, align 1
  %__b28.addr.i70 = alloca i8, align 1
  %__b27.addr.i71 = alloca i8, align 1
  %__b26.addr.i72 = alloca i8, align 1
  %__b25.addr.i73 = alloca i8, align 1
  %__b24.addr.i74 = alloca i8, align 1
  %__b23.addr.i75 = alloca i8, align 1
  %__b22.addr.i76 = alloca i8, align 1
  %__b21.addr.i77 = alloca i8, align 1
  %__b20.addr.i78 = alloca i8, align 1
  %__b19.addr.i79 = alloca i8, align 1
  %__b18.addr.i80 = alloca i8, align 1
  %__b17.addr.i81 = alloca i8, align 1
  %__b16.addr.i82 = alloca i8, align 1
  %__b15.addr.i83 = alloca i8, align 1
  %__b14.addr.i84 = alloca i8, align 1
  %__b13.addr.i85 = alloca i8, align 1
  %__b12.addr.i86 = alloca i8, align 1
  %__b11.addr.i87 = alloca i8, align 1
  %__b10.addr.i88 = alloca i8, align 1
  %__b09.addr.i89 = alloca i8, align 1
  %__b08.addr.i90 = alloca i8, align 1
  %__b07.addr.i91 = alloca i8, align 1
  %__b06.addr.i92 = alloca i8, align 1
  %__b05.addr.i93 = alloca i8, align 1
  %__b04.addr.i94 = alloca i8, align 1
  %__b03.addr.i95 = alloca i8, align 1
  %__b02.addr.i96 = alloca i8, align 1
  %__b01.addr.i97 = alloca i8, align 1
  %__b00.addr.i98 = alloca i8, align 1
  %.compoundliteral.i99 = alloca <32 x i8>, align 32
  %__p.addr.i65 = alloca ptr, align 8
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <2 x i64>, align 16
  %__a.addr.i60 = alloca <2 x i64>, align 16
  %__a.addr.i58 = alloca <4 x i64>, align 32
  %__a.addr.i56 = alloca <4 x i64>, align 32
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__a.addr.i53 = alloca <4 x i64>, align 32
  %__a.addr.i50 = alloca <2 x i64>, align 16
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__a.addr.i47 = alloca <2 x i64>, align 16
  %__b.addr.i48 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i42 = alloca <2 x i64>, align 16
  %__b.addr.i43 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__b.addr.i41 = alloca <4 x i64>, align 32
  %__a.addr.i38 = alloca <4 x i64>, align 32
  %__b.addr.i39 = alloca <4 x i64>, align 32
  %__a.addr.i36 = alloca <4 x i64>, align 32
  %__b.addr.i37 = alloca <4 x i64>, align 32
  %__a.addr.i34 = alloca <4 x i64>, align 32
  %__b.addr.i35 = alloca <4 x i64>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i33 = alloca <8 x float>, align 32
  %__a.addr.i32 = alloca <8 x float>, align 32
  %__a.addr.i31 = alloca <8 x float>, align 32
  %__a.addr.i30 = alloca <8 x float>, align 32
  %__a.addr.i = alloca float, align 4
  %__b.addr.i = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  %lo = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %rgba = alloca <4 x i64>, align 32
  %maxValue = alloca <8 x float>, align 32
  %rgba01 = alloca <4 x i64>, align 32
  %rgba23 = alloca <4 x i64>, align 32
  %rgba45 = alloca <4 x i64>, align 32
  %rgba67 = alloca <4 x i64>, align 32
  %rgba_shuf = alloca <4 x i64>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store float 1.023000e+03, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %1 = load float, ptr %__w.addr.i, align 4
  %2 = load float, ptr %__w.addr.i, align 4
  %3 = load float, ptr %__w.addr.i, align 4
  %4 = load float, ptr %__w.addr.i, align 4
  %5 = load float, ptr %__w.addr.i, align 4
  %6 = load float, ptr %__w.addr.i, align 4
  %7 = load float, ptr %__w.addr.i, align 4
  store float %0, ptr %__a.addr.i, align 4
  store float %1, ptr %__b.addr.i, align 4
  store float %2, ptr %__c.addr.i, align 4
  store float %3, ptr %__d.addr.i, align 4
  store float %4, ptr %__e.addr.i, align 4
  store float %5, ptr %__f.addr.i, align 4
  store float %6, ptr %__g.addr.i, align 4
  store float %7, ptr %__h.addr.i, align 4
  %8 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %8, i32 0
  %9 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %9, i32 1
  %10 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %10, i32 2
  %11 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %11, i32 3
  %12 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %12, i32 4
  %13 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %13, i32 5
  %14 = load float, ptr %__b.addr.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %14, i32 6
  %15 = load float, ptr %__a.addr.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %15, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %16 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %16, ptr %maxValue, align 32
  %17 = load <8 x float>, ptr %r.addr, align 32
  %18 = load <8 x float>, ptr %g.addr, align 32
  %19 = load <8 x float>, ptr %b.addr, align 32
  %20 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %17, <8 x float> noundef %18, <8 x float> noundef %19, <8 x float> noundef %20, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
  %21 = load <8 x float>, ptr %rgba0, align 32
  %call1 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %21, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call1, ptr %rgba0, align 32
  %22 = load <8 x float>, ptr %rgba1, align 32
  %call2 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %22, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call2, ptr %rgba1, align 32
  %23 = load <8 x float>, ptr %rgba2, align 32
  %call3 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %23, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call3, ptr %rgba2, align 32
  %24 = load <8 x float>, ptr %rgba3, align 32
  %call4 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %24, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call4, ptr %rgba3, align 32
  %25 = load <8 x float>, ptr %rgba0, align 32
  store <8 x float> %25, ptr %__a.addr.i33, align 32
  %26 = load <8 x float>, ptr %__a.addr.i33, align 32
  %27 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %26)
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  store <4 x i64> %28, ptr %rgba01, align 32
  %29 = load <8 x float>, ptr %rgba1, align 32
  store <8 x float> %29, ptr %__a.addr.i32, align 32
  %30 = load <8 x float>, ptr %__a.addr.i32, align 32
  %31 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %30)
  %32 = bitcast <8 x i32> %31 to <4 x i64>
  store <4 x i64> %32, ptr %rgba23, align 32
  %33 = load <8 x float>, ptr %rgba2, align 32
  store <8 x float> %33, ptr %__a.addr.i31, align 32
  %34 = load <8 x float>, ptr %__a.addr.i31, align 32
  %35 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %34)
  %36 = bitcast <8 x i32> %35 to <4 x i64>
  store <4 x i64> %36, ptr %rgba45, align 32
  %37 = load <8 x float>, ptr %rgba3, align 32
  store <8 x float> %37, ptr %__a.addr.i30, align 32
  %38 = load <8 x float>, ptr %__a.addr.i30, align 32
  %39 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %40 = bitcast <8 x i32> %39 to <4 x i64>
  store <4 x i64> %40, ptr %rgba67, align 32
  store i8 0, ptr %__b31.addr.i, align 1
  store i8 1, ptr %__b30.addr.i, align 1
  store i8 4, ptr %__b29.addr.i, align 1
  store i8 5, ptr %__b28.addr.i, align 1
  store i8 8, ptr %__b27.addr.i, align 1
  store i8 9, ptr %__b26.addr.i, align 1
  store i8 12, ptr %__b25.addr.i, align 1
  store i8 13, ptr %__b24.addr.i, align 1
  store i8 -1, ptr %__b23.addr.i, align 1
  store i8 -1, ptr %__b22.addr.i, align 1
  store i8 -1, ptr %__b21.addr.i, align 1
  store i8 -1, ptr %__b20.addr.i, align 1
  store i8 -1, ptr %__b19.addr.i, align 1
  store i8 -1, ptr %__b18.addr.i, align 1
  store i8 -1, ptr %__b17.addr.i, align 1
  store i8 -1, ptr %__b16.addr.i, align 1
  store i8 -1, ptr %__b15.addr.i, align 1
  store i8 -1, ptr %__b14.addr.i, align 1
  store i8 -1, ptr %__b13.addr.i, align 1
  store i8 -1, ptr %__b12.addr.i, align 1
  store i8 -1, ptr %__b11.addr.i, align 1
  store i8 -1, ptr %__b10.addr.i, align 1
  store i8 -1, ptr %__b09.addr.i, align 1
  store i8 -1, ptr %__b08.addr.i, align 1
  store i8 0, ptr %__b07.addr.i, align 1
  store i8 1, ptr %__b06.addr.i, align 1
  store i8 4, ptr %__b05.addr.i, align 1
  store i8 5, ptr %__b04.addr.i, align 1
  store i8 8, ptr %__b03.addr.i, align 1
  store i8 9, ptr %__b02.addr.i, align 1
  store i8 12, ptr %__b01.addr.i, align 1
  store i8 13, ptr %__b00.addr.i, align 1
  %41 = load i8, ptr %__b00.addr.i, align 1
  %42 = load i8, ptr %__b01.addr.i, align 1
  %43 = load i8, ptr %__b02.addr.i, align 1
  %44 = load i8, ptr %__b03.addr.i, align 1
  %45 = load i8, ptr %__b04.addr.i, align 1
  %46 = load i8, ptr %__b05.addr.i, align 1
  %47 = load i8, ptr %__b06.addr.i, align 1
  %48 = load i8, ptr %__b07.addr.i, align 1
  %49 = load i8, ptr %__b08.addr.i, align 1
  %50 = load i8, ptr %__b09.addr.i, align 1
  %51 = load i8, ptr %__b10.addr.i, align 1
  %52 = load i8, ptr %__b11.addr.i, align 1
  %53 = load i8, ptr %__b12.addr.i, align 1
  %54 = load i8, ptr %__b13.addr.i, align 1
  %55 = load i8, ptr %__b14.addr.i, align 1
  %56 = load i8, ptr %__b15.addr.i, align 1
  %57 = load i8, ptr %__b16.addr.i, align 1
  %58 = load i8, ptr %__b17.addr.i, align 1
  %59 = load i8, ptr %__b18.addr.i, align 1
  %60 = load i8, ptr %__b19.addr.i, align 1
  %61 = load i8, ptr %__b20.addr.i, align 1
  %62 = load i8, ptr %__b21.addr.i, align 1
  %63 = load i8, ptr %__b22.addr.i, align 1
  %64 = load i8, ptr %__b23.addr.i, align 1
  %65 = load i8, ptr %__b24.addr.i, align 1
  %66 = load i8, ptr %__b25.addr.i, align 1
  %67 = load i8, ptr %__b26.addr.i, align 1
  %68 = load i8, ptr %__b27.addr.i, align 1
  %69 = load i8, ptr %__b28.addr.i, align 1
  %70 = load i8, ptr %__b29.addr.i, align 1
  %71 = load i8, ptr %__b30.addr.i, align 1
  %72 = load i8, ptr %__b31.addr.i, align 1
  store i8 %41, ptr %__b31.addr.i67, align 1
  store i8 %42, ptr %__b30.addr.i68, align 1
  store i8 %43, ptr %__b29.addr.i69, align 1
  store i8 %44, ptr %__b28.addr.i70, align 1
  store i8 %45, ptr %__b27.addr.i71, align 1
  store i8 %46, ptr %__b26.addr.i72, align 1
  store i8 %47, ptr %__b25.addr.i73, align 1
  store i8 %48, ptr %__b24.addr.i74, align 1
  store i8 %49, ptr %__b23.addr.i75, align 1
  store i8 %50, ptr %__b22.addr.i76, align 1
  store i8 %51, ptr %__b21.addr.i77, align 1
  store i8 %52, ptr %__b20.addr.i78, align 1
  store i8 %53, ptr %__b19.addr.i79, align 1
  store i8 %54, ptr %__b18.addr.i80, align 1
  store i8 %55, ptr %__b17.addr.i81, align 1
  store i8 %56, ptr %__b16.addr.i82, align 1
  store i8 %57, ptr %__b15.addr.i83, align 1
  store i8 %58, ptr %__b14.addr.i84, align 1
  store i8 %59, ptr %__b13.addr.i85, align 1
  store i8 %60, ptr %__b12.addr.i86, align 1
  store i8 %61, ptr %__b11.addr.i87, align 1
  store i8 %62, ptr %__b10.addr.i88, align 1
  store i8 %63, ptr %__b09.addr.i89, align 1
  store i8 %64, ptr %__b08.addr.i90, align 1
  store i8 %65, ptr %__b07.addr.i91, align 1
  store i8 %66, ptr %__b06.addr.i92, align 1
  store i8 %67, ptr %__b05.addr.i93, align 1
  store i8 %68, ptr %__b04.addr.i94, align 1
  store i8 %69, ptr %__b03.addr.i95, align 1
  store i8 %70, ptr %__b02.addr.i96, align 1
  store i8 %71, ptr %__b01.addr.i97, align 1
  store i8 %72, ptr %__b00.addr.i98, align 1
  %73 = load i8, ptr %__b00.addr.i98, align 1
  %vecinit.i100 = insertelement <32 x i8> undef, i8 %73, i32 0
  %74 = load i8, ptr %__b01.addr.i97, align 1
  %vecinit1.i101 = insertelement <32 x i8> %vecinit.i100, i8 %74, i32 1
  %75 = load i8, ptr %__b02.addr.i96, align 1
  %vecinit2.i102 = insertelement <32 x i8> %vecinit1.i101, i8 %75, i32 2
  %76 = load i8, ptr %__b03.addr.i95, align 1
  %vecinit3.i103 = insertelement <32 x i8> %vecinit2.i102, i8 %76, i32 3
  %77 = load i8, ptr %__b04.addr.i94, align 1
  %vecinit4.i104 = insertelement <32 x i8> %vecinit3.i103, i8 %77, i32 4
  %78 = load i8, ptr %__b05.addr.i93, align 1
  %vecinit5.i105 = insertelement <32 x i8> %vecinit4.i104, i8 %78, i32 5
  %79 = load i8, ptr %__b06.addr.i92, align 1
  %vecinit6.i106 = insertelement <32 x i8> %vecinit5.i105, i8 %79, i32 6
  %80 = load i8, ptr %__b07.addr.i91, align 1
  %vecinit7.i107 = insertelement <32 x i8> %vecinit6.i106, i8 %80, i32 7
  %81 = load i8, ptr %__b08.addr.i90, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i107, i8 %81, i32 8
  %82 = load i8, ptr %__b09.addr.i89, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %82, i32 9
  %83 = load i8, ptr %__b10.addr.i88, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %83, i32 10
  %84 = load i8, ptr %__b11.addr.i87, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %84, i32 11
  %85 = load i8, ptr %__b12.addr.i86, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %85, i32 12
  %86 = load i8, ptr %__b13.addr.i85, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %86, i32 13
  %87 = load i8, ptr %__b14.addr.i84, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %87, i32 14
  %88 = load i8, ptr %__b15.addr.i83, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %88, i32 15
  %89 = load i8, ptr %__b16.addr.i82, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %89, i32 16
  %90 = load i8, ptr %__b17.addr.i81, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %90, i32 17
  %91 = load i8, ptr %__b18.addr.i80, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %91, i32 18
  %92 = load i8, ptr %__b19.addr.i79, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %92, i32 19
  %93 = load i8, ptr %__b20.addr.i78, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %93, i32 20
  %94 = load i8, ptr %__b21.addr.i77, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %94, i32 21
  %95 = load i8, ptr %__b22.addr.i76, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %95, i32 22
  %96 = load i8, ptr %__b23.addr.i75, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %96, i32 23
  %97 = load i8, ptr %__b24.addr.i74, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %97, i32 24
  %98 = load i8, ptr %__b25.addr.i73, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %98, i32 25
  %99 = load i8, ptr %__b26.addr.i72, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %99, i32 26
  %100 = load i8, ptr %__b27.addr.i71, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %100, i32 27
  %101 = load i8, ptr %__b28.addr.i70, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %101, i32 28
  %102 = load i8, ptr %__b29.addr.i69, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %102, i32 29
  %103 = load i8, ptr %__b30.addr.i68, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %103, i32 30
  %104 = load i8, ptr %__b31.addr.i67, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %104, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i99, align 32
  %105 = load <32 x i8>, ptr %.compoundliteral.i99, align 32
  %106 = bitcast <32 x i8> %105 to <4 x i64>
  store <4 x i64> %106, ptr %rgba_shuf, align 32
  %107 = load <4 x i64>, ptr %rgba01, align 32
  %108 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %107, ptr %__a.addr.i40, align 32
  store <4 x i64> %108, ptr %__b.addr.i41, align 32
  %109 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %110 = bitcast <4 x i64> %109 to <32 x i8>
  %111 = load <4 x i64>, ptr %__b.addr.i41, align 32
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %110, <32 x i8> %112)
  %114 = bitcast <32 x i8> %113 to <4 x i64>
  store <4 x i64> %114, ptr %rgba01, align 32
  %115 = load <4 x i64>, ptr %rgba01, align 32
  store <4 x i64> %115, ptr %__a.addr.i58, align 32
  %116 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %117 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %shuffle.i59 = shufflevector <4 x i64> %116, <4 x i64> %117, <2 x i32> <i32 0, i32 1>
  %118 = load <4 x i64>, ptr %rgba01, align 32
  %119 = bitcast <4 x i64> %118 to <8 x i32>
  %extract = shufflevector <8 x i32> %119, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = bitcast <4 x i32> %extract to <2 x i64>
  store <2 x i64> %shuffle.i59, ptr %__a.addr.i50, align 16
  store <2 x i64> %120, ptr %__b.addr.i51, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i50, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %or.i52 = or <2 x i64> %121, %122
  store <2 x i64> %or.i52, ptr %lo, align 16
  %123 = load <4 x i64>, ptr %rgba23, align 32
  %124 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %123, ptr %__a.addr.i38, align 32
  store <4 x i64> %124, ptr %__b.addr.i39, align 32
  %125 = load <4 x i64>, ptr %__a.addr.i38, align 32
  %126 = bitcast <4 x i64> %125 to <32 x i8>
  %127 = load <4 x i64>, ptr %__b.addr.i39, align 32
  %128 = bitcast <4 x i64> %127 to <32 x i8>
  %129 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %126, <32 x i8> %128)
  %130 = bitcast <32 x i8> %129 to <4 x i64>
  store <4 x i64> %130, ptr %rgba23, align 32
  %131 = load <4 x i64>, ptr %rgba23, align 32
  store <4 x i64> %131, ptr %__a.addr.i56, align 32
  %132 = load <4 x i64>, ptr %__a.addr.i56, align 32
  %133 = load <4 x i64>, ptr %__a.addr.i56, align 32
  %shuffle.i57 = shufflevector <4 x i64> %132, <4 x i64> %133, <2 x i32> <i32 0, i32 1>
  %134 = load <4 x i64>, ptr %rgba23, align 32
  %135 = bitcast <4 x i64> %134 to <8 x i32>
  %extract15 = shufflevector <8 x i32> %135, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %136 = bitcast <4 x i32> %extract15 to <2 x i64>
  store <2 x i64> %shuffle.i57, ptr %__a.addr.i47, align 16
  store <2 x i64> %136, ptr %__b.addr.i48, align 16
  %137 = load <2 x i64>, ptr %__a.addr.i47, align 16
  %138 = load <2 x i64>, ptr %__b.addr.i48, align 16
  %or.i49 = or <2 x i64> %137, %138
  store <2 x i64> %or.i49, ptr %hi, align 16
  %139 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %139, ptr %__a.addr.i62, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i62, align 16
  %141 = freeze <2 x i64> poison
  %shuffle.i63 = shufflevector <2 x i64> %140, <2 x i64> %141, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = load <2 x i64>, ptr %hi, align 16
  %widen = shufflevector <2 x i64> %142, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i63, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %rgba, align 32
  %143 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %143, i64 0
  %144 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr, ptr %__p.addr.i65, align 8
  store <4 x i64> %144, ptr %__a.addr.i66, align 32
  %145 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %146 = load ptr, ptr %__p.addr.i65, align 8
  store <4 x i64> %145, ptr %146, align 1
  %147 = load <4 x i64>, ptr %rgba45, align 32
  %148 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %147, ptr %__a.addr.i36, align 32
  store <4 x i64> %148, ptr %__b.addr.i37, align 32
  %149 = load <4 x i64>, ptr %__a.addr.i36, align 32
  %150 = bitcast <4 x i64> %149 to <32 x i8>
  %151 = load <4 x i64>, ptr %__b.addr.i37, align 32
  %152 = bitcast <4 x i64> %151 to <32 x i8>
  %153 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %150, <32 x i8> %152)
  %154 = bitcast <32 x i8> %153 to <4 x i64>
  store <4 x i64> %154, ptr %rgba45, align 32
  %155 = load <4 x i64>, ptr %rgba45, align 32
  store <4 x i64> %155, ptr %__a.addr.i54, align 32
  %156 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %157 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %shuffle.i55 = shufflevector <4 x i64> %156, <4 x i64> %157, <2 x i32> <i32 0, i32 1>
  %158 = load <4 x i64>, ptr %rgba45, align 32
  %159 = bitcast <4 x i64> %158 to <8 x i32>
  %extract20 = shufflevector <8 x i32> %159, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %160 = bitcast <4 x i32> %extract20 to <2 x i64>
  store <2 x i64> %shuffle.i55, ptr %__a.addr.i44, align 16
  store <2 x i64> %160, ptr %__b.addr.i45, align 16
  %161 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %162 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %or.i46 = or <2 x i64> %161, %162
  store <2 x i64> %or.i46, ptr %lo, align 16
  %163 = load <4 x i64>, ptr %rgba67, align 32
  %164 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %163, ptr %__a.addr.i34, align 32
  store <4 x i64> %164, ptr %__b.addr.i35, align 32
  %165 = load <4 x i64>, ptr %__a.addr.i34, align 32
  %166 = bitcast <4 x i64> %165 to <32 x i8>
  %167 = load <4 x i64>, ptr %__b.addr.i35, align 32
  %168 = bitcast <4 x i64> %167 to <32 x i8>
  %169 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %166, <32 x i8> %168)
  %170 = bitcast <32 x i8> %169 to <4 x i64>
  store <4 x i64> %170, ptr %rgba67, align 32
  %171 = load <4 x i64>, ptr %rgba67, align 32
  store <4 x i64> %171, ptr %__a.addr.i53, align 32
  %172 = load <4 x i64>, ptr %__a.addr.i53, align 32
  %173 = load <4 x i64>, ptr %__a.addr.i53, align 32
  %shuffle.i = shufflevector <4 x i64> %172, <4 x i64> %173, <2 x i32> <i32 0, i32 1>
  %174 = load <4 x i64>, ptr %rgba67, align 32
  %175 = bitcast <4 x i64> %174 to <8 x i32>
  %extract24 = shufflevector <8 x i32> %175, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %176 = bitcast <4 x i32> %extract24 to <2 x i64>
  store <2 x i64> %shuffle.i, ptr %__a.addr.i42, align 16
  store <2 x i64> %176, ptr %__b.addr.i43, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i42, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i43, align 16
  %or.i = or <2 x i64> %177, %178
  store <2 x i64> %or.i, ptr %hi, align 16
  %179 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %179, ptr %__a.addr.i60, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i60, align 16
  %181 = freeze <2 x i64> poison
  %shuffle.i61 = shufflevector <2 x i64> %180, <2 x i64> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %182 = load <2 x i64>, ptr %hi, align 16
  %widen27 = shufflevector <2 x i64> %182, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert28 = shufflevector <4 x i64> %shuffle.i61, <4 x i64> %widen27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert28, ptr %rgba, align 32
  %183 = load ptr, ptr %out.addr, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %183, i64 16
  %184 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr29, ptr %__p.addr.i, align 8
  store <4 x i64> %184, ptr %__a.addr.i64, align 32
  %185 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %186 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %185, ptr %186, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load <8 x float>, ptr %r.addr, align 32
  %2 = load <8 x float>, ptr %g.addr, align 32
  %3 = load <8 x float>, ptr %b.addr, align 32
  %4 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %__b31.addr.i67 = alloca i8, align 1
  %__b30.addr.i68 = alloca i8, align 1
  %__b29.addr.i69 = alloca i8, align 1
  %__b28.addr.i70 = alloca i8, align 1
  %__b27.addr.i71 = alloca i8, align 1
  %__b26.addr.i72 = alloca i8, align 1
  %__b25.addr.i73 = alloca i8, align 1
  %__b24.addr.i74 = alloca i8, align 1
  %__b23.addr.i75 = alloca i8, align 1
  %__b22.addr.i76 = alloca i8, align 1
  %__b21.addr.i77 = alloca i8, align 1
  %__b20.addr.i78 = alloca i8, align 1
  %__b19.addr.i79 = alloca i8, align 1
  %__b18.addr.i80 = alloca i8, align 1
  %__b17.addr.i81 = alloca i8, align 1
  %__b16.addr.i82 = alloca i8, align 1
  %__b15.addr.i83 = alloca i8, align 1
  %__b14.addr.i84 = alloca i8, align 1
  %__b13.addr.i85 = alloca i8, align 1
  %__b12.addr.i86 = alloca i8, align 1
  %__b11.addr.i87 = alloca i8, align 1
  %__b10.addr.i88 = alloca i8, align 1
  %__b09.addr.i89 = alloca i8, align 1
  %__b08.addr.i90 = alloca i8, align 1
  %__b07.addr.i91 = alloca i8, align 1
  %__b06.addr.i92 = alloca i8, align 1
  %__b05.addr.i93 = alloca i8, align 1
  %__b04.addr.i94 = alloca i8, align 1
  %__b03.addr.i95 = alloca i8, align 1
  %__b02.addr.i96 = alloca i8, align 1
  %__b01.addr.i97 = alloca i8, align 1
  %__b00.addr.i98 = alloca i8, align 1
  %.compoundliteral.i99 = alloca <32 x i8>, align 32
  %__p.addr.i65 = alloca ptr, align 8
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <2 x i64>, align 16
  %__a.addr.i60 = alloca <2 x i64>, align 16
  %__a.addr.i58 = alloca <4 x i64>, align 32
  %__a.addr.i56 = alloca <4 x i64>, align 32
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__a.addr.i53 = alloca <4 x i64>, align 32
  %__a.addr.i50 = alloca <2 x i64>, align 16
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__a.addr.i47 = alloca <2 x i64>, align 16
  %__b.addr.i48 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i42 = alloca <2 x i64>, align 16
  %__b.addr.i43 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__b.addr.i41 = alloca <4 x i64>, align 32
  %__a.addr.i38 = alloca <4 x i64>, align 32
  %__b.addr.i39 = alloca <4 x i64>, align 32
  %__a.addr.i36 = alloca <4 x i64>, align 32
  %__b.addr.i37 = alloca <4 x i64>, align 32
  %__a.addr.i34 = alloca <4 x i64>, align 32
  %__b.addr.i35 = alloca <4 x i64>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i33 = alloca <8 x float>, align 32
  %__a.addr.i32 = alloca <8 x float>, align 32
  %__a.addr.i31 = alloca <8 x float>, align 32
  %__a.addr.i30 = alloca <8 x float>, align 32
  %__a.addr.i = alloca float, align 4
  %__b.addr.i = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  %lo = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %rgba = alloca <4 x i64>, align 32
  %maxValue = alloca <8 x float>, align 32
  %rgba01 = alloca <4 x i64>, align 32
  %rgba23 = alloca <4 x i64>, align 32
  %rgba45 = alloca <4 x i64>, align 32
  %rgba67 = alloca <4 x i64>, align 32
  %rgba_shuf = alloca <4 x i64>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store float 4.095000e+03, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %1 = load float, ptr %__w.addr.i, align 4
  %2 = load float, ptr %__w.addr.i, align 4
  %3 = load float, ptr %__w.addr.i, align 4
  %4 = load float, ptr %__w.addr.i, align 4
  %5 = load float, ptr %__w.addr.i, align 4
  %6 = load float, ptr %__w.addr.i, align 4
  %7 = load float, ptr %__w.addr.i, align 4
  store float %0, ptr %__a.addr.i, align 4
  store float %1, ptr %__b.addr.i, align 4
  store float %2, ptr %__c.addr.i, align 4
  store float %3, ptr %__d.addr.i, align 4
  store float %4, ptr %__e.addr.i, align 4
  store float %5, ptr %__f.addr.i, align 4
  store float %6, ptr %__g.addr.i, align 4
  store float %7, ptr %__h.addr.i, align 4
  %8 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %8, i32 0
  %9 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %9, i32 1
  %10 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %10, i32 2
  %11 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %11, i32 3
  %12 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %12, i32 4
  %13 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %13, i32 5
  %14 = load float, ptr %__b.addr.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %14, i32 6
  %15 = load float, ptr %__a.addr.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %15, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %16 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %16, ptr %maxValue, align 32
  %17 = load <8 x float>, ptr %r.addr, align 32
  %18 = load <8 x float>, ptr %g.addr, align 32
  %19 = load <8 x float>, ptr %b.addr, align 32
  %20 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %17, <8 x float> noundef %18, <8 x float> noundef %19, <8 x float> noundef %20, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
  %21 = load <8 x float>, ptr %rgba0, align 32
  %call1 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %21, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call1, ptr %rgba0, align 32
  %22 = load <8 x float>, ptr %rgba1, align 32
  %call2 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %22, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call2, ptr %rgba1, align 32
  %23 = load <8 x float>, ptr %rgba2, align 32
  %call3 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %23, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call3, ptr %rgba2, align 32
  %24 = load <8 x float>, ptr %rgba3, align 32
  %call4 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %24, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call4, ptr %rgba3, align 32
  %25 = load <8 x float>, ptr %rgba0, align 32
  store <8 x float> %25, ptr %__a.addr.i33, align 32
  %26 = load <8 x float>, ptr %__a.addr.i33, align 32
  %27 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %26)
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  store <4 x i64> %28, ptr %rgba01, align 32
  %29 = load <8 x float>, ptr %rgba1, align 32
  store <8 x float> %29, ptr %__a.addr.i32, align 32
  %30 = load <8 x float>, ptr %__a.addr.i32, align 32
  %31 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %30)
  %32 = bitcast <8 x i32> %31 to <4 x i64>
  store <4 x i64> %32, ptr %rgba23, align 32
  %33 = load <8 x float>, ptr %rgba2, align 32
  store <8 x float> %33, ptr %__a.addr.i31, align 32
  %34 = load <8 x float>, ptr %__a.addr.i31, align 32
  %35 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %34)
  %36 = bitcast <8 x i32> %35 to <4 x i64>
  store <4 x i64> %36, ptr %rgba45, align 32
  %37 = load <8 x float>, ptr %rgba3, align 32
  store <8 x float> %37, ptr %__a.addr.i30, align 32
  %38 = load <8 x float>, ptr %__a.addr.i30, align 32
  %39 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %40 = bitcast <8 x i32> %39 to <4 x i64>
  store <4 x i64> %40, ptr %rgba67, align 32
  store i8 0, ptr %__b31.addr.i, align 1
  store i8 1, ptr %__b30.addr.i, align 1
  store i8 4, ptr %__b29.addr.i, align 1
  store i8 5, ptr %__b28.addr.i, align 1
  store i8 8, ptr %__b27.addr.i, align 1
  store i8 9, ptr %__b26.addr.i, align 1
  store i8 12, ptr %__b25.addr.i, align 1
  store i8 13, ptr %__b24.addr.i, align 1
  store i8 -1, ptr %__b23.addr.i, align 1
  store i8 -1, ptr %__b22.addr.i, align 1
  store i8 -1, ptr %__b21.addr.i, align 1
  store i8 -1, ptr %__b20.addr.i, align 1
  store i8 -1, ptr %__b19.addr.i, align 1
  store i8 -1, ptr %__b18.addr.i, align 1
  store i8 -1, ptr %__b17.addr.i, align 1
  store i8 -1, ptr %__b16.addr.i, align 1
  store i8 -1, ptr %__b15.addr.i, align 1
  store i8 -1, ptr %__b14.addr.i, align 1
  store i8 -1, ptr %__b13.addr.i, align 1
  store i8 -1, ptr %__b12.addr.i, align 1
  store i8 -1, ptr %__b11.addr.i, align 1
  store i8 -1, ptr %__b10.addr.i, align 1
  store i8 -1, ptr %__b09.addr.i, align 1
  store i8 -1, ptr %__b08.addr.i, align 1
  store i8 0, ptr %__b07.addr.i, align 1
  store i8 1, ptr %__b06.addr.i, align 1
  store i8 4, ptr %__b05.addr.i, align 1
  store i8 5, ptr %__b04.addr.i, align 1
  store i8 8, ptr %__b03.addr.i, align 1
  store i8 9, ptr %__b02.addr.i, align 1
  store i8 12, ptr %__b01.addr.i, align 1
  store i8 13, ptr %__b00.addr.i, align 1
  %41 = load i8, ptr %__b00.addr.i, align 1
  %42 = load i8, ptr %__b01.addr.i, align 1
  %43 = load i8, ptr %__b02.addr.i, align 1
  %44 = load i8, ptr %__b03.addr.i, align 1
  %45 = load i8, ptr %__b04.addr.i, align 1
  %46 = load i8, ptr %__b05.addr.i, align 1
  %47 = load i8, ptr %__b06.addr.i, align 1
  %48 = load i8, ptr %__b07.addr.i, align 1
  %49 = load i8, ptr %__b08.addr.i, align 1
  %50 = load i8, ptr %__b09.addr.i, align 1
  %51 = load i8, ptr %__b10.addr.i, align 1
  %52 = load i8, ptr %__b11.addr.i, align 1
  %53 = load i8, ptr %__b12.addr.i, align 1
  %54 = load i8, ptr %__b13.addr.i, align 1
  %55 = load i8, ptr %__b14.addr.i, align 1
  %56 = load i8, ptr %__b15.addr.i, align 1
  %57 = load i8, ptr %__b16.addr.i, align 1
  %58 = load i8, ptr %__b17.addr.i, align 1
  %59 = load i8, ptr %__b18.addr.i, align 1
  %60 = load i8, ptr %__b19.addr.i, align 1
  %61 = load i8, ptr %__b20.addr.i, align 1
  %62 = load i8, ptr %__b21.addr.i, align 1
  %63 = load i8, ptr %__b22.addr.i, align 1
  %64 = load i8, ptr %__b23.addr.i, align 1
  %65 = load i8, ptr %__b24.addr.i, align 1
  %66 = load i8, ptr %__b25.addr.i, align 1
  %67 = load i8, ptr %__b26.addr.i, align 1
  %68 = load i8, ptr %__b27.addr.i, align 1
  %69 = load i8, ptr %__b28.addr.i, align 1
  %70 = load i8, ptr %__b29.addr.i, align 1
  %71 = load i8, ptr %__b30.addr.i, align 1
  %72 = load i8, ptr %__b31.addr.i, align 1
  store i8 %41, ptr %__b31.addr.i67, align 1
  store i8 %42, ptr %__b30.addr.i68, align 1
  store i8 %43, ptr %__b29.addr.i69, align 1
  store i8 %44, ptr %__b28.addr.i70, align 1
  store i8 %45, ptr %__b27.addr.i71, align 1
  store i8 %46, ptr %__b26.addr.i72, align 1
  store i8 %47, ptr %__b25.addr.i73, align 1
  store i8 %48, ptr %__b24.addr.i74, align 1
  store i8 %49, ptr %__b23.addr.i75, align 1
  store i8 %50, ptr %__b22.addr.i76, align 1
  store i8 %51, ptr %__b21.addr.i77, align 1
  store i8 %52, ptr %__b20.addr.i78, align 1
  store i8 %53, ptr %__b19.addr.i79, align 1
  store i8 %54, ptr %__b18.addr.i80, align 1
  store i8 %55, ptr %__b17.addr.i81, align 1
  store i8 %56, ptr %__b16.addr.i82, align 1
  store i8 %57, ptr %__b15.addr.i83, align 1
  store i8 %58, ptr %__b14.addr.i84, align 1
  store i8 %59, ptr %__b13.addr.i85, align 1
  store i8 %60, ptr %__b12.addr.i86, align 1
  store i8 %61, ptr %__b11.addr.i87, align 1
  store i8 %62, ptr %__b10.addr.i88, align 1
  store i8 %63, ptr %__b09.addr.i89, align 1
  store i8 %64, ptr %__b08.addr.i90, align 1
  store i8 %65, ptr %__b07.addr.i91, align 1
  store i8 %66, ptr %__b06.addr.i92, align 1
  store i8 %67, ptr %__b05.addr.i93, align 1
  store i8 %68, ptr %__b04.addr.i94, align 1
  store i8 %69, ptr %__b03.addr.i95, align 1
  store i8 %70, ptr %__b02.addr.i96, align 1
  store i8 %71, ptr %__b01.addr.i97, align 1
  store i8 %72, ptr %__b00.addr.i98, align 1
  %73 = load i8, ptr %__b00.addr.i98, align 1
  %vecinit.i100 = insertelement <32 x i8> undef, i8 %73, i32 0
  %74 = load i8, ptr %__b01.addr.i97, align 1
  %vecinit1.i101 = insertelement <32 x i8> %vecinit.i100, i8 %74, i32 1
  %75 = load i8, ptr %__b02.addr.i96, align 1
  %vecinit2.i102 = insertelement <32 x i8> %vecinit1.i101, i8 %75, i32 2
  %76 = load i8, ptr %__b03.addr.i95, align 1
  %vecinit3.i103 = insertelement <32 x i8> %vecinit2.i102, i8 %76, i32 3
  %77 = load i8, ptr %__b04.addr.i94, align 1
  %vecinit4.i104 = insertelement <32 x i8> %vecinit3.i103, i8 %77, i32 4
  %78 = load i8, ptr %__b05.addr.i93, align 1
  %vecinit5.i105 = insertelement <32 x i8> %vecinit4.i104, i8 %78, i32 5
  %79 = load i8, ptr %__b06.addr.i92, align 1
  %vecinit6.i106 = insertelement <32 x i8> %vecinit5.i105, i8 %79, i32 6
  %80 = load i8, ptr %__b07.addr.i91, align 1
  %vecinit7.i107 = insertelement <32 x i8> %vecinit6.i106, i8 %80, i32 7
  %81 = load i8, ptr %__b08.addr.i90, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i107, i8 %81, i32 8
  %82 = load i8, ptr %__b09.addr.i89, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %82, i32 9
  %83 = load i8, ptr %__b10.addr.i88, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %83, i32 10
  %84 = load i8, ptr %__b11.addr.i87, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %84, i32 11
  %85 = load i8, ptr %__b12.addr.i86, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %85, i32 12
  %86 = load i8, ptr %__b13.addr.i85, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %86, i32 13
  %87 = load i8, ptr %__b14.addr.i84, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %87, i32 14
  %88 = load i8, ptr %__b15.addr.i83, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %88, i32 15
  %89 = load i8, ptr %__b16.addr.i82, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %89, i32 16
  %90 = load i8, ptr %__b17.addr.i81, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %90, i32 17
  %91 = load i8, ptr %__b18.addr.i80, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %91, i32 18
  %92 = load i8, ptr %__b19.addr.i79, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %92, i32 19
  %93 = load i8, ptr %__b20.addr.i78, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %93, i32 20
  %94 = load i8, ptr %__b21.addr.i77, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %94, i32 21
  %95 = load i8, ptr %__b22.addr.i76, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %95, i32 22
  %96 = load i8, ptr %__b23.addr.i75, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %96, i32 23
  %97 = load i8, ptr %__b24.addr.i74, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %97, i32 24
  %98 = load i8, ptr %__b25.addr.i73, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %98, i32 25
  %99 = load i8, ptr %__b26.addr.i72, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %99, i32 26
  %100 = load i8, ptr %__b27.addr.i71, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %100, i32 27
  %101 = load i8, ptr %__b28.addr.i70, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %101, i32 28
  %102 = load i8, ptr %__b29.addr.i69, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %102, i32 29
  %103 = load i8, ptr %__b30.addr.i68, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %103, i32 30
  %104 = load i8, ptr %__b31.addr.i67, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %104, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i99, align 32
  %105 = load <32 x i8>, ptr %.compoundliteral.i99, align 32
  %106 = bitcast <32 x i8> %105 to <4 x i64>
  store <4 x i64> %106, ptr %rgba_shuf, align 32
  %107 = load <4 x i64>, ptr %rgba01, align 32
  %108 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %107, ptr %__a.addr.i40, align 32
  store <4 x i64> %108, ptr %__b.addr.i41, align 32
  %109 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %110 = bitcast <4 x i64> %109 to <32 x i8>
  %111 = load <4 x i64>, ptr %__b.addr.i41, align 32
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %110, <32 x i8> %112)
  %114 = bitcast <32 x i8> %113 to <4 x i64>
  store <4 x i64> %114, ptr %rgba01, align 32
  %115 = load <4 x i64>, ptr %rgba01, align 32
  store <4 x i64> %115, ptr %__a.addr.i58, align 32
  %116 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %117 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %shuffle.i59 = shufflevector <4 x i64> %116, <4 x i64> %117, <2 x i32> <i32 0, i32 1>
  %118 = load <4 x i64>, ptr %rgba01, align 32
  %119 = bitcast <4 x i64> %118 to <8 x i32>
  %extract = shufflevector <8 x i32> %119, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = bitcast <4 x i32> %extract to <2 x i64>
  store <2 x i64> %shuffle.i59, ptr %__a.addr.i50, align 16
  store <2 x i64> %120, ptr %__b.addr.i51, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i50, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %or.i52 = or <2 x i64> %121, %122
  store <2 x i64> %or.i52, ptr %lo, align 16
  %123 = load <4 x i64>, ptr %rgba23, align 32
  %124 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %123, ptr %__a.addr.i38, align 32
  store <4 x i64> %124, ptr %__b.addr.i39, align 32
  %125 = load <4 x i64>, ptr %__a.addr.i38, align 32
  %126 = bitcast <4 x i64> %125 to <32 x i8>
  %127 = load <4 x i64>, ptr %__b.addr.i39, align 32
  %128 = bitcast <4 x i64> %127 to <32 x i8>
  %129 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %126, <32 x i8> %128)
  %130 = bitcast <32 x i8> %129 to <4 x i64>
  store <4 x i64> %130, ptr %rgba23, align 32
  %131 = load <4 x i64>, ptr %rgba23, align 32
  store <4 x i64> %131, ptr %__a.addr.i56, align 32
  %132 = load <4 x i64>, ptr %__a.addr.i56, align 32
  %133 = load <4 x i64>, ptr %__a.addr.i56, align 32
  %shuffle.i57 = shufflevector <4 x i64> %132, <4 x i64> %133, <2 x i32> <i32 0, i32 1>
  %134 = load <4 x i64>, ptr %rgba23, align 32
  %135 = bitcast <4 x i64> %134 to <8 x i32>
  %extract15 = shufflevector <8 x i32> %135, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %136 = bitcast <4 x i32> %extract15 to <2 x i64>
  store <2 x i64> %shuffle.i57, ptr %__a.addr.i47, align 16
  store <2 x i64> %136, ptr %__b.addr.i48, align 16
  %137 = load <2 x i64>, ptr %__a.addr.i47, align 16
  %138 = load <2 x i64>, ptr %__b.addr.i48, align 16
  %or.i49 = or <2 x i64> %137, %138
  store <2 x i64> %or.i49, ptr %hi, align 16
  %139 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %139, ptr %__a.addr.i62, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i62, align 16
  %141 = freeze <2 x i64> poison
  %shuffle.i63 = shufflevector <2 x i64> %140, <2 x i64> %141, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = load <2 x i64>, ptr %hi, align 16
  %widen = shufflevector <2 x i64> %142, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i63, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %rgba, align 32
  %143 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %143, i64 0
  %144 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr, ptr %__p.addr.i65, align 8
  store <4 x i64> %144, ptr %__a.addr.i66, align 32
  %145 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %146 = load ptr, ptr %__p.addr.i65, align 8
  store <4 x i64> %145, ptr %146, align 1
  %147 = load <4 x i64>, ptr %rgba45, align 32
  %148 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %147, ptr %__a.addr.i36, align 32
  store <4 x i64> %148, ptr %__b.addr.i37, align 32
  %149 = load <4 x i64>, ptr %__a.addr.i36, align 32
  %150 = bitcast <4 x i64> %149 to <32 x i8>
  %151 = load <4 x i64>, ptr %__b.addr.i37, align 32
  %152 = bitcast <4 x i64> %151 to <32 x i8>
  %153 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %150, <32 x i8> %152)
  %154 = bitcast <32 x i8> %153 to <4 x i64>
  store <4 x i64> %154, ptr %rgba45, align 32
  %155 = load <4 x i64>, ptr %rgba45, align 32
  store <4 x i64> %155, ptr %__a.addr.i54, align 32
  %156 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %157 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %shuffle.i55 = shufflevector <4 x i64> %156, <4 x i64> %157, <2 x i32> <i32 0, i32 1>
  %158 = load <4 x i64>, ptr %rgba45, align 32
  %159 = bitcast <4 x i64> %158 to <8 x i32>
  %extract20 = shufflevector <8 x i32> %159, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %160 = bitcast <4 x i32> %extract20 to <2 x i64>
  store <2 x i64> %shuffle.i55, ptr %__a.addr.i44, align 16
  store <2 x i64> %160, ptr %__b.addr.i45, align 16
  %161 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %162 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %or.i46 = or <2 x i64> %161, %162
  store <2 x i64> %or.i46, ptr %lo, align 16
  %163 = load <4 x i64>, ptr %rgba67, align 32
  %164 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %163, ptr %__a.addr.i34, align 32
  store <4 x i64> %164, ptr %__b.addr.i35, align 32
  %165 = load <4 x i64>, ptr %__a.addr.i34, align 32
  %166 = bitcast <4 x i64> %165 to <32 x i8>
  %167 = load <4 x i64>, ptr %__b.addr.i35, align 32
  %168 = bitcast <4 x i64> %167 to <32 x i8>
  %169 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %166, <32 x i8> %168)
  %170 = bitcast <32 x i8> %169 to <4 x i64>
  store <4 x i64> %170, ptr %rgba67, align 32
  %171 = load <4 x i64>, ptr %rgba67, align 32
  store <4 x i64> %171, ptr %__a.addr.i53, align 32
  %172 = load <4 x i64>, ptr %__a.addr.i53, align 32
  %173 = load <4 x i64>, ptr %__a.addr.i53, align 32
  %shuffle.i = shufflevector <4 x i64> %172, <4 x i64> %173, <2 x i32> <i32 0, i32 1>
  %174 = load <4 x i64>, ptr %rgba67, align 32
  %175 = bitcast <4 x i64> %174 to <8 x i32>
  %extract24 = shufflevector <8 x i32> %175, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %176 = bitcast <4 x i32> %extract24 to <2 x i64>
  store <2 x i64> %shuffle.i, ptr %__a.addr.i42, align 16
  store <2 x i64> %176, ptr %__b.addr.i43, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i42, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i43, align 16
  %or.i = or <2 x i64> %177, %178
  store <2 x i64> %or.i, ptr %hi, align 16
  %179 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %179, ptr %__a.addr.i60, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i60, align 16
  %181 = freeze <2 x i64> poison
  %shuffle.i61 = shufflevector <2 x i64> %180, <2 x i64> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %182 = load <2 x i64>, ptr %hi, align 16
  %widen27 = shufflevector <2 x i64> %182, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert28 = shufflevector <4 x i64> %shuffle.i61, <4 x i64> %widen27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert28, ptr %rgba, align 32
  %183 = load ptr, ptr %out.addr, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %183, i64 16
  %184 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr29, ptr %__p.addr.i, align 8
  store <4 x i64> %184, ptr %__a.addr.i64, align 32
  %185 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %186 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %185, ptr %186, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load <8 x float>, ptr %r.addr, align 32
  %2 = load <8 x float>, ptr %g.addr, align 32
  %3 = load <8 x float>, ptr %b.addr, align 32
  %4 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14AVX2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %__b31.addr.i67 = alloca i8, align 1
  %__b30.addr.i68 = alloca i8, align 1
  %__b29.addr.i69 = alloca i8, align 1
  %__b28.addr.i70 = alloca i8, align 1
  %__b27.addr.i71 = alloca i8, align 1
  %__b26.addr.i72 = alloca i8, align 1
  %__b25.addr.i73 = alloca i8, align 1
  %__b24.addr.i74 = alloca i8, align 1
  %__b23.addr.i75 = alloca i8, align 1
  %__b22.addr.i76 = alloca i8, align 1
  %__b21.addr.i77 = alloca i8, align 1
  %__b20.addr.i78 = alloca i8, align 1
  %__b19.addr.i79 = alloca i8, align 1
  %__b18.addr.i80 = alloca i8, align 1
  %__b17.addr.i81 = alloca i8, align 1
  %__b16.addr.i82 = alloca i8, align 1
  %__b15.addr.i83 = alloca i8, align 1
  %__b14.addr.i84 = alloca i8, align 1
  %__b13.addr.i85 = alloca i8, align 1
  %__b12.addr.i86 = alloca i8, align 1
  %__b11.addr.i87 = alloca i8, align 1
  %__b10.addr.i88 = alloca i8, align 1
  %__b09.addr.i89 = alloca i8, align 1
  %__b08.addr.i90 = alloca i8, align 1
  %__b07.addr.i91 = alloca i8, align 1
  %__b06.addr.i92 = alloca i8, align 1
  %__b05.addr.i93 = alloca i8, align 1
  %__b04.addr.i94 = alloca i8, align 1
  %__b03.addr.i95 = alloca i8, align 1
  %__b02.addr.i96 = alloca i8, align 1
  %__b01.addr.i97 = alloca i8, align 1
  %__b00.addr.i98 = alloca i8, align 1
  %.compoundliteral.i99 = alloca <32 x i8>, align 32
  %__p.addr.i65 = alloca ptr, align 8
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <2 x i64>, align 16
  %__a.addr.i60 = alloca <2 x i64>, align 16
  %__a.addr.i58 = alloca <4 x i64>, align 32
  %__a.addr.i56 = alloca <4 x i64>, align 32
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__a.addr.i53 = alloca <4 x i64>, align 32
  %__a.addr.i50 = alloca <2 x i64>, align 16
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__a.addr.i47 = alloca <2 x i64>, align 16
  %__b.addr.i48 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i42 = alloca <2 x i64>, align 16
  %__b.addr.i43 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__b.addr.i41 = alloca <4 x i64>, align 32
  %__a.addr.i38 = alloca <4 x i64>, align 32
  %__b.addr.i39 = alloca <4 x i64>, align 32
  %__a.addr.i36 = alloca <4 x i64>, align 32
  %__b.addr.i37 = alloca <4 x i64>, align 32
  %__a.addr.i34 = alloca <4 x i64>, align 32
  %__b.addr.i35 = alloca <4 x i64>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i33 = alloca <8 x float>, align 32
  %__a.addr.i32 = alloca <8 x float>, align 32
  %__a.addr.i31 = alloca <8 x float>, align 32
  %__a.addr.i30 = alloca <8 x float>, align 32
  %__a.addr.i = alloca float, align 4
  %__b.addr.i = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  %lo = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %rgba = alloca <4 x i64>, align 32
  %maxValue = alloca <8 x float>, align 32
  %rgba01 = alloca <4 x i64>, align 32
  %rgba23 = alloca <4 x i64>, align 32
  %rgba45 = alloca <4 x i64>, align 32
  %rgba67 = alloca <4 x i64>, align 32
  %rgba_shuf = alloca <4 x i64>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store float 6.553500e+04, ptr %__w.addr.i, align 4
  %0 = load float, ptr %__w.addr.i, align 4
  %1 = load float, ptr %__w.addr.i, align 4
  %2 = load float, ptr %__w.addr.i, align 4
  %3 = load float, ptr %__w.addr.i, align 4
  %4 = load float, ptr %__w.addr.i, align 4
  %5 = load float, ptr %__w.addr.i, align 4
  %6 = load float, ptr %__w.addr.i, align 4
  %7 = load float, ptr %__w.addr.i, align 4
  store float %0, ptr %__a.addr.i, align 4
  store float %1, ptr %__b.addr.i, align 4
  store float %2, ptr %__c.addr.i, align 4
  store float %3, ptr %__d.addr.i, align 4
  store float %4, ptr %__e.addr.i, align 4
  store float %5, ptr %__f.addr.i, align 4
  store float %6, ptr %__g.addr.i, align 4
  store float %7, ptr %__h.addr.i, align 4
  %8 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %8, i32 0
  %9 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %9, i32 1
  %10 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %10, i32 2
  %11 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %11, i32 3
  %12 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %12, i32 4
  %13 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %13, i32 5
  %14 = load float, ptr %__b.addr.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %14, i32 6
  %15 = load float, ptr %__a.addr.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %15, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %16 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %16, ptr %maxValue, align 32
  %17 = load <8 x float>, ptr %r.addr, align 32
  %18 = load <8 x float>, ptr %g.addr, align 32
  %19 = load <8 x float>, ptr %b.addr, align 32
  %20 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %17, <8 x float> noundef %18, <8 x float> noundef %19, <8 x float> noundef %20, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
  %21 = load <8 x float>, ptr %rgba0, align 32
  %call1 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %21, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call1, ptr %rgba0, align 32
  %22 = load <8 x float>, ptr %rgba1, align 32
  %call2 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %22, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call2, ptr %rgba1, align 32
  %23 = load <8 x float>, ptr %rgba2, align 32
  %call3 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %23, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call3, ptr %rgba2, align 32
  %24 = load <8 x float>, ptr %rgba3, align 32
  %call4 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %24, ptr noundef nonnull align 32 dereferenceable(32) %maxValue)
  store <8 x float> %call4, ptr %rgba3, align 32
  %25 = load <8 x float>, ptr %rgba0, align 32
  store <8 x float> %25, ptr %__a.addr.i33, align 32
  %26 = load <8 x float>, ptr %__a.addr.i33, align 32
  %27 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %26)
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  store <4 x i64> %28, ptr %rgba01, align 32
  %29 = load <8 x float>, ptr %rgba1, align 32
  store <8 x float> %29, ptr %__a.addr.i32, align 32
  %30 = load <8 x float>, ptr %__a.addr.i32, align 32
  %31 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %30)
  %32 = bitcast <8 x i32> %31 to <4 x i64>
  store <4 x i64> %32, ptr %rgba23, align 32
  %33 = load <8 x float>, ptr %rgba2, align 32
  store <8 x float> %33, ptr %__a.addr.i31, align 32
  %34 = load <8 x float>, ptr %__a.addr.i31, align 32
  %35 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %34)
  %36 = bitcast <8 x i32> %35 to <4 x i64>
  store <4 x i64> %36, ptr %rgba45, align 32
  %37 = load <8 x float>, ptr %rgba3, align 32
  store <8 x float> %37, ptr %__a.addr.i30, align 32
  %38 = load <8 x float>, ptr %__a.addr.i30, align 32
  %39 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %38)
  %40 = bitcast <8 x i32> %39 to <4 x i64>
  store <4 x i64> %40, ptr %rgba67, align 32
  store i8 0, ptr %__b31.addr.i, align 1
  store i8 1, ptr %__b30.addr.i, align 1
  store i8 4, ptr %__b29.addr.i, align 1
  store i8 5, ptr %__b28.addr.i, align 1
  store i8 8, ptr %__b27.addr.i, align 1
  store i8 9, ptr %__b26.addr.i, align 1
  store i8 12, ptr %__b25.addr.i, align 1
  store i8 13, ptr %__b24.addr.i, align 1
  store i8 -1, ptr %__b23.addr.i, align 1
  store i8 -1, ptr %__b22.addr.i, align 1
  store i8 -1, ptr %__b21.addr.i, align 1
  store i8 -1, ptr %__b20.addr.i, align 1
  store i8 -1, ptr %__b19.addr.i, align 1
  store i8 -1, ptr %__b18.addr.i, align 1
  store i8 -1, ptr %__b17.addr.i, align 1
  store i8 -1, ptr %__b16.addr.i, align 1
  store i8 -1, ptr %__b15.addr.i, align 1
  store i8 -1, ptr %__b14.addr.i, align 1
  store i8 -1, ptr %__b13.addr.i, align 1
  store i8 -1, ptr %__b12.addr.i, align 1
  store i8 -1, ptr %__b11.addr.i, align 1
  store i8 -1, ptr %__b10.addr.i, align 1
  store i8 -1, ptr %__b09.addr.i, align 1
  store i8 -1, ptr %__b08.addr.i, align 1
  store i8 0, ptr %__b07.addr.i, align 1
  store i8 1, ptr %__b06.addr.i, align 1
  store i8 4, ptr %__b05.addr.i, align 1
  store i8 5, ptr %__b04.addr.i, align 1
  store i8 8, ptr %__b03.addr.i, align 1
  store i8 9, ptr %__b02.addr.i, align 1
  store i8 12, ptr %__b01.addr.i, align 1
  store i8 13, ptr %__b00.addr.i, align 1
  %41 = load i8, ptr %__b00.addr.i, align 1
  %42 = load i8, ptr %__b01.addr.i, align 1
  %43 = load i8, ptr %__b02.addr.i, align 1
  %44 = load i8, ptr %__b03.addr.i, align 1
  %45 = load i8, ptr %__b04.addr.i, align 1
  %46 = load i8, ptr %__b05.addr.i, align 1
  %47 = load i8, ptr %__b06.addr.i, align 1
  %48 = load i8, ptr %__b07.addr.i, align 1
  %49 = load i8, ptr %__b08.addr.i, align 1
  %50 = load i8, ptr %__b09.addr.i, align 1
  %51 = load i8, ptr %__b10.addr.i, align 1
  %52 = load i8, ptr %__b11.addr.i, align 1
  %53 = load i8, ptr %__b12.addr.i, align 1
  %54 = load i8, ptr %__b13.addr.i, align 1
  %55 = load i8, ptr %__b14.addr.i, align 1
  %56 = load i8, ptr %__b15.addr.i, align 1
  %57 = load i8, ptr %__b16.addr.i, align 1
  %58 = load i8, ptr %__b17.addr.i, align 1
  %59 = load i8, ptr %__b18.addr.i, align 1
  %60 = load i8, ptr %__b19.addr.i, align 1
  %61 = load i8, ptr %__b20.addr.i, align 1
  %62 = load i8, ptr %__b21.addr.i, align 1
  %63 = load i8, ptr %__b22.addr.i, align 1
  %64 = load i8, ptr %__b23.addr.i, align 1
  %65 = load i8, ptr %__b24.addr.i, align 1
  %66 = load i8, ptr %__b25.addr.i, align 1
  %67 = load i8, ptr %__b26.addr.i, align 1
  %68 = load i8, ptr %__b27.addr.i, align 1
  %69 = load i8, ptr %__b28.addr.i, align 1
  %70 = load i8, ptr %__b29.addr.i, align 1
  %71 = load i8, ptr %__b30.addr.i, align 1
  %72 = load i8, ptr %__b31.addr.i, align 1
  store i8 %41, ptr %__b31.addr.i67, align 1
  store i8 %42, ptr %__b30.addr.i68, align 1
  store i8 %43, ptr %__b29.addr.i69, align 1
  store i8 %44, ptr %__b28.addr.i70, align 1
  store i8 %45, ptr %__b27.addr.i71, align 1
  store i8 %46, ptr %__b26.addr.i72, align 1
  store i8 %47, ptr %__b25.addr.i73, align 1
  store i8 %48, ptr %__b24.addr.i74, align 1
  store i8 %49, ptr %__b23.addr.i75, align 1
  store i8 %50, ptr %__b22.addr.i76, align 1
  store i8 %51, ptr %__b21.addr.i77, align 1
  store i8 %52, ptr %__b20.addr.i78, align 1
  store i8 %53, ptr %__b19.addr.i79, align 1
  store i8 %54, ptr %__b18.addr.i80, align 1
  store i8 %55, ptr %__b17.addr.i81, align 1
  store i8 %56, ptr %__b16.addr.i82, align 1
  store i8 %57, ptr %__b15.addr.i83, align 1
  store i8 %58, ptr %__b14.addr.i84, align 1
  store i8 %59, ptr %__b13.addr.i85, align 1
  store i8 %60, ptr %__b12.addr.i86, align 1
  store i8 %61, ptr %__b11.addr.i87, align 1
  store i8 %62, ptr %__b10.addr.i88, align 1
  store i8 %63, ptr %__b09.addr.i89, align 1
  store i8 %64, ptr %__b08.addr.i90, align 1
  store i8 %65, ptr %__b07.addr.i91, align 1
  store i8 %66, ptr %__b06.addr.i92, align 1
  store i8 %67, ptr %__b05.addr.i93, align 1
  store i8 %68, ptr %__b04.addr.i94, align 1
  store i8 %69, ptr %__b03.addr.i95, align 1
  store i8 %70, ptr %__b02.addr.i96, align 1
  store i8 %71, ptr %__b01.addr.i97, align 1
  store i8 %72, ptr %__b00.addr.i98, align 1
  %73 = load i8, ptr %__b00.addr.i98, align 1
  %vecinit.i100 = insertelement <32 x i8> undef, i8 %73, i32 0
  %74 = load i8, ptr %__b01.addr.i97, align 1
  %vecinit1.i101 = insertelement <32 x i8> %vecinit.i100, i8 %74, i32 1
  %75 = load i8, ptr %__b02.addr.i96, align 1
  %vecinit2.i102 = insertelement <32 x i8> %vecinit1.i101, i8 %75, i32 2
  %76 = load i8, ptr %__b03.addr.i95, align 1
  %vecinit3.i103 = insertelement <32 x i8> %vecinit2.i102, i8 %76, i32 3
  %77 = load i8, ptr %__b04.addr.i94, align 1
  %vecinit4.i104 = insertelement <32 x i8> %vecinit3.i103, i8 %77, i32 4
  %78 = load i8, ptr %__b05.addr.i93, align 1
  %vecinit5.i105 = insertelement <32 x i8> %vecinit4.i104, i8 %78, i32 5
  %79 = load i8, ptr %__b06.addr.i92, align 1
  %vecinit6.i106 = insertelement <32 x i8> %vecinit5.i105, i8 %79, i32 6
  %80 = load i8, ptr %__b07.addr.i91, align 1
  %vecinit7.i107 = insertelement <32 x i8> %vecinit6.i106, i8 %80, i32 7
  %81 = load i8, ptr %__b08.addr.i90, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i107, i8 %81, i32 8
  %82 = load i8, ptr %__b09.addr.i89, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %82, i32 9
  %83 = load i8, ptr %__b10.addr.i88, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %83, i32 10
  %84 = load i8, ptr %__b11.addr.i87, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %84, i32 11
  %85 = load i8, ptr %__b12.addr.i86, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %85, i32 12
  %86 = load i8, ptr %__b13.addr.i85, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %86, i32 13
  %87 = load i8, ptr %__b14.addr.i84, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %87, i32 14
  %88 = load i8, ptr %__b15.addr.i83, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %88, i32 15
  %89 = load i8, ptr %__b16.addr.i82, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %89, i32 16
  %90 = load i8, ptr %__b17.addr.i81, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %90, i32 17
  %91 = load i8, ptr %__b18.addr.i80, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %91, i32 18
  %92 = load i8, ptr %__b19.addr.i79, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %92, i32 19
  %93 = load i8, ptr %__b20.addr.i78, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %93, i32 20
  %94 = load i8, ptr %__b21.addr.i77, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %94, i32 21
  %95 = load i8, ptr %__b22.addr.i76, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %95, i32 22
  %96 = load i8, ptr %__b23.addr.i75, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %96, i32 23
  %97 = load i8, ptr %__b24.addr.i74, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %97, i32 24
  %98 = load i8, ptr %__b25.addr.i73, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %98, i32 25
  %99 = load i8, ptr %__b26.addr.i72, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %99, i32 26
  %100 = load i8, ptr %__b27.addr.i71, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %100, i32 27
  %101 = load i8, ptr %__b28.addr.i70, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %101, i32 28
  %102 = load i8, ptr %__b29.addr.i69, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %102, i32 29
  %103 = load i8, ptr %__b30.addr.i68, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %103, i32 30
  %104 = load i8, ptr %__b31.addr.i67, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %104, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i99, align 32
  %105 = load <32 x i8>, ptr %.compoundliteral.i99, align 32
  %106 = bitcast <32 x i8> %105 to <4 x i64>
  store <4 x i64> %106, ptr %rgba_shuf, align 32
  %107 = load <4 x i64>, ptr %rgba01, align 32
  %108 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %107, ptr %__a.addr.i40, align 32
  store <4 x i64> %108, ptr %__b.addr.i41, align 32
  %109 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %110 = bitcast <4 x i64> %109 to <32 x i8>
  %111 = load <4 x i64>, ptr %__b.addr.i41, align 32
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %110, <32 x i8> %112)
  %114 = bitcast <32 x i8> %113 to <4 x i64>
  store <4 x i64> %114, ptr %rgba01, align 32
  %115 = load <4 x i64>, ptr %rgba01, align 32
  store <4 x i64> %115, ptr %__a.addr.i58, align 32
  %116 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %117 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %shuffle.i59 = shufflevector <4 x i64> %116, <4 x i64> %117, <2 x i32> <i32 0, i32 1>
  %118 = load <4 x i64>, ptr %rgba01, align 32
  %119 = bitcast <4 x i64> %118 to <8 x i32>
  %extract = shufflevector <8 x i32> %119, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = bitcast <4 x i32> %extract to <2 x i64>
  store <2 x i64> %shuffle.i59, ptr %__a.addr.i50, align 16
  store <2 x i64> %120, ptr %__b.addr.i51, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i50, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %or.i52 = or <2 x i64> %121, %122
  store <2 x i64> %or.i52, ptr %lo, align 16
  %123 = load <4 x i64>, ptr %rgba23, align 32
  %124 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %123, ptr %__a.addr.i38, align 32
  store <4 x i64> %124, ptr %__b.addr.i39, align 32
  %125 = load <4 x i64>, ptr %__a.addr.i38, align 32
  %126 = bitcast <4 x i64> %125 to <32 x i8>
  %127 = load <4 x i64>, ptr %__b.addr.i39, align 32
  %128 = bitcast <4 x i64> %127 to <32 x i8>
  %129 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %126, <32 x i8> %128)
  %130 = bitcast <32 x i8> %129 to <4 x i64>
  store <4 x i64> %130, ptr %rgba23, align 32
  %131 = load <4 x i64>, ptr %rgba23, align 32
  store <4 x i64> %131, ptr %__a.addr.i56, align 32
  %132 = load <4 x i64>, ptr %__a.addr.i56, align 32
  %133 = load <4 x i64>, ptr %__a.addr.i56, align 32
  %shuffle.i57 = shufflevector <4 x i64> %132, <4 x i64> %133, <2 x i32> <i32 0, i32 1>
  %134 = load <4 x i64>, ptr %rgba23, align 32
  %135 = bitcast <4 x i64> %134 to <8 x i32>
  %extract15 = shufflevector <8 x i32> %135, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %136 = bitcast <4 x i32> %extract15 to <2 x i64>
  store <2 x i64> %shuffle.i57, ptr %__a.addr.i47, align 16
  store <2 x i64> %136, ptr %__b.addr.i48, align 16
  %137 = load <2 x i64>, ptr %__a.addr.i47, align 16
  %138 = load <2 x i64>, ptr %__b.addr.i48, align 16
  %or.i49 = or <2 x i64> %137, %138
  store <2 x i64> %or.i49, ptr %hi, align 16
  %139 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %139, ptr %__a.addr.i62, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i62, align 16
  %141 = freeze <2 x i64> poison
  %shuffle.i63 = shufflevector <2 x i64> %140, <2 x i64> %141, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = load <2 x i64>, ptr %hi, align 16
  %widen = shufflevector <2 x i64> %142, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i63, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %rgba, align 32
  %143 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %143, i64 0
  %144 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr, ptr %__p.addr.i65, align 8
  store <4 x i64> %144, ptr %__a.addr.i66, align 32
  %145 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %146 = load ptr, ptr %__p.addr.i65, align 8
  store <4 x i64> %145, ptr %146, align 1
  %147 = load <4 x i64>, ptr %rgba45, align 32
  %148 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %147, ptr %__a.addr.i36, align 32
  store <4 x i64> %148, ptr %__b.addr.i37, align 32
  %149 = load <4 x i64>, ptr %__a.addr.i36, align 32
  %150 = bitcast <4 x i64> %149 to <32 x i8>
  %151 = load <4 x i64>, ptr %__b.addr.i37, align 32
  %152 = bitcast <4 x i64> %151 to <32 x i8>
  %153 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %150, <32 x i8> %152)
  %154 = bitcast <32 x i8> %153 to <4 x i64>
  store <4 x i64> %154, ptr %rgba45, align 32
  %155 = load <4 x i64>, ptr %rgba45, align 32
  store <4 x i64> %155, ptr %__a.addr.i54, align 32
  %156 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %157 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %shuffle.i55 = shufflevector <4 x i64> %156, <4 x i64> %157, <2 x i32> <i32 0, i32 1>
  %158 = load <4 x i64>, ptr %rgba45, align 32
  %159 = bitcast <4 x i64> %158 to <8 x i32>
  %extract20 = shufflevector <8 x i32> %159, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %160 = bitcast <4 x i32> %extract20 to <2 x i64>
  store <2 x i64> %shuffle.i55, ptr %__a.addr.i44, align 16
  store <2 x i64> %160, ptr %__b.addr.i45, align 16
  %161 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %162 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %or.i46 = or <2 x i64> %161, %162
  store <2 x i64> %or.i46, ptr %lo, align 16
  %163 = load <4 x i64>, ptr %rgba67, align 32
  %164 = load <4 x i64>, ptr %rgba_shuf, align 32
  store <4 x i64> %163, ptr %__a.addr.i34, align 32
  store <4 x i64> %164, ptr %__b.addr.i35, align 32
  %165 = load <4 x i64>, ptr %__a.addr.i34, align 32
  %166 = bitcast <4 x i64> %165 to <32 x i8>
  %167 = load <4 x i64>, ptr %__b.addr.i35, align 32
  %168 = bitcast <4 x i64> %167 to <32 x i8>
  %169 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %166, <32 x i8> %168)
  %170 = bitcast <32 x i8> %169 to <4 x i64>
  store <4 x i64> %170, ptr %rgba67, align 32
  %171 = load <4 x i64>, ptr %rgba67, align 32
  store <4 x i64> %171, ptr %__a.addr.i53, align 32
  %172 = load <4 x i64>, ptr %__a.addr.i53, align 32
  %173 = load <4 x i64>, ptr %__a.addr.i53, align 32
  %shuffle.i = shufflevector <4 x i64> %172, <4 x i64> %173, <2 x i32> <i32 0, i32 1>
  %174 = load <4 x i64>, ptr %rgba67, align 32
  %175 = bitcast <4 x i64> %174 to <8 x i32>
  %extract24 = shufflevector <8 x i32> %175, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %176 = bitcast <4 x i32> %extract24 to <2 x i64>
  store <2 x i64> %shuffle.i, ptr %__a.addr.i42, align 16
  store <2 x i64> %176, ptr %__b.addr.i43, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i42, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i43, align 16
  %or.i = or <2 x i64> %177, %178
  store <2 x i64> %or.i, ptr %hi, align 16
  %179 = load <2 x i64>, ptr %lo, align 16
  store <2 x i64> %179, ptr %__a.addr.i60, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i60, align 16
  %181 = freeze <2 x i64> poison
  %shuffle.i61 = shufflevector <2 x i64> %180, <2 x i64> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %182 = load <2 x i64>, ptr %hi, align 16
  %widen27 = shufflevector <2 x i64> %182, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert28 = shufflevector <4 x i64> %shuffle.i61, <4 x i64> %widen27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert28, ptr %rgba, align 32
  %183 = load ptr, ptr %out.addr, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %183, i64 16
  %184 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr29, ptr %__p.addr.i, align 8
  store <4 x i64> %184, ptr %__a.addr.i64, align 32
  %185 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %186 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %185, ptr %186, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %__p.addr.i8 = alloca ptr, align 8
  %__a.addr.i9 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i7 = alloca <4 x i64>, align 32
  %__a.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  %rgba = alloca <4 x i64>, align 32
  %rgba00_03 = alloca <2 x i64>, align 16
  %rgba04_07 = alloca <2 x i64>, align 16
  %rgba08_11 = alloca <2 x i64>, align 16
  %rgba12_16 = alloca <2 x i64>, align 16
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  %0 = load <8 x float>, ptr %r.addr, align 32
  %1 = load <8 x float>, ptr %g.addr, align 32
  %2 = load <8 x float>, ptr %b.addr, align 32
  %3 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
  %4 = load <8 x float>, ptr %rgba0, align 32
  %5 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %4, i32 0)
  %6 = bitcast <8 x i16> %5 to <2 x i64>
  store <2 x i64> %6, ptr %rgba00_03, align 16
  %7 = load <8 x float>, ptr %rgba1, align 32
  %8 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %7, i32 0)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  store <2 x i64> %9, ptr %rgba04_07, align 16
  %10 = load <8 x float>, ptr %rgba2, align 32
  %11 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %10, i32 0)
  %12 = bitcast <8 x i16> %11 to <2 x i64>
  store <2 x i64> %12, ptr %rgba08_11, align 16
  %13 = load <8 x float>, ptr %rgba3, align 32
  %14 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %13, i32 0)
  %15 = bitcast <8 x i16> %14 to <2 x i64>
  store <2 x i64> %15, ptr %rgba12_16, align 16
  %16 = load <2 x i64>, ptr %rgba00_03, align 16
  store <2 x i64> %16, ptr %__a.addr.i5, align 16
  %17 = load <2 x i64>, ptr %__a.addr.i5, align 16
  %18 = freeze <2 x i64> poison
  %shuffle.i6 = shufflevector <2 x i64> %17, <2 x i64> %18, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %19 = load <2 x i64>, ptr %rgba04_07, align 16
  %widen = shufflevector <2 x i64> %19, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i6, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %rgba, align 32
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %20, i64 0
  %21 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr, ptr %__p.addr.i8, align 8
  store <4 x i64> %21, ptr %__a.addr.i9, align 32
  %22 = load <4 x i64>, ptr %__a.addr.i9, align 32
  %23 = load ptr, ptr %__p.addr.i8, align 8
  store <4 x i64> %22, ptr %23, align 1
  %24 = load <2 x i64>, ptr %rgba08_11, align 16
  store <2 x i64> %24, ptr %__a.addr.i, align 16
  %25 = load <2 x i64>, ptr %__a.addr.i, align 16
  %26 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %25, <2 x i64> %26, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = load <2 x i64>, ptr %rgba12_16, align 16
  %widen2 = shufflevector <2 x i64> %27, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert3 = shufflevector <4 x i64> %shuffle.i, <4 x i64> %widen2, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert3, ptr %rgba, align 32
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds %"class.Imath_3_1::half", ptr %28, i64 16
  %29 = load <4 x i64>, ptr %rgba, align 32
  store ptr %add.ptr4, ptr %__p.addr.i, align 8
  store <4 x i64> %29, ptr %__a.addr.i7, align 32
  %30 = load <4 x i64>, ptr %__a.addr.i7, align 32
  %31 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %30, ptr %31, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
entry:
  %__p.addr.i8 = alloca ptr, align 8
  %__a.addr.i9 = alloca <8 x float>, align 32
  %__p.addr.i6 = alloca ptr, align 8
  %__a.addr.i7 = alloca <8 x float>, align 32
  %__p.addr.i4 = alloca ptr, align 8
  %__a.addr.i5 = alloca <8 x float>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <8 x float>, align 32
  %out.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  store ptr %out, ptr %out.addr, align 8
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  %0 = load <8 x float>, ptr %r.addr, align 32
  %1 = load <8 x float>, ptr %g.addr, align 32
  %2 = load <8 x float>, ptr %b.addr, align 32
  %3 = load <8 x float>, ptr %a.addr, align 32
  call void @_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
  %4 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %4, i64 0
  %5 = load <8 x float>, ptr %rgba0, align 32
  store ptr %add.ptr, ptr %__p.addr.i8, align 8
  store <8 x float> %5, ptr %__a.addr.i9, align 32
  %6 = load <8 x float>, ptr %__a.addr.i9, align 32
  %7 = load ptr, ptr %__p.addr.i8, align 8
  store <8 x float> %6, ptr %7, align 1
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %8, i64 8
  %9 = load <8 x float>, ptr %rgba1, align 32
  store ptr %add.ptr1, ptr %__p.addr.i6, align 8
  store <8 x float> %9, ptr %__a.addr.i7, align 32
  %10 = load <8 x float>, ptr %__a.addr.i7, align 32
  %11 = load ptr, ptr %__p.addr.i6, align 8
  store <8 x float> %10, ptr %11, align 1
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds float, ptr %12, i64 16
  %13 = load <8 x float>, ptr %rgba2, align 32
  store ptr %add.ptr2, ptr %__p.addr.i4, align 8
  store <8 x float> %13, ptr %__a.addr.i5, align 32
  %14 = load <8 x float>, ptr %__a.addr.i5, align 32
  %15 = load ptr, ptr %__p.addr.i4, align 8
  store <8 x float> %14, ptr %15, align 1
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds float, ptr %16, i64 24
  %17 = load <8 x float>, ptr %rgba3, align 32
  store ptr %add.ptr3, ptr %__p.addr.i, align 8
  store <8 x float> %17, ptr %__a.addr.i, align 32
  %18 = load <8 x float>, ptr %__a.addr.i, align 32
  %19 = load ptr, ptr %__p.addr.i, align 8
  store <8 x float> %18, ptr %19, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
