target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2" = type { <8 x float>, <8 x float>, <8 x float>, <8 x float> }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2" = type { ptr, <8 x float>, <8 x float>, <8 x float> }

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_4dev14avx2_movelh_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev14avx2_movehl_psEDv8_fS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX2.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %src, ptr noundef %dst, i32 noundef %total_pixel_count) #4 {
entry:
  %lut3d.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %total_pixel_count.addr = alloca i32, align 4
  store ptr %lut3d, ptr %lut3d.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %total_pixel_count, ptr %total_pixel_count.addr, align 4
  %0 = load ptr, ptr %lut3d.addr, align 8
  %1 = load i32, ptr %dim.addr, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i32, ptr %total_pixel_count.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %inImg, ptr noundef %outImg, i32 noundef %numPixels) #5 {
entry:
  %__a.addr.i178 = alloca float, align 4
  %__b.addr.i179 = alloca float, align 4
  %__c.addr.i180 = alloca float, align 4
  %__d.addr.i181 = alloca float, align 4
  %__e.addr.i182 = alloca float, align 4
  %__f.addr.i183 = alloca float, align 4
  %__g.addr.i184 = alloca float, align 4
  %__h.addr.i185 = alloca float, align 4
  %.compoundliteral.i186 = alloca <8 x float>, align 32
  %__a.addr.i161 = alloca float, align 4
  %__b.addr.i162 = alloca float, align 4
  %__c.addr.i163 = alloca float, align 4
  %__d.addr.i164 = alloca float, align 4
  %__e.addr.i165 = alloca float, align 4
  %__f.addr.i166 = alloca float, align 4
  %__g.addr.i167 = alloca float, align 4
  %__h.addr.i168 = alloca float, align 4
  %.compoundliteral.i169 = alloca <8 x float>, align 32
  %__a.addr.i144 = alloca float, align 4
  %__b.addr.i145 = alloca float, align 4
  %__c.addr.i146 = alloca float, align 4
  %__d.addr.i147 = alloca float, align 4
  %__e.addr.i148 = alloca float, align 4
  %__f.addr.i149 = alloca float, align 4
  %__g.addr.i150 = alloca float, align 4
  %__h.addr.i151 = alloca float, align 4
  %.compoundliteral.i152 = alloca <8 x float>, align 32
  %__a.addr.i141 = alloca float, align 4
  %__b.addr.i142 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i143 = alloca <8 x float>, align 32
  %__a.addr.i139 = alloca <8 x float>, align 32
  %__b.addr.i140 = alloca <8 x float>, align 32
  %__a.addr.i137 = alloca <8 x float>, align 32
  %__b.addr.i138 = alloca <8 x float>, align 32
  %__a.addr.i135 = alloca <8 x float>, align 32
  %__b.addr.i136 = alloca <8 x float>, align 32
  %__a.addr.i133 = alloca <8 x float>, align 32
  %__b.addr.i134 = alloca <8 x float>, align 32
  %__a.addr.i131 = alloca <8 x float>, align 32
  %__b.addr.i132 = alloca <8 x float>, align 32
  %__a.addr.i129 = alloca <8 x float>, align 32
  %__b.addr.i130 = alloca <8 x float>, align 32
  %__a.addr.i127 = alloca <8 x float>, align 32
  %__b.addr.i128 = alloca <8 x float>, align 32
  %__a.addr.i125 = alloca <8 x float>, align 32
  %__b.addr.i126 = alloca <8 x float>, align 32
  %__a.addr.i123 = alloca <8 x float>, align 32
  %__b.addr.i124 = alloca <8 x float>, align 32
  %__a.addr.i121 = alloca <8 x float>, align 32
  %__b.addr.i122 = alloca <8 x float>, align 32
  %__a.addr.i119 = alloca <8 x float>, align 32
  %__b.addr.i120 = alloca <8 x float>, align 32
  %__a.addr.i117 = alloca <8 x float>, align 32
  %__b.addr.i118 = alloca <8 x float>, align 32
  %__a.addr.i114 = alloca <8 x float>, align 32
  %__b.addr.i115 = alloca <8 x float>, align 32
  %__a.addr.i111 = alloca <8 x float>, align 32
  %__b.addr.i112 = alloca <8 x float>, align 32
  %__a.addr.i108 = alloca <8 x float>, align 32
  %__b.addr.i109 = alloca <8 x float>, align 32
  %__a.addr.i105 = alloca <8 x float>, align 32
  %__b.addr.i106 = alloca <8 x float>, align 32
  %__a.addr.i102 = alloca <8 x float>, align 32
  %__b.addr.i103 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i100 = alloca float, align 4
  %__w.addr.i98 = alloca float, align 4
  %__w.addr.i96 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %lut3d.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %inImg.addr = alloca ptr, align 8
  %outImg.addr = alloca ptr, align 8
  %numPixels.addr = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %c = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", align 32
  %ctx = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", align 32
  %lutmax = alloca float, align 4
  %scale = alloca <8 x float>, align 32
  %zero = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", align 32
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x float], align 16
  %i30 = alloca i32, align 4
  %ref.tmp65 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", align 32
  %i71 = alloca i32, align 4
  store ptr %lut3d, ptr %lut3d.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %inImg, ptr %inImg.addr, align 8
  store ptr %outImg, ptr %outImg.addr, align 8
  store i32 %numPixels, ptr %numPixels.addr, align 4
  %0 = load ptr, ptr %inImg.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %outImg.addr, align 8
  store ptr %1, ptr %dst, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %2 to float
  %sub = fsub float %conv, 1.000000e+00
  store float %sub, ptr %lutmax, align 4
  %3 = load float, ptr %lutmax, align 4
  store float %3, ptr %__w.addr.i100, align 4
  %4 = load float, ptr %__w.addr.i100, align 4
  %5 = load float, ptr %__w.addr.i100, align 4
  %6 = load float, ptr %__w.addr.i100, align 4
  %7 = load float, ptr %__w.addr.i100, align 4
  %8 = load float, ptr %__w.addr.i100, align 4
  %9 = load float, ptr %__w.addr.i100, align 4
  %10 = load float, ptr %__w.addr.i100, align 4
  %11 = load float, ptr %__w.addr.i100, align 4
  store float %4, ptr %__a.addr.i141, align 4
  store float %5, ptr %__b.addr.i142, align 4
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
  %18 = load float, ptr %__b.addr.i142, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %18, i32 6
  %19 = load float, ptr %__a.addr.i141, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %19, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i143, align 32
  %20 = load <8 x float>, ptr %.compoundliteral.i143, align 32
  store <8 x float> %20, ptr %scale, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %21 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %21, ptr %zero, align 32
  %22 = load ptr, ptr %lut3d.addr, align 8
  %lut = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 0
  store ptr %22, ptr %lut, align 32
  %23 = load float, ptr %lutmax, align 4
  store float %23, ptr %__w.addr.i98, align 4
  %24 = load float, ptr %__w.addr.i98, align 4
  %25 = load float, ptr %__w.addr.i98, align 4
  %26 = load float, ptr %__w.addr.i98, align 4
  %27 = load float, ptr %__w.addr.i98, align 4
  %28 = load float, ptr %__w.addr.i98, align 4
  %29 = load float, ptr %__w.addr.i98, align 4
  %30 = load float, ptr %__w.addr.i98, align 4
  %31 = load float, ptr %__w.addr.i98, align 4
  store float %24, ptr %__a.addr.i144, align 4
  store float %25, ptr %__b.addr.i145, align 4
  store float %26, ptr %__c.addr.i146, align 4
  store float %27, ptr %__d.addr.i147, align 4
  store float %28, ptr %__e.addr.i148, align 4
  store float %29, ptr %__f.addr.i149, align 4
  store float %30, ptr %__g.addr.i150, align 4
  store float %31, ptr %__h.addr.i151, align 4
  %32 = load float, ptr %__h.addr.i151, align 4
  %vecinit.i153 = insertelement <8 x float> undef, float %32, i32 0
  %33 = load float, ptr %__g.addr.i150, align 4
  %vecinit1.i154 = insertelement <8 x float> %vecinit.i153, float %33, i32 1
  %34 = load float, ptr %__f.addr.i149, align 4
  %vecinit2.i155 = insertelement <8 x float> %vecinit1.i154, float %34, i32 2
  %35 = load float, ptr %__e.addr.i148, align 4
  %vecinit3.i156 = insertelement <8 x float> %vecinit2.i155, float %35, i32 3
  %36 = load float, ptr %__d.addr.i147, align 4
  %vecinit4.i157 = insertelement <8 x float> %vecinit3.i156, float %36, i32 4
  %37 = load float, ptr %__c.addr.i146, align 4
  %vecinit5.i158 = insertelement <8 x float> %vecinit4.i157, float %37, i32 5
  %38 = load float, ptr %__b.addr.i145, align 4
  %vecinit6.i159 = insertelement <8 x float> %vecinit5.i158, float %38, i32 6
  %39 = load float, ptr %__a.addr.i144, align 4
  %vecinit7.i160 = insertelement <8 x float> %vecinit6.i159, float %39, i32 7
  store <8 x float> %vecinit7.i160, ptr %.compoundliteral.i152, align 32
  %40 = load <8 x float>, ptr %.compoundliteral.i152, align 32
  %lutmax3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  store <8 x float> %40, ptr %lutmax3, align 32
  %41 = load i32, ptr %dim.addr, align 4
  %conv4 = sitofp i32 %41 to float
  %mul = fmul float %conv4, 4.000000e+00
  store float %mul, ptr %__w.addr.i96, align 4
  %42 = load float, ptr %__w.addr.i96, align 4
  %43 = load float, ptr %__w.addr.i96, align 4
  %44 = load float, ptr %__w.addr.i96, align 4
  %45 = load float, ptr %__w.addr.i96, align 4
  %46 = load float, ptr %__w.addr.i96, align 4
  %47 = load float, ptr %__w.addr.i96, align 4
  %48 = load float, ptr %__w.addr.i96, align 4
  %49 = load float, ptr %__w.addr.i96, align 4
  store float %42, ptr %__a.addr.i161, align 4
  store float %43, ptr %__b.addr.i162, align 4
  store float %44, ptr %__c.addr.i163, align 4
  store float %45, ptr %__d.addr.i164, align 4
  store float %46, ptr %__e.addr.i165, align 4
  store float %47, ptr %__f.addr.i166, align 4
  store float %48, ptr %__g.addr.i167, align 4
  store float %49, ptr %__h.addr.i168, align 4
  %50 = load float, ptr %__h.addr.i168, align 4
  %vecinit.i170 = insertelement <8 x float> undef, float %50, i32 0
  %51 = load float, ptr %__g.addr.i167, align 4
  %vecinit1.i171 = insertelement <8 x float> %vecinit.i170, float %51, i32 1
  %52 = load float, ptr %__f.addr.i166, align 4
  %vecinit2.i172 = insertelement <8 x float> %vecinit1.i171, float %52, i32 2
  %53 = load float, ptr %__e.addr.i165, align 4
  %vecinit3.i173 = insertelement <8 x float> %vecinit2.i172, float %53, i32 3
  %54 = load float, ptr %__d.addr.i164, align 4
  %vecinit4.i174 = insertelement <8 x float> %vecinit3.i173, float %54, i32 4
  %55 = load float, ptr %__c.addr.i163, align 4
  %vecinit5.i175 = insertelement <8 x float> %vecinit4.i174, float %55, i32 5
  %56 = load float, ptr %__b.addr.i162, align 4
  %vecinit6.i176 = insertelement <8 x float> %vecinit5.i175, float %56, i32 6
  %57 = load float, ptr %__a.addr.i161, align 4
  %vecinit7.i177 = insertelement <8 x float> %vecinit6.i176, float %57, i32 7
  store <8 x float> %vecinit7.i177, ptr %.compoundliteral.i169, align 32
  %58 = load <8 x float>, ptr %.compoundliteral.i169, align 32
  %lutsize = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 2
  store <8 x float> %58, ptr %lutsize, align 32
  %59 = load i32, ptr %dim.addr, align 4
  %conv6 = sitofp i32 %59 to float
  %60 = load i32, ptr %dim.addr, align 4
  %conv7 = sitofp i32 %60 to float
  %mul8 = fmul float %conv6, %conv7
  %mul9 = fmul float %mul8, 4.000000e+00
  store float %mul9, ptr %__w.addr.i, align 4
  %61 = load float, ptr %__w.addr.i, align 4
  %62 = load float, ptr %__w.addr.i, align 4
  %63 = load float, ptr %__w.addr.i, align 4
  %64 = load float, ptr %__w.addr.i, align 4
  %65 = load float, ptr %__w.addr.i, align 4
  %66 = load float, ptr %__w.addr.i, align 4
  %67 = load float, ptr %__w.addr.i, align 4
  %68 = load float, ptr %__w.addr.i, align 4
  store float %61, ptr %__a.addr.i178, align 4
  store float %62, ptr %__b.addr.i179, align 4
  store float %63, ptr %__c.addr.i180, align 4
  store float %64, ptr %__d.addr.i181, align 4
  store float %65, ptr %__e.addr.i182, align 4
  store float %66, ptr %__f.addr.i183, align 4
  store float %67, ptr %__g.addr.i184, align 4
  store float %68, ptr %__h.addr.i185, align 4
  %69 = load float, ptr %__h.addr.i185, align 4
  %vecinit.i187 = insertelement <8 x float> undef, float %69, i32 0
  %70 = load float, ptr %__g.addr.i184, align 4
  %vecinit1.i188 = insertelement <8 x float> %vecinit.i187, float %70, i32 1
  %71 = load float, ptr %__f.addr.i183, align 4
  %vecinit2.i189 = insertelement <8 x float> %vecinit1.i188, float %71, i32 2
  %72 = load float, ptr %__e.addr.i182, align 4
  %vecinit3.i190 = insertelement <8 x float> %vecinit2.i189, float %72, i32 3
  %73 = load float, ptr %__d.addr.i181, align 4
  %vecinit4.i191 = insertelement <8 x float> %vecinit3.i190, float %73, i32 4
  %74 = load float, ptr %__c.addr.i180, align 4
  %vecinit5.i192 = insertelement <8 x float> %vecinit4.i191, float %74, i32 5
  %75 = load float, ptr %__b.addr.i179, align 4
  %vecinit6.i193 = insertelement <8 x float> %vecinit5.i192, float %75, i32 6
  %76 = load float, ptr %__a.addr.i178, align 4
  %vecinit7.i194 = insertelement <8 x float> %vecinit6.i193, float %76, i32 7
  store <8 x float> %vecinit7.i194, ptr %.compoundliteral.i186, align 32
  %77 = load <8 x float>, ptr %.compoundliteral.i186, align 32
  %lutsize2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 3
  store <8 x float> %77, ptr %lutsize2, align 32
  %78 = load i32, ptr %numPixels.addr, align 4
  %div = sdiv i32 %78, 8
  %mul11 = mul nsw i32 %div, 8
  store i32 %mul11, ptr %pixel_count, align 4
  %79 = load i32, ptr %numPixels.addr, align 4
  %80 = load i32, ptr %pixel_count, align 4
  %sub12 = sub nsw i32 %79, %80
  store i32 %sub12, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %81, %82
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %src, align 8
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %83, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %84 = load <8 x float>, ptr %r, align 32
  %85 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %84, ptr %__a.addr.i114, align 32
  store <8 x float> %85, ptr %__b.addr.i115, align 32
  %86 = load <8 x float>, ptr %__a.addr.i114, align 32
  %87 = load <8 x float>, ptr %__b.addr.i115, align 32
  %mul.i116 = fmul <8 x float> %86, %87
  store <8 x float> %mul.i116, ptr %r, align 32
  %88 = load <8 x float>, ptr %g, align 32
  %89 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %88, ptr %__a.addr.i111, align 32
  store <8 x float> %89, ptr %__b.addr.i112, align 32
  %90 = load <8 x float>, ptr %__a.addr.i111, align 32
  %91 = load <8 x float>, ptr %__b.addr.i112, align 32
  %mul.i113 = fmul <8 x float> %90, %91
  store <8 x float> %mul.i113, ptr %g, align 32
  %92 = load <8 x float>, ptr %b, align 32
  %93 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %92, ptr %__a.addr.i108, align 32
  store <8 x float> %93, ptr %__b.addr.i109, align 32
  %94 = load <8 x float>, ptr %__a.addr.i108, align 32
  %95 = load <8 x float>, ptr %__b.addr.i109, align 32
  %mul.i110 = fmul <8 x float> %94, %95
  store <8 x float> %mul.i110, ptr %b, align 32
  %96 = load <8 x float>, ptr %r, align 32
  %97 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %96, ptr %__a.addr.i127, align 32
  store <8 x float> %97, ptr %__b.addr.i128, align 32
  %98 = load <8 x float>, ptr %__a.addr.i127, align 32
  %99 = load <8 x float>, ptr %__b.addr.i128, align 32
  %100 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %98, <8 x float> %99)
  store <8 x float> %100, ptr %r, align 32
  %101 = load <8 x float>, ptr %g, align 32
  %102 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %101, ptr %__a.addr.i125, align 32
  store <8 x float> %102, ptr %__b.addr.i126, align 32
  %103 = load <8 x float>, ptr %__a.addr.i125, align 32
  %104 = load <8 x float>, ptr %__b.addr.i126, align 32
  %105 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %103, <8 x float> %104)
  store <8 x float> %105, ptr %g, align 32
  %106 = load <8 x float>, ptr %b, align 32
  %107 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %106, ptr %__a.addr.i123, align 32
  store <8 x float> %107, ptr %__b.addr.i124, align 32
  %108 = load <8 x float>, ptr %__a.addr.i123, align 32
  %109 = load <8 x float>, ptr %__b.addr.i124, align 32
  %110 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %108, <8 x float> %109)
  store <8 x float> %110, ptr %b, align 32
  %111 = load <8 x float>, ptr %r, align 32
  %lutmax19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  %112 = load <8 x float>, ptr %lutmax19, align 32
  store <8 x float> %111, ptr %__a.addr.i139, align 32
  store <8 x float> %112, ptr %__b.addr.i140, align 32
  %113 = load <8 x float>, ptr %__a.addr.i139, align 32
  %114 = load <8 x float>, ptr %__b.addr.i140, align 32
  %115 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %113, <8 x float> %114)
  store <8 x float> %115, ptr %r, align 32
  %116 = load <8 x float>, ptr %g, align 32
  %lutmax21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  %117 = load <8 x float>, ptr %lutmax21, align 32
  store <8 x float> %116, ptr %__a.addr.i137, align 32
  store <8 x float> %117, ptr %__b.addr.i138, align 32
  %118 = load <8 x float>, ptr %__a.addr.i137, align 32
  %119 = load <8 x float>, ptr %__b.addr.i138, align 32
  %120 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %118, <8 x float> %119)
  store <8 x float> %120, ptr %g, align 32
  %121 = load <8 x float>, ptr %b, align 32
  %lutmax23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  %122 = load <8 x float>, ptr %lutmax23, align 32
  store <8 x float> %121, ptr %__a.addr.i135, align 32
  store <8 x float> %122, ptr %__b.addr.i136, align 32
  %123 = load <8 x float>, ptr %__a.addr.i135, align 32
  %124 = load <8 x float>, ptr %__b.addr.i136, align 32
  %125 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %123, <8 x float> %124)
  store <8 x float> %125, ptr %b, align 32
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_(ptr sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2") align 32 %ref.tmp, ptr noundef nonnull align 32 dereferenceable(128) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %c, ptr align 32 %ref.tmp, i64 128, i1 false)
  %126 = load ptr, ptr %dst, align 8
  %r25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 0
  %127 = load <8 x float>, ptr %r25, align 32
  %g26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 1
  %128 = load <8 x float>, ptr %g26, align 32
  %b27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 2
  %129 = load <8 x float>, ptr %b27, align 32
  %a28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 3
  %130 = load <8 x float>, ptr %a28, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %126, <8 x float> noundef %127, <8 x float> noundef %128, <8 x float> noundef %129, <8 x float> noundef %130)
  %131 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds float, ptr %131, i64 32
  store ptr %add.ptr, ptr %src, align 8
  %132 = load ptr, ptr %dst, align 8
  %add.ptr29 = getelementptr inbounds float, ptr %132, i64 32
  store ptr %add.ptr29, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %133 = load i32, ptr %i, align 4
  %add = add nsw i32 %133, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %134 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %134, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc50, %if.then
  %135 = load i32, ptr %i30, align 4
  %136 = load i32, ptr %remainder, align 4
  %mul32 = mul nsw i32 %136, 4
  %cmp33 = icmp slt i32 %135, %mul32
  br i1 %cmp33, label %for.body34, label %for.end52

for.body34:                                       ; preds = %for.cond31
  %137 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds float, ptr %137, i64 0
  %138 = load float, ptr %arrayidx, align 4
  %139 = load i32, ptr %i30, align 4
  %add35 = add nsw i32 %139, 0
  %idxprom = sext i32 %add35 to i64
  %arrayidx36 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %138, ptr %arrayidx36, align 4
  %140 = load ptr, ptr %src, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %140, i64 1
  %141 = load float, ptr %arrayidx37, align 4
  %142 = load i32, ptr %i30, align 4
  %add38 = add nsw i32 %142, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom39
  store float %141, ptr %arrayidx40, align 4
  %143 = load ptr, ptr %src, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %143, i64 2
  %144 = load float, ptr %arrayidx41, align 4
  %145 = load i32, ptr %i30, align 4
  %add42 = add nsw i32 %145, 2
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom43
  store float %144, ptr %arrayidx44, align 4
  %146 = load ptr, ptr %src, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %146, i64 3
  %147 = load float, ptr %arrayidx45, align 4
  %148 = load i32, ptr %i30, align 4
  %add46 = add nsw i32 %148, 3
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom47
  store float %147, ptr %arrayidx48, align 4
  %149 = load ptr, ptr %src, align 8
  %add.ptr49 = getelementptr inbounds float, ptr %149, i64 4
  store ptr %add.ptr49, ptr %src, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body34
  %150 = load i32, ptr %i30, align 4
  %add51 = add nsw i32 %150, 4
  store i32 %add51, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !6

for.end52:                                        ; preds = %for.cond31
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %151 = load <8 x float>, ptr %r, align 32
  %152 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %151, ptr %__a.addr.i105, align 32
  store <8 x float> %152, ptr %__b.addr.i106, align 32
  %153 = load <8 x float>, ptr %__a.addr.i105, align 32
  %154 = load <8 x float>, ptr %__b.addr.i106, align 32
  %mul.i107 = fmul <8 x float> %153, %154
  store <8 x float> %mul.i107, ptr %r, align 32
  %155 = load <8 x float>, ptr %g, align 32
  %156 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %155, ptr %__a.addr.i102, align 32
  store <8 x float> %156, ptr %__b.addr.i103, align 32
  %157 = load <8 x float>, ptr %__a.addr.i102, align 32
  %158 = load <8 x float>, ptr %__b.addr.i103, align 32
  %mul.i104 = fmul <8 x float> %157, %158
  store <8 x float> %mul.i104, ptr %g, align 32
  %159 = load <8 x float>, ptr %b, align 32
  %160 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %159, ptr %__a.addr.i, align 32
  store <8 x float> %160, ptr %__b.addr.i, align 32
  %161 = load <8 x float>, ptr %__a.addr.i, align 32
  %162 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %161, %162
  store <8 x float> %mul.i, ptr %b, align 32
  %163 = load <8 x float>, ptr %r, align 32
  %164 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %163, ptr %__a.addr.i121, align 32
  store <8 x float> %164, ptr %__b.addr.i122, align 32
  %165 = load <8 x float>, ptr %__a.addr.i121, align 32
  %166 = load <8 x float>, ptr %__b.addr.i122, align 32
  %167 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %165, <8 x float> %166)
  store <8 x float> %167, ptr %r, align 32
  %168 = load <8 x float>, ptr %g, align 32
  %169 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %168, ptr %__a.addr.i119, align 32
  store <8 x float> %169, ptr %__b.addr.i120, align 32
  %170 = load <8 x float>, ptr %__a.addr.i119, align 32
  %171 = load <8 x float>, ptr %__b.addr.i120, align 32
  %172 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %170, <8 x float> %171)
  store <8 x float> %172, ptr %g, align 32
  %173 = load <8 x float>, ptr %b, align 32
  %174 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %173, ptr %__a.addr.i117, align 32
  store <8 x float> %174, ptr %__b.addr.i118, align 32
  %175 = load <8 x float>, ptr %__a.addr.i117, align 32
  %176 = load <8 x float>, ptr %__b.addr.i118, align 32
  %177 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %175, <8 x float> %176)
  store <8 x float> %177, ptr %b, align 32
  %178 = load <8 x float>, ptr %r, align 32
  %lutmax59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  %179 = load <8 x float>, ptr %lutmax59, align 32
  store <8 x float> %178, ptr %__a.addr.i133, align 32
  store <8 x float> %179, ptr %__b.addr.i134, align 32
  %180 = load <8 x float>, ptr %__a.addr.i133, align 32
  %181 = load <8 x float>, ptr %__b.addr.i134, align 32
  %182 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %180, <8 x float> %181)
  store <8 x float> %182, ptr %r, align 32
  %183 = load <8 x float>, ptr %g, align 32
  %lutmax61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  %184 = load <8 x float>, ptr %lutmax61, align 32
  store <8 x float> %183, ptr %__a.addr.i131, align 32
  store <8 x float> %184, ptr %__b.addr.i132, align 32
  %185 = load <8 x float>, ptr %__a.addr.i131, align 32
  %186 = load <8 x float>, ptr %__b.addr.i132, align 32
  %187 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %185, <8 x float> %186)
  store <8 x float> %187, ptr %g, align 32
  %188 = load <8 x float>, ptr %b, align 32
  %lutmax63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %ctx, i32 0, i32 1
  %189 = load <8 x float>, ptr %lutmax63, align 32
  store <8 x float> %188, ptr %__a.addr.i129, align 32
  store <8 x float> %189, ptr %__b.addr.i130, align 32
  %190 = load <8 x float>, ptr %__a.addr.i129, align 32
  %191 = load <8 x float>, ptr %__b.addr.i130, align 32
  %192 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %190, <8 x float> %191)
  store <8 x float> %192, ptr %b, align 32
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_(ptr sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2") align 32 %ref.tmp65, ptr noundef nonnull align 32 dereferenceable(128) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %c, ptr align 32 %ref.tmp65, i64 128, i1 false)
  %arraydecay66 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 0
  %r67 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 0
  %193 = load <8 x float>, ptr %r67, align 32
  %g68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 1
  %194 = load <8 x float>, ptr %g68, align 32
  %b69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 2
  %195 = load <8 x float>, ptr %b69, align 32
  %a70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %c, i32 0, i32 3
  %196 = load <8 x float>, ptr %a70, align 32
  call void @_ZN19OpenColorIO_v2_4dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %arraydecay66, <8 x float> noundef %193, <8 x float> noundef %194, <8 x float> noundef %195, <8 x float> noundef %196)
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc93, %for.end52
  %197 = load i32, ptr %i71, align 4
  %198 = load i32, ptr %remainder, align 4
  %mul73 = mul nsw i32 %198, 4
  %cmp74 = icmp slt i32 %197, %mul73
  br i1 %cmp74, label %for.body75, label %for.end95

for.body75:                                       ; preds = %for.cond72
  %199 = load i32, ptr %i71, align 4
  %add76 = add nsw i32 %199, 0
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom77
  %200 = load float, ptr %arrayidx78, align 4
  %201 = load ptr, ptr %dst, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %201, i64 0
  store float %200, ptr %arrayidx79, align 4
  %202 = load i32, ptr %i71, align 4
  %add80 = add nsw i32 %202, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom81
  %203 = load float, ptr %arrayidx82, align 4
  %204 = load ptr, ptr %dst, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %204, i64 1
  store float %203, ptr %arrayidx83, align 4
  %205 = load i32, ptr %i71, align 4
  %add84 = add nsw i32 %205, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom85
  %206 = load float, ptr %arrayidx86, align 4
  %207 = load ptr, ptr %dst, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %207, i64 2
  store float %206, ptr %arrayidx87, align 4
  %208 = load i32, ptr %i71, align 4
  %add88 = add nsw i32 %208, 3
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom89
  %209 = load float, ptr %arrayidx90, align 4
  %210 = load ptr, ptr %dst, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %210, i64 3
  store float %209, ptr %arrayidx91, align 4
  %211 = load ptr, ptr %dst, align 8
  %add.ptr92 = getelementptr inbounds float, ptr %211, i64 4
  store ptr %add.ptr92, ptr %dst, align 8
  br label %for.inc93

for.inc93:                                        ; preds = %for.body75
  %212 = load i32, ptr %i71, align 4
  %add94 = add nsw i32 %212, 4
  store i32 %add94, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !7

for.end95:                                        ; preds = %for.cond72
  br label %if.end

if.end:                                           ; preds = %for.end95, %for.end
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
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i22 = alloca <8 x float>, align 32
  %.compoundliteral.i21 = alloca <8 x float>, align 32
  %.compoundliteral.i20 = alloca <8 x float>, align 32
  %.compoundliteral.i19 = alloca <8 x float>, align 32
  %.compoundliteral.i18 = alloca <8 x float>, align 32
  %.compoundliteral.i17 = alloca <8 x float>, align 32
  %.compoundliteral.i16 = alloca <8 x float>, align 32
  %.compoundliteral.i = alloca <8 x float>, align 32
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_(ptr noalias sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2") align 32 %agg.result, ptr noundef nonnull align 32 dereferenceable(128) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a) #5 {
entry:
  %__A.addr.i345 = alloca <8 x float>, align 32
  %__B.addr.i346 = alloca <8 x float>, align 32
  %__C.addr.i347 = alloca <8 x float>, align 32
  %__A.addr.i342 = alloca <8 x float>, align 32
  %__B.addr.i343 = alloca <8 x float>, align 32
  %__C.addr.i344 = alloca <8 x float>, align 32
  %__A.addr.i339 = alloca <8 x float>, align 32
  %__B.addr.i340 = alloca <8 x float>, align 32
  %__C.addr.i341 = alloca <8 x float>, align 32
  %__A.addr.i336 = alloca <8 x float>, align 32
  %__B.addr.i337 = alloca <8 x float>, align 32
  %__C.addr.i338 = alloca <8 x float>, align 32
  %__A.addr.i333 = alloca <8 x float>, align 32
  %__B.addr.i334 = alloca <8 x float>, align 32
  %__C.addr.i335 = alloca <8 x float>, align 32
  %__A.addr.i330 = alloca <8 x float>, align 32
  %__B.addr.i331 = alloca <8 x float>, align 32
  %__C.addr.i332 = alloca <8 x float>, align 32
  %__A.addr.i327 = alloca <8 x float>, align 32
  %__B.addr.i328 = alloca <8 x float>, align 32
  %__C.addr.i329 = alloca <8 x float>, align 32
  %__A.addr.i324 = alloca <8 x float>, align 32
  %__B.addr.i325 = alloca <8 x float>, align 32
  %__C.addr.i326 = alloca <8 x float>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__a.addr.i323 = alloca <8 x float>, align 32
  %__a.addr.i322 = alloca <8 x float>, align 32
  %__a.addr.i321 = alloca <8 x float>, align 32
  %__a.addr.i320 = alloca <8 x float>, align 32
  %__a.addr.i317 = alloca <8 x float>, align 32
  %__b.addr.i318 = alloca <8 x float>, align 32
  %__c.addr.i319 = alloca <8 x float>, align 32
  %__a.addr.i314 = alloca <8 x float>, align 32
  %__b.addr.i315 = alloca <8 x float>, align 32
  %__c.addr.i316 = alloca <8 x float>, align 32
  %__a.addr.i311 = alloca <8 x float>, align 32
  %__b.addr.i312 = alloca <8 x float>, align 32
  %__c.addr.i313 = alloca <8 x float>, align 32
  %__a.addr.i308 = alloca <8 x float>, align 32
  %__b.addr.i309 = alloca <8 x float>, align 32
  %__c.addr.i310 = alloca <8 x float>, align 32
  %__a.addr.i305 = alloca <8 x float>, align 32
  %__b.addr.i306 = alloca <8 x float>, align 32
  %__c.addr.i307 = alloca <8 x float>, align 32
  %__a.addr.i302 = alloca <8 x float>, align 32
  %__b.addr.i303 = alloca <8 x float>, align 32
  %__c.addr.i304 = alloca <8 x float>, align 32
  %__a.addr.i298 = alloca <8 x float>, align 32
  %__b.addr.i299 = alloca <8 x float>, align 32
  %__a.addr.i294 = alloca <8 x float>, align 32
  %__b.addr.i295 = alloca <8 x float>, align 32
  %__a.addr.i290 = alloca <8 x float>, align 32
  %__b.addr.i291 = alloca <8 x float>, align 32
  %__a.addr.i286 = alloca <8 x float>, align 32
  %__b.addr.i287 = alloca <8 x float>, align 32
  %__a.addr.i282 = alloca <8 x float>, align 32
  %__b.addr.i283 = alloca <8 x float>, align 32
  %__a.addr.i280 = alloca <8 x float>, align 32
  %__b.addr.i281 = alloca <8 x float>, align 32
  %__a.addr.i277 = alloca <8 x float>, align 32
  %__b.addr.i278 = alloca <8 x float>, align 32
  %__a.addr.i274 = alloca <8 x float>, align 32
  %__b.addr.i275 = alloca <8 x float>, align 32
  %__a.addr.i271 = alloca <8 x float>, align 32
  %__b.addr.i272 = alloca <8 x float>, align 32
  %__a.addr.i268 = alloca <8 x float>, align 32
  %__b.addr.i269 = alloca <8 x float>, align 32
  %__a.addr.i265 = alloca <8 x float>, align 32
  %__b.addr.i266 = alloca <8 x float>, align 32
  %__a.addr.i262 = alloca <8 x float>, align 32
  %__b.addr.i263 = alloca <8 x float>, align 32
  %__a.addr.i259 = alloca <8 x float>, align 32
  %__b.addr.i260 = alloca <8 x float>, align 32
  %__a.addr.i256 = alloca <8 x float>, align 32
  %__b.addr.i257 = alloca <8 x float>, align 32
  %__a.addr.i253 = alloca <8 x float>, align 32
  %__b.addr.i254 = alloca <8 x float>, align 32
  %__a.addr.i250 = alloca <8 x float>, align 32
  %__b.addr.i251 = alloca <8 x float>, align 32
  %__a.addr.i248 = alloca <8 x float>, align 32
  %__b.addr.i249 = alloca <8 x float>, align 32
  %__a.addr.i245 = alloca <8 x float>, align 32
  %__b.addr.i246 = alloca <8 x float>, align 32
  %__a.addr.i242 = alloca <8 x float>, align 32
  %__b.addr.i243 = alloca <8 x float>, align 32
  %__a.addr.i239 = alloca <8 x float>, align 32
  %__b.addr.i240 = alloca <8 x float>, align 32
  %__a.addr.i236 = alloca <8 x float>, align 32
  %__b.addr.i237 = alloca <8 x float>, align 32
  %__a.addr.i233 = alloca <8 x float>, align 32
  %__b.addr.i234 = alloca <8 x float>, align 32
  %__a.addr.i231 = alloca <8 x float>, align 32
  %__b.addr.i232 = alloca <8 x float>, align 32
  %__a.addr.i214 = alloca float, align 4
  %__b.addr.i215 = alloca float, align 4
  %__c.addr.i216 = alloca float, align 4
  %__d.addr.i217 = alloca float, align 4
  %__e.addr.i218 = alloca float, align 4
  %__f.addr.i219 = alloca float, align 4
  %__g.addr.i220 = alloca float, align 4
  %__h.addr.i221 = alloca float, align 4
  %.compoundliteral.i222 = alloca <8 x float>, align 32
  %__a.addr.i211 = alloca float, align 4
  %__b.addr.i212 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i213 = alloca <8 x float>, align 32
  %__a.addr.i209 = alloca <8 x float>, align 32
  %__b.addr.i210 = alloca <8 x float>, align 32
  %__a.addr.i207 = alloca <8 x float>, align 32
  %__b.addr.i208 = alloca <8 x float>, align 32
  %__a.addr.i205 = alloca <8 x float>, align 32
  %__b.addr.i206 = alloca <8 x float>, align 32
  %__a.addr.i203 = alloca <8 x float>, align 32
  %__b.addr.i204 = alloca <8 x float>, align 32
  %__a.addr.i201 = alloca <8 x float>, align 32
  %__b.addr.i202 = alloca <8 x float>, align 32
  %__a.addr.i199 = alloca <8 x float>, align 32
  %__b.addr.i200 = alloca <8 x float>, align 32
  %__a.addr.i197 = alloca <8 x float>, align 32
  %__b.addr.i198 = alloca <8 x float>, align 32
  %__a.addr.i195 = alloca <8 x float>, align 32
  %__b.addr.i196 = alloca <8 x float>, align 32
  %__a.addr.i193 = alloca <8 x float>, align 32
  %__b.addr.i194 = alloca <8 x float>, align 32
  %__a.addr.i190 = alloca <8 x float>, align 32
  %__b.addr.i191 = alloca <8 x float>, align 32
  %__a.addr.i187 = alloca <8 x float>, align 32
  %__b.addr.i188 = alloca <8 x float>, align 32
  %__a.addr.i184 = alloca <8 x float>, align 32
  %__b.addr.i185 = alloca <8 x float>, align 32
  %__a.addr.i181 = alloca <8 x float>, align 32
  %__b.addr.i182 = alloca <8 x float>, align 32
  %__a.addr.i178 = alloca <8 x float>, align 32
  %__b.addr.i179 = alloca <8 x float>, align 32
  %__a.addr.i175 = alloca <8 x float>, align 32
  %__b.addr.i176 = alloca <8 x float>, align 32
  %__a.addr.i172 = alloca <8 x float>, align 32
  %__b.addr.i173 = alloca <8 x float>, align 32
  %__a.addr.i169 = alloca <8 x float>, align 32
  %__b.addr.i170 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %.compoundliteral.i168 = alloca <8 x float>, align 32
  %.compoundliteral.i167 = alloca <8 x float>, align 32
  %.compoundliteral.i166 = alloca <8 x float>, align 32
  %.compoundliteral.i165 = alloca <8 x float>, align 32
  %.compoundliteral.i164 = alloca <8 x float>, align 32
  %.compoundliteral.i163 = alloca <8 x float>, align 32
  %.compoundliteral.i162 = alloca <8 x float>, align 32
  %.compoundliteral.i161 = alloca <8 x float>, align 32
  %.compoundliteral.i160 = alloca <8 x float>, align 32
  %.compoundliteral.i159 = alloca <8 x float>, align 32
  %.compoundliteral.i158 = alloca <8 x float>, align 32
  %.compoundliteral.i157 = alloca <8 x float>, align 32
  %.compoundliteral.i156 = alloca <8 x float>, align 32
  %.compoundliteral.i155 = alloca <8 x float>, align 32
  %.compoundliteral.i154 = alloca <8 x float>, align 32
  %.compoundliteral.i153 = alloca <8 x float>, align 32
  %.compoundliteral.i152 = alloca <8 x float>, align 32
  %.compoundliteral.i151 = alloca <8 x float>, align 32
  %.compoundliteral.i150 = alloca <8 x float>, align 32
  %.compoundliteral.i149 = alloca <8 x float>, align 32
  %.compoundliteral.i148 = alloca <8 x float>, align 32
  %.compoundliteral.i147 = alloca <8 x float>, align 32
  %.compoundliteral.i146 = alloca <8 x float>, align 32
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i144 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %ctx.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x0 = alloca <8 x float>, align 32
  %x1 = alloca <8 x float>, align 32
  %x2 = alloca <8 x float>, align 32
  %cxxxa = alloca <8 x float>, align 32
  %cxxxb = alloca <8 x float>, align 32
  %mask = alloca <8 x float>, align 32
  %sample_r = alloca <8 x float>, align 32
  %sample_g = alloca <8 x float>, align 32
  %sample_b = alloca <8 x float>, align 32
  %lut_max = alloca <8 x float>, align 32
  %lutsize = alloca <8 x float>, align 32
  %lutsize2 = alloca <8 x float>, align 32
  %one_f = alloca <8 x float>, align 32
  %four_f = alloca <8 x float>, align 32
  %prev_r = alloca <8 x float>, align 32
  %prev_g = alloca <8 x float>, align 32
  %prev_b = alloca <8 x float>, align 32
  %d_r = alloca <8 x float>, align 32
  %d_g = alloca <8 x float>, align 32
  %d_b = alloca <8 x float>, align 32
  %next_r = alloca <8 x float>, align 32
  %next_g = alloca <8 x float>, align 32
  %next_b = alloca <8 x float>, align 32
  %gt_r = alloca <8 x float>, align 32
  %gt_g = alloca <8 x float>, align 32
  %gt_b = alloca <8 x float>, align 32
  %c000 = alloca <8 x float>, align 32
  %c111 = alloca <8 x float>, align 32
  %rg_min = alloca <8 x float>, align 32
  %rg_max = alloca <8 x float>, align 32
  %mid = alloca <8 x float>, align 32
  %c000_idx = alloca <4 x i64>, align 32
  %cxxxa_idx = alloca <4 x i64>, align 32
  %cxxxb_idx = alloca <4 x i64>, align 32
  %c111_idx = alloca <4 x i64>, align 32
  %v = alloca <8 x float>, align 32
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lutmax = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %0, i32 0, i32 1
  %1 = load <8 x float>, ptr %lutmax, align 32
  store <8 x float> %1, ptr %lut_max, align 32
  %2 = load ptr, ptr %ctx.addr, align 8
  %lutsize1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %2, i32 0, i32 2
  %3 = load <8 x float>, ptr %lutsize1, align 32
  store <8 x float> %3, ptr %lutsize, align 32
  %4 = load ptr, ptr %ctx.addr, align 8
  %lutsize22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %4, i32 0, i32 3
  %5 = load <8 x float>, ptr %lutsize22, align 32
  store <8 x float> %5, ptr %lutsize2, align 32
  store float 1.000000e+00, ptr %__w.addr.i144, align 4
  %6 = load float, ptr %__w.addr.i144, align 4
  %7 = load float, ptr %__w.addr.i144, align 4
  %8 = load float, ptr %__w.addr.i144, align 4
  %9 = load float, ptr %__w.addr.i144, align 4
  %10 = load float, ptr %__w.addr.i144, align 4
  %11 = load float, ptr %__w.addr.i144, align 4
  %12 = load float, ptr %__w.addr.i144, align 4
  %13 = load float, ptr %__w.addr.i144, align 4
  store float %6, ptr %__a.addr.i211, align 4
  store float %7, ptr %__b.addr.i212, align 4
  store float %8, ptr %__c.addr.i, align 4
  store float %9, ptr %__d.addr.i, align 4
  store float %10, ptr %__e.addr.i, align 4
  store float %11, ptr %__f.addr.i, align 4
  store float %12, ptr %__g.addr.i, align 4
  store float %13, ptr %__h.addr.i, align 4
  %14 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %14, i32 0
  %15 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %15, i32 1
  %16 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %16, i32 2
  %17 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %17, i32 3
  %18 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %18, i32 4
  %19 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %19, i32 5
  %20 = load float, ptr %__b.addr.i212, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %20, i32 6
  %21 = load float, ptr %__a.addr.i211, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %21, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i213, align 32
  %22 = load <8 x float>, ptr %.compoundliteral.i213, align 32
  store <8 x float> %22, ptr %one_f, align 32
  store float 4.000000e+00, ptr %__w.addr.i, align 4
  %23 = load float, ptr %__w.addr.i, align 4
  %24 = load float, ptr %__w.addr.i, align 4
  %25 = load float, ptr %__w.addr.i, align 4
  %26 = load float, ptr %__w.addr.i, align 4
  %27 = load float, ptr %__w.addr.i, align 4
  %28 = load float, ptr %__w.addr.i, align 4
  %29 = load float, ptr %__w.addr.i, align 4
  %30 = load float, ptr %__w.addr.i, align 4
  store float %23, ptr %__a.addr.i214, align 4
  store float %24, ptr %__b.addr.i215, align 4
  store float %25, ptr %__c.addr.i216, align 4
  store float %26, ptr %__d.addr.i217, align 4
  store float %27, ptr %__e.addr.i218, align 4
  store float %28, ptr %__f.addr.i219, align 4
  store float %29, ptr %__g.addr.i220, align 4
  store float %30, ptr %__h.addr.i221, align 4
  %31 = load float, ptr %__h.addr.i221, align 4
  %vecinit.i223 = insertelement <8 x float> undef, float %31, i32 0
  %32 = load float, ptr %__g.addr.i220, align 4
  %vecinit1.i224 = insertelement <8 x float> %vecinit.i223, float %32, i32 1
  %33 = load float, ptr %__f.addr.i219, align 4
  %vecinit2.i225 = insertelement <8 x float> %vecinit1.i224, float %33, i32 2
  %34 = load float, ptr %__e.addr.i218, align 4
  %vecinit3.i226 = insertelement <8 x float> %vecinit2.i225, float %34, i32 3
  %35 = load float, ptr %__d.addr.i217, align 4
  %vecinit4.i227 = insertelement <8 x float> %vecinit3.i226, float %35, i32 4
  %36 = load float, ptr %__c.addr.i216, align 4
  %vecinit5.i228 = insertelement <8 x float> %vecinit4.i227, float %36, i32 5
  %37 = load float, ptr %__b.addr.i215, align 4
  %vecinit6.i229 = insertelement <8 x float> %vecinit5.i228, float %37, i32 6
  %38 = load float, ptr %__a.addr.i214, align 4
  %vecinit7.i230 = insertelement <8 x float> %vecinit6.i229, float %38, i32 7
  store <8 x float> %vecinit7.i230, ptr %.compoundliteral.i222, align 32
  %39 = load <8 x float>, ptr %.compoundliteral.i222, align 32
  store <8 x float> %39, ptr %four_f, align 32
  %40 = load ptr, ptr %r.addr, align 8
  %41 = load <8 x float>, ptr %40, align 32
  %42 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %41, i32 1)
  store <8 x float> %42, ptr %prev_r, align 32
  %43 = load ptr, ptr %g.addr, align 8
  %44 = load <8 x float>, ptr %43, align 32
  %45 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 1)
  store <8 x float> %45, ptr %prev_g, align 32
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load <8 x float>, ptr %46, align 32
  %48 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %47, i32 1)
  store <8 x float> %48, ptr %prev_b, align 32
  %49 = load ptr, ptr %r.addr, align 8
  %50 = load <8 x float>, ptr %49, align 32
  %51 = load <8 x float>, ptr %prev_r, align 32
  store <8 x float> %50, ptr %__a.addr.i245, align 32
  store <8 x float> %51, ptr %__b.addr.i246, align 32
  %52 = load <8 x float>, ptr %__a.addr.i245, align 32
  %53 = load <8 x float>, ptr %__b.addr.i246, align 32
  %sub.i247 = fsub <8 x float> %52, %53
  store <8 x float> %sub.i247, ptr %d_r, align 32
  %54 = load ptr, ptr %g.addr, align 8
  %55 = load <8 x float>, ptr %54, align 32
  %56 = load <8 x float>, ptr %prev_g, align 32
  store <8 x float> %55, ptr %__a.addr.i242, align 32
  store <8 x float> %56, ptr %__b.addr.i243, align 32
  %57 = load <8 x float>, ptr %__a.addr.i242, align 32
  %58 = load <8 x float>, ptr %__b.addr.i243, align 32
  %sub.i244 = fsub <8 x float> %57, %58
  store <8 x float> %sub.i244, ptr %d_g, align 32
  %59 = load ptr, ptr %b.addr, align 8
  %60 = load <8 x float>, ptr %59, align 32
  %61 = load <8 x float>, ptr %prev_b, align 32
  store <8 x float> %60, ptr %__a.addr.i239, align 32
  store <8 x float> %61, ptr %__b.addr.i240, align 32
  %62 = load <8 x float>, ptr %__a.addr.i239, align 32
  %63 = load <8 x float>, ptr %__b.addr.i240, align 32
  %sub.i241 = fsub <8 x float> %62, %63
  store <8 x float> %sub.i241, ptr %d_b, align 32
  %64 = load <8 x float>, ptr %lut_max, align 32
  %65 = load <8 x float>, ptr %prev_r, align 32
  %66 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %65, ptr %__a.addr.i277, align 32
  store <8 x float> %66, ptr %__b.addr.i278, align 32
  %67 = load <8 x float>, ptr %__a.addr.i277, align 32
  %68 = load <8 x float>, ptr %__b.addr.i278, align 32
  %add.i279 = fadd <8 x float> %67, %68
  store <8 x float> %64, ptr %__a.addr.i209, align 32
  store <8 x float> %add.i279, ptr %__b.addr.i210, align 32
  %69 = load <8 x float>, ptr %__a.addr.i209, align 32
  %70 = load <8 x float>, ptr %__b.addr.i210, align 32
  %71 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %69, <8 x float> %70)
  store <8 x float> %71, ptr %next_r, align 32
  %72 = load <8 x float>, ptr %lut_max, align 32
  %73 = load <8 x float>, ptr %prev_g, align 32
  %74 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %73, ptr %__a.addr.i274, align 32
  store <8 x float> %74, ptr %__b.addr.i275, align 32
  %75 = load <8 x float>, ptr %__a.addr.i274, align 32
  %76 = load <8 x float>, ptr %__b.addr.i275, align 32
  %add.i276 = fadd <8 x float> %75, %76
  store <8 x float> %72, ptr %__a.addr.i207, align 32
  store <8 x float> %add.i276, ptr %__b.addr.i208, align 32
  %77 = load <8 x float>, ptr %__a.addr.i207, align 32
  %78 = load <8 x float>, ptr %__b.addr.i208, align 32
  %79 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %77, <8 x float> %78)
  store <8 x float> %79, ptr %next_g, align 32
  %80 = load <8 x float>, ptr %lut_max, align 32
  %81 = load <8 x float>, ptr %prev_b, align 32
  %82 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %81, ptr %__a.addr.i271, align 32
  store <8 x float> %82, ptr %__b.addr.i272, align 32
  %83 = load <8 x float>, ptr %__a.addr.i271, align 32
  %84 = load <8 x float>, ptr %__b.addr.i272, align 32
  %add.i273 = fadd <8 x float> %83, %84
  store <8 x float> %80, ptr %__a.addr.i205, align 32
  store <8 x float> %add.i273, ptr %__b.addr.i206, align 32
  %85 = load <8 x float>, ptr %__a.addr.i205, align 32
  %86 = load <8 x float>, ptr %__b.addr.i206, align 32
  %87 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> %86)
  store <8 x float> %87, ptr %next_b, align 32
  %88 = load <8 x float>, ptr %prev_r, align 32
  %89 = load <8 x float>, ptr %lutsize2, align 32
  store <8 x float> %88, ptr %__a.addr.i190, align 32
  store <8 x float> %89, ptr %__b.addr.i191, align 32
  %90 = load <8 x float>, ptr %__a.addr.i190, align 32
  %91 = load <8 x float>, ptr %__b.addr.i191, align 32
  %mul.i192 = fmul <8 x float> %90, %91
  store <8 x float> %mul.i192, ptr %prev_r, align 32
  %92 = load <8 x float>, ptr %next_r, align 32
  %93 = load <8 x float>, ptr %lutsize2, align 32
  store <8 x float> %92, ptr %__a.addr.i187, align 32
  store <8 x float> %93, ptr %__b.addr.i188, align 32
  %94 = load <8 x float>, ptr %__a.addr.i187, align 32
  %95 = load <8 x float>, ptr %__b.addr.i188, align 32
  %mul.i189 = fmul <8 x float> %94, %95
  store <8 x float> %mul.i189, ptr %next_r, align 32
  %96 = load <8 x float>, ptr %prev_g, align 32
  %97 = load <8 x float>, ptr %lutsize, align 32
  store <8 x float> %96, ptr %__a.addr.i184, align 32
  store <8 x float> %97, ptr %__b.addr.i185, align 32
  %98 = load <8 x float>, ptr %__a.addr.i184, align 32
  %99 = load <8 x float>, ptr %__b.addr.i185, align 32
  %mul.i186 = fmul <8 x float> %98, %99
  store <8 x float> %mul.i186, ptr %prev_g, align 32
  %100 = load <8 x float>, ptr %next_g, align 32
  %101 = load <8 x float>, ptr %lutsize, align 32
  store <8 x float> %100, ptr %__a.addr.i181, align 32
  store <8 x float> %101, ptr %__b.addr.i182, align 32
  %102 = load <8 x float>, ptr %__a.addr.i181, align 32
  %103 = load <8 x float>, ptr %__b.addr.i182, align 32
  %mul.i183 = fmul <8 x float> %102, %103
  store <8 x float> %mul.i183, ptr %next_g, align 32
  %104 = load <8 x float>, ptr %prev_b, align 32
  %105 = load <8 x float>, ptr %four_f, align 32
  store <8 x float> %104, ptr %__a.addr.i178, align 32
  store <8 x float> %105, ptr %__b.addr.i179, align 32
  %106 = load <8 x float>, ptr %__a.addr.i178, align 32
  %107 = load <8 x float>, ptr %__b.addr.i179, align 32
  %mul.i180 = fmul <8 x float> %106, %107
  store <8 x float> %mul.i180, ptr %prev_b, align 32
  %108 = load <8 x float>, ptr %next_b, align 32
  %109 = load <8 x float>, ptr %four_f, align 32
  store <8 x float> %108, ptr %__a.addr.i175, align 32
  store <8 x float> %109, ptr %__b.addr.i176, align 32
  %110 = load <8 x float>, ptr %__a.addr.i175, align 32
  %111 = load <8 x float>, ptr %__b.addr.i176, align 32
  %mul.i177 = fmul <8 x float> %110, %111
  store <8 x float> %mul.i177, ptr %next_b, align 32
  %112 = load <8 x float>, ptr %d_r, align 32
  %113 = load <8 x float>, ptr %d_g, align 32
  %114 = fcmp ogt <8 x float> %112, %113
  %115 = sext <8 x i1> %114 to <8 x i32>
  %116 = bitcast <8 x i32> %115 to <8 x float>
  store <8 x float> %116, ptr %gt_r, align 32
  %117 = load <8 x float>, ptr %d_g, align 32
  %118 = load <8 x float>, ptr %d_b, align 32
  %119 = fcmp ogt <8 x float> %117, %118
  %120 = sext <8 x i1> %119 to <8 x i32>
  %121 = bitcast <8 x i32> %120 to <8 x float>
  store <8 x float> %121, ptr %gt_g, align 32
  %122 = load <8 x float>, ptr %d_b, align 32
  %123 = load <8 x float>, ptr %d_r, align 32
  %124 = fcmp ogt <8 x float> %122, %123
  %125 = sext <8 x i1> %124 to <8 x i32>
  %126 = bitcast <8 x i32> %125 to <8 x float>
  store <8 x float> %126, ptr %gt_b, align 32
  %127 = load <8 x float>, ptr %gt_b, align 32
  %128 = load <8 x float>, ptr %gt_r, align 32
  store <8 x float> %127, ptr %__a.addr.i298, align 32
  store <8 x float> %128, ptr %__b.addr.i299, align 32
  %129 = load <8 x float>, ptr %__a.addr.i298, align 32
  %130 = bitcast <8 x float> %129 to <8 x i32>
  %not.i300 = xor <8 x i32> %130, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %131 = load <8 x float>, ptr %__b.addr.i299, align 32
  %132 = bitcast <8 x float> %131 to <8 x i32>
  %and.i301 = and <8 x i32> %not.i300, %132
  %133 = bitcast <8 x i32> %and.i301 to <8 x float>
  store <8 x float> %133, ptr %mask, align 32
  %134 = load <8 x float>, ptr %prev_r, align 32
  %135 = load <8 x float>, ptr %next_r, align 32
  %136 = load <8 x float>, ptr %mask, align 32
  store <8 x float> %134, ptr %__a.addr.i317, align 32
  store <8 x float> %135, ptr %__b.addr.i318, align 32
  store <8 x float> %136, ptr %__c.addr.i319, align 32
  %137 = load <8 x float>, ptr %__a.addr.i317, align 32
  %138 = load <8 x float>, ptr %__b.addr.i318, align 32
  %139 = load <8 x float>, ptr %__c.addr.i319, align 32
  %140 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %137, <8 x float> %138, <8 x float> %139)
  store <8 x float> %140, ptr %cxxxa, align 32
  %141 = load <8 x float>, ptr %gt_r, align 32
  %142 = load <8 x float>, ptr %gt_b, align 32
  store <8 x float> %141, ptr %__a.addr.i294, align 32
  store <8 x float> %142, ptr %__b.addr.i295, align 32
  %143 = load <8 x float>, ptr %__a.addr.i294, align 32
  %144 = bitcast <8 x float> %143 to <8 x i32>
  %not.i296 = xor <8 x i32> %144, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %145 = load <8 x float>, ptr %__b.addr.i295, align 32
  %146 = bitcast <8 x float> %145 to <8 x i32>
  %and.i297 = and <8 x i32> %not.i296, %146
  %147 = bitcast <8 x i32> %and.i297 to <8 x float>
  store <8 x float> %147, ptr %mask, align 32
  %148 = load <8 x float>, ptr %next_r, align 32
  %149 = load <8 x float>, ptr %prev_r, align 32
  %150 = load <8 x float>, ptr %mask, align 32
  store <8 x float> %148, ptr %__a.addr.i314, align 32
  store <8 x float> %149, ptr %__b.addr.i315, align 32
  store <8 x float> %150, ptr %__c.addr.i316, align 32
  %151 = load <8 x float>, ptr %__a.addr.i314, align 32
  %152 = load <8 x float>, ptr %__b.addr.i315, align 32
  %153 = load <8 x float>, ptr %__c.addr.i316, align 32
  %154 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %151, <8 x float> %152, <8 x float> %153)
  store <8 x float> %154, ptr %cxxxb, align 32
  %155 = load <8 x float>, ptr %gt_r, align 32
  %156 = load <8 x float>, ptr %gt_g, align 32
  store <8 x float> %155, ptr %__a.addr.i290, align 32
  store <8 x float> %156, ptr %__b.addr.i291, align 32
  %157 = load <8 x float>, ptr %__a.addr.i290, align 32
  %158 = bitcast <8 x float> %157 to <8 x i32>
  %not.i292 = xor <8 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %159 = load <8 x float>, ptr %__b.addr.i291, align 32
  %160 = bitcast <8 x float> %159 to <8 x i32>
  %and.i293 = and <8 x i32> %not.i292, %160
  %161 = bitcast <8 x i32> %and.i293 to <8 x float>
  store <8 x float> %161, ptr %mask, align 32
  %162 = load <8 x float>, ptr %cxxxa, align 32
  %163 = load <8 x float>, ptr %prev_g, align 32
  %164 = load <8 x float>, ptr %next_g, align 32
  %165 = load <8 x float>, ptr %mask, align 32
  store <8 x float> %163, ptr %__a.addr.i311, align 32
  store <8 x float> %164, ptr %__b.addr.i312, align 32
  store <8 x float> %165, ptr %__c.addr.i313, align 32
  %166 = load <8 x float>, ptr %__a.addr.i311, align 32
  %167 = load <8 x float>, ptr %__b.addr.i312, align 32
  %168 = load <8 x float>, ptr %__c.addr.i313, align 32
  %169 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %166, <8 x float> %167, <8 x float> %168)
  store <8 x float> %162, ptr %__a.addr.i268, align 32
  store <8 x float> %169, ptr %__b.addr.i269, align 32
  %170 = load <8 x float>, ptr %__a.addr.i268, align 32
  %171 = load <8 x float>, ptr %__b.addr.i269, align 32
  %add.i270 = fadd <8 x float> %170, %171
  store <8 x float> %add.i270, ptr %cxxxa, align 32
  %172 = load <8 x float>, ptr %gt_g, align 32
  %173 = load <8 x float>, ptr %gt_r, align 32
  store <8 x float> %172, ptr %__a.addr.i286, align 32
  store <8 x float> %173, ptr %__b.addr.i287, align 32
  %174 = load <8 x float>, ptr %__a.addr.i286, align 32
  %175 = bitcast <8 x float> %174 to <8 x i32>
  %not.i288 = xor <8 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %176 = load <8 x float>, ptr %__b.addr.i287, align 32
  %177 = bitcast <8 x float> %176 to <8 x i32>
  %and.i289 = and <8 x i32> %not.i288, %177
  %178 = bitcast <8 x i32> %and.i289 to <8 x float>
  store <8 x float> %178, ptr %mask, align 32
  %179 = load <8 x float>, ptr %cxxxb, align 32
  %180 = load <8 x float>, ptr %next_g, align 32
  %181 = load <8 x float>, ptr %prev_g, align 32
  %182 = load <8 x float>, ptr %mask, align 32
  store <8 x float> %180, ptr %__a.addr.i308, align 32
  store <8 x float> %181, ptr %__b.addr.i309, align 32
  store <8 x float> %182, ptr %__c.addr.i310, align 32
  %183 = load <8 x float>, ptr %__a.addr.i308, align 32
  %184 = load <8 x float>, ptr %__b.addr.i309, align 32
  %185 = load <8 x float>, ptr %__c.addr.i310, align 32
  %186 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %183, <8 x float> %184, <8 x float> %185)
  store <8 x float> %179, ptr %__a.addr.i265, align 32
  store <8 x float> %186, ptr %__b.addr.i266, align 32
  %187 = load <8 x float>, ptr %__a.addr.i265, align 32
  %188 = load <8 x float>, ptr %__b.addr.i266, align 32
  %add.i267 = fadd <8 x float> %187, %188
  store <8 x float> %add.i267, ptr %cxxxb, align 32
  %189 = load <8 x float>, ptr %gt_g, align 32
  %190 = load <8 x float>, ptr %gt_b, align 32
  store <8 x float> %189, ptr %__a.addr.i282, align 32
  store <8 x float> %190, ptr %__b.addr.i283, align 32
  %191 = load <8 x float>, ptr %__a.addr.i282, align 32
  %192 = bitcast <8 x float> %191 to <8 x i32>
  %not.i284 = xor <8 x i32> %192, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %193 = load <8 x float>, ptr %__b.addr.i283, align 32
  %194 = bitcast <8 x float> %193 to <8 x i32>
  %and.i285 = and <8 x i32> %not.i284, %194
  %195 = bitcast <8 x i32> %and.i285 to <8 x float>
  store <8 x float> %195, ptr %mask, align 32
  %196 = load <8 x float>, ptr %cxxxa, align 32
  %197 = load <8 x float>, ptr %prev_b, align 32
  %198 = load <8 x float>, ptr %next_b, align 32
  %199 = load <8 x float>, ptr %mask, align 32
  store <8 x float> %197, ptr %__a.addr.i305, align 32
  store <8 x float> %198, ptr %__b.addr.i306, align 32
  store <8 x float> %199, ptr %__c.addr.i307, align 32
  %200 = load <8 x float>, ptr %__a.addr.i305, align 32
  %201 = load <8 x float>, ptr %__b.addr.i306, align 32
  %202 = load <8 x float>, ptr %__c.addr.i307, align 32
  %203 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %200, <8 x float> %201, <8 x float> %202)
  store <8 x float> %196, ptr %__a.addr.i262, align 32
  store <8 x float> %203, ptr %__b.addr.i263, align 32
  %204 = load <8 x float>, ptr %__a.addr.i262, align 32
  %205 = load <8 x float>, ptr %__b.addr.i263, align 32
  %add.i264 = fadd <8 x float> %204, %205
  store <8 x float> %add.i264, ptr %cxxxa, align 32
  %206 = load <8 x float>, ptr %gt_b, align 32
  %207 = load <8 x float>, ptr %gt_g, align 32
  store <8 x float> %206, ptr %__a.addr.i280, align 32
  store <8 x float> %207, ptr %__b.addr.i281, align 32
  %208 = load <8 x float>, ptr %__a.addr.i280, align 32
  %209 = bitcast <8 x float> %208 to <8 x i32>
  %not.i = xor <8 x i32> %209, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %210 = load <8 x float>, ptr %__b.addr.i281, align 32
  %211 = bitcast <8 x float> %210 to <8 x i32>
  %and.i = and <8 x i32> %not.i, %211
  %212 = bitcast <8 x i32> %and.i to <8 x float>
  store <8 x float> %212, ptr %mask, align 32
  %213 = load <8 x float>, ptr %cxxxb, align 32
  %214 = load <8 x float>, ptr %next_b, align 32
  %215 = load <8 x float>, ptr %prev_b, align 32
  %216 = load <8 x float>, ptr %mask, align 32
  store <8 x float> %214, ptr %__a.addr.i302, align 32
  store <8 x float> %215, ptr %__b.addr.i303, align 32
  store <8 x float> %216, ptr %__c.addr.i304, align 32
  %217 = load <8 x float>, ptr %__a.addr.i302, align 32
  %218 = load <8 x float>, ptr %__b.addr.i303, align 32
  %219 = load <8 x float>, ptr %__c.addr.i304, align 32
  %220 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %217, <8 x float> %218, <8 x float> %219)
  store <8 x float> %213, ptr %__a.addr.i259, align 32
  store <8 x float> %220, ptr %__b.addr.i260, align 32
  %221 = load <8 x float>, ptr %__a.addr.i259, align 32
  %222 = load <8 x float>, ptr %__b.addr.i260, align 32
  %add.i261 = fadd <8 x float> %221, %222
  store <8 x float> %add.i261, ptr %cxxxb, align 32
  %223 = load <8 x float>, ptr %prev_r, align 32
  %224 = load <8 x float>, ptr %prev_g, align 32
  store <8 x float> %223, ptr %__a.addr.i256, align 32
  store <8 x float> %224, ptr %__b.addr.i257, align 32
  %225 = load <8 x float>, ptr %__a.addr.i256, align 32
  %226 = load <8 x float>, ptr %__b.addr.i257, align 32
  %add.i258 = fadd <8 x float> %225, %226
  %227 = load <8 x float>, ptr %prev_b, align 32
  store <8 x float> %add.i258, ptr %__a.addr.i253, align 32
  store <8 x float> %227, ptr %__b.addr.i254, align 32
  %228 = load <8 x float>, ptr %__a.addr.i253, align 32
  %229 = load <8 x float>, ptr %__b.addr.i254, align 32
  %add.i255 = fadd <8 x float> %228, %229
  store <8 x float> %add.i255, ptr %c000, align 32
  %230 = load <8 x float>, ptr %next_r, align 32
  %231 = load <8 x float>, ptr %next_g, align 32
  store <8 x float> %230, ptr %__a.addr.i250, align 32
  store <8 x float> %231, ptr %__b.addr.i251, align 32
  %232 = load <8 x float>, ptr %__a.addr.i250, align 32
  %233 = load <8 x float>, ptr %__b.addr.i251, align 32
  %add.i252 = fadd <8 x float> %232, %233
  %234 = load <8 x float>, ptr %next_b, align 32
  store <8 x float> %add.i252, ptr %__a.addr.i248, align 32
  store <8 x float> %234, ptr %__b.addr.i249, align 32
  %235 = load <8 x float>, ptr %__a.addr.i248, align 32
  %236 = load <8 x float>, ptr %__b.addr.i249, align 32
  %add.i = fadd <8 x float> %235, %236
  store <8 x float> %add.i, ptr %c111, align 32
  %237 = load <8 x float>, ptr %d_r, align 32
  %238 = load <8 x float>, ptr %d_g, align 32
  store <8 x float> %237, ptr %__a.addr.i203, align 32
  store <8 x float> %238, ptr %__b.addr.i204, align 32
  %239 = load <8 x float>, ptr %__a.addr.i203, align 32
  %240 = load <8 x float>, ptr %__b.addr.i204, align 32
  %241 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %239, <8 x float> %240)
  store <8 x float> %241, ptr %rg_min, align 32
  %242 = load <8 x float>, ptr %d_r, align 32
  %243 = load <8 x float>, ptr %d_g, align 32
  store <8 x float> %242, ptr %__a.addr.i197, align 32
  store <8 x float> %243, ptr %__b.addr.i198, align 32
  %244 = load <8 x float>, ptr %__a.addr.i197, align 32
  %245 = load <8 x float>, ptr %__b.addr.i198, align 32
  %246 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> %245)
  store <8 x float> %246, ptr %rg_max, align 32
  %247 = load <8 x float>, ptr %rg_min, align 32
  %248 = load <8 x float>, ptr %d_b, align 32
  store <8 x float> %247, ptr %__a.addr.i201, align 32
  store <8 x float> %248, ptr %__b.addr.i202, align 32
  %249 = load <8 x float>, ptr %__a.addr.i201, align 32
  %250 = load <8 x float>, ptr %__b.addr.i202, align 32
  %251 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %249, <8 x float> %250)
  store <8 x float> %251, ptr %x2, align 32
  %252 = load <8 x float>, ptr %rg_min, align 32
  %253 = load <8 x float>, ptr %d_b, align 32
  store <8 x float> %252, ptr %__a.addr.i195, align 32
  store <8 x float> %253, ptr %__b.addr.i196, align 32
  %254 = load <8 x float>, ptr %__a.addr.i195, align 32
  %255 = load <8 x float>, ptr %__b.addr.i196, align 32
  %256 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> %255)
  store <8 x float> %256, ptr %mid, align 32
  %257 = load <8 x float>, ptr %rg_max, align 32
  %258 = load <8 x float>, ptr %d_b, align 32
  store <8 x float> %257, ptr %__a.addr.i193, align 32
  store <8 x float> %258, ptr %__b.addr.i194, align 32
  %259 = load <8 x float>, ptr %__a.addr.i193, align 32
  %260 = load <8 x float>, ptr %__b.addr.i194, align 32
  %261 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> %260)
  store <8 x float> %261, ptr %x0, align 32
  %262 = load <8 x float>, ptr %rg_max, align 32
  %263 = load <8 x float>, ptr %mid, align 32
  store <8 x float> %262, ptr %__a.addr.i199, align 32
  store <8 x float> %263, ptr %__b.addr.i200, align 32
  %264 = load <8 x float>, ptr %__a.addr.i199, align 32
  %265 = load <8 x float>, ptr %__b.addr.i200, align 32
  %266 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %264, <8 x float> %265)
  store <8 x float> %266, ptr %x1, align 32
  %267 = load <8 x float>, ptr %c000, align 32
  store <8 x float> %267, ptr %__a.addr.i323, align 32
  %268 = load <8 x float>, ptr %__a.addr.i323, align 32
  %269 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %268)
  %270 = bitcast <8 x i32> %269 to <4 x i64>
  store <4 x i64> %270, ptr %c000_idx, align 32
  %271 = load <8 x float>, ptr %cxxxa, align 32
  store <8 x float> %271, ptr %__a.addr.i322, align 32
  %272 = load <8 x float>, ptr %__a.addr.i322, align 32
  %273 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %272)
  %274 = bitcast <8 x i32> %273 to <4 x i64>
  store <4 x i64> %274, ptr %cxxxa_idx, align 32
  %275 = load <8 x float>, ptr %cxxxb, align 32
  store <8 x float> %275, ptr %__a.addr.i321, align 32
  %276 = load <8 x float>, ptr %__a.addr.i321, align 32
  %277 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %276)
  %278 = bitcast <8 x i32> %277 to <4 x i64>
  store <4 x i64> %278, ptr %cxxxb_idx, align 32
  %279 = load <8 x float>, ptr %c111, align 32
  store <8 x float> %279, ptr %__a.addr.i320, align 32
  %280 = load <8 x float>, ptr %__a.addr.i320, align 32
  %281 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %280)
  %282 = bitcast <8 x i32> %281 to <4 x i64>
  store <4 x i64> %282, ptr %c111_idx, align 32
  %283 = load ptr, ptr %ctx.addr, align 8
  %lut = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %283, i32 0, i32 0
  %284 = load ptr, ptr %lut, align 32
  %add.ptr = getelementptr inbounds float, ptr %284, i64 0
  %285 = load <4 x i64>, ptr %c000_idx, align 32
  %286 = bitcast <4 x i64> %285 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i168, align 32
  %287 = load <8 x float>, ptr %.compoundliteral.i168, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i167, align 32
  %288 = load <8 x float>, ptr %.compoundliteral.i167, align 32
  %289 = fcmp oeq <8 x float> %287, %288
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr, <8 x i32> %286, <8 x float> %291, i8 4)
  store <8 x float> %292, ptr %sample_r, align 32
  %293 = load ptr, ptr %ctx.addr, align 8
  %lut53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %293, i32 0, i32 0
  %294 = load ptr, ptr %lut53, align 32
  %add.ptr54 = getelementptr inbounds float, ptr %294, i64 1
  %295 = load <4 x i64>, ptr %c000_idx, align 32
  %296 = bitcast <4 x i64> %295 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i166, align 32
  %297 = load <8 x float>, ptr %.compoundliteral.i166, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i165, align 32
  %298 = load <8 x float>, ptr %.compoundliteral.i165, align 32
  %299 = fcmp oeq <8 x float> %297, %298
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr54, <8 x i32> %296, <8 x float> %301, i8 4)
  store <8 x float> %302, ptr %sample_g, align 32
  %303 = load ptr, ptr %ctx.addr, align 8
  %lut58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %303, i32 0, i32 0
  %304 = load ptr, ptr %lut58, align 32
  %add.ptr59 = getelementptr inbounds float, ptr %304, i64 2
  %305 = load <4 x i64>, ptr %c000_idx, align 32
  %306 = bitcast <4 x i64> %305 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i164, align 32
  %307 = load <8 x float>, ptr %.compoundliteral.i164, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i163, align 32
  %308 = load <8 x float>, ptr %.compoundliteral.i163, align 32
  %309 = fcmp oeq <8 x float> %307, %308
  %310 = sext <8 x i1> %309 to <8 x i32>
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr59, <8 x i32> %306, <8 x float> %311, i8 4)
  store <8 x float> %312, ptr %sample_b, align 32
  %313 = load <8 x float>, ptr %one_f, align 32
  %314 = load <8 x float>, ptr %x0, align 32
  store <8 x float> %313, ptr %__a.addr.i236, align 32
  store <8 x float> %314, ptr %__b.addr.i237, align 32
  %315 = load <8 x float>, ptr %__a.addr.i236, align 32
  %316 = load <8 x float>, ptr %__b.addr.i237, align 32
  %sub.i238 = fsub <8 x float> %315, %316
  store <8 x float> %sub.i238, ptr %v, align 32
  %317 = load <8 x float>, ptr %sample_r, align 32
  %318 = load <8 x float>, ptr %v, align 32
  store <8 x float> %317, ptr %__a.addr.i172, align 32
  store <8 x float> %318, ptr %__b.addr.i173, align 32
  %319 = load <8 x float>, ptr %__a.addr.i172, align 32
  %320 = load <8 x float>, ptr %__b.addr.i173, align 32
  %mul.i174 = fmul <8 x float> %319, %320
  %r64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  store <8 x float> %mul.i174, ptr %r64, align 32
  %321 = load <8 x float>, ptr %sample_g, align 32
  %322 = load <8 x float>, ptr %v, align 32
  store <8 x float> %321, ptr %__a.addr.i169, align 32
  store <8 x float> %322, ptr %__b.addr.i170, align 32
  %323 = load <8 x float>, ptr %__a.addr.i169, align 32
  %324 = load <8 x float>, ptr %__b.addr.i170, align 32
  %mul.i171 = fmul <8 x float> %323, %324
  %g66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  store <8 x float> %mul.i171, ptr %g66, align 32
  %325 = load <8 x float>, ptr %sample_b, align 32
  %326 = load <8 x float>, ptr %v, align 32
  store <8 x float> %325, ptr %__a.addr.i, align 32
  store <8 x float> %326, ptr %__b.addr.i, align 32
  %327 = load <8 x float>, ptr %__a.addr.i, align 32
  %328 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %327, %328
  %b68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  store <8 x float> %mul.i, ptr %b68, align 32
  %329 = load ptr, ptr %ctx.addr, align 8
  %lut70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %329, i32 0, i32 0
  %330 = load ptr, ptr %lut70, align 32
  %add.ptr71 = getelementptr inbounds float, ptr %330, i64 0
  %331 = load <4 x i64>, ptr %cxxxa_idx, align 32
  %332 = bitcast <4 x i64> %331 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i162, align 32
  %333 = load <8 x float>, ptr %.compoundliteral.i162, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i161, align 32
  %334 = load <8 x float>, ptr %.compoundliteral.i161, align 32
  %335 = fcmp oeq <8 x float> %333, %334
  %336 = sext <8 x i1> %335 to <8 x i32>
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr71, <8 x i32> %332, <8 x float> %337, i8 4)
  store <8 x float> %338, ptr %sample_r, align 32
  %339 = load ptr, ptr %ctx.addr, align 8
  %lut75 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %339, i32 0, i32 0
  %340 = load ptr, ptr %lut75, align 32
  %add.ptr76 = getelementptr inbounds float, ptr %340, i64 1
  %341 = load <4 x i64>, ptr %cxxxa_idx, align 32
  %342 = bitcast <4 x i64> %341 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i160, align 32
  %343 = load <8 x float>, ptr %.compoundliteral.i160, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i159, align 32
  %344 = load <8 x float>, ptr %.compoundliteral.i159, align 32
  %345 = fcmp oeq <8 x float> %343, %344
  %346 = sext <8 x i1> %345 to <8 x i32>
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr76, <8 x i32> %342, <8 x float> %347, i8 4)
  store <8 x float> %348, ptr %sample_g, align 32
  %349 = load ptr, ptr %ctx.addr, align 8
  %lut80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %349, i32 0, i32 0
  %350 = load ptr, ptr %lut80, align 32
  %add.ptr81 = getelementptr inbounds float, ptr %350, i64 2
  %351 = load <4 x i64>, ptr %cxxxa_idx, align 32
  %352 = bitcast <4 x i64> %351 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i158, align 32
  %353 = load <8 x float>, ptr %.compoundliteral.i158, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i157, align 32
  %354 = load <8 x float>, ptr %.compoundliteral.i157, align 32
  %355 = fcmp oeq <8 x float> %353, %354
  %356 = sext <8 x i1> %355 to <8 x i32>
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr81, <8 x i32> %352, <8 x float> %357, i8 4)
  store <8 x float> %358, ptr %sample_b, align 32
  %359 = load <8 x float>, ptr %x0, align 32
  %360 = load <8 x float>, ptr %x1, align 32
  store <8 x float> %359, ptr %__a.addr.i233, align 32
  store <8 x float> %360, ptr %__b.addr.i234, align 32
  %361 = load <8 x float>, ptr %__a.addr.i233, align 32
  %362 = load <8 x float>, ptr %__b.addr.i234, align 32
  %sub.i235 = fsub <8 x float> %361, %362
  store <8 x float> %sub.i235, ptr %v, align 32
  %363 = load <8 x float>, ptr %v, align 32
  %364 = load <8 x float>, ptr %sample_r, align 32
  %r85 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  %365 = load <8 x float>, ptr %r85, align 32
  store <8 x float> %363, ptr %__A.addr.i345, align 32
  store <8 x float> %364, ptr %__B.addr.i346, align 32
  store <8 x float> %365, ptr %__C.addr.i347, align 32
  %366 = load <8 x float>, ptr %__A.addr.i345, align 32
  %367 = load <8 x float>, ptr %__B.addr.i346, align 32
  %368 = load <8 x float>, ptr %__C.addr.i347, align 32
  %369 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %367, <8 x float> %368)
  %r87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  store <8 x float> %369, ptr %r87, align 32
  %370 = load <8 x float>, ptr %v, align 32
  %371 = load <8 x float>, ptr %sample_g, align 32
  %g88 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  %372 = load <8 x float>, ptr %g88, align 32
  store <8 x float> %370, ptr %__A.addr.i342, align 32
  store <8 x float> %371, ptr %__B.addr.i343, align 32
  store <8 x float> %372, ptr %__C.addr.i344, align 32
  %373 = load <8 x float>, ptr %__A.addr.i342, align 32
  %374 = load <8 x float>, ptr %__B.addr.i343, align 32
  %375 = load <8 x float>, ptr %__C.addr.i344, align 32
  %376 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %374, <8 x float> %375)
  %g90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  store <8 x float> %376, ptr %g90, align 32
  %377 = load <8 x float>, ptr %v, align 32
  %378 = load <8 x float>, ptr %sample_b, align 32
  %b91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  %379 = load <8 x float>, ptr %b91, align 32
  store <8 x float> %377, ptr %__A.addr.i339, align 32
  store <8 x float> %378, ptr %__B.addr.i340, align 32
  store <8 x float> %379, ptr %__C.addr.i341, align 32
  %380 = load <8 x float>, ptr %__A.addr.i339, align 32
  %381 = load <8 x float>, ptr %__B.addr.i340, align 32
  %382 = load <8 x float>, ptr %__C.addr.i341, align 32
  %383 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %381, <8 x float> %382)
  %b93 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  store <8 x float> %383, ptr %b93, align 32
  %384 = load ptr, ptr %ctx.addr, align 8
  %lut95 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %384, i32 0, i32 0
  %385 = load ptr, ptr %lut95, align 32
  %add.ptr96 = getelementptr inbounds float, ptr %385, i64 0
  %386 = load <4 x i64>, ptr %cxxxb_idx, align 32
  %387 = bitcast <4 x i64> %386 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i156, align 32
  %388 = load <8 x float>, ptr %.compoundliteral.i156, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i155, align 32
  %389 = load <8 x float>, ptr %.compoundliteral.i155, align 32
  %390 = fcmp oeq <8 x float> %388, %389
  %391 = sext <8 x i1> %390 to <8 x i32>
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr96, <8 x i32> %387, <8 x float> %392, i8 4)
  store <8 x float> %393, ptr %sample_r, align 32
  %394 = load ptr, ptr %ctx.addr, align 8
  %lut100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %394, i32 0, i32 0
  %395 = load ptr, ptr %lut100, align 32
  %add.ptr101 = getelementptr inbounds float, ptr %395, i64 1
  %396 = load <4 x i64>, ptr %cxxxb_idx, align 32
  %397 = bitcast <4 x i64> %396 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i154, align 32
  %398 = load <8 x float>, ptr %.compoundliteral.i154, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i153, align 32
  %399 = load <8 x float>, ptr %.compoundliteral.i153, align 32
  %400 = fcmp oeq <8 x float> %398, %399
  %401 = sext <8 x i1> %400 to <8 x i32>
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr101, <8 x i32> %397, <8 x float> %402, i8 4)
  store <8 x float> %403, ptr %sample_g, align 32
  %404 = load ptr, ptr %ctx.addr, align 8
  %lut105 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %404, i32 0, i32 0
  %405 = load ptr, ptr %lut105, align 32
  %add.ptr106 = getelementptr inbounds float, ptr %405, i64 2
  %406 = load <4 x i64>, ptr %cxxxb_idx, align 32
  %407 = bitcast <4 x i64> %406 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i152, align 32
  %408 = load <8 x float>, ptr %.compoundliteral.i152, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i151, align 32
  %409 = load <8 x float>, ptr %.compoundliteral.i151, align 32
  %410 = fcmp oeq <8 x float> %408, %409
  %411 = sext <8 x i1> %410 to <8 x i32>
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr106, <8 x i32> %407, <8 x float> %412, i8 4)
  store <8 x float> %413, ptr %sample_b, align 32
  %414 = load <8 x float>, ptr %x1, align 32
  %415 = load <8 x float>, ptr %x2, align 32
  store <8 x float> %414, ptr %__a.addr.i231, align 32
  store <8 x float> %415, ptr %__b.addr.i232, align 32
  %416 = load <8 x float>, ptr %__a.addr.i231, align 32
  %417 = load <8 x float>, ptr %__b.addr.i232, align 32
  %sub.i = fsub <8 x float> %416, %417
  store <8 x float> %sub.i, ptr %v, align 32
  %418 = load <8 x float>, ptr %v, align 32
  %419 = load <8 x float>, ptr %sample_r, align 32
  %r110 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  %420 = load <8 x float>, ptr %r110, align 32
  store <8 x float> %418, ptr %__A.addr.i336, align 32
  store <8 x float> %419, ptr %__B.addr.i337, align 32
  store <8 x float> %420, ptr %__C.addr.i338, align 32
  %421 = load <8 x float>, ptr %__A.addr.i336, align 32
  %422 = load <8 x float>, ptr %__B.addr.i337, align 32
  %423 = load <8 x float>, ptr %__C.addr.i338, align 32
  %424 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %422, <8 x float> %423)
  %r112 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  store <8 x float> %424, ptr %r112, align 32
  %425 = load <8 x float>, ptr %v, align 32
  %426 = load <8 x float>, ptr %sample_g, align 32
  %g113 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  %427 = load <8 x float>, ptr %g113, align 32
  store <8 x float> %425, ptr %__A.addr.i333, align 32
  store <8 x float> %426, ptr %__B.addr.i334, align 32
  store <8 x float> %427, ptr %__C.addr.i335, align 32
  %428 = load <8 x float>, ptr %__A.addr.i333, align 32
  %429 = load <8 x float>, ptr %__B.addr.i334, align 32
  %430 = load <8 x float>, ptr %__C.addr.i335, align 32
  %431 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %429, <8 x float> %430)
  %g115 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  store <8 x float> %431, ptr %g115, align 32
  %432 = load <8 x float>, ptr %v, align 32
  %433 = load <8 x float>, ptr %sample_b, align 32
  %b116 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  %434 = load <8 x float>, ptr %b116, align 32
  store <8 x float> %432, ptr %__A.addr.i330, align 32
  store <8 x float> %433, ptr %__B.addr.i331, align 32
  store <8 x float> %434, ptr %__C.addr.i332, align 32
  %435 = load <8 x float>, ptr %__A.addr.i330, align 32
  %436 = load <8 x float>, ptr %__B.addr.i331, align 32
  %437 = load <8 x float>, ptr %__C.addr.i332, align 32
  %438 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> %437)
  %b118 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  store <8 x float> %438, ptr %b118, align 32
  %439 = load ptr, ptr %ctx.addr, align 8
  %lut120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %439, i32 0, i32 0
  %440 = load ptr, ptr %lut120, align 32
  %add.ptr121 = getelementptr inbounds float, ptr %440, i64 0
  %441 = load <4 x i64>, ptr %c111_idx, align 32
  %442 = bitcast <4 x i64> %441 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i150, align 32
  %443 = load <8 x float>, ptr %.compoundliteral.i150, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i149, align 32
  %444 = load <8 x float>, ptr %.compoundliteral.i149, align 32
  %445 = fcmp oeq <8 x float> %443, %444
  %446 = sext <8 x i1> %445 to <8 x i32>
  %447 = bitcast <8 x i32> %446 to <8 x float>
  %448 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr121, <8 x i32> %442, <8 x float> %447, i8 4)
  store <8 x float> %448, ptr %sample_r, align 32
  %449 = load ptr, ptr %ctx.addr, align 8
  %lut125 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %449, i32 0, i32 0
  %450 = load ptr, ptr %lut125, align 32
  %add.ptr126 = getelementptr inbounds float, ptr %450, i64 1
  %451 = load <4 x i64>, ptr %c111_idx, align 32
  %452 = bitcast <4 x i64> %451 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i148, align 32
  %453 = load <8 x float>, ptr %.compoundliteral.i148, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i147, align 32
  %454 = load <8 x float>, ptr %.compoundliteral.i147, align 32
  %455 = fcmp oeq <8 x float> %453, %454
  %456 = sext <8 x i1> %455 to <8 x i32>
  %457 = bitcast <8 x i32> %456 to <8 x float>
  %458 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr126, <8 x i32> %452, <8 x float> %457, i8 4)
  store <8 x float> %458, ptr %sample_g, align 32
  %459 = load ptr, ptr %ctx.addr, align 8
  %lut130 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX2", ptr %459, i32 0, i32 0
  %460 = load ptr, ptr %lut130, align 32
  %add.ptr131 = getelementptr inbounds float, ptr %460, i64 2
  %461 = load <4 x i64>, ptr %c111_idx, align 32
  %462 = bitcast <4 x i64> %461 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i146, align 32
  %463 = load <8 x float>, ptr %.compoundliteral.i146, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %464 = load <8 x float>, ptr %.compoundliteral.i, align 32
  %465 = fcmp oeq <8 x float> %463, %464
  %466 = sext <8 x i1> %465 to <8 x i32>
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %add.ptr131, <8 x i32> %462, <8 x float> %467, i8 4)
  store <8 x float> %468, ptr %sample_b, align 32
  %469 = load <8 x float>, ptr %x2, align 32
  %470 = load <8 x float>, ptr %sample_r, align 32
  %r134 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  %471 = load <8 x float>, ptr %r134, align 32
  store <8 x float> %469, ptr %__A.addr.i327, align 32
  store <8 x float> %470, ptr %__B.addr.i328, align 32
  store <8 x float> %471, ptr %__C.addr.i329, align 32
  %472 = load <8 x float>, ptr %__A.addr.i327, align 32
  %473 = load <8 x float>, ptr %__B.addr.i328, align 32
  %474 = load <8 x float>, ptr %__C.addr.i329, align 32
  %475 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %473, <8 x float> %474)
  %r136 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 0
  store <8 x float> %475, ptr %r136, align 32
  %476 = load <8 x float>, ptr %x2, align 32
  %477 = load <8 x float>, ptr %sample_g, align 32
  %g137 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  %478 = load <8 x float>, ptr %g137, align 32
  store <8 x float> %476, ptr %__A.addr.i324, align 32
  store <8 x float> %477, ptr %__B.addr.i325, align 32
  store <8 x float> %478, ptr %__C.addr.i326, align 32
  %479 = load <8 x float>, ptr %__A.addr.i324, align 32
  %480 = load <8 x float>, ptr %__B.addr.i325, align 32
  %481 = load <8 x float>, ptr %__C.addr.i326, align 32
  %482 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %480, <8 x float> %481)
  %g139 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 1
  store <8 x float> %482, ptr %g139, align 32
  %483 = load <8 x float>, ptr %x2, align 32
  %484 = load <8 x float>, ptr %sample_b, align 32
  %b140 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  %485 = load <8 x float>, ptr %b140, align 32
  store <8 x float> %483, ptr %__A.addr.i, align 32
  store <8 x float> %484, ptr %__B.addr.i, align 32
  store <8 x float> %485, ptr %__C.addr.i, align 32
  %486 = load <8 x float>, ptr %__A.addr.i, align 32
  %487 = load <8 x float>, ptr %__B.addr.i, align 32
  %488 = load <8 x float>, ptr %__C.addr.i, align 32
  %489 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %487, <8 x float> %488)
  %b142 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 2
  store <8 x float> %489, ptr %b142, align 32
  %490 = load ptr, ptr %a.addr, align 8
  %491 = load <8 x float>, ptr %490, align 32
  %a143 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx2", ptr %agg.result, i32 0, i32 3
  store <8 x float> %491, ptr %a143, align 32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #9

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX2.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
