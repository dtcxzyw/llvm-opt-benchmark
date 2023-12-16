target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx" = type { <8 x float>, <8 x float>, <8 x float>, <8 x float> }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX" = type { ptr, <8 x float>, <8 x float>, <8 x float> }

$_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_4dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_4dev13avx_movelh_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_4dev13avx_movehl_psEDv8_fS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_4dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %src, ptr noundef %dst, i32 noundef %total_pixel_count) #4 {
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
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %src, ptr noundef %dst, i32 noundef %total_pixel_count) #5 {
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
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %total_pixel_count.addr = alloca i32, align 4
  %r = alloca <8 x float>, align 32
  %g = alloca <8 x float>, align 32
  %b = alloca <8 x float>, align 32
  %a = alloca <8 x float>, align 32
  %c = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", align 32
  %ctx = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", align 32
  %lutmax = alloca float, align 4
  %scale = alloca <8 x float>, align 32
  %zero = alloca <8 x float>, align 32
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", align 32
  %in_buf = alloca [32 x float], align 16
  %out_buf = alloca [32 x float], align 16
  %i30 = alloca i32, align 4
  %ref.tmp65 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", align 32
  %i71 = alloca i32, align 4
  store ptr %lut3d, ptr %lut3d.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %total_pixel_count, ptr %total_pixel_count.addr, align 4
  %0 = load i32, ptr %dim.addr, align 4
  %conv = sitofp i32 %0 to float
  %sub = fsub float %conv, 1.000000e+00
  store float %sub, ptr %lutmax, align 4
  %1 = load float, ptr %lutmax, align 4
  store float %1, ptr %__w.addr.i100, align 4
  %2 = load float, ptr %__w.addr.i100, align 4
  %3 = load float, ptr %__w.addr.i100, align 4
  %4 = load float, ptr %__w.addr.i100, align 4
  %5 = load float, ptr %__w.addr.i100, align 4
  %6 = load float, ptr %__w.addr.i100, align 4
  %7 = load float, ptr %__w.addr.i100, align 4
  %8 = load float, ptr %__w.addr.i100, align 4
  %9 = load float, ptr %__w.addr.i100, align 4
  store float %2, ptr %__a.addr.i141, align 4
  store float %3, ptr %__b.addr.i142, align 4
  store float %4, ptr %__c.addr.i, align 4
  store float %5, ptr %__d.addr.i, align 4
  store float %6, ptr %__e.addr.i, align 4
  store float %7, ptr %__f.addr.i, align 4
  store float %8, ptr %__g.addr.i, align 4
  store float %9, ptr %__h.addr.i, align 4
  %10 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %10, i32 0
  %11 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %11, i32 1
  %12 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %12, i32 2
  %13 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %13, i32 3
  %14 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %14, i32 4
  %15 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %15, i32 5
  %16 = load float, ptr %__b.addr.i142, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %16, i32 6
  %17 = load float, ptr %__a.addr.i141, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %17, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i143, align 32
  %18 = load <8 x float>, ptr %.compoundliteral.i143, align 32
  store <8 x float> %18, ptr %scale, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %19 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %19, ptr %zero, align 32
  %20 = load ptr, ptr %lut3d.addr, align 8
  %lut = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 0
  store ptr %20, ptr %lut, align 32
  %21 = load float, ptr %lutmax, align 4
  store float %21, ptr %__w.addr.i98, align 4
  %22 = load float, ptr %__w.addr.i98, align 4
  %23 = load float, ptr %__w.addr.i98, align 4
  %24 = load float, ptr %__w.addr.i98, align 4
  %25 = load float, ptr %__w.addr.i98, align 4
  %26 = load float, ptr %__w.addr.i98, align 4
  %27 = load float, ptr %__w.addr.i98, align 4
  %28 = load float, ptr %__w.addr.i98, align 4
  %29 = load float, ptr %__w.addr.i98, align 4
  store float %22, ptr %__a.addr.i144, align 4
  store float %23, ptr %__b.addr.i145, align 4
  store float %24, ptr %__c.addr.i146, align 4
  store float %25, ptr %__d.addr.i147, align 4
  store float %26, ptr %__e.addr.i148, align 4
  store float %27, ptr %__f.addr.i149, align 4
  store float %28, ptr %__g.addr.i150, align 4
  store float %29, ptr %__h.addr.i151, align 4
  %30 = load float, ptr %__h.addr.i151, align 4
  %vecinit.i153 = insertelement <8 x float> undef, float %30, i32 0
  %31 = load float, ptr %__g.addr.i150, align 4
  %vecinit1.i154 = insertelement <8 x float> %vecinit.i153, float %31, i32 1
  %32 = load float, ptr %__f.addr.i149, align 4
  %vecinit2.i155 = insertelement <8 x float> %vecinit1.i154, float %32, i32 2
  %33 = load float, ptr %__e.addr.i148, align 4
  %vecinit3.i156 = insertelement <8 x float> %vecinit2.i155, float %33, i32 3
  %34 = load float, ptr %__d.addr.i147, align 4
  %vecinit4.i157 = insertelement <8 x float> %vecinit3.i156, float %34, i32 4
  %35 = load float, ptr %__c.addr.i146, align 4
  %vecinit5.i158 = insertelement <8 x float> %vecinit4.i157, float %35, i32 5
  %36 = load float, ptr %__b.addr.i145, align 4
  %vecinit6.i159 = insertelement <8 x float> %vecinit5.i158, float %36, i32 6
  %37 = load float, ptr %__a.addr.i144, align 4
  %vecinit7.i160 = insertelement <8 x float> %vecinit6.i159, float %37, i32 7
  store <8 x float> %vecinit7.i160, ptr %.compoundliteral.i152, align 32
  %38 = load <8 x float>, ptr %.compoundliteral.i152, align 32
  %lutmax3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  store <8 x float> %38, ptr %lutmax3, align 32
  %39 = load i32, ptr %dim.addr, align 4
  %conv4 = sitofp i32 %39 to float
  %mul = fmul float %conv4, 4.000000e+00
  store float %mul, ptr %__w.addr.i96, align 4
  %40 = load float, ptr %__w.addr.i96, align 4
  %41 = load float, ptr %__w.addr.i96, align 4
  %42 = load float, ptr %__w.addr.i96, align 4
  %43 = load float, ptr %__w.addr.i96, align 4
  %44 = load float, ptr %__w.addr.i96, align 4
  %45 = load float, ptr %__w.addr.i96, align 4
  %46 = load float, ptr %__w.addr.i96, align 4
  %47 = load float, ptr %__w.addr.i96, align 4
  store float %40, ptr %__a.addr.i161, align 4
  store float %41, ptr %__b.addr.i162, align 4
  store float %42, ptr %__c.addr.i163, align 4
  store float %43, ptr %__d.addr.i164, align 4
  store float %44, ptr %__e.addr.i165, align 4
  store float %45, ptr %__f.addr.i166, align 4
  store float %46, ptr %__g.addr.i167, align 4
  store float %47, ptr %__h.addr.i168, align 4
  %48 = load float, ptr %__h.addr.i168, align 4
  %vecinit.i170 = insertelement <8 x float> undef, float %48, i32 0
  %49 = load float, ptr %__g.addr.i167, align 4
  %vecinit1.i171 = insertelement <8 x float> %vecinit.i170, float %49, i32 1
  %50 = load float, ptr %__f.addr.i166, align 4
  %vecinit2.i172 = insertelement <8 x float> %vecinit1.i171, float %50, i32 2
  %51 = load float, ptr %__e.addr.i165, align 4
  %vecinit3.i173 = insertelement <8 x float> %vecinit2.i172, float %51, i32 3
  %52 = load float, ptr %__d.addr.i164, align 4
  %vecinit4.i174 = insertelement <8 x float> %vecinit3.i173, float %52, i32 4
  %53 = load float, ptr %__c.addr.i163, align 4
  %vecinit5.i175 = insertelement <8 x float> %vecinit4.i174, float %53, i32 5
  %54 = load float, ptr %__b.addr.i162, align 4
  %vecinit6.i176 = insertelement <8 x float> %vecinit5.i175, float %54, i32 6
  %55 = load float, ptr %__a.addr.i161, align 4
  %vecinit7.i177 = insertelement <8 x float> %vecinit6.i176, float %55, i32 7
  store <8 x float> %vecinit7.i177, ptr %.compoundliteral.i169, align 32
  %56 = load <8 x float>, ptr %.compoundliteral.i169, align 32
  %lutsize = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 2
  store <8 x float> %56, ptr %lutsize, align 32
  %57 = load i32, ptr %dim.addr, align 4
  %conv6 = sitofp i32 %57 to float
  %58 = load i32, ptr %dim.addr, align 4
  %conv7 = sitofp i32 %58 to float
  %mul8 = fmul float %conv6, %conv7
  %mul9 = fmul float %mul8, 4.000000e+00
  store float %mul9, ptr %__w.addr.i, align 4
  %59 = load float, ptr %__w.addr.i, align 4
  %60 = load float, ptr %__w.addr.i, align 4
  %61 = load float, ptr %__w.addr.i, align 4
  %62 = load float, ptr %__w.addr.i, align 4
  %63 = load float, ptr %__w.addr.i, align 4
  %64 = load float, ptr %__w.addr.i, align 4
  %65 = load float, ptr %__w.addr.i, align 4
  %66 = load float, ptr %__w.addr.i, align 4
  store float %59, ptr %__a.addr.i178, align 4
  store float %60, ptr %__b.addr.i179, align 4
  store float %61, ptr %__c.addr.i180, align 4
  store float %62, ptr %__d.addr.i181, align 4
  store float %63, ptr %__e.addr.i182, align 4
  store float %64, ptr %__f.addr.i183, align 4
  store float %65, ptr %__g.addr.i184, align 4
  store float %66, ptr %__h.addr.i185, align 4
  %67 = load float, ptr %__h.addr.i185, align 4
  %vecinit.i187 = insertelement <8 x float> undef, float %67, i32 0
  %68 = load float, ptr %__g.addr.i184, align 4
  %vecinit1.i188 = insertelement <8 x float> %vecinit.i187, float %68, i32 1
  %69 = load float, ptr %__f.addr.i183, align 4
  %vecinit2.i189 = insertelement <8 x float> %vecinit1.i188, float %69, i32 2
  %70 = load float, ptr %__e.addr.i182, align 4
  %vecinit3.i190 = insertelement <8 x float> %vecinit2.i189, float %70, i32 3
  %71 = load float, ptr %__d.addr.i181, align 4
  %vecinit4.i191 = insertelement <8 x float> %vecinit3.i190, float %71, i32 4
  %72 = load float, ptr %__c.addr.i180, align 4
  %vecinit5.i192 = insertelement <8 x float> %vecinit4.i191, float %72, i32 5
  %73 = load float, ptr %__b.addr.i179, align 4
  %vecinit6.i193 = insertelement <8 x float> %vecinit5.i192, float %73, i32 6
  %74 = load float, ptr %__a.addr.i178, align 4
  %vecinit7.i194 = insertelement <8 x float> %vecinit6.i193, float %74, i32 7
  store <8 x float> %vecinit7.i194, ptr %.compoundliteral.i186, align 32
  %75 = load <8 x float>, ptr %.compoundliteral.i186, align 32
  %lutsize2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 3
  store <8 x float> %75, ptr %lutsize2, align 32
  %76 = load i32, ptr %total_pixel_count.addr, align 4
  %div = sdiv i32 %76, 8
  %mul11 = mul nsw i32 %div, 8
  store i32 %mul11, ptr %pixel_count, align 4
  %77 = load i32, ptr %total_pixel_count.addr, align 4
  %78 = load i32, ptr %pixel_count, align 4
  %sub12 = sub nsw i32 %77, %78
  store i32 %sub12, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %79, %80
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %src.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %81, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %82 = load <8 x float>, ptr %r, align 32
  %83 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %82, ptr %__a.addr.i114, align 32
  store <8 x float> %83, ptr %__b.addr.i115, align 32
  %84 = load <8 x float>, ptr %__a.addr.i114, align 32
  %85 = load <8 x float>, ptr %__b.addr.i115, align 32
  %mul.i116 = fmul <8 x float> %84, %85
  store <8 x float> %mul.i116, ptr %r, align 32
  %86 = load <8 x float>, ptr %g, align 32
  %87 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %86, ptr %__a.addr.i111, align 32
  store <8 x float> %87, ptr %__b.addr.i112, align 32
  %88 = load <8 x float>, ptr %__a.addr.i111, align 32
  %89 = load <8 x float>, ptr %__b.addr.i112, align 32
  %mul.i113 = fmul <8 x float> %88, %89
  store <8 x float> %mul.i113, ptr %g, align 32
  %90 = load <8 x float>, ptr %b, align 32
  %91 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %90, ptr %__a.addr.i108, align 32
  store <8 x float> %91, ptr %__b.addr.i109, align 32
  %92 = load <8 x float>, ptr %__a.addr.i108, align 32
  %93 = load <8 x float>, ptr %__b.addr.i109, align 32
  %mul.i110 = fmul <8 x float> %92, %93
  store <8 x float> %mul.i110, ptr %b, align 32
  %94 = load <8 x float>, ptr %r, align 32
  %95 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %94, ptr %__a.addr.i127, align 32
  store <8 x float> %95, ptr %__b.addr.i128, align 32
  %96 = load <8 x float>, ptr %__a.addr.i127, align 32
  %97 = load <8 x float>, ptr %__b.addr.i128, align 32
  %98 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %96, <8 x float> %97)
  store <8 x float> %98, ptr %r, align 32
  %99 = load <8 x float>, ptr %g, align 32
  %100 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %99, ptr %__a.addr.i125, align 32
  store <8 x float> %100, ptr %__b.addr.i126, align 32
  %101 = load <8 x float>, ptr %__a.addr.i125, align 32
  %102 = load <8 x float>, ptr %__b.addr.i126, align 32
  %103 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %101, <8 x float> %102)
  store <8 x float> %103, ptr %g, align 32
  %104 = load <8 x float>, ptr %b, align 32
  %105 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %104, ptr %__a.addr.i123, align 32
  store <8 x float> %105, ptr %__b.addr.i124, align 32
  %106 = load <8 x float>, ptr %__a.addr.i123, align 32
  %107 = load <8 x float>, ptr %__b.addr.i124, align 32
  %108 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %106, <8 x float> %107)
  store <8 x float> %108, ptr %b, align 32
  %109 = load <8 x float>, ptr %r, align 32
  %lutmax19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  %110 = load <8 x float>, ptr %lutmax19, align 32
  store <8 x float> %109, ptr %__a.addr.i139, align 32
  store <8 x float> %110, ptr %__b.addr.i140, align 32
  %111 = load <8 x float>, ptr %__a.addr.i139, align 32
  %112 = load <8 x float>, ptr %__b.addr.i140, align 32
  %113 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %111, <8 x float> %112)
  store <8 x float> %113, ptr %r, align 32
  %114 = load <8 x float>, ptr %g, align 32
  %lutmax21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  %115 = load <8 x float>, ptr %lutmax21, align 32
  store <8 x float> %114, ptr %__a.addr.i137, align 32
  store <8 x float> %115, ptr %__b.addr.i138, align 32
  %116 = load <8 x float>, ptr %__a.addr.i137, align 32
  %117 = load <8 x float>, ptr %__b.addr.i138, align 32
  %118 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %116, <8 x float> %117)
  store <8 x float> %118, ptr %g, align 32
  %119 = load <8 x float>, ptr %b, align 32
  %lutmax23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  %120 = load <8 x float>, ptr %lutmax23, align 32
  store <8 x float> %119, ptr %__a.addr.i135, align 32
  store <8 x float> %120, ptr %__b.addr.i136, align 32
  %121 = load <8 x float>, ptr %__a.addr.i135, align 32
  %122 = load <8 x float>, ptr %__b.addr.i136, align 32
  %123 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %121, <8 x float> %122)
  store <8 x float> %123, ptr %b, align 32
  %124 = load <8 x float>, ptr %r, align 32
  %125 = load <8 x float>, ptr %g, align 32
  %126 = load <8 x float>, ptr %b, align 32
  %127 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx") align 32 %ref.tmp, ptr noundef nonnull align 32 dereferenceable(128) %ctx, <8 x float> noundef %124, <8 x float> noundef %125, <8 x float> noundef %126, <8 x float> noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %c, ptr align 32 %ref.tmp, i64 128, i1 false)
  %128 = load ptr, ptr %dst.addr, align 8
  %r25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 0
  %129 = load <8 x float>, ptr %r25, align 32
  %g26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 1
  %130 = load <8 x float>, ptr %g26, align 32
  %b27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 2
  %131 = load <8 x float>, ptr %b27, align 32
  %a28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 3
  %132 = load <8 x float>, ptr %a28, align 32
  call void @_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %128, <8 x float> noundef %129, <8 x float> noundef %130, <8 x float> noundef %131, <8 x float> noundef %132)
  %133 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %133, i64 32
  store ptr %add.ptr, ptr %src.addr, align 8
  %134 = load ptr, ptr %dst.addr, align 8
  %add.ptr29 = getelementptr inbounds float, ptr %134, i64 32
  store ptr %add.ptr29, ptr %dst.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %135 = load i32, ptr %i, align 4
  %add = add nsw i32 %135, 8
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %136 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %136, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 128, i1 false)
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc50, %if.then
  %137 = load i32, ptr %i30, align 4
  %138 = load i32, ptr %remainder, align 4
  %mul32 = mul nsw i32 %138, 4
  %cmp33 = icmp slt i32 %137, %mul32
  br i1 %cmp33, label %for.body34, label %for.end52

for.body34:                                       ; preds = %for.cond31
  %139 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %139, i64 0
  %140 = load float, ptr %arrayidx, align 4
  %141 = load i32, ptr %i30, align 4
  %add35 = add nsw i32 %141, 0
  %idxprom = sext i32 %add35 to i64
  %arrayidx36 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %140, ptr %arrayidx36, align 4
  %142 = load ptr, ptr %src.addr, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %142, i64 1
  %143 = load float, ptr %arrayidx37, align 4
  %144 = load i32, ptr %i30, align 4
  %add38 = add nsw i32 %144, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom39
  store float %143, ptr %arrayidx40, align 4
  %145 = load ptr, ptr %src.addr, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %145, i64 2
  %146 = load float, ptr %arrayidx41, align 4
  %147 = load i32, ptr %i30, align 4
  %add42 = add nsw i32 %147, 2
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom43
  store float %146, ptr %arrayidx44, align 4
  %148 = load ptr, ptr %src.addr, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %148, i64 3
  %149 = load float, ptr %arrayidx45, align 4
  %150 = load i32, ptr %i30, align 4
  %add46 = add nsw i32 %150, 3
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 %idxprom47
  store float %149, ptr %arrayidx48, align 4
  %151 = load ptr, ptr %src.addr, align 8
  %add.ptr49 = getelementptr inbounds float, ptr %151, i64 4
  store ptr %add.ptr49, ptr %src.addr, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body34
  %152 = load i32, ptr %i30, align 4
  %add51 = add nsw i32 %152, 4
  store i32 %add51, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !6

for.end52:                                        ; preds = %for.cond31
  %arraydecay = getelementptr inbounds [32 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a)
  %153 = load <8 x float>, ptr %r, align 32
  %154 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %153, ptr %__a.addr.i105, align 32
  store <8 x float> %154, ptr %__b.addr.i106, align 32
  %155 = load <8 x float>, ptr %__a.addr.i105, align 32
  %156 = load <8 x float>, ptr %__b.addr.i106, align 32
  %mul.i107 = fmul <8 x float> %155, %156
  store <8 x float> %mul.i107, ptr %r, align 32
  %157 = load <8 x float>, ptr %g, align 32
  %158 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %157, ptr %__a.addr.i102, align 32
  store <8 x float> %158, ptr %__b.addr.i103, align 32
  %159 = load <8 x float>, ptr %__a.addr.i102, align 32
  %160 = load <8 x float>, ptr %__b.addr.i103, align 32
  %mul.i104 = fmul <8 x float> %159, %160
  store <8 x float> %mul.i104, ptr %g, align 32
  %161 = load <8 x float>, ptr %b, align 32
  %162 = load <8 x float>, ptr %scale, align 32
  store <8 x float> %161, ptr %__a.addr.i, align 32
  store <8 x float> %162, ptr %__b.addr.i, align 32
  %163 = load <8 x float>, ptr %__a.addr.i, align 32
  %164 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %163, %164
  store <8 x float> %mul.i, ptr %b, align 32
  %165 = load <8 x float>, ptr %r, align 32
  %166 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %165, ptr %__a.addr.i121, align 32
  store <8 x float> %166, ptr %__b.addr.i122, align 32
  %167 = load <8 x float>, ptr %__a.addr.i121, align 32
  %168 = load <8 x float>, ptr %__b.addr.i122, align 32
  %169 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %167, <8 x float> %168)
  store <8 x float> %169, ptr %r, align 32
  %170 = load <8 x float>, ptr %g, align 32
  %171 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %170, ptr %__a.addr.i119, align 32
  store <8 x float> %171, ptr %__b.addr.i120, align 32
  %172 = load <8 x float>, ptr %__a.addr.i119, align 32
  %173 = load <8 x float>, ptr %__b.addr.i120, align 32
  %174 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %172, <8 x float> %173)
  store <8 x float> %174, ptr %g, align 32
  %175 = load <8 x float>, ptr %b, align 32
  %176 = load <8 x float>, ptr %zero, align 32
  store <8 x float> %175, ptr %__a.addr.i117, align 32
  store <8 x float> %176, ptr %__b.addr.i118, align 32
  %177 = load <8 x float>, ptr %__a.addr.i117, align 32
  %178 = load <8 x float>, ptr %__b.addr.i118, align 32
  %179 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> %178)
  store <8 x float> %179, ptr %b, align 32
  %180 = load <8 x float>, ptr %r, align 32
  %lutmax59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  %181 = load <8 x float>, ptr %lutmax59, align 32
  store <8 x float> %180, ptr %__a.addr.i133, align 32
  store <8 x float> %181, ptr %__b.addr.i134, align 32
  %182 = load <8 x float>, ptr %__a.addr.i133, align 32
  %183 = load <8 x float>, ptr %__b.addr.i134, align 32
  %184 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %182, <8 x float> %183)
  store <8 x float> %184, ptr %r, align 32
  %185 = load <8 x float>, ptr %g, align 32
  %lutmax61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  %186 = load <8 x float>, ptr %lutmax61, align 32
  store <8 x float> %185, ptr %__a.addr.i131, align 32
  store <8 x float> %186, ptr %__b.addr.i132, align 32
  %187 = load <8 x float>, ptr %__a.addr.i131, align 32
  %188 = load <8 x float>, ptr %__b.addr.i132, align 32
  %189 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %187, <8 x float> %188)
  store <8 x float> %189, ptr %g, align 32
  %190 = load <8 x float>, ptr %b, align 32
  %lutmax63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %ctx, i32 0, i32 1
  %191 = load <8 x float>, ptr %lutmax63, align 32
  store <8 x float> %190, ptr %__a.addr.i129, align 32
  store <8 x float> %191, ptr %__b.addr.i130, align 32
  %192 = load <8 x float>, ptr %__a.addr.i129, align 32
  %193 = load <8 x float>, ptr %__b.addr.i130, align 32
  %194 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %192, <8 x float> %193)
  store <8 x float> %194, ptr %b, align 32
  %195 = load <8 x float>, ptr %r, align 32
  %196 = load <8 x float>, ptr %g, align 32
  %197 = load <8 x float>, ptr %b, align 32
  %198 = load <8 x float>, ptr %a, align 32
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx") align 32 %ref.tmp65, ptr noundef nonnull align 32 dereferenceable(128) %ctx, <8 x float> noundef %195, <8 x float> noundef %196, <8 x float> noundef %197, <8 x float> noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %c, ptr align 32 %ref.tmp65, i64 128, i1 false)
  %arraydecay66 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 0
  %r67 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 0
  %199 = load <8 x float>, ptr %r67, align 32
  %g68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 1
  %200 = load <8 x float>, ptr %g68, align 32
  %b69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 2
  %201 = load <8 x float>, ptr %b69, align 32
  %a70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %c, i32 0, i32 3
  %202 = load <8 x float>, ptr %a70, align 32
  call void @_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %arraydecay66, <8 x float> noundef %199, <8 x float> noundef %200, <8 x float> noundef %201, <8 x float> noundef %202)
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc93, %for.end52
  %203 = load i32, ptr %i71, align 4
  %204 = load i32, ptr %remainder, align 4
  %mul73 = mul nsw i32 %204, 4
  %cmp74 = icmp slt i32 %203, %mul73
  br i1 %cmp74, label %for.body75, label %for.end95

for.body75:                                       ; preds = %for.cond72
  %205 = load i32, ptr %i71, align 4
  %add76 = add nsw i32 %205, 0
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom77
  %206 = load float, ptr %arrayidx78, align 4
  %207 = load ptr, ptr %dst.addr, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %207, i64 0
  store float %206, ptr %arrayidx79, align 4
  %208 = load i32, ptr %i71, align 4
  %add80 = add nsw i32 %208, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom81
  %209 = load float, ptr %arrayidx82, align 4
  %210 = load ptr, ptr %dst.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %210, i64 1
  store float %209, ptr %arrayidx83, align 4
  %211 = load i32, ptr %i71, align 4
  %add84 = add nsw i32 %211, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom85
  %212 = load float, ptr %arrayidx86, align 4
  %213 = load ptr, ptr %dst.addr, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %213, i64 2
  store float %212, ptr %arrayidx87, align 4
  %214 = load i32, ptr %i71, align 4
  %add88 = add nsw i32 %214, 3
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds [32 x float], ptr %out_buf, i64 0, i64 %idxprom89
  %215 = load float, ptr %arrayidx90, align 4
  %216 = load ptr, ptr %dst.addr, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %216, i64 3
  store float %215, ptr %arrayidx91, align 4
  %217 = load ptr, ptr %dst.addr, align 8
  %add.ptr92 = getelementptr inbounds float, ptr %217, i64 4
  store ptr %add.ptr92, ptr %dst.addr, align 8
  br label %for.inc93

for.inc93:                                        ; preds = %for.body75
  %218 = load i32, ptr %i71, align 4
  %add94 = add nsw i32 %218, 4
  store i32 %add94, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !7

for.end95:                                        ; preds = %for.cond72
  br label %if.end

if.end:                                           ; preds = %for.end95, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %in, ptr noundef nonnull align 32 dereferenceable(32) %r, ptr noundef nonnull align 32 dereferenceable(32) %g, ptr noundef nonnull align 32 dereferenceable(32) %b, ptr noundef nonnull align 32 dereferenceable(32) %a) #5 comdat align 2 {
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
  %rgba0 = alloca <8 x float>, align 32
  %rgba1 = alloca <8 x float>, align 32
  %rgba2 = alloca <8 x float>, align 32
  %rgba3 = alloca <8 x float>, align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 0
  store ptr %add.ptr, ptr %__p.addr.i9, align 8
  %1 = load ptr, ptr %__p.addr.i9, align 8
  %2 = load <8 x float>, ptr %1, align 1
  store <8 x float> %2, ptr %rgba0, align 32
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %3, i64 8
  store ptr %add.ptr1, ptr %__p.addr.i8, align 8
  %4 = load ptr, ptr %__p.addr.i8, align 8
  %5 = load <8 x float>, ptr %4, align 1
  store <8 x float> %5, ptr %rgba1, align 32
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds float, ptr %6, i64 16
  store ptr %add.ptr3, ptr %__p.addr.i7, align 8
  %7 = load ptr, ptr %__p.addr.i7, align 8
  %8 = load <8 x float>, ptr %7, align 1
  store <8 x float> %8, ptr %rgba2, align 32
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds float, ptr %9, i64 24
  store ptr %add.ptr5, ptr %__p.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i, align 8
  %11 = load <8 x float>, ptr %10, align 1
  store <8 x float> %11, ptr %rgba3, align 32
  %12 = load <8 x float>, ptr %rgba0, align 32
  %13 = load <8 x float>, ptr %rgba1, align 32
  %14 = load <8 x float>, ptr %rgba2, align 32
  %15 = load <8 x float>, ptr %rgba3, align 32
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %12, <8 x float> noundef %13, <8 x float> noundef %14, <8 x float> noundef %15, ptr noundef nonnull align 32 dereferenceable(32) %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr noalias sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx") align 32 %agg.result, ptr noundef nonnull align 32 dereferenceable(128) %ctx, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 {
entry:
  %__p.addr.i447 = alloca ptr, align 8
  %__a.addr.i448 = alloca <4 x i64>, align 32
  %__p.addr.i445 = alloca ptr, align 8
  %__a.addr.i446 = alloca <4 x i64>, align 32
  %__p.addr.i443 = alloca ptr, align 8
  %__a.addr.i444 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i442 = alloca <4 x i64>, align 32
  %__a.addr.i441 = alloca <8 x float>, align 32
  %__a.addr.i440 = alloca <8 x float>, align 32
  %__a.addr.i439 = alloca <8 x float>, align 32
  %__a.addr.i438 = alloca <8 x float>, align 32
  %__a.addr.i434 = alloca <8 x float>, align 32
  %__b.addr.i435 = alloca <8 x float>, align 32
  %__a.addr.i430 = alloca <8 x float>, align 32
  %__b.addr.i431 = alloca <8 x float>, align 32
  %__a.addr.i426 = alloca <8 x float>, align 32
  %__b.addr.i427 = alloca <8 x float>, align 32
  %__a.addr.i422 = alloca <8 x float>, align 32
  %__b.addr.i423 = alloca <8 x float>, align 32
  %__a.addr.i418 = alloca <8 x float>, align 32
  %__b.addr.i419 = alloca <8 x float>, align 32
  %__a.addr.i416 = alloca <8 x float>, align 32
  %__b.addr.i417 = alloca <8 x float>, align 32
  %__a.addr.i413 = alloca <8 x float>, align 32
  %__b.addr.i414 = alloca <8 x float>, align 32
  %__a.addr.i410 = alloca <8 x float>, align 32
  %__b.addr.i411 = alloca <8 x float>, align 32
  %__a.addr.i407 = alloca <8 x float>, align 32
  %__b.addr.i408 = alloca <8 x float>, align 32
  %__a.addr.i404 = alloca <8 x float>, align 32
  %__b.addr.i405 = alloca <8 x float>, align 32
  %__a.addr.i401 = alloca <8 x float>, align 32
  %__b.addr.i402 = alloca <8 x float>, align 32
  %__a.addr.i398 = alloca <8 x float>, align 32
  %__b.addr.i399 = alloca <8 x float>, align 32
  %__a.addr.i395 = alloca <8 x float>, align 32
  %__b.addr.i396 = alloca <8 x float>, align 32
  %__a.addr.i392 = alloca <8 x float>, align 32
  %__b.addr.i393 = alloca <8 x float>, align 32
  %__a.addr.i389 = alloca <8 x float>, align 32
  %__b.addr.i390 = alloca <8 x float>, align 32
  %__a.addr.i386 = alloca <8 x float>, align 32
  %__b.addr.i387 = alloca <8 x float>, align 32
  %__a.addr.i384 = alloca <8 x float>, align 32
  %__b.addr.i385 = alloca <8 x float>, align 32
  %__a.addr.i381 = alloca <8 x float>, align 32
  %__b.addr.i382 = alloca <8 x float>, align 32
  %__a.addr.i378 = alloca <8 x float>, align 32
  %__b.addr.i379 = alloca <8 x float>, align 32
  %__a.addr.i375 = alloca <8 x float>, align 32
  %__b.addr.i376 = alloca <8 x float>, align 32
  %__a.addr.i372 = alloca <8 x float>, align 32
  %__b.addr.i373 = alloca <8 x float>, align 32
  %__a.addr.i369 = alloca <8 x float>, align 32
  %__b.addr.i370 = alloca <8 x float>, align 32
  %__a.addr.i367 = alloca <8 x float>, align 32
  %__b.addr.i368 = alloca <8 x float>, align 32
  %__a.addr.i364 = alloca <8 x float>, align 32
  %__b.addr.i365 = alloca <8 x float>, align 32
  %__a.addr.i361 = alloca <8 x float>, align 32
  %__b.addr.i362 = alloca <8 x float>, align 32
  %__a.addr.i358 = alloca <8 x float>, align 32
  %__b.addr.i359 = alloca <8 x float>, align 32
  %__a.addr.i355 = alloca <8 x float>, align 32
  %__b.addr.i356 = alloca <8 x float>, align 32
  %__a.addr.i352 = alloca <8 x float>, align 32
  %__b.addr.i353 = alloca <8 x float>, align 32
  %__a.addr.i349 = alloca <8 x float>, align 32
  %__b.addr.i350 = alloca <8 x float>, align 32
  %__a.addr.i346 = alloca <8 x float>, align 32
  %__b.addr.i347 = alloca <8 x float>, align 32
  %__a.addr.i343 = alloca <8 x float>, align 32
  %__b.addr.i344 = alloca <8 x float>, align 32
  %__a.addr.i340 = alloca <8 x float>, align 32
  %__b.addr.i341 = alloca <8 x float>, align 32
  %__a.addr.i337 = alloca <8 x float>, align 32
  %__b.addr.i338 = alloca <8 x float>, align 32
  %__a.addr.i334 = alloca <8 x float>, align 32
  %__b.addr.i335 = alloca <8 x float>, align 32
  %__a.addr.i331 = alloca <8 x float>, align 32
  %__b.addr.i332 = alloca <8 x float>, align 32
  %__a.addr.i328 = alloca <8 x float>, align 32
  %__b.addr.i329 = alloca <8 x float>, align 32
  %__a.addr.i325 = alloca <8 x float>, align 32
  %__b.addr.i326 = alloca <8 x float>, align 32
  %__a.addr.i322 = alloca <8 x float>, align 32
  %__b.addr.i323 = alloca <8 x float>, align 32
  %__a.addr.i320 = alloca <8 x float>, align 32
  %__b.addr.i321 = alloca <8 x float>, align 32
  %__a.addr.i303 = alloca float, align 4
  %__b.addr.i304 = alloca float, align 4
  %__c.addr.i305 = alloca float, align 4
  %__d.addr.i306 = alloca float, align 4
  %__e.addr.i307 = alloca float, align 4
  %__f.addr.i308 = alloca float, align 4
  %__g.addr.i309 = alloca float, align 4
  %__h.addr.i310 = alloca float, align 4
  %.compoundliteral.i311 = alloca <8 x float>, align 32
  %__a.addr.i301 = alloca float, align 4
  %__b.addr.i302 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i299 = alloca <8 x float>, align 32
  %__b.addr.i300 = alloca <8 x float>, align 32
  %__a.addr.i297 = alloca <8 x float>, align 32
  %__b.addr.i298 = alloca <8 x float>, align 32
  %__a.addr.i295 = alloca <8 x float>, align 32
  %__b.addr.i296 = alloca <8 x float>, align 32
  %__a.addr.i293 = alloca <8 x float>, align 32
  %__b.addr.i294 = alloca <8 x float>, align 32
  %__a.addr.i291 = alloca <8 x float>, align 32
  %__b.addr.i292 = alloca <8 x float>, align 32
  %__a.addr.i289 = alloca <8 x float>, align 32
  %__b.addr.i290 = alloca <8 x float>, align 32
  %__a.addr.i287 = alloca <8 x float>, align 32
  %__b.addr.i288 = alloca <8 x float>, align 32
  %__a.addr.i285 = alloca <8 x float>, align 32
  %__b.addr.i286 = alloca <8 x float>, align 32
  %__a.addr.i283 = alloca <8 x float>, align 32
  %__b.addr.i284 = alloca <8 x float>, align 32
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
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i257 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %ctx.addr = alloca ptr, align 8
  %r.addr = alloca <8 x float>, align 32
  %g.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %indices = alloca [8 x i32], align 32
  %x0 = alloca <8 x float>, align 32
  %x1 = alloca <8 x float>, align 32
  %x2 = alloca <8 x float>, align 32
  %cxxxa = alloca <8 x float>, align 32
  %cxxxb = alloca <8 x float>, align 32
  %mask = alloca <8 x float>, align 32
  %tmp0 = alloca <8 x float>, align 32
  %tmp1 = alloca <8 x float>, align 32
  %tmp2 = alloca <8 x float>, align 32
  %tmp3 = alloca <8 x float>, align 32
  %row0 = alloca <8 x float>, align 32
  %row1 = alloca <8 x float>, align 32
  %row2 = alloca <8 x float>, align 32
  %row3 = alloca <8 x float>, align 32
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
  store <8 x float> %r, ptr %r.addr, align 32
  store <8 x float> %g, ptr %g.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  %0 = load ptr, ptr %ctx.addr, align 8
  %lutmax = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %0, i32 0, i32 1
  %1 = load <8 x float>, ptr %lutmax, align 32
  store <8 x float> %1, ptr %lut_max, align 32
  %2 = load ptr, ptr %ctx.addr, align 8
  %lutsize1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %2, i32 0, i32 2
  %3 = load <8 x float>, ptr %lutsize1, align 32
  store <8 x float> %3, ptr %lutsize, align 32
  %4 = load ptr, ptr %ctx.addr, align 8
  %lutsize22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %4, i32 0, i32 3
  %5 = load <8 x float>, ptr %lutsize22, align 32
  store <8 x float> %5, ptr %lutsize2, align 32
  store float 1.000000e+00, ptr %__w.addr.i257, align 4
  %6 = load float, ptr %__w.addr.i257, align 4
  %7 = load float, ptr %__w.addr.i257, align 4
  %8 = load float, ptr %__w.addr.i257, align 4
  %9 = load float, ptr %__w.addr.i257, align 4
  %10 = load float, ptr %__w.addr.i257, align 4
  %11 = load float, ptr %__w.addr.i257, align 4
  %12 = load float, ptr %__w.addr.i257, align 4
  %13 = load float, ptr %__w.addr.i257, align 4
  store float %6, ptr %__a.addr.i301, align 4
  store float %7, ptr %__b.addr.i302, align 4
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
  %20 = load float, ptr %__b.addr.i302, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %20, i32 6
  %21 = load float, ptr %__a.addr.i301, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %21, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %22 = load <8 x float>, ptr %.compoundliteral.i, align 32
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
  store float %23, ptr %__a.addr.i303, align 4
  store float %24, ptr %__b.addr.i304, align 4
  store float %25, ptr %__c.addr.i305, align 4
  store float %26, ptr %__d.addr.i306, align 4
  store float %27, ptr %__e.addr.i307, align 4
  store float %28, ptr %__f.addr.i308, align 4
  store float %29, ptr %__g.addr.i309, align 4
  store float %30, ptr %__h.addr.i310, align 4
  %31 = load float, ptr %__h.addr.i310, align 4
  %vecinit.i312 = insertelement <8 x float> undef, float %31, i32 0
  %32 = load float, ptr %__g.addr.i309, align 4
  %vecinit1.i313 = insertelement <8 x float> %vecinit.i312, float %32, i32 1
  %33 = load float, ptr %__f.addr.i308, align 4
  %vecinit2.i314 = insertelement <8 x float> %vecinit1.i313, float %33, i32 2
  %34 = load float, ptr %__e.addr.i307, align 4
  %vecinit3.i315 = insertelement <8 x float> %vecinit2.i314, float %34, i32 3
  %35 = load float, ptr %__d.addr.i306, align 4
  %vecinit4.i316 = insertelement <8 x float> %vecinit3.i315, float %35, i32 4
  %36 = load float, ptr %__c.addr.i305, align 4
  %vecinit5.i317 = insertelement <8 x float> %vecinit4.i316, float %36, i32 5
  %37 = load float, ptr %__b.addr.i304, align 4
  %vecinit6.i318 = insertelement <8 x float> %vecinit5.i317, float %37, i32 6
  %38 = load float, ptr %__a.addr.i303, align 4
  %vecinit7.i319 = insertelement <8 x float> %vecinit6.i318, float %38, i32 7
  store <8 x float> %vecinit7.i319, ptr %.compoundliteral.i311, align 32
  %39 = load <8 x float>, ptr %.compoundliteral.i311, align 32
  store <8 x float> %39, ptr %four_f, align 32
  %40 = load <8 x float>, ptr %r.addr, align 32
  %41 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %40, i32 1)
  store <8 x float> %41, ptr %prev_r, align 32
  %42 = load <8 x float>, ptr %g.addr, align 32
  %43 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %42, i32 1)
  store <8 x float> %43, ptr %prev_g, align 32
  %44 = load <8 x float>, ptr %b.addr, align 32
  %45 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 1)
  store <8 x float> %45, ptr %prev_b, align 32
  %46 = load <8 x float>, ptr %r.addr, align 32
  %47 = load <8 x float>, ptr %prev_r, align 32
  store <8 x float> %46, ptr %__a.addr.i381, align 32
  store <8 x float> %47, ptr %__b.addr.i382, align 32
  %48 = load <8 x float>, ptr %__a.addr.i381, align 32
  %49 = load <8 x float>, ptr %__b.addr.i382, align 32
  %sub.i383 = fsub <8 x float> %48, %49
  store <8 x float> %sub.i383, ptr %d_r, align 32
  %50 = load <8 x float>, ptr %g.addr, align 32
  %51 = load <8 x float>, ptr %prev_g, align 32
  store <8 x float> %50, ptr %__a.addr.i378, align 32
  store <8 x float> %51, ptr %__b.addr.i379, align 32
  %52 = load <8 x float>, ptr %__a.addr.i378, align 32
  %53 = load <8 x float>, ptr %__b.addr.i379, align 32
  %sub.i380 = fsub <8 x float> %52, %53
  store <8 x float> %sub.i380, ptr %d_g, align 32
  %54 = load <8 x float>, ptr %b.addr, align 32
  %55 = load <8 x float>, ptr %prev_b, align 32
  store <8 x float> %54, ptr %__a.addr.i375, align 32
  store <8 x float> %55, ptr %__b.addr.i376, align 32
  %56 = load <8 x float>, ptr %__a.addr.i375, align 32
  %57 = load <8 x float>, ptr %__b.addr.i376, align 32
  %sub.i377 = fsub <8 x float> %56, %57
  store <8 x float> %sub.i377, ptr %d_b, align 32
  %58 = load <8 x float>, ptr %lut_max, align 32
  %59 = load <8 x float>, ptr %prev_r, align 32
  %60 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %59, ptr %__a.addr.i413, align 32
  store <8 x float> %60, ptr %__b.addr.i414, align 32
  %61 = load <8 x float>, ptr %__a.addr.i413, align 32
  %62 = load <8 x float>, ptr %__b.addr.i414, align 32
  %add.i415 = fadd <8 x float> %61, %62
  store <8 x float> %58, ptr %__a.addr.i299, align 32
  store <8 x float> %add.i415, ptr %__b.addr.i300, align 32
  %63 = load <8 x float>, ptr %__a.addr.i299, align 32
  %64 = load <8 x float>, ptr %__b.addr.i300, align 32
  %65 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %63, <8 x float> %64)
  store <8 x float> %65, ptr %next_r, align 32
  %66 = load <8 x float>, ptr %lut_max, align 32
  %67 = load <8 x float>, ptr %prev_g, align 32
  %68 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %67, ptr %__a.addr.i410, align 32
  store <8 x float> %68, ptr %__b.addr.i411, align 32
  %69 = load <8 x float>, ptr %__a.addr.i410, align 32
  %70 = load <8 x float>, ptr %__b.addr.i411, align 32
  %add.i412 = fadd <8 x float> %69, %70
  store <8 x float> %66, ptr %__a.addr.i297, align 32
  store <8 x float> %add.i412, ptr %__b.addr.i298, align 32
  %71 = load <8 x float>, ptr %__a.addr.i297, align 32
  %72 = load <8 x float>, ptr %__b.addr.i298, align 32
  %73 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %71, <8 x float> %72)
  store <8 x float> %73, ptr %next_g, align 32
  %74 = load <8 x float>, ptr %lut_max, align 32
  %75 = load <8 x float>, ptr %prev_b, align 32
  %76 = load <8 x float>, ptr %one_f, align 32
  store <8 x float> %75, ptr %__a.addr.i407, align 32
  store <8 x float> %76, ptr %__b.addr.i408, align 32
  %77 = load <8 x float>, ptr %__a.addr.i407, align 32
  %78 = load <8 x float>, ptr %__b.addr.i408, align 32
  %add.i409 = fadd <8 x float> %77, %78
  store <8 x float> %74, ptr %__a.addr.i295, align 32
  store <8 x float> %add.i409, ptr %__b.addr.i296, align 32
  %79 = load <8 x float>, ptr %__a.addr.i295, align 32
  %80 = load <8 x float>, ptr %__b.addr.i296, align 32
  %81 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %79, <8 x float> %80)
  store <8 x float> %81, ptr %next_b, align 32
  %82 = load <8 x float>, ptr %prev_r, align 32
  %83 = load <8 x float>, ptr %lutsize2, align 32
  store <8 x float> %82, ptr %__a.addr.i280, align 32
  store <8 x float> %83, ptr %__b.addr.i281, align 32
  %84 = load <8 x float>, ptr %__a.addr.i280, align 32
  %85 = load <8 x float>, ptr %__b.addr.i281, align 32
  %mul.i282 = fmul <8 x float> %84, %85
  store <8 x float> %mul.i282, ptr %prev_r, align 32
  %86 = load <8 x float>, ptr %next_r, align 32
  %87 = load <8 x float>, ptr %lutsize2, align 32
  store <8 x float> %86, ptr %__a.addr.i277, align 32
  store <8 x float> %87, ptr %__b.addr.i278, align 32
  %88 = load <8 x float>, ptr %__a.addr.i277, align 32
  %89 = load <8 x float>, ptr %__b.addr.i278, align 32
  %mul.i279 = fmul <8 x float> %88, %89
  store <8 x float> %mul.i279, ptr %next_r, align 32
  %90 = load <8 x float>, ptr %prev_g, align 32
  %91 = load <8 x float>, ptr %lutsize, align 32
  store <8 x float> %90, ptr %__a.addr.i274, align 32
  store <8 x float> %91, ptr %__b.addr.i275, align 32
  %92 = load <8 x float>, ptr %__a.addr.i274, align 32
  %93 = load <8 x float>, ptr %__b.addr.i275, align 32
  %mul.i276 = fmul <8 x float> %92, %93
  store <8 x float> %mul.i276, ptr %prev_g, align 32
  %94 = load <8 x float>, ptr %next_g, align 32
  %95 = load <8 x float>, ptr %lutsize, align 32
  store <8 x float> %94, ptr %__a.addr.i271, align 32
  store <8 x float> %95, ptr %__b.addr.i272, align 32
  %96 = load <8 x float>, ptr %__a.addr.i271, align 32
  %97 = load <8 x float>, ptr %__b.addr.i272, align 32
  %mul.i273 = fmul <8 x float> %96, %97
  store <8 x float> %mul.i273, ptr %next_g, align 32
  %98 = load <8 x float>, ptr %prev_b, align 32
  %99 = load <8 x float>, ptr %four_f, align 32
  store <8 x float> %98, ptr %__a.addr.i268, align 32
  store <8 x float> %99, ptr %__b.addr.i269, align 32
  %100 = load <8 x float>, ptr %__a.addr.i268, align 32
  %101 = load <8 x float>, ptr %__b.addr.i269, align 32
  %mul.i270 = fmul <8 x float> %100, %101
  store <8 x float> %mul.i270, ptr %prev_b, align 32
  %102 = load <8 x float>, ptr %next_b, align 32
  %103 = load <8 x float>, ptr %four_f, align 32
  store <8 x float> %102, ptr %__a.addr.i265, align 32
  store <8 x float> %103, ptr %__b.addr.i266, align 32
  %104 = load <8 x float>, ptr %__a.addr.i265, align 32
  %105 = load <8 x float>, ptr %__b.addr.i266, align 32
  %mul.i267 = fmul <8 x float> %104, %105
  store <8 x float> %mul.i267, ptr %next_b, align 32
  %106 = load <8 x float>, ptr %d_r, align 32
  %107 = load <8 x float>, ptr %d_g, align 32
  %108 = fcmp ogt <8 x float> %106, %107
  %109 = sext <8 x i1> %108 to <8 x i32>
  %110 = bitcast <8 x i32> %109 to <8 x float>
  store <8 x float> %110, ptr %gt_r, align 32
  %111 = load <8 x float>, ptr %d_g, align 32
  %112 = load <8 x float>, ptr %d_b, align 32
  %113 = fcmp ogt <8 x float> %111, %112
  %114 = sext <8 x i1> %113 to <8 x i32>
  %115 = bitcast <8 x i32> %114 to <8 x float>
  store <8 x float> %115, ptr %gt_g, align 32
  %116 = load <8 x float>, ptr %d_b, align 32
  %117 = load <8 x float>, ptr %d_r, align 32
  %118 = fcmp ogt <8 x float> %116, %117
  %119 = sext <8 x i1> %118 to <8 x i32>
  %120 = bitcast <8 x i32> %119 to <8 x float>
  store <8 x float> %120, ptr %gt_b, align 32
  %121 = load <8 x float>, ptr %gt_b, align 32
  %122 = load <8 x float>, ptr %gt_r, align 32
  store <8 x float> %121, ptr %__a.addr.i434, align 32
  store <8 x float> %122, ptr %__b.addr.i435, align 32
  %123 = load <8 x float>, ptr %__a.addr.i434, align 32
  %124 = bitcast <8 x float> %123 to <8 x i32>
  %not.i436 = xor <8 x i32> %124, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %125 = load <8 x float>, ptr %__b.addr.i435, align 32
  %126 = bitcast <8 x float> %125 to <8 x i32>
  %and.i437 = and <8 x i32> %not.i436, %126
  %127 = bitcast <8 x i32> %and.i437 to <8 x float>
  store <8 x float> %127, ptr %mask, align 32
  %128 = load <8 x float>, ptr %prev_r, align 32
  %129 = load <8 x float>, ptr %next_r, align 32
  %130 = load <8 x float>, ptr %mask, align 32
  %call20 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %128, <8 x float> noundef %129, <8 x float> noundef %130)
  store <8 x float> %call20, ptr %cxxxa, align 32
  %131 = load <8 x float>, ptr %gt_r, align 32
  %132 = load <8 x float>, ptr %gt_b, align 32
  store <8 x float> %131, ptr %__a.addr.i430, align 32
  store <8 x float> %132, ptr %__b.addr.i431, align 32
  %133 = load <8 x float>, ptr %__a.addr.i430, align 32
  %134 = bitcast <8 x float> %133 to <8 x i32>
  %not.i432 = xor <8 x i32> %134, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %135 = load <8 x float>, ptr %__b.addr.i431, align 32
  %136 = bitcast <8 x float> %135 to <8 x i32>
  %and.i433 = and <8 x i32> %not.i432, %136
  %137 = bitcast <8 x i32> %and.i433 to <8 x float>
  store <8 x float> %137, ptr %mask, align 32
  %138 = load <8 x float>, ptr %next_r, align 32
  %139 = load <8 x float>, ptr %prev_r, align 32
  %140 = load <8 x float>, ptr %mask, align 32
  %call22 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %138, <8 x float> noundef %139, <8 x float> noundef %140)
  store <8 x float> %call22, ptr %cxxxb, align 32
  %141 = load <8 x float>, ptr %gt_r, align 32
  %142 = load <8 x float>, ptr %gt_g, align 32
  store <8 x float> %141, ptr %__a.addr.i426, align 32
  store <8 x float> %142, ptr %__b.addr.i427, align 32
  %143 = load <8 x float>, ptr %__a.addr.i426, align 32
  %144 = bitcast <8 x float> %143 to <8 x i32>
  %not.i428 = xor <8 x i32> %144, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %145 = load <8 x float>, ptr %__b.addr.i427, align 32
  %146 = bitcast <8 x float> %145 to <8 x i32>
  %and.i429 = and <8 x i32> %not.i428, %146
  %147 = bitcast <8 x i32> %and.i429 to <8 x float>
  store <8 x float> %147, ptr %mask, align 32
  %148 = load <8 x float>, ptr %cxxxa, align 32
  %149 = load <8 x float>, ptr %prev_g, align 32
  %150 = load <8 x float>, ptr %next_g, align 32
  %151 = load <8 x float>, ptr %mask, align 32
  %call24 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %149, <8 x float> noundef %150, <8 x float> noundef %151)
  store <8 x float> %148, ptr %__a.addr.i404, align 32
  store <8 x float> %call24, ptr %__b.addr.i405, align 32
  %152 = load <8 x float>, ptr %__a.addr.i404, align 32
  %153 = load <8 x float>, ptr %__b.addr.i405, align 32
  %add.i406 = fadd <8 x float> %152, %153
  store <8 x float> %add.i406, ptr %cxxxa, align 32
  %154 = load <8 x float>, ptr %gt_g, align 32
  %155 = load <8 x float>, ptr %gt_r, align 32
  store <8 x float> %154, ptr %__a.addr.i422, align 32
  store <8 x float> %155, ptr %__b.addr.i423, align 32
  %156 = load <8 x float>, ptr %__a.addr.i422, align 32
  %157 = bitcast <8 x float> %156 to <8 x i32>
  %not.i424 = xor <8 x i32> %157, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %158 = load <8 x float>, ptr %__b.addr.i423, align 32
  %159 = bitcast <8 x float> %158 to <8 x i32>
  %and.i425 = and <8 x i32> %not.i424, %159
  %160 = bitcast <8 x i32> %and.i425 to <8 x float>
  store <8 x float> %160, ptr %mask, align 32
  %161 = load <8 x float>, ptr %cxxxb, align 32
  %162 = load <8 x float>, ptr %next_g, align 32
  %163 = load <8 x float>, ptr %prev_g, align 32
  %164 = load <8 x float>, ptr %mask, align 32
  %call27 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %162, <8 x float> noundef %163, <8 x float> noundef %164)
  store <8 x float> %161, ptr %__a.addr.i401, align 32
  store <8 x float> %call27, ptr %__b.addr.i402, align 32
  %165 = load <8 x float>, ptr %__a.addr.i401, align 32
  %166 = load <8 x float>, ptr %__b.addr.i402, align 32
  %add.i403 = fadd <8 x float> %165, %166
  store <8 x float> %add.i403, ptr %cxxxb, align 32
  %167 = load <8 x float>, ptr %gt_g, align 32
  %168 = load <8 x float>, ptr %gt_b, align 32
  store <8 x float> %167, ptr %__a.addr.i418, align 32
  store <8 x float> %168, ptr %__b.addr.i419, align 32
  %169 = load <8 x float>, ptr %__a.addr.i418, align 32
  %170 = bitcast <8 x float> %169 to <8 x i32>
  %not.i420 = xor <8 x i32> %170, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %171 = load <8 x float>, ptr %__b.addr.i419, align 32
  %172 = bitcast <8 x float> %171 to <8 x i32>
  %and.i421 = and <8 x i32> %not.i420, %172
  %173 = bitcast <8 x i32> %and.i421 to <8 x float>
  store <8 x float> %173, ptr %mask, align 32
  %174 = load <8 x float>, ptr %cxxxa, align 32
  %175 = load <8 x float>, ptr %prev_b, align 32
  %176 = load <8 x float>, ptr %next_b, align 32
  %177 = load <8 x float>, ptr %mask, align 32
  %call30 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %175, <8 x float> noundef %176, <8 x float> noundef %177)
  store <8 x float> %174, ptr %__a.addr.i398, align 32
  store <8 x float> %call30, ptr %__b.addr.i399, align 32
  %178 = load <8 x float>, ptr %__a.addr.i398, align 32
  %179 = load <8 x float>, ptr %__b.addr.i399, align 32
  %add.i400 = fadd <8 x float> %178, %179
  store <8 x float> %add.i400, ptr %cxxxa, align 32
  %180 = load <8 x float>, ptr %gt_b, align 32
  %181 = load <8 x float>, ptr %gt_g, align 32
  store <8 x float> %180, ptr %__a.addr.i416, align 32
  store <8 x float> %181, ptr %__b.addr.i417, align 32
  %182 = load <8 x float>, ptr %__a.addr.i416, align 32
  %183 = bitcast <8 x float> %182 to <8 x i32>
  %not.i = xor <8 x i32> %183, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %184 = load <8 x float>, ptr %__b.addr.i417, align 32
  %185 = bitcast <8 x float> %184 to <8 x i32>
  %and.i = and <8 x i32> %not.i, %185
  %186 = bitcast <8 x i32> %and.i to <8 x float>
  store <8 x float> %186, ptr %mask, align 32
  %187 = load <8 x float>, ptr %cxxxb, align 32
  %188 = load <8 x float>, ptr %next_b, align 32
  %189 = load <8 x float>, ptr %prev_b, align 32
  %190 = load <8 x float>, ptr %mask, align 32
  %call33 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %188, <8 x float> noundef %189, <8 x float> noundef %190)
  store <8 x float> %187, ptr %__a.addr.i395, align 32
  store <8 x float> %call33, ptr %__b.addr.i396, align 32
  %191 = load <8 x float>, ptr %__a.addr.i395, align 32
  %192 = load <8 x float>, ptr %__b.addr.i396, align 32
  %add.i397 = fadd <8 x float> %191, %192
  store <8 x float> %add.i397, ptr %cxxxb, align 32
  %193 = load <8 x float>, ptr %prev_r, align 32
  %194 = load <8 x float>, ptr %prev_g, align 32
  store <8 x float> %193, ptr %__a.addr.i392, align 32
  store <8 x float> %194, ptr %__b.addr.i393, align 32
  %195 = load <8 x float>, ptr %__a.addr.i392, align 32
  %196 = load <8 x float>, ptr %__b.addr.i393, align 32
  %add.i394 = fadd <8 x float> %195, %196
  %197 = load <8 x float>, ptr %prev_b, align 32
  store <8 x float> %add.i394, ptr %__a.addr.i389, align 32
  store <8 x float> %197, ptr %__b.addr.i390, align 32
  %198 = load <8 x float>, ptr %__a.addr.i389, align 32
  %199 = load <8 x float>, ptr %__b.addr.i390, align 32
  %add.i391 = fadd <8 x float> %198, %199
  store <8 x float> %add.i391, ptr %c000, align 32
  %200 = load <8 x float>, ptr %next_r, align 32
  %201 = load <8 x float>, ptr %next_g, align 32
  store <8 x float> %200, ptr %__a.addr.i386, align 32
  store <8 x float> %201, ptr %__b.addr.i387, align 32
  %202 = load <8 x float>, ptr %__a.addr.i386, align 32
  %203 = load <8 x float>, ptr %__b.addr.i387, align 32
  %add.i388 = fadd <8 x float> %202, %203
  %204 = load <8 x float>, ptr %next_b, align 32
  store <8 x float> %add.i388, ptr %__a.addr.i384, align 32
  store <8 x float> %204, ptr %__b.addr.i385, align 32
  %205 = load <8 x float>, ptr %__a.addr.i384, align 32
  %206 = load <8 x float>, ptr %__b.addr.i385, align 32
  %add.i = fadd <8 x float> %205, %206
  store <8 x float> %add.i, ptr %c111, align 32
  %207 = load <8 x float>, ptr %d_r, align 32
  %208 = load <8 x float>, ptr %d_g, align 32
  store <8 x float> %207, ptr %__a.addr.i293, align 32
  store <8 x float> %208, ptr %__b.addr.i294, align 32
  %209 = load <8 x float>, ptr %__a.addr.i293, align 32
  %210 = load <8 x float>, ptr %__b.addr.i294, align 32
  %211 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %209, <8 x float> %210)
  store <8 x float> %211, ptr %rg_min, align 32
  %212 = load <8 x float>, ptr %d_r, align 32
  %213 = load <8 x float>, ptr %d_g, align 32
  store <8 x float> %212, ptr %__a.addr.i287, align 32
  store <8 x float> %213, ptr %__b.addr.i288, align 32
  %214 = load <8 x float>, ptr %__a.addr.i287, align 32
  %215 = load <8 x float>, ptr %__b.addr.i288, align 32
  %216 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> %215)
  store <8 x float> %216, ptr %rg_max, align 32
  %217 = load <8 x float>, ptr %rg_min, align 32
  %218 = load <8 x float>, ptr %d_b, align 32
  store <8 x float> %217, ptr %__a.addr.i291, align 32
  store <8 x float> %218, ptr %__b.addr.i292, align 32
  %219 = load <8 x float>, ptr %__a.addr.i291, align 32
  %220 = load <8 x float>, ptr %__b.addr.i292, align 32
  %221 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %219, <8 x float> %220)
  store <8 x float> %221, ptr %x2, align 32
  %222 = load <8 x float>, ptr %rg_min, align 32
  %223 = load <8 x float>, ptr %d_b, align 32
  store <8 x float> %222, ptr %__a.addr.i285, align 32
  store <8 x float> %223, ptr %__b.addr.i286, align 32
  %224 = load <8 x float>, ptr %__a.addr.i285, align 32
  %225 = load <8 x float>, ptr %__b.addr.i286, align 32
  %226 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> %225)
  store <8 x float> %226, ptr %mid, align 32
  %227 = load <8 x float>, ptr %rg_max, align 32
  %228 = load <8 x float>, ptr %d_b, align 32
  store <8 x float> %227, ptr %__a.addr.i283, align 32
  store <8 x float> %228, ptr %__b.addr.i284, align 32
  %229 = load <8 x float>, ptr %__a.addr.i283, align 32
  %230 = load <8 x float>, ptr %__b.addr.i284, align 32
  %231 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> %230)
  store <8 x float> %231, ptr %x0, align 32
  %232 = load <8 x float>, ptr %rg_max, align 32
  %233 = load <8 x float>, ptr %mid, align 32
  store <8 x float> %232, ptr %__a.addr.i289, align 32
  store <8 x float> %233, ptr %__b.addr.i290, align 32
  %234 = load <8 x float>, ptr %__a.addr.i289, align 32
  %235 = load <8 x float>, ptr %__b.addr.i290, align 32
  %236 = call noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %234, <8 x float> %235)
  store <8 x float> %236, ptr %x1, align 32
  %237 = load <8 x float>, ptr %c000, align 32
  store <8 x float> %237, ptr %__a.addr.i441, align 32
  %238 = load <8 x float>, ptr %__a.addr.i441, align 32
  %239 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %238)
  %240 = bitcast <8 x i32> %239 to <4 x i64>
  store <4 x i64> %240, ptr %c000_idx, align 32
  %241 = load <8 x float>, ptr %cxxxa, align 32
  store <8 x float> %241, ptr %__a.addr.i440, align 32
  %242 = load <8 x float>, ptr %__a.addr.i440, align 32
  %243 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  %244 = bitcast <8 x i32> %243 to <4 x i64>
  store <4 x i64> %244, ptr %cxxxa_idx, align 32
  %245 = load <8 x float>, ptr %cxxxb, align 32
  store <8 x float> %245, ptr %__a.addr.i439, align 32
  %246 = load <8 x float>, ptr %__a.addr.i439, align 32
  %247 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  %248 = bitcast <8 x i32> %247 to <4 x i64>
  store <4 x i64> %248, ptr %cxxxb_idx, align 32
  %249 = load <8 x float>, ptr %c111, align 32
  store <8 x float> %249, ptr %__a.addr.i438, align 32
  %250 = load <8 x float>, ptr %__a.addr.i438, align 32
  %251 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %250)
  %252 = bitcast <8 x i32> %251 to <4 x i64>
  store <4 x i64> %252, ptr %c111_idx, align 32
  %arraydecay = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %253 = load <4 x i64>, ptr %c000_idx, align 32
  store ptr %arraydecay, ptr %__p.addr.i447, align 8
  store <4 x i64> %253, ptr %__a.addr.i448, align 32
  %254 = load <4 x i64>, ptr %__a.addr.i448, align 32
  %255 = load ptr, ptr %__p.addr.i447, align 8
  store <4 x i64> %254, ptr %255, align 32
  %256 = load ptr, ptr %ctx.addr, align 8
  %lut = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %256, i32 0, i32 0
  %257 = load ptr, ptr %lut, align 32
  %arrayidx = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 4
  %258 = load i32, ptr %arrayidx, align 16
  %idx.ext = zext i32 %258 to i64
  %add.ptr = getelementptr inbounds float, ptr %257, i64 %idx.ext
  %259 = load ptr, ptr %ctx.addr, align 8
  %lut49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %259, i32 0, i32 0
  %260 = load ptr, ptr %lut49, align 32
  %arrayidx50 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %261 = load i32, ptr %arrayidx50, align 32
  %idx.ext51 = zext i32 %261 to i64
  %add.ptr52 = getelementptr inbounds float, ptr %260, i64 %idx.ext51
  %call53 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr, ptr noundef %add.ptr52)
  store <8 x float> %call53, ptr %row0, align 32
  %262 = load ptr, ptr %ctx.addr, align 8
  %lut54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %262, i32 0, i32 0
  %263 = load ptr, ptr %lut54, align 32
  %arrayidx55 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 5
  %264 = load i32, ptr %arrayidx55, align 4
  %idx.ext56 = zext i32 %264 to i64
  %add.ptr57 = getelementptr inbounds float, ptr %263, i64 %idx.ext56
  %265 = load ptr, ptr %ctx.addr, align 8
  %lut58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %265, i32 0, i32 0
  %266 = load ptr, ptr %lut58, align 32
  %arrayidx59 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 1
  %267 = load i32, ptr %arrayidx59, align 4
  %idx.ext60 = zext i32 %267 to i64
  %add.ptr61 = getelementptr inbounds float, ptr %266, i64 %idx.ext60
  %call62 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr57, ptr noundef %add.ptr61)
  store <8 x float> %call62, ptr %row1, align 32
  %268 = load ptr, ptr %ctx.addr, align 8
  %lut63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %268, i32 0, i32 0
  %269 = load ptr, ptr %lut63, align 32
  %arrayidx64 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 6
  %270 = load i32, ptr %arrayidx64, align 8
  %idx.ext65 = zext i32 %270 to i64
  %add.ptr66 = getelementptr inbounds float, ptr %269, i64 %idx.ext65
  %271 = load ptr, ptr %ctx.addr, align 8
  %lut67 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %271, i32 0, i32 0
  %272 = load ptr, ptr %lut67, align 32
  %arrayidx68 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 2
  %273 = load i32, ptr %arrayidx68, align 8
  %idx.ext69 = zext i32 %273 to i64
  %add.ptr70 = getelementptr inbounds float, ptr %272, i64 %idx.ext69
  %call71 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr66, ptr noundef %add.ptr70)
  store <8 x float> %call71, ptr %row2, align 32
  %274 = load ptr, ptr %ctx.addr, align 8
  %lut72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %274, i32 0, i32 0
  %275 = load ptr, ptr %lut72, align 32
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 7
  %276 = load i32, ptr %arrayidx73, align 4
  %idx.ext74 = zext i32 %276 to i64
  %add.ptr75 = getelementptr inbounds float, ptr %275, i64 %idx.ext74
  %277 = load ptr, ptr %ctx.addr, align 8
  %lut76 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %277, i32 0, i32 0
  %278 = load ptr, ptr %lut76, align 32
  %arrayidx77 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 3
  %279 = load i32, ptr %arrayidx77, align 4
  %idx.ext78 = zext i32 %279 to i64
  %add.ptr79 = getelementptr inbounds float, ptr %278, i64 %idx.ext78
  %call80 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr75, ptr noundef %add.ptr79)
  store <8 x float> %call80, ptr %row3, align 32
  %280 = load <8 x float>, ptr %row0, align 32
  %281 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %280, ptr %__a.addr.i340, align 32
  store <8 x float> %281, ptr %__b.addr.i341, align 32
  %282 = load <8 x float>, ptr %__a.addr.i340, align 32
  %283 = load <8 x float>, ptr %__b.addr.i341, align 32
  %shuffle.i342 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i342, ptr %tmp0, align 32
  %284 = load <8 x float>, ptr %row2, align 32
  %285 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %284, ptr %__a.addr.i337, align 32
  store <8 x float> %285, ptr %__b.addr.i338, align 32
  %286 = load <8 x float>, ptr %__a.addr.i337, align 32
  %287 = load <8 x float>, ptr %__b.addr.i338, align 32
  %shuffle.i339 = shufflevector <8 x float> %286, <8 x float> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i339, ptr %tmp2, align 32
  %288 = load <8 x float>, ptr %row0, align 32
  %289 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %288, ptr %__a.addr.i364, align 32
  store <8 x float> %289, ptr %__b.addr.i365, align 32
  %290 = load <8 x float>, ptr %__a.addr.i364, align 32
  %291 = load <8 x float>, ptr %__b.addr.i365, align 32
  %shuffle.i366 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i366, ptr %tmp1, align 32
  %292 = load <8 x float>, ptr %row2, align 32
  %293 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %292, ptr %__a.addr.i361, align 32
  store <8 x float> %293, ptr %__b.addr.i362, align 32
  %294 = load <8 x float>, ptr %__a.addr.i361, align 32
  %295 = load <8 x float>, ptr %__b.addr.i362, align 32
  %shuffle.i363 = shufflevector <8 x float> %294, <8 x float> %295, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i363, ptr %tmp3, align 32
  %296 = load <8 x float>, ptr %tmp0, align 32
  %297 = load <8 x float>, ptr %tmp2, align 32
  %call85 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %296, <8 x float> noundef %297)
  store <8 x float> %call85, ptr %sample_r, align 32
  %298 = load <8 x float>, ptr %tmp2, align 32
  %299 = load <8 x float>, ptr %tmp0, align 32
  %call86 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %298, <8 x float> noundef %299)
  store <8 x float> %call86, ptr %sample_g, align 32
  %300 = load <8 x float>, ptr %tmp1, align 32
  %301 = load <8 x float>, ptr %tmp3, align 32
  %call87 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %300, <8 x float> noundef %301)
  store <8 x float> %call87, ptr %sample_b, align 32
  %302 = load <8 x float>, ptr %one_f, align 32
  %303 = load <8 x float>, ptr %x0, align 32
  store <8 x float> %302, ptr %__a.addr.i372, align 32
  store <8 x float> %303, ptr %__b.addr.i373, align 32
  %304 = load <8 x float>, ptr %__a.addr.i372, align 32
  %305 = load <8 x float>, ptr %__b.addr.i373, align 32
  %sub.i374 = fsub <8 x float> %304, %305
  store <8 x float> %sub.i374, ptr %v, align 32
  %306 = load <8 x float>, ptr %sample_r, align 32
  %307 = load <8 x float>, ptr %v, align 32
  store <8 x float> %306, ptr %__a.addr.i262, align 32
  store <8 x float> %307, ptr %__b.addr.i263, align 32
  %308 = load <8 x float>, ptr %__a.addr.i262, align 32
  %309 = load <8 x float>, ptr %__b.addr.i263, align 32
  %mul.i264 = fmul <8 x float> %308, %309
  %r90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  store <8 x float> %mul.i264, ptr %r90, align 32
  %310 = load <8 x float>, ptr %sample_g, align 32
  %311 = load <8 x float>, ptr %v, align 32
  store <8 x float> %310, ptr %__a.addr.i259, align 32
  store <8 x float> %311, ptr %__b.addr.i260, align 32
  %312 = load <8 x float>, ptr %__a.addr.i259, align 32
  %313 = load <8 x float>, ptr %__b.addr.i260, align 32
  %mul.i261 = fmul <8 x float> %312, %313
  %g92 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  store <8 x float> %mul.i261, ptr %g92, align 32
  %314 = load <8 x float>, ptr %sample_b, align 32
  %315 = load <8 x float>, ptr %v, align 32
  store <8 x float> %314, ptr %__a.addr.i, align 32
  store <8 x float> %315, ptr %__b.addr.i, align 32
  %316 = load <8 x float>, ptr %__a.addr.i, align 32
  %317 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %316, %317
  %b94 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  store <8 x float> %mul.i, ptr %b94, align 32
  %arraydecay95 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %318 = load <4 x i64>, ptr %cxxxa_idx, align 32
  store ptr %arraydecay95, ptr %__p.addr.i445, align 8
  store <4 x i64> %318, ptr %__a.addr.i446, align 32
  %319 = load <4 x i64>, ptr %__a.addr.i446, align 32
  %320 = load ptr, ptr %__p.addr.i445, align 8
  store <4 x i64> %319, ptr %320, align 32
  %321 = load ptr, ptr %ctx.addr, align 8
  %lut96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %321, i32 0, i32 0
  %322 = load ptr, ptr %lut96, align 32
  %arrayidx97 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 4
  %323 = load i32, ptr %arrayidx97, align 16
  %idx.ext98 = zext i32 %323 to i64
  %add.ptr99 = getelementptr inbounds float, ptr %322, i64 %idx.ext98
  %324 = load ptr, ptr %ctx.addr, align 8
  %lut100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %324, i32 0, i32 0
  %325 = load ptr, ptr %lut100, align 32
  %arrayidx101 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %326 = load i32, ptr %arrayidx101, align 32
  %idx.ext102 = zext i32 %326 to i64
  %add.ptr103 = getelementptr inbounds float, ptr %325, i64 %idx.ext102
  %call104 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr99, ptr noundef %add.ptr103)
  store <8 x float> %call104, ptr %row0, align 32
  %327 = load ptr, ptr %ctx.addr, align 8
  %lut105 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %327, i32 0, i32 0
  %328 = load ptr, ptr %lut105, align 32
  %arrayidx106 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 5
  %329 = load i32, ptr %arrayidx106, align 4
  %idx.ext107 = zext i32 %329 to i64
  %add.ptr108 = getelementptr inbounds float, ptr %328, i64 %idx.ext107
  %330 = load ptr, ptr %ctx.addr, align 8
  %lut109 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %330, i32 0, i32 0
  %331 = load ptr, ptr %lut109, align 32
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 1
  %332 = load i32, ptr %arrayidx110, align 4
  %idx.ext111 = zext i32 %332 to i64
  %add.ptr112 = getelementptr inbounds float, ptr %331, i64 %idx.ext111
  %call113 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr108, ptr noundef %add.ptr112)
  store <8 x float> %call113, ptr %row1, align 32
  %333 = load ptr, ptr %ctx.addr, align 8
  %lut114 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %333, i32 0, i32 0
  %334 = load ptr, ptr %lut114, align 32
  %arrayidx115 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 6
  %335 = load i32, ptr %arrayidx115, align 8
  %idx.ext116 = zext i32 %335 to i64
  %add.ptr117 = getelementptr inbounds float, ptr %334, i64 %idx.ext116
  %336 = load ptr, ptr %ctx.addr, align 8
  %lut118 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %336, i32 0, i32 0
  %337 = load ptr, ptr %lut118, align 32
  %arrayidx119 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 2
  %338 = load i32, ptr %arrayidx119, align 8
  %idx.ext120 = zext i32 %338 to i64
  %add.ptr121 = getelementptr inbounds float, ptr %337, i64 %idx.ext120
  %call122 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr117, ptr noundef %add.ptr121)
  store <8 x float> %call122, ptr %row2, align 32
  %339 = load ptr, ptr %ctx.addr, align 8
  %lut123 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %339, i32 0, i32 0
  %340 = load ptr, ptr %lut123, align 32
  %arrayidx124 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 7
  %341 = load i32, ptr %arrayidx124, align 4
  %idx.ext125 = zext i32 %341 to i64
  %add.ptr126 = getelementptr inbounds float, ptr %340, i64 %idx.ext125
  %342 = load ptr, ptr %ctx.addr, align 8
  %lut127 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %342, i32 0, i32 0
  %343 = load ptr, ptr %lut127, align 32
  %arrayidx128 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 3
  %344 = load i32, ptr %arrayidx128, align 4
  %idx.ext129 = zext i32 %344 to i64
  %add.ptr130 = getelementptr inbounds float, ptr %343, i64 %idx.ext129
  %call131 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr126, ptr noundef %add.ptr130)
  store <8 x float> %call131, ptr %row3, align 32
  %345 = load <8 x float>, ptr %row0, align 32
  %346 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %345, ptr %__a.addr.i334, align 32
  store <8 x float> %346, ptr %__b.addr.i335, align 32
  %347 = load <8 x float>, ptr %__a.addr.i334, align 32
  %348 = load <8 x float>, ptr %__b.addr.i335, align 32
  %shuffle.i336 = shufflevector <8 x float> %347, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i336, ptr %tmp0, align 32
  %349 = load <8 x float>, ptr %row2, align 32
  %350 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %349, ptr %__a.addr.i331, align 32
  store <8 x float> %350, ptr %__b.addr.i332, align 32
  %351 = load <8 x float>, ptr %__a.addr.i331, align 32
  %352 = load <8 x float>, ptr %__b.addr.i332, align 32
  %shuffle.i333 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i333, ptr %tmp2, align 32
  %353 = load <8 x float>, ptr %row0, align 32
  %354 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %353, ptr %__a.addr.i358, align 32
  store <8 x float> %354, ptr %__b.addr.i359, align 32
  %355 = load <8 x float>, ptr %__a.addr.i358, align 32
  %356 = load <8 x float>, ptr %__b.addr.i359, align 32
  %shuffle.i360 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i360, ptr %tmp1, align 32
  %357 = load <8 x float>, ptr %row2, align 32
  %358 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %357, ptr %__a.addr.i355, align 32
  store <8 x float> %358, ptr %__b.addr.i356, align 32
  %359 = load <8 x float>, ptr %__a.addr.i355, align 32
  %360 = load <8 x float>, ptr %__b.addr.i356, align 32
  %shuffle.i357 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i357, ptr %tmp3, align 32
  %361 = load <8 x float>, ptr %tmp0, align 32
  %362 = load <8 x float>, ptr %tmp2, align 32
  %call136 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %361, <8 x float> noundef %362)
  store <8 x float> %call136, ptr %sample_r, align 32
  %363 = load <8 x float>, ptr %tmp2, align 32
  %364 = load <8 x float>, ptr %tmp0, align 32
  %call137 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %363, <8 x float> noundef %364)
  store <8 x float> %call137, ptr %sample_g, align 32
  %365 = load <8 x float>, ptr %tmp1, align 32
  %366 = load <8 x float>, ptr %tmp3, align 32
  %call138 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %365, <8 x float> noundef %366)
  store <8 x float> %call138, ptr %sample_b, align 32
  %367 = load <8 x float>, ptr %x0, align 32
  %368 = load <8 x float>, ptr %x1, align 32
  store <8 x float> %367, ptr %__a.addr.i369, align 32
  store <8 x float> %368, ptr %__b.addr.i370, align 32
  %369 = load <8 x float>, ptr %__a.addr.i369, align 32
  %370 = load <8 x float>, ptr %__b.addr.i370, align 32
  %sub.i371 = fsub <8 x float> %369, %370
  store <8 x float> %sub.i371, ptr %v, align 32
  %371 = load <8 x float>, ptr %v, align 32
  %372 = load <8 x float>, ptr %sample_r, align 32
  %r140 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  %373 = load <8 x float>, ptr %r140, align 32
  %call141 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %371, <8 x float> noundef %372, <8 x float> noundef %373)
  %r142 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  store <8 x float> %call141, ptr %r142, align 32
  %374 = load <8 x float>, ptr %v, align 32
  %375 = load <8 x float>, ptr %sample_g, align 32
  %g143 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  %376 = load <8 x float>, ptr %g143, align 32
  %call144 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %374, <8 x float> noundef %375, <8 x float> noundef %376)
  %g145 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  store <8 x float> %call144, ptr %g145, align 32
  %377 = load <8 x float>, ptr %v, align 32
  %378 = load <8 x float>, ptr %sample_b, align 32
  %b146 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  %379 = load <8 x float>, ptr %b146, align 32
  %call147 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %377, <8 x float> noundef %378, <8 x float> noundef %379)
  %b148 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  store <8 x float> %call147, ptr %b148, align 32
  %arraydecay149 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %380 = load <4 x i64>, ptr %cxxxb_idx, align 32
  store ptr %arraydecay149, ptr %__p.addr.i443, align 8
  store <4 x i64> %380, ptr %__a.addr.i444, align 32
  %381 = load <4 x i64>, ptr %__a.addr.i444, align 32
  %382 = load ptr, ptr %__p.addr.i443, align 8
  store <4 x i64> %381, ptr %382, align 32
  %383 = load ptr, ptr %ctx.addr, align 8
  %lut150 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %383, i32 0, i32 0
  %384 = load ptr, ptr %lut150, align 32
  %arrayidx151 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 4
  %385 = load i32, ptr %arrayidx151, align 16
  %idx.ext152 = zext i32 %385 to i64
  %add.ptr153 = getelementptr inbounds float, ptr %384, i64 %idx.ext152
  %386 = load ptr, ptr %ctx.addr, align 8
  %lut154 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %386, i32 0, i32 0
  %387 = load ptr, ptr %lut154, align 32
  %arrayidx155 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %388 = load i32, ptr %arrayidx155, align 32
  %idx.ext156 = zext i32 %388 to i64
  %add.ptr157 = getelementptr inbounds float, ptr %387, i64 %idx.ext156
  %call158 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr153, ptr noundef %add.ptr157)
  store <8 x float> %call158, ptr %row0, align 32
  %389 = load ptr, ptr %ctx.addr, align 8
  %lut159 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %389, i32 0, i32 0
  %390 = load ptr, ptr %lut159, align 32
  %arrayidx160 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 5
  %391 = load i32, ptr %arrayidx160, align 4
  %idx.ext161 = zext i32 %391 to i64
  %add.ptr162 = getelementptr inbounds float, ptr %390, i64 %idx.ext161
  %392 = load ptr, ptr %ctx.addr, align 8
  %lut163 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %392, i32 0, i32 0
  %393 = load ptr, ptr %lut163, align 32
  %arrayidx164 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 1
  %394 = load i32, ptr %arrayidx164, align 4
  %idx.ext165 = zext i32 %394 to i64
  %add.ptr166 = getelementptr inbounds float, ptr %393, i64 %idx.ext165
  %call167 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr162, ptr noundef %add.ptr166)
  store <8 x float> %call167, ptr %row1, align 32
  %395 = load ptr, ptr %ctx.addr, align 8
  %lut168 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %395, i32 0, i32 0
  %396 = load ptr, ptr %lut168, align 32
  %arrayidx169 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 6
  %397 = load i32, ptr %arrayidx169, align 8
  %idx.ext170 = zext i32 %397 to i64
  %add.ptr171 = getelementptr inbounds float, ptr %396, i64 %idx.ext170
  %398 = load ptr, ptr %ctx.addr, align 8
  %lut172 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %398, i32 0, i32 0
  %399 = load ptr, ptr %lut172, align 32
  %arrayidx173 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 2
  %400 = load i32, ptr %arrayidx173, align 8
  %idx.ext174 = zext i32 %400 to i64
  %add.ptr175 = getelementptr inbounds float, ptr %399, i64 %idx.ext174
  %call176 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr171, ptr noundef %add.ptr175)
  store <8 x float> %call176, ptr %row2, align 32
  %401 = load ptr, ptr %ctx.addr, align 8
  %lut177 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %401, i32 0, i32 0
  %402 = load ptr, ptr %lut177, align 32
  %arrayidx178 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 7
  %403 = load i32, ptr %arrayidx178, align 4
  %idx.ext179 = zext i32 %403 to i64
  %add.ptr180 = getelementptr inbounds float, ptr %402, i64 %idx.ext179
  %404 = load ptr, ptr %ctx.addr, align 8
  %lut181 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %404, i32 0, i32 0
  %405 = load ptr, ptr %lut181, align 32
  %arrayidx182 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 3
  %406 = load i32, ptr %arrayidx182, align 4
  %idx.ext183 = zext i32 %406 to i64
  %add.ptr184 = getelementptr inbounds float, ptr %405, i64 %idx.ext183
  %call185 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr180, ptr noundef %add.ptr184)
  store <8 x float> %call185, ptr %row3, align 32
  %407 = load <8 x float>, ptr %row0, align 32
  %408 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %407, ptr %__a.addr.i328, align 32
  store <8 x float> %408, ptr %__b.addr.i329, align 32
  %409 = load <8 x float>, ptr %__a.addr.i328, align 32
  %410 = load <8 x float>, ptr %__b.addr.i329, align 32
  %shuffle.i330 = shufflevector <8 x float> %409, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i330, ptr %tmp0, align 32
  %411 = load <8 x float>, ptr %row2, align 32
  %412 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %411, ptr %__a.addr.i325, align 32
  store <8 x float> %412, ptr %__b.addr.i326, align 32
  %413 = load <8 x float>, ptr %__a.addr.i325, align 32
  %414 = load <8 x float>, ptr %__b.addr.i326, align 32
  %shuffle.i327 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i327, ptr %tmp2, align 32
  %415 = load <8 x float>, ptr %row0, align 32
  %416 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %415, ptr %__a.addr.i352, align 32
  store <8 x float> %416, ptr %__b.addr.i353, align 32
  %417 = load <8 x float>, ptr %__a.addr.i352, align 32
  %418 = load <8 x float>, ptr %__b.addr.i353, align 32
  %shuffle.i354 = shufflevector <8 x float> %417, <8 x float> %418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i354, ptr %tmp1, align 32
  %419 = load <8 x float>, ptr %row2, align 32
  %420 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %419, ptr %__a.addr.i349, align 32
  store <8 x float> %420, ptr %__b.addr.i350, align 32
  %421 = load <8 x float>, ptr %__a.addr.i349, align 32
  %422 = load <8 x float>, ptr %__b.addr.i350, align 32
  %shuffle.i351 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i351, ptr %tmp3, align 32
  %423 = load <8 x float>, ptr %tmp0, align 32
  %424 = load <8 x float>, ptr %tmp2, align 32
  %call190 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %423, <8 x float> noundef %424)
  store <8 x float> %call190, ptr %sample_r, align 32
  %425 = load <8 x float>, ptr %tmp2, align 32
  %426 = load <8 x float>, ptr %tmp0, align 32
  %call191 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %425, <8 x float> noundef %426)
  store <8 x float> %call191, ptr %sample_g, align 32
  %427 = load <8 x float>, ptr %tmp1, align 32
  %428 = load <8 x float>, ptr %tmp3, align 32
  %call192 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %427, <8 x float> noundef %428)
  store <8 x float> %call192, ptr %sample_b, align 32
  %429 = load <8 x float>, ptr %x1, align 32
  %430 = load <8 x float>, ptr %x2, align 32
  store <8 x float> %429, ptr %__a.addr.i367, align 32
  store <8 x float> %430, ptr %__b.addr.i368, align 32
  %431 = load <8 x float>, ptr %__a.addr.i367, align 32
  %432 = load <8 x float>, ptr %__b.addr.i368, align 32
  %sub.i = fsub <8 x float> %431, %432
  store <8 x float> %sub.i, ptr %v, align 32
  %433 = load <8 x float>, ptr %v, align 32
  %434 = load <8 x float>, ptr %sample_r, align 32
  %r194 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  %435 = load <8 x float>, ptr %r194, align 32
  %call195 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %433, <8 x float> noundef %434, <8 x float> noundef %435)
  %r196 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  store <8 x float> %call195, ptr %r196, align 32
  %436 = load <8 x float>, ptr %v, align 32
  %437 = load <8 x float>, ptr %sample_g, align 32
  %g197 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  %438 = load <8 x float>, ptr %g197, align 32
  %call198 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %436, <8 x float> noundef %437, <8 x float> noundef %438)
  %g199 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  store <8 x float> %call198, ptr %g199, align 32
  %439 = load <8 x float>, ptr %v, align 32
  %440 = load <8 x float>, ptr %sample_b, align 32
  %b200 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  %441 = load <8 x float>, ptr %b200, align 32
  %call201 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %439, <8 x float> noundef %440, <8 x float> noundef %441)
  %b202 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  store <8 x float> %call201, ptr %b202, align 32
  %arraydecay203 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %442 = load <4 x i64>, ptr %c111_idx, align 32
  store ptr %arraydecay203, ptr %__p.addr.i, align 8
  store <4 x i64> %442, ptr %__a.addr.i442, align 32
  %443 = load <4 x i64>, ptr %__a.addr.i442, align 32
  %444 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %443, ptr %444, align 32
  %445 = load ptr, ptr %ctx.addr, align 8
  %lut204 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %445, i32 0, i32 0
  %446 = load ptr, ptr %lut204, align 32
  %arrayidx205 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 4
  %447 = load i32, ptr %arrayidx205, align 16
  %idx.ext206 = zext i32 %447 to i64
  %add.ptr207 = getelementptr inbounds float, ptr %446, i64 %idx.ext206
  %448 = load ptr, ptr %ctx.addr, align 8
  %lut208 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %448, i32 0, i32 0
  %449 = load ptr, ptr %lut208, align 32
  %arrayidx209 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 0
  %450 = load i32, ptr %arrayidx209, align 32
  %idx.ext210 = zext i32 %450 to i64
  %add.ptr211 = getelementptr inbounds float, ptr %449, i64 %idx.ext210
  %call212 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr207, ptr noundef %add.ptr211)
  store <8 x float> %call212, ptr %row0, align 32
  %451 = load ptr, ptr %ctx.addr, align 8
  %lut213 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %451, i32 0, i32 0
  %452 = load ptr, ptr %lut213, align 32
  %arrayidx214 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 5
  %453 = load i32, ptr %arrayidx214, align 4
  %idx.ext215 = zext i32 %453 to i64
  %add.ptr216 = getelementptr inbounds float, ptr %452, i64 %idx.ext215
  %454 = load ptr, ptr %ctx.addr, align 8
  %lut217 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %454, i32 0, i32 0
  %455 = load ptr, ptr %lut217, align 32
  %arrayidx218 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 1
  %456 = load i32, ptr %arrayidx218, align 4
  %idx.ext219 = zext i32 %456 to i64
  %add.ptr220 = getelementptr inbounds float, ptr %455, i64 %idx.ext219
  %call221 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr216, ptr noundef %add.ptr220)
  store <8 x float> %call221, ptr %row1, align 32
  %457 = load ptr, ptr %ctx.addr, align 8
  %lut222 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %457, i32 0, i32 0
  %458 = load ptr, ptr %lut222, align 32
  %arrayidx223 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 6
  %459 = load i32, ptr %arrayidx223, align 8
  %idx.ext224 = zext i32 %459 to i64
  %add.ptr225 = getelementptr inbounds float, ptr %458, i64 %idx.ext224
  %460 = load ptr, ptr %ctx.addr, align 8
  %lut226 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %460, i32 0, i32 0
  %461 = load ptr, ptr %lut226, align 32
  %arrayidx227 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 2
  %462 = load i32, ptr %arrayidx227, align 8
  %idx.ext228 = zext i32 %462 to i64
  %add.ptr229 = getelementptr inbounds float, ptr %461, i64 %idx.ext228
  %call230 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr225, ptr noundef %add.ptr229)
  store <8 x float> %call230, ptr %row2, align 32
  %463 = load ptr, ptr %ctx.addr, align 8
  %lut231 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %463, i32 0, i32 0
  %464 = load ptr, ptr %lut231, align 32
  %arrayidx232 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 7
  %465 = load i32, ptr %arrayidx232, align 4
  %idx.ext233 = zext i32 %465 to i64
  %add.ptr234 = getelementptr inbounds float, ptr %464, i64 %idx.ext233
  %466 = load ptr, ptr %ctx.addr, align 8
  %lut235 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextAVX", ptr %466, i32 0, i32 0
  %467 = load ptr, ptr %lut235, align 32
  %arrayidx236 = getelementptr inbounds [8 x i32], ptr %indices, i64 0, i64 3
  %468 = load i32, ptr %arrayidx236, align 4
  %idx.ext237 = zext i32 %468 to i64
  %add.ptr238 = getelementptr inbounds float, ptr %467, i64 %idx.ext237
  %call239 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %add.ptr234, ptr noundef %add.ptr238)
  store <8 x float> %call239, ptr %row3, align 32
  %469 = load <8 x float>, ptr %row0, align 32
  %470 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %469, ptr %__a.addr.i322, align 32
  store <8 x float> %470, ptr %__b.addr.i323, align 32
  %471 = load <8 x float>, ptr %__a.addr.i322, align 32
  %472 = load <8 x float>, ptr %__b.addr.i323, align 32
  %shuffle.i324 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i324, ptr %tmp0, align 32
  %473 = load <8 x float>, ptr %row2, align 32
  %474 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %473, ptr %__a.addr.i320, align 32
  store <8 x float> %474, ptr %__b.addr.i321, align 32
  %475 = load <8 x float>, ptr %__a.addr.i320, align 32
  %476 = load <8 x float>, ptr %__b.addr.i321, align 32
  %shuffle.i = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %shuffle.i, ptr %tmp2, align 32
  %477 = load <8 x float>, ptr %row0, align 32
  %478 = load <8 x float>, ptr %row1, align 32
  store <8 x float> %477, ptr %__a.addr.i346, align 32
  store <8 x float> %478, ptr %__b.addr.i347, align 32
  %479 = load <8 x float>, ptr %__a.addr.i346, align 32
  %480 = load <8 x float>, ptr %__b.addr.i347, align 32
  %shuffle.i348 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i348, ptr %tmp1, align 32
  %481 = load <8 x float>, ptr %row2, align 32
  %482 = load <8 x float>, ptr %row3, align 32
  store <8 x float> %481, ptr %__a.addr.i343, align 32
  store <8 x float> %482, ptr %__b.addr.i344, align 32
  %483 = load <8 x float>, ptr %__a.addr.i343, align 32
  %484 = load <8 x float>, ptr %__b.addr.i344, align 32
  %shuffle.i345 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %shuffle.i345, ptr %tmp3, align 32
  %485 = load <8 x float>, ptr %tmp0, align 32
  %486 = load <8 x float>, ptr %tmp2, align 32
  %call244 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %485, <8 x float> noundef %486)
  store <8 x float> %call244, ptr %sample_r, align 32
  %487 = load <8 x float>, ptr %tmp2, align 32
  %488 = load <8 x float>, ptr %tmp0, align 32
  %call245 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %487, <8 x float> noundef %488)
  store <8 x float> %call245, ptr %sample_g, align 32
  %489 = load <8 x float>, ptr %tmp1, align 32
  %490 = load <8 x float>, ptr %tmp3, align 32
  %call246 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %489, <8 x float> noundef %490)
  store <8 x float> %call246, ptr %sample_b, align 32
  %491 = load <8 x float>, ptr %x2, align 32
  %492 = load <8 x float>, ptr %sample_r, align 32
  %r247 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  %493 = load <8 x float>, ptr %r247, align 32
  %call248 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %491, <8 x float> noundef %492, <8 x float> noundef %493)
  %r249 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 0
  store <8 x float> %call248, ptr %r249, align 32
  %494 = load <8 x float>, ptr %x2, align 32
  %495 = load <8 x float>, ptr %sample_g, align 32
  %g250 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  %496 = load <8 x float>, ptr %g250, align 32
  %call251 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %494, <8 x float> noundef %495, <8 x float> noundef %496)
  %g252 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 1
  store <8 x float> %call251, ptr %g252, align 32
  %497 = load <8 x float>, ptr %x2, align 32
  %498 = load <8 x float>, ptr %sample_b, align 32
  %b253 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  %499 = load <8 x float>, ptr %b253, align 32
  %call254 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %497, <8 x float> noundef %498, <8 x float> noundef %499)
  %b255 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 2
  store <8 x float> %call254, ptr %b255, align 32
  %500 = load <8 x float>, ptr %a.addr, align 32
  %a256 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_avx", ptr %agg.result, i32 0, i32 3
  store <8 x float> %500, ptr %a256, align 32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %out, <8 x float> noundef %r, <8 x float> noundef %g, <8 x float> noundef %b, <8 x float> noundef %a) #5 comdat align 2 {
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
  call void @_ZN19OpenColorIO_v2_4dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %rgba0, ptr noundef nonnull align 32 dereferenceable(32) %rgba1, ptr noundef nonnull align 32 dereferenceable(32) %rgba2, ptr noundef nonnull align 32 dereferenceable(32) %rgba3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %row0, <8 x float> noundef %row1, <8 x float> noundef %row2, <8 x float> noundef %row3, ptr noundef nonnull align 32 dereferenceable(32) %out_r, ptr noundef nonnull align 32 dereferenceable(32) %out_g, ptr noundef nonnull align 32 dereferenceable(32) %out_b, ptr noundef nonnull align 32 dereferenceable(32) %out_a) #5 comdat {
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
  %call4 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev13avx_movelh_psEDv8_fS0_(<8 x float> noundef %16, <8 x float> noundef %17)
  %18 = load ptr, ptr %out_r.addr, align 8
  store <8 x float> %call4, ptr %18, align 32
  %19 = load <8 x float>, ptr %tmp2, align 32
  %20 = load <8 x float>, ptr %tmp0, align 32
  %call5 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev13avx_movehl_psEDv8_fS0_(<8 x float> noundef %19, <8 x float> noundef %20)
  %21 = load ptr, ptr %out_g.addr, align 8
  store <8 x float> %call5, ptr %21, align 32
  %22 = load <8 x float>, ptr %tmp1, align 32
  %23 = load <8 x float>, ptr %tmp3, align 32
  %call6 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev13avx_movelh_psEDv8_fS0_(<8 x float> noundef %22, <8 x float> noundef %23)
  %24 = load ptr, ptr %out_b.addr, align 8
  store <8 x float> %call6, ptr %24, align 32
  %25 = load <8 x float>, ptr %tmp3, align 32
  %26 = load <8 x float>, ptr %tmp1, align 32
  %call7 = call noundef <8 x float> @_ZN19OpenColorIO_v2_4dev13avx_movehl_psEDv8_fS0_(<8 x float> noundef %25, <8 x float> noundef %26)
  %27 = load ptr, ptr %out_a.addr, align 8
  store <8 x float> %call7, ptr %27, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_4dev13avx_movelh_psEDv8_fS0_(<8 x float> noundef %a, <8 x float> noundef %b) #5 comdat {
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
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_4dev13avx_movehl_psEDv8_fS0_(<8 x float> noundef %a, <8 x float> noundef %b) #5 comdat {
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %a, <8 x float> noundef %b, <8 x float> noundef %mask) #5 {
entry:
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__c.addr.i = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %mask.addr = alloca <8 x float>, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %mask, ptr %mask.addr, align 32
  %0 = load <8 x float>, ptr %a.addr, align 32
  %1 = load <8 x float>, ptr %b.addr, align 32
  %2 = load <8 x float>, ptr %mask.addr, align 32
  store <8 x float> %0, ptr %__a.addr.i, align 32
  store <8 x float> %1, ptr %__b.addr.i, align 32
  store <8 x float> %2, ptr %__c.addr.i, align 32
  %3 = load <8 x float>, ptr %__a.addr.i, align 32
  %4 = load <8 x float>, ptr %__b.addr.i, align 32
  %5 = load <8 x float>, ptr %__c.addr.i, align 32
  %6 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %3, <8 x float> %4, <8 x float> %5)
  ret <8 x float> %6
}

; Function Attrs: mustprogress uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %hi, ptr noundef %low) #5 {
entry:
  %__p.addr.i3 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x float>, align 16
  %hi.addr = alloca ptr, align 8
  %low.addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %low, ptr %low.addr, align 8
  %0 = load ptr, ptr %low.addr, align 8
  store ptr %0, ptr %__p.addr.i3, align 8
  %1 = load ptr, ptr %__p.addr.i3, align 8
  %2 = load <4 x float>, ptr %1, align 1
  store <4 x float> %2, ptr %__a.addr.i, align 16
  %3 = load <4 x float>, ptr %__a.addr.i, align 16
  %4 = freeze <4 x float> poison
  %shuffle.i = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5 = load ptr, ptr %hi.addr, align 8
  store ptr %5, ptr %__p.addr.i, align 8
  %6 = load ptr, ptr %__p.addr.i, align 8
  %7 = load <4 x float>, ptr %6, align 1
  %widen = shufflevector <4 x float> %7, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert = shufflevector <8 x float> %shuffle.i, <8 x float> %widen, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  ret <8 x float> %insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %a, <8 x float> noundef %b) #9 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %a, <8 x float> noundef %b) #9 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %a, <8 x float> noundef %b, <8 x float> noundef %c) #9 {
entry:
  %__a.addr.i2 = alloca <8 x float>, align 32
  %__b.addr.i3 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %a.addr = alloca <8 x float>, align 32
  %b.addr = alloca <8 x float>, align 32
  %c.addr = alloca <8 x float>, align 32
  store <8 x float> %a, ptr %a.addr, align 32
  store <8 x float> %b, ptr %b.addr, align 32
  store <8 x float> %c, ptr %c.addr, align 32
  %0 = load <8 x float>, ptr %a.addr, align 32
  %1 = load <8 x float>, ptr %b.addr, align 32
  store <8 x float> %0, ptr %__a.addr.i, align 32
  store <8 x float> %1, ptr %__b.addr.i, align 32
  %2 = load <8 x float>, ptr %__a.addr.i, align 32
  %3 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %2, %3
  %4 = load <8 x float>, ptr %c.addr, align 32
  store <8 x float> %mul.i, ptr %__a.addr.i2, align 32
  store <8 x float> %4, ptr %__b.addr.i3, align 32
  %5 = load <8 x float>, ptr %__a.addr.i2, align 32
  %6 = load <8 x float>, ptr %__b.addr.i3, align 32
  %add.i = fadd <8 x float> %5, %6
  ret <8 x float> %add.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
