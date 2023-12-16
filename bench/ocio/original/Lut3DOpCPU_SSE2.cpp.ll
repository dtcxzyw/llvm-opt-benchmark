target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2" = type { ptr, <4 x float>, <4 x float>, <4 x float> }

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %src, ptr noundef %dst, i32 noundef %total_pixel_count) #4 {
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
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %lut3d, i32 noundef %dim, ptr noundef %src, ptr noundef %dst, i32 noundef %total_pixel_count) #5 {
entry:
  %__a.addr.i166 = alloca <4 x float>, align 16
  %__b.addr.i167 = alloca <4 x float>, align 16
  %__a.addr.i164 = alloca <4 x float>, align 16
  %__b.addr.i165 = alloca <4 x float>, align 16
  %__a.addr.i162 = alloca <4 x float>, align 16
  %__b.addr.i163 = alloca <4 x float>, align 16
  %__a.addr.i160 = alloca <4 x float>, align 16
  %__b.addr.i161 = alloca <4 x float>, align 16
  %__a.addr.i158 = alloca <4 x float>, align 16
  %__b.addr.i159 = alloca <4 x float>, align 16
  %__a.addr.i156 = alloca <4 x float>, align 16
  %__b.addr.i157 = alloca <4 x float>, align 16
  %__a.addr.i154 = alloca <4 x float>, align 16
  %__b.addr.i155 = alloca <4 x float>, align 16
  %__a.addr.i152 = alloca <4 x float>, align 16
  %__b.addr.i153 = alloca <4 x float>, align 16
  %__a.addr.i150 = alloca <4 x float>, align 16
  %__b.addr.i151 = alloca <4 x float>, align 16
  %__a.addr.i148 = alloca <4 x float>, align 16
  %__b.addr.i149 = alloca <4 x float>, align 16
  %__a.addr.i146 = alloca <4 x float>, align 16
  %__b.addr.i147 = alloca <4 x float>, align 16
  %__a.addr.i144 = alloca <4 x float>, align 16
  %__b.addr.i145 = alloca <4 x float>, align 16
  %__a.addr.i141 = alloca <4 x float>, align 16
  %__b.addr.i142 = alloca <4 x float>, align 16
  %__a.addr.i138 = alloca <4 x float>, align 16
  %__b.addr.i139 = alloca <4 x float>, align 16
  %__a.addr.i135 = alloca <4 x float>, align 16
  %__b.addr.i136 = alloca <4 x float>, align 16
  %__a.addr.i132 = alloca <4 x float>, align 16
  %__b.addr.i133 = alloca <4 x float>, align 16
  %__a.addr.i129 = alloca <4 x float>, align 16
  %__b.addr.i130 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %.compoundliteral.i128 = alloca <4 x float>, align 16
  %__w.addr.i122 = alloca float, align 4
  %.compoundliteral.i123 = alloca <4 x float>, align 16
  %__w.addr.i116 = alloca float, align 4
  %.compoundliteral.i117 = alloca <4 x float>, align 16
  %__w.addr.i110 = alloca float, align 4
  %.compoundliteral.i111 = alloca <4 x float>, align 16
  %__w.addr.i104 = alloca float, align 4
  %.compoundliteral.i105 = alloca <4 x float>, align 16
  %__w.addr.i98 = alloca float, align 4
  %.compoundliteral.i99 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %lut3d.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %total_pixel_count.addr = alloca i32, align 4
  %c = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", align 16
  %r = alloca <4 x float>, align 16
  %g = alloca <4 x float>, align 16
  %b = alloca <4 x float>, align 16
  %a = alloca <4 x float>, align 16
  %ctx = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", align 16
  %lutmax = alloca float, align 4
  %scale_r = alloca <4 x float>, align 16
  %scale_g = alloca <4 x float>, align 16
  %scale_b = alloca <4 x float>, align 16
  %zero = alloca <4 x float>, align 16
  %pixel_count = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", align 16
  %in_buf = alloca [16 x float], align 16
  %out_buf = alloca [16 x float], align 16
  %i32 = alloca i32, align 4
  %ref.tmp67 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", align 16
  %i73 = alloca i32, align 4
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
  store float %1, ptr %__w.addr.i122, align 4
  %2 = load float, ptr %__w.addr.i122, align 4
  %vecinit.i124 = insertelement <4 x float> undef, float %2, i32 0
  %3 = load float, ptr %__w.addr.i122, align 4
  %vecinit1.i125 = insertelement <4 x float> %vecinit.i124, float %3, i32 1
  %4 = load float, ptr %__w.addr.i122, align 4
  %vecinit2.i126 = insertelement <4 x float> %vecinit1.i125, float %4, i32 2
  %5 = load float, ptr %__w.addr.i122, align 4
  %vecinit3.i127 = insertelement <4 x float> %vecinit2.i126, float %5, i32 3
  store <4 x float> %vecinit3.i127, ptr %.compoundliteral.i123, align 16
  %6 = load <4 x float>, ptr %.compoundliteral.i123, align 16
  store <4 x float> %6, ptr %scale_r, align 16
  %7 = load float, ptr %lutmax, align 4
  store float %7, ptr %__w.addr.i116, align 4
  %8 = load float, ptr %__w.addr.i116, align 4
  %vecinit.i118 = insertelement <4 x float> undef, float %8, i32 0
  %9 = load float, ptr %__w.addr.i116, align 4
  %vecinit1.i119 = insertelement <4 x float> %vecinit.i118, float %9, i32 1
  %10 = load float, ptr %__w.addr.i116, align 4
  %vecinit2.i120 = insertelement <4 x float> %vecinit1.i119, float %10, i32 2
  %11 = load float, ptr %__w.addr.i116, align 4
  %vecinit3.i121 = insertelement <4 x float> %vecinit2.i120, float %11, i32 3
  store <4 x float> %vecinit3.i121, ptr %.compoundliteral.i117, align 16
  %12 = load <4 x float>, ptr %.compoundliteral.i117, align 16
  store <4 x float> %12, ptr %scale_g, align 16
  %13 = load float, ptr %lutmax, align 4
  store float %13, ptr %__w.addr.i110, align 4
  %14 = load float, ptr %__w.addr.i110, align 4
  %vecinit.i112 = insertelement <4 x float> undef, float %14, i32 0
  %15 = load float, ptr %__w.addr.i110, align 4
  %vecinit1.i113 = insertelement <4 x float> %vecinit.i112, float %15, i32 1
  %16 = load float, ptr %__w.addr.i110, align 4
  %vecinit2.i114 = insertelement <4 x float> %vecinit1.i113, float %16, i32 2
  %17 = load float, ptr %__w.addr.i110, align 4
  %vecinit3.i115 = insertelement <4 x float> %vecinit2.i114, float %17, i32 3
  store <4 x float> %vecinit3.i115, ptr %.compoundliteral.i111, align 16
  %18 = load <4 x float>, ptr %.compoundliteral.i111, align 16
  store <4 x float> %18, ptr %scale_b, align 16
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i128, align 16
  %19 = load <4 x float>, ptr %.compoundliteral.i128, align 16
  store <4 x float> %19, ptr %zero, align 16
  %20 = load ptr, ptr %lut3d.addr, align 8
  %lut = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 0
  store ptr %20, ptr %lut, align 16
  %21 = load float, ptr %lutmax, align 4
  store float %21, ptr %__w.addr.i104, align 4
  %22 = load float, ptr %__w.addr.i104, align 4
  %vecinit.i106 = insertelement <4 x float> undef, float %22, i32 0
  %23 = load float, ptr %__w.addr.i104, align 4
  %vecinit1.i107 = insertelement <4 x float> %vecinit.i106, float %23, i32 1
  %24 = load float, ptr %__w.addr.i104, align 4
  %vecinit2.i108 = insertelement <4 x float> %vecinit1.i107, float %24, i32 2
  %25 = load float, ptr %__w.addr.i104, align 4
  %vecinit3.i109 = insertelement <4 x float> %vecinit2.i108, float %25, i32 3
  store <4 x float> %vecinit3.i109, ptr %.compoundliteral.i105, align 16
  %26 = load <4 x float>, ptr %.compoundliteral.i105, align 16
  %lutmax5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  store <4 x float> %26, ptr %lutmax5, align 16
  %27 = load i32, ptr %dim.addr, align 4
  %conv6 = sitofp i32 %27 to float
  %mul = fmul float %conv6, 4.000000e+00
  store float %mul, ptr %__w.addr.i98, align 4
  %28 = load float, ptr %__w.addr.i98, align 4
  %vecinit.i100 = insertelement <4 x float> undef, float %28, i32 0
  %29 = load float, ptr %__w.addr.i98, align 4
  %vecinit1.i101 = insertelement <4 x float> %vecinit.i100, float %29, i32 1
  %30 = load float, ptr %__w.addr.i98, align 4
  %vecinit2.i102 = insertelement <4 x float> %vecinit1.i101, float %30, i32 2
  %31 = load float, ptr %__w.addr.i98, align 4
  %vecinit3.i103 = insertelement <4 x float> %vecinit2.i102, float %31, i32 3
  store <4 x float> %vecinit3.i103, ptr %.compoundliteral.i99, align 16
  %32 = load <4 x float>, ptr %.compoundliteral.i99, align 16
  %lutsize = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 2
  store <4 x float> %32, ptr %lutsize, align 16
  %33 = load i32, ptr %dim.addr, align 4
  %conv8 = sitofp i32 %33 to float
  %34 = load i32, ptr %dim.addr, align 4
  %conv9 = sitofp i32 %34 to float
  %mul10 = fmul float %conv8, %conv9
  %mul11 = fmul float %mul10, 4.000000e+00
  store float %mul11, ptr %__w.addr.i, align 4
  %35 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %35, i32 0
  %36 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %36, i32 1
  %37 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %37, i32 2
  %38 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %38, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %39 = load <4 x float>, ptr %.compoundliteral.i, align 16
  %lutsize2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 3
  store <4 x float> %39, ptr %lutsize2, align 16
  %40 = load i32, ptr %total_pixel_count.addr, align 4
  %div = sdiv i32 %40, 4
  %mul13 = mul nsw i32 %div, 4
  store i32 %mul13, ptr %pixel_count, align 4
  %41 = load i32, ptr %total_pixel_count.addr, align 4
  %42 = load i32, ptr %pixel_count, align 4
  %sub14 = sub nsw i32 %41, %42
  store i32 %sub14, ptr %remainder, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %pixel_count, align 4
  %cmp = icmp slt i32 %43, %44
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %src.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %45, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %46 = load <4 x float>, ptr %r, align 16
  %47 = load <4 x float>, ptr %scale_r, align 16
  store <4 x float> %46, ptr %__a.addr.i141, align 16
  store <4 x float> %47, ptr %__b.addr.i142, align 16
  %48 = load <4 x float>, ptr %__a.addr.i141, align 16
  %49 = load <4 x float>, ptr %__b.addr.i142, align 16
  %mul.i143 = fmul <4 x float> %48, %49
  store <4 x float> %mul.i143, ptr %r, align 16
  %50 = load <4 x float>, ptr %g, align 16
  %51 = load <4 x float>, ptr %scale_g, align 16
  store <4 x float> %50, ptr %__a.addr.i138, align 16
  store <4 x float> %51, ptr %__b.addr.i139, align 16
  %52 = load <4 x float>, ptr %__a.addr.i138, align 16
  %53 = load <4 x float>, ptr %__b.addr.i139, align 16
  %mul.i140 = fmul <4 x float> %52, %53
  store <4 x float> %mul.i140, ptr %g, align 16
  %54 = load <4 x float>, ptr %b, align 16
  %55 = load <4 x float>, ptr %scale_b, align 16
  store <4 x float> %54, ptr %__a.addr.i135, align 16
  store <4 x float> %55, ptr %__b.addr.i136, align 16
  %56 = load <4 x float>, ptr %__a.addr.i135, align 16
  %57 = load <4 x float>, ptr %__b.addr.i136, align 16
  %mul.i137 = fmul <4 x float> %56, %57
  store <4 x float> %mul.i137, ptr %b, align 16
  %58 = load <4 x float>, ptr %r, align 16
  %59 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %58, ptr %__a.addr.i154, align 16
  store <4 x float> %59, ptr %__b.addr.i155, align 16
  %60 = load <4 x float>, ptr %__a.addr.i154, align 16
  %61 = load <4 x float>, ptr %__b.addr.i155, align 16
  %62 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %60, <4 x float> %61)
  store <4 x float> %62, ptr %r, align 16
  %63 = load <4 x float>, ptr %g, align 16
  %64 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %63, ptr %__a.addr.i152, align 16
  store <4 x float> %64, ptr %__b.addr.i153, align 16
  %65 = load <4 x float>, ptr %__a.addr.i152, align 16
  %66 = load <4 x float>, ptr %__b.addr.i153, align 16
  %67 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %65, <4 x float> %66)
  store <4 x float> %67, ptr %g, align 16
  %68 = load <4 x float>, ptr %b, align 16
  %69 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %68, ptr %__a.addr.i150, align 16
  store <4 x float> %69, ptr %__b.addr.i151, align 16
  %70 = load <4 x float>, ptr %__a.addr.i150, align 16
  %71 = load <4 x float>, ptr %__b.addr.i151, align 16
  %72 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> %71)
  store <4 x float> %72, ptr %b, align 16
  %73 = load <4 x float>, ptr %r, align 16
  %lutmax21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  %74 = load <4 x float>, ptr %lutmax21, align 16
  store <4 x float> %73, ptr %__a.addr.i166, align 16
  store <4 x float> %74, ptr %__b.addr.i167, align 16
  %75 = load <4 x float>, ptr %__a.addr.i166, align 16
  %76 = load <4 x float>, ptr %__b.addr.i167, align 16
  %77 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %75, <4 x float> %76)
  store <4 x float> %77, ptr %r, align 16
  %78 = load <4 x float>, ptr %g, align 16
  %lutmax23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  %79 = load <4 x float>, ptr %lutmax23, align 16
  store <4 x float> %78, ptr %__a.addr.i164, align 16
  store <4 x float> %79, ptr %__b.addr.i165, align 16
  %80 = load <4 x float>, ptr %__a.addr.i164, align 16
  %81 = load <4 x float>, ptr %__b.addr.i165, align 16
  %82 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %80, <4 x float> %81)
  store <4 x float> %82, ptr %g, align 16
  %83 = load <4 x float>, ptr %b, align 16
  %lutmax25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  %84 = load <4 x float>, ptr %lutmax25, align 16
  store <4 x float> %83, ptr %__a.addr.i162, align 16
  store <4 x float> %84, ptr %__b.addr.i163, align 16
  %85 = load <4 x float>, ptr %__a.addr.i162, align 16
  %86 = load <4 x float>, ptr %__b.addr.i163, align 16
  %87 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %85, <4 x float> %86)
  store <4 x float> %87, ptr %b, align 16
  %88 = load <4 x float>, ptr %r, align 16
  %89 = load <4 x float>, ptr %g, align 16
  %90 = load <4 x float>, ptr %b, align 16
  %91 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_(ptr sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2") align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(64) %ctx, <4 x float> noundef %88, <4 x float> noundef %89, <4 x float> noundef %90, <4 x float> noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %c, ptr align 16 %ref.tmp, i64 64, i1 false)
  %92 = load ptr, ptr %dst.addr, align 8
  %r27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 0
  %93 = load <4 x float>, ptr %r27, align 16
  %g28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 1
  %94 = load <4 x float>, ptr %g28, align 16
  %b29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 2
  %95 = load <4 x float>, ptr %b29, align 16
  %a30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 3
  %96 = load <4 x float>, ptr %a30, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %92, <4 x float> noundef %93, <4 x float> noundef %94, <4 x float> noundef %95, <4 x float> noundef %96)
  %97 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %97, i64 16
  store ptr %add.ptr, ptr %src.addr, align 8
  %98 = load ptr, ptr %dst.addr, align 8
  %add.ptr31 = getelementptr inbounds float, ptr %98, i64 16
  store ptr %add.ptr31, ptr %dst.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %99 = load i32, ptr %i, align 4
  %add = add nsw i32 %99, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %100 = load i32, ptr %remainder, align 4
  %tobool = icmp ne i32 %100, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %in_buf, i8 0, i64 64, i1 false)
  store i32 0, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc52, %if.then
  %101 = load i32, ptr %i32, align 4
  %102 = load i32, ptr %remainder, align 4
  %mul34 = mul nsw i32 %102, 4
  %cmp35 = icmp slt i32 %101, %mul34
  br i1 %cmp35, label %for.body36, label %for.end54

for.body36:                                       ; preds = %for.cond33
  %103 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %103, i64 0
  %104 = load float, ptr %arrayidx, align 4
  %105 = load i32, ptr %i32, align 4
  %add37 = add nsw i32 %105, 0
  %idxprom = sext i32 %add37 to i64
  %arrayidx38 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom
  store float %104, ptr %arrayidx38, align 4
  %106 = load ptr, ptr %src.addr, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %106, i64 1
  %107 = load float, ptr %arrayidx39, align 4
  %108 = load i32, ptr %i32, align 4
  %add40 = add nsw i32 %108, 1
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom41
  store float %107, ptr %arrayidx42, align 4
  %109 = load ptr, ptr %src.addr, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %109, i64 2
  %110 = load float, ptr %arrayidx43, align 4
  %111 = load i32, ptr %i32, align 4
  %add44 = add nsw i32 %111, 2
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom45
  store float %110, ptr %arrayidx46, align 4
  %112 = load ptr, ptr %src.addr, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %112, i64 3
  %113 = load float, ptr %arrayidx47, align 4
  %114 = load i32, ptr %i32, align 4
  %add48 = add nsw i32 %114, 3
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 %idxprom49
  store float %113, ptr %arrayidx50, align 4
  %115 = load ptr, ptr %src.addr, align 8
  %add.ptr51 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %add.ptr51, ptr %src.addr, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body36
  %116 = load i32, ptr %i32, align 4
  %add53 = add nsw i32 %116, 4
  store i32 %add53, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !6

for.end54:                                        ; preds = %for.cond33
  %arraydecay = getelementptr inbounds [16 x float], ptr %in_buf, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a)
  %117 = load <4 x float>, ptr %r, align 16
  %118 = load <4 x float>, ptr %scale_r, align 16
  store <4 x float> %117, ptr %__a.addr.i132, align 16
  store <4 x float> %118, ptr %__b.addr.i133, align 16
  %119 = load <4 x float>, ptr %__a.addr.i132, align 16
  %120 = load <4 x float>, ptr %__b.addr.i133, align 16
  %mul.i134 = fmul <4 x float> %119, %120
  store <4 x float> %mul.i134, ptr %r, align 16
  %121 = load <4 x float>, ptr %g, align 16
  %122 = load <4 x float>, ptr %scale_g, align 16
  store <4 x float> %121, ptr %__a.addr.i129, align 16
  store <4 x float> %122, ptr %__b.addr.i130, align 16
  %123 = load <4 x float>, ptr %__a.addr.i129, align 16
  %124 = load <4 x float>, ptr %__b.addr.i130, align 16
  %mul.i131 = fmul <4 x float> %123, %124
  store <4 x float> %mul.i131, ptr %g, align 16
  %125 = load <4 x float>, ptr %b, align 16
  %126 = load <4 x float>, ptr %scale_b, align 16
  store <4 x float> %125, ptr %__a.addr.i, align 16
  store <4 x float> %126, ptr %__b.addr.i, align 16
  %127 = load <4 x float>, ptr %__a.addr.i, align 16
  %128 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %127, %128
  store <4 x float> %mul.i, ptr %b, align 16
  %129 = load <4 x float>, ptr %r, align 16
  %130 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %129, ptr %__a.addr.i148, align 16
  store <4 x float> %130, ptr %__b.addr.i149, align 16
  %131 = load <4 x float>, ptr %__a.addr.i148, align 16
  %132 = load <4 x float>, ptr %__b.addr.i149, align 16
  %133 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %131, <4 x float> %132)
  store <4 x float> %133, ptr %r, align 16
  %134 = load <4 x float>, ptr %g, align 16
  %135 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %134, ptr %__a.addr.i146, align 16
  store <4 x float> %135, ptr %__b.addr.i147, align 16
  %136 = load <4 x float>, ptr %__a.addr.i146, align 16
  %137 = load <4 x float>, ptr %__b.addr.i147, align 16
  %138 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %136, <4 x float> %137)
  store <4 x float> %138, ptr %g, align 16
  %139 = load <4 x float>, ptr %b, align 16
  %140 = load <4 x float>, ptr %zero, align 16
  store <4 x float> %139, ptr %__a.addr.i144, align 16
  store <4 x float> %140, ptr %__b.addr.i145, align 16
  %141 = load <4 x float>, ptr %__a.addr.i144, align 16
  %142 = load <4 x float>, ptr %__b.addr.i145, align 16
  %143 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %141, <4 x float> %142)
  store <4 x float> %143, ptr %b, align 16
  %144 = load <4 x float>, ptr %r, align 16
  %lutmax61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  %145 = load <4 x float>, ptr %lutmax61, align 16
  store <4 x float> %144, ptr %__a.addr.i160, align 16
  store <4 x float> %145, ptr %__b.addr.i161, align 16
  %146 = load <4 x float>, ptr %__a.addr.i160, align 16
  %147 = load <4 x float>, ptr %__b.addr.i161, align 16
  %148 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %146, <4 x float> %147)
  store <4 x float> %148, ptr %r, align 16
  %149 = load <4 x float>, ptr %g, align 16
  %lutmax63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  %150 = load <4 x float>, ptr %lutmax63, align 16
  store <4 x float> %149, ptr %__a.addr.i158, align 16
  store <4 x float> %150, ptr %__b.addr.i159, align 16
  %151 = load <4 x float>, ptr %__a.addr.i158, align 16
  %152 = load <4 x float>, ptr %__b.addr.i159, align 16
  %153 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %151, <4 x float> %152)
  store <4 x float> %153, ptr %g, align 16
  %154 = load <4 x float>, ptr %b, align 16
  %lutmax65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %ctx, i32 0, i32 1
  %155 = load <4 x float>, ptr %lutmax65, align 16
  store <4 x float> %154, ptr %__a.addr.i156, align 16
  store <4 x float> %155, ptr %__b.addr.i157, align 16
  %156 = load <4 x float>, ptr %__a.addr.i156, align 16
  %157 = load <4 x float>, ptr %__b.addr.i157, align 16
  %158 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %156, <4 x float> %157)
  store <4 x float> %158, ptr %b, align 16
  %159 = load <4 x float>, ptr %r, align 16
  %160 = load <4 x float>, ptr %g, align 16
  %161 = load <4 x float>, ptr %b, align 16
  %162 = load <4 x float>, ptr %a, align 16
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_(ptr sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2") align 16 %ref.tmp67, ptr noundef nonnull align 16 dereferenceable(64) %ctx, <4 x float> noundef %159, <4 x float> noundef %160, <4 x float> noundef %161, <4 x float> noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %c, ptr align 16 %ref.tmp67, i64 64, i1 false)
  %arraydecay68 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 0
  %r69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 0
  %163 = load <4 x float>, ptr %r69, align 16
  %g70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 1
  %164 = load <4 x float>, ptr %g70, align 16
  %b71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 2
  %165 = load <4 x float>, ptr %b71, align 16
  %a72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %c, i32 0, i32 3
  %166 = load <4 x float>, ptr %a72, align 16
  call void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %arraydecay68, <4 x float> noundef %163, <4 x float> noundef %164, <4 x float> noundef %165, <4 x float> noundef %166)
  store i32 0, ptr %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc95, %for.end54
  %167 = load i32, ptr %i73, align 4
  %168 = load i32, ptr %remainder, align 4
  %mul75 = mul nsw i32 %168, 4
  %cmp76 = icmp slt i32 %167, %mul75
  br i1 %cmp76, label %for.body77, label %for.end97

for.body77:                                       ; preds = %for.cond74
  %169 = load i32, ptr %i73, align 4
  %add78 = add nsw i32 %169, 0
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom79
  %170 = load float, ptr %arrayidx80, align 4
  %171 = load ptr, ptr %dst.addr, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %171, i64 0
  store float %170, ptr %arrayidx81, align 4
  %172 = load i32, ptr %i73, align 4
  %add82 = add nsw i32 %172, 1
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom83
  %173 = load float, ptr %arrayidx84, align 4
  %174 = load ptr, ptr %dst.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %174, i64 1
  store float %173, ptr %arrayidx85, align 4
  %175 = load i32, ptr %i73, align 4
  %add86 = add nsw i32 %175, 2
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom87
  %176 = load float, ptr %arrayidx88, align 4
  %177 = load ptr, ptr %dst.addr, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %177, i64 2
  store float %176, ptr %arrayidx89, align 4
  %178 = load i32, ptr %i73, align 4
  %add90 = add nsw i32 %178, 3
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [16 x float], ptr %out_buf, i64 0, i64 %idxprom91
  %179 = load float, ptr %arrayidx92, align 4
  %180 = load ptr, ptr %dst.addr, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %180, i64 3
  store float %179, ptr %arrayidx93, align 4
  %181 = load ptr, ptr %dst.addr, align 8
  %add.ptr94 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %add.ptr94, ptr %dst.addr, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %for.body77
  %182 = load i32, ptr %i73, align 4
  %add96 = add nsw i32 %182, 4
  store i32 %add96, ptr %i73, align 4
  br label %for.cond74, !llvm.loop !7

for.end97:                                        ; preds = %for.cond74
  br label %if.end

if.end:                                           ; preds = %for.end97, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %in, ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %a) #5 comdat align 2 {
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_(ptr noalias sret(%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2") align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %ctx, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #5 {
entry:
  %__p.addr.i432 = alloca ptr, align 8
  %__b.addr.i433 = alloca <2 x i64>, align 16
  %__p.addr.i430 = alloca ptr, align 8
  %__b.addr.i431 = alloca <2 x i64>, align 16
  %__p.addr.i428 = alloca ptr, align 8
  %__b.addr.i429 = alloca <2 x i64>, align 16
  %__p.addr.i426 = alloca ptr, align 8
  %__b.addr.i427 = alloca <2 x i64>, align 16
  %__a.addr.i425 = alloca <4 x float>, align 16
  %__a.addr.i424 = alloca <4 x float>, align 16
  %__a.addr.i423 = alloca <4 x float>, align 16
  %__a.addr.i422 = alloca <4 x float>, align 16
  %__a.addr.i418 = alloca <4 x float>, align 16
  %__b.addr.i419 = alloca <4 x float>, align 16
  %__a.addr.i414 = alloca <4 x float>, align 16
  %__b.addr.i415 = alloca <4 x float>, align 16
  %__a.addr.i410 = alloca <4 x float>, align 16
  %__b.addr.i411 = alloca <4 x float>, align 16
  %__a.addr.i406 = alloca <4 x float>, align 16
  %__b.addr.i407 = alloca <4 x float>, align 16
  %__a.addr.i402 = alloca <4 x float>, align 16
  %__b.addr.i403 = alloca <4 x float>, align 16
  %__a.addr.i400 = alloca <4 x float>, align 16
  %__b.addr.i401 = alloca <4 x float>, align 16
  %__a.addr.i398 = alloca <4 x float>, align 16
  %__b.addr.i399 = alloca <4 x float>, align 16
  %__a.addr.i396 = alloca <4 x float>, align 16
  %__b.addr.i397 = alloca <4 x float>, align 16
  %__a.addr.i394 = alloca <4 x float>, align 16
  %__b.addr.i395 = alloca <4 x float>, align 16
  %__a.addr.i391 = alloca <4 x float>, align 16
  %__b.addr.i392 = alloca <4 x float>, align 16
  %__a.addr.i388 = alloca <4 x float>, align 16
  %__b.addr.i389 = alloca <4 x float>, align 16
  %__a.addr.i385 = alloca <4 x float>, align 16
  %__b.addr.i386 = alloca <4 x float>, align 16
  %__a.addr.i382 = alloca <4 x float>, align 16
  %__b.addr.i383 = alloca <4 x float>, align 16
  %__a.addr.i379 = alloca <4 x float>, align 16
  %__b.addr.i380 = alloca <4 x float>, align 16
  %__a.addr.i376 = alloca <4 x float>, align 16
  %__b.addr.i377 = alloca <4 x float>, align 16
  %__a.addr.i373 = alloca <4 x float>, align 16
  %__b.addr.i374 = alloca <4 x float>, align 16
  %__a.addr.i370 = alloca <4 x float>, align 16
  %__b.addr.i371 = alloca <4 x float>, align 16
  %__a.addr.i367 = alloca <4 x float>, align 16
  %__b.addr.i368 = alloca <4 x float>, align 16
  %__a.addr.i364 = alloca <4 x float>, align 16
  %__b.addr.i365 = alloca <4 x float>, align 16
  %__a.addr.i362 = alloca <4 x float>, align 16
  %__b.addr.i363 = alloca <4 x float>, align 16
  %__a.addr.i359 = alloca <4 x float>, align 16
  %__b.addr.i360 = alloca <4 x float>, align 16
  %__a.addr.i356 = alloca <4 x float>, align 16
  %__b.addr.i357 = alloca <4 x float>, align 16
  %__a.addr.i353 = alloca <4 x float>, align 16
  %__b.addr.i354 = alloca <4 x float>, align 16
  %__a.addr.i350 = alloca <4 x float>, align 16
  %__b.addr.i351 = alloca <4 x float>, align 16
  %__a.addr.i347 = alloca <4 x float>, align 16
  %__b.addr.i348 = alloca <4 x float>, align 16
  %__a.addr.i345 = alloca <4 x float>, align 16
  %__b.addr.i346 = alloca <4 x float>, align 16
  %__a.addr.i342 = alloca <4 x float>, align 16
  %__b.addr.i343 = alloca <4 x float>, align 16
  %__a.addr.i339 = alloca <4 x float>, align 16
  %__b.addr.i340 = alloca <4 x float>, align 16
  %__a.addr.i336 = alloca <4 x float>, align 16
  %__b.addr.i337 = alloca <4 x float>, align 16
  %__a.addr.i333 = alloca <4 x float>, align 16
  %__b.addr.i334 = alloca <4 x float>, align 16
  %__a.addr.i330 = alloca <4 x float>, align 16
  %__b.addr.i331 = alloca <4 x float>, align 16
  %__a.addr.i327 = alloca <4 x float>, align 16
  %__b.addr.i328 = alloca <4 x float>, align 16
  %__a.addr.i324 = alloca <4 x float>, align 16
  %__b.addr.i325 = alloca <4 x float>, align 16
  %__a.addr.i321 = alloca <4 x float>, align 16
  %__b.addr.i322 = alloca <4 x float>, align 16
  %__a.addr.i318 = alloca <4 x float>, align 16
  %__b.addr.i319 = alloca <4 x float>, align 16
  %__a.addr.i315 = alloca <4 x float>, align 16
  %__b.addr.i316 = alloca <4 x float>, align 16
  %__a.addr.i312 = alloca <4 x float>, align 16
  %__b.addr.i313 = alloca <4 x float>, align 16
  %__a.addr.i309 = alloca <4 x float>, align 16
  %__b.addr.i310 = alloca <4 x float>, align 16
  %__a.addr.i306 = alloca <4 x float>, align 16
  %__b.addr.i307 = alloca <4 x float>, align 16
  %__a.addr.i303 = alloca <4 x float>, align 16
  %__b.addr.i304 = alloca <4 x float>, align 16
  %__a.addr.i300 = alloca <4 x float>, align 16
  %__b.addr.i301 = alloca <4 x float>, align 16
  %__a.addr.i297 = alloca <4 x float>, align 16
  %__b.addr.i298 = alloca <4 x float>, align 16
  %__a.addr.i294 = alloca <4 x float>, align 16
  %__b.addr.i295 = alloca <4 x float>, align 16
  %__a.addr.i291 = alloca <4 x float>, align 16
  %__b.addr.i292 = alloca <4 x float>, align 16
  %__a.addr.i288 = alloca <4 x float>, align 16
  %__b.addr.i289 = alloca <4 x float>, align 16
  %__a.addr.i285 = alloca <4 x float>, align 16
  %__b.addr.i286 = alloca <4 x float>, align 16
  %__a.addr.i282 = alloca <4 x float>, align 16
  %__b.addr.i283 = alloca <4 x float>, align 16
  %__a.addr.i279 = alloca <4 x float>, align 16
  %__b.addr.i280 = alloca <4 x float>, align 16
  %__a.addr.i276 = alloca <4 x float>, align 16
  %__b.addr.i277 = alloca <4 x float>, align 16
  %__a.addr.i273 = alloca <4 x float>, align 16
  %__b.addr.i274 = alloca <4 x float>, align 16
  %__a.addr.i270 = alloca <4 x float>, align 16
  %__b.addr.i271 = alloca <4 x float>, align 16
  %__a.addr.i267 = alloca <4 x float>, align 16
  %__b.addr.i268 = alloca <4 x float>, align 16
  %__a.addr.i264 = alloca <4 x float>, align 16
  %__b.addr.i265 = alloca <4 x float>, align 16
  %__a.addr.i262 = alloca <4 x float>, align 16
  %__b.addr.i263 = alloca <4 x float>, align 16
  %__p.addr.i261 = alloca ptr, align 8
  %__p.addr.i260 = alloca ptr, align 8
  %__p.addr.i259 = alloca ptr, align 8
  %__p.addr.i258 = alloca ptr, align 8
  %__p.addr.i257 = alloca ptr, align 8
  %__p.addr.i256 = alloca ptr, align 8
  %__p.addr.i255 = alloca ptr, align 8
  %__p.addr.i254 = alloca ptr, align 8
  %__p.addr.i253 = alloca ptr, align 8
  %__p.addr.i252 = alloca ptr, align 8
  %__p.addr.i251 = alloca ptr, align 8
  %__p.addr.i250 = alloca ptr, align 8
  %__p.addr.i249 = alloca ptr, align 8
  %__p.addr.i248 = alloca ptr, align 8
  %__p.addr.i247 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i245 = alloca <4 x float>, align 16
  %__b.addr.i246 = alloca <4 x float>, align 16
  %__a.addr.i243 = alloca <4 x float>, align 16
  %__b.addr.i244 = alloca <4 x float>, align 16
  %__a.addr.i241 = alloca <4 x float>, align 16
  %__b.addr.i242 = alloca <4 x float>, align 16
  %__a.addr.i239 = alloca <4 x float>, align 16
  %__b.addr.i240 = alloca <4 x float>, align 16
  %__a.addr.i237 = alloca <4 x float>, align 16
  %__b.addr.i238 = alloca <4 x float>, align 16
  %__a.addr.i235 = alloca <4 x float>, align 16
  %__b.addr.i236 = alloca <4 x float>, align 16
  %__a.addr.i233 = alloca <4 x float>, align 16
  %__b.addr.i234 = alloca <4 x float>, align 16
  %__a.addr.i231 = alloca <4 x float>, align 16
  %__b.addr.i232 = alloca <4 x float>, align 16
  %__a.addr.i229 = alloca <4 x float>, align 16
  %__b.addr.i230 = alloca <4 x float>, align 16
  %__a.addr.i226 = alloca <4 x float>, align 16
  %__b.addr.i227 = alloca <4 x float>, align 16
  %__a.addr.i223 = alloca <4 x float>, align 16
  %__b.addr.i224 = alloca <4 x float>, align 16
  %__a.addr.i220 = alloca <4 x float>, align 16
  %__b.addr.i221 = alloca <4 x float>, align 16
  %__a.addr.i217 = alloca <4 x float>, align 16
  %__b.addr.i218 = alloca <4 x float>, align 16
  %__a.addr.i214 = alloca <4 x float>, align 16
  %__b.addr.i215 = alloca <4 x float>, align 16
  %__a.addr.i211 = alloca <4 x float>, align 16
  %__b.addr.i212 = alloca <4 x float>, align 16
  %__a.addr.i208 = alloca <4 x float>, align 16
  %__b.addr.i209 = alloca <4 x float>, align 16
  %__a.addr.i205 = alloca <4 x float>, align 16
  %__b.addr.i206 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i199 = alloca float, align 4
  %.compoundliteral.i200 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %ctx.addr = alloca ptr, align 8
  %r.addr = alloca <4 x float>, align 16
  %g.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %indices = alloca [4 x i32], align 16
  %x0 = alloca <4 x float>, align 16
  %x1 = alloca <4 x float>, align 16
  %x2 = alloca <4 x float>, align 16
  %cxxxa = alloca <4 x float>, align 16
  %cxxxb = alloca <4 x float>, align 16
  %mask = alloca <4 x float>, align 16
  %tmp0 = alloca <4 x float>, align 16
  %tmp1 = alloca <4 x float>, align 16
  %tmp2 = alloca <4 x float>, align 16
  %tmp3 = alloca <4 x float>, align 16
  %row0 = alloca <4 x float>, align 16
  %row1 = alloca <4 x float>, align 16
  %row2 = alloca <4 x float>, align 16
  %row3 = alloca <4 x float>, align 16
  %sample_r = alloca <4 x float>, align 16
  %sample_g = alloca <4 x float>, align 16
  %sample_b = alloca <4 x float>, align 16
  %lut_max = alloca <4 x float>, align 16
  %lutsize = alloca <4 x float>, align 16
  %lutsize2 = alloca <4 x float>, align 16
  %one_f = alloca <4 x float>, align 16
  %four_f = alloca <4 x float>, align 16
  %prev_r = alloca <4 x float>, align 16
  %prev_g = alloca <4 x float>, align 16
  %prev_b = alloca <4 x float>, align 16
  %d_r = alloca <4 x float>, align 16
  %d_g = alloca <4 x float>, align 16
  %d_b = alloca <4 x float>, align 16
  %next_r = alloca <4 x float>, align 16
  %next_g = alloca <4 x float>, align 16
  %next_b = alloca <4 x float>, align 16
  %gt_r = alloca <4 x float>, align 16
  %gt_g = alloca <4 x float>, align 16
  %gt_b = alloca <4 x float>, align 16
  %c000 = alloca <4 x float>, align 16
  %c111 = alloca <4 x float>, align 16
  %rg_min = alloca <4 x float>, align 16
  %rg_max = alloca <4 x float>, align 16
  %mid = alloca <4 x float>, align 16
  %c000_idx = alloca <2 x i64>, align 16
  %cxxxa_idx = alloca <2 x i64>, align 16
  %cxxxb_idx = alloca <2 x i64>, align 16
  %c111_idx = alloca <2 x i64>, align 16
  %v = alloca <4 x float>, align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store <4 x float> %r, ptr %r.addr, align 16
  store <4 x float> %g, ptr %g.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  %0 = load ptr, ptr %ctx.addr, align 8
  %lutmax = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %0, i32 0, i32 1
  %1 = load <4 x float>, ptr %lutmax, align 16
  store <4 x float> %1, ptr %lut_max, align 16
  %2 = load ptr, ptr %ctx.addr, align 8
  %lutsize1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %2, i32 0, i32 2
  %3 = load <4 x float>, ptr %lutsize1, align 16
  store <4 x float> %3, ptr %lutsize, align 16
  %4 = load ptr, ptr %ctx.addr, align 8
  %lutsize22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %4, i32 0, i32 3
  %5 = load <4 x float>, ptr %lutsize22, align 16
  store <4 x float> %5, ptr %lutsize2, align 16
  store float 1.000000e+00, ptr %__w.addr.i199, align 4
  %6 = load float, ptr %__w.addr.i199, align 4
  %vecinit.i201 = insertelement <4 x float> undef, float %6, i32 0
  %7 = load float, ptr %__w.addr.i199, align 4
  %vecinit1.i202 = insertelement <4 x float> %vecinit.i201, float %7, i32 1
  %8 = load float, ptr %__w.addr.i199, align 4
  %vecinit2.i203 = insertelement <4 x float> %vecinit1.i202, float %8, i32 2
  %9 = load float, ptr %__w.addr.i199, align 4
  %vecinit3.i204 = insertelement <4 x float> %vecinit2.i203, float %9, i32 3
  store <4 x float> %vecinit3.i204, ptr %.compoundliteral.i200, align 16
  %10 = load <4 x float>, ptr %.compoundliteral.i200, align 16
  store <4 x float> %10, ptr %one_f, align 16
  store float 4.000000e+00, ptr %__w.addr.i, align 4
  %11 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %11, i32 0
  %12 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %12, i32 1
  %13 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %13, i32 2
  %14 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %14, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %15 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %15, ptr %four_f, align 16
  %16 = load <4 x float>, ptr %r.addr, align 16
  %call4 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %16)
  store <4 x float> %call4, ptr %prev_r, align 16
  %17 = load <4 x float>, ptr %g.addr, align 16
  %call5 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %17)
  store <4 x float> %call5, ptr %prev_g, align 16
  %18 = load <4 x float>, ptr %b.addr, align 16
  %call6 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %18)
  store <4 x float> %call6, ptr %prev_b, align 16
  %19 = load <4 x float>, ptr %r.addr, align 16
  %20 = load <4 x float>, ptr %prev_r, align 16
  store <4 x float> %19, ptr %__a.addr.i359, align 16
  store <4 x float> %20, ptr %__b.addr.i360, align 16
  %21 = load <4 x float>, ptr %__a.addr.i359, align 16
  %22 = load <4 x float>, ptr %__b.addr.i360, align 16
  %sub.i361 = fsub <4 x float> %21, %22
  store <4 x float> %sub.i361, ptr %d_r, align 16
  %23 = load <4 x float>, ptr %g.addr, align 16
  %24 = load <4 x float>, ptr %prev_g, align 16
  store <4 x float> %23, ptr %__a.addr.i356, align 16
  store <4 x float> %24, ptr %__b.addr.i357, align 16
  %25 = load <4 x float>, ptr %__a.addr.i356, align 16
  %26 = load <4 x float>, ptr %__b.addr.i357, align 16
  %sub.i358 = fsub <4 x float> %25, %26
  store <4 x float> %sub.i358, ptr %d_g, align 16
  %27 = load <4 x float>, ptr %b.addr, align 16
  %28 = load <4 x float>, ptr %prev_b, align 16
  store <4 x float> %27, ptr %__a.addr.i353, align 16
  store <4 x float> %28, ptr %__b.addr.i354, align 16
  %29 = load <4 x float>, ptr %__a.addr.i353, align 16
  %30 = load <4 x float>, ptr %__b.addr.i354, align 16
  %sub.i355 = fsub <4 x float> %29, %30
  store <4 x float> %sub.i355, ptr %d_b, align 16
  %31 = load <4 x float>, ptr %lut_max, align 16
  %32 = load <4 x float>, ptr %prev_r, align 16
  %33 = load <4 x float>, ptr %one_f, align 16
  store <4 x float> %32, ptr %__a.addr.i391, align 16
  store <4 x float> %33, ptr %__b.addr.i392, align 16
  %34 = load <4 x float>, ptr %__a.addr.i391, align 16
  %35 = load <4 x float>, ptr %__b.addr.i392, align 16
  %add.i393 = fadd <4 x float> %34, %35
  store <4 x float> %31, ptr %__a.addr.i245, align 16
  store <4 x float> %add.i393, ptr %__b.addr.i246, align 16
  %36 = load <4 x float>, ptr %__a.addr.i245, align 16
  %37 = load <4 x float>, ptr %__b.addr.i246, align 16
  %38 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %36, <4 x float> %37)
  store <4 x float> %38, ptr %next_r, align 16
  %39 = load <4 x float>, ptr %lut_max, align 16
  %40 = load <4 x float>, ptr %prev_g, align 16
  %41 = load <4 x float>, ptr %one_f, align 16
  store <4 x float> %40, ptr %__a.addr.i388, align 16
  store <4 x float> %41, ptr %__b.addr.i389, align 16
  %42 = load <4 x float>, ptr %__a.addr.i388, align 16
  %43 = load <4 x float>, ptr %__b.addr.i389, align 16
  %add.i390 = fadd <4 x float> %42, %43
  store <4 x float> %39, ptr %__a.addr.i243, align 16
  store <4 x float> %add.i390, ptr %__b.addr.i244, align 16
  %44 = load <4 x float>, ptr %__a.addr.i243, align 16
  %45 = load <4 x float>, ptr %__b.addr.i244, align 16
  %46 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %44, <4 x float> %45)
  store <4 x float> %46, ptr %next_g, align 16
  %47 = load <4 x float>, ptr %lut_max, align 16
  %48 = load <4 x float>, ptr %prev_b, align 16
  %49 = load <4 x float>, ptr %one_f, align 16
  store <4 x float> %48, ptr %__a.addr.i385, align 16
  store <4 x float> %49, ptr %__b.addr.i386, align 16
  %50 = load <4 x float>, ptr %__a.addr.i385, align 16
  %51 = load <4 x float>, ptr %__b.addr.i386, align 16
  %add.i387 = fadd <4 x float> %50, %51
  store <4 x float> %47, ptr %__a.addr.i241, align 16
  store <4 x float> %add.i387, ptr %__b.addr.i242, align 16
  %52 = load <4 x float>, ptr %__a.addr.i241, align 16
  %53 = load <4 x float>, ptr %__b.addr.i242, align 16
  %54 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %52, <4 x float> %53)
  store <4 x float> %54, ptr %next_b, align 16
  %55 = load <4 x float>, ptr %prev_r, align 16
  %56 = load <4 x float>, ptr %lutsize2, align 16
  store <4 x float> %55, ptr %__a.addr.i226, align 16
  store <4 x float> %56, ptr %__b.addr.i227, align 16
  %57 = load <4 x float>, ptr %__a.addr.i226, align 16
  %58 = load <4 x float>, ptr %__b.addr.i227, align 16
  %mul.i228 = fmul <4 x float> %57, %58
  store <4 x float> %mul.i228, ptr %prev_r, align 16
  %59 = load <4 x float>, ptr %next_r, align 16
  %60 = load <4 x float>, ptr %lutsize2, align 16
  store <4 x float> %59, ptr %__a.addr.i223, align 16
  store <4 x float> %60, ptr %__b.addr.i224, align 16
  %61 = load <4 x float>, ptr %__a.addr.i223, align 16
  %62 = load <4 x float>, ptr %__b.addr.i224, align 16
  %mul.i225 = fmul <4 x float> %61, %62
  store <4 x float> %mul.i225, ptr %next_r, align 16
  %63 = load <4 x float>, ptr %prev_g, align 16
  %64 = load <4 x float>, ptr %lutsize, align 16
  store <4 x float> %63, ptr %__a.addr.i220, align 16
  store <4 x float> %64, ptr %__b.addr.i221, align 16
  %65 = load <4 x float>, ptr %__a.addr.i220, align 16
  %66 = load <4 x float>, ptr %__b.addr.i221, align 16
  %mul.i222 = fmul <4 x float> %65, %66
  store <4 x float> %mul.i222, ptr %prev_g, align 16
  %67 = load <4 x float>, ptr %next_g, align 16
  %68 = load <4 x float>, ptr %lutsize, align 16
  store <4 x float> %67, ptr %__a.addr.i217, align 16
  store <4 x float> %68, ptr %__b.addr.i218, align 16
  %69 = load <4 x float>, ptr %__a.addr.i217, align 16
  %70 = load <4 x float>, ptr %__b.addr.i218, align 16
  %mul.i219 = fmul <4 x float> %69, %70
  store <4 x float> %mul.i219, ptr %next_g, align 16
  %71 = load <4 x float>, ptr %prev_b, align 16
  %72 = load <4 x float>, ptr %four_f, align 16
  store <4 x float> %71, ptr %__a.addr.i214, align 16
  store <4 x float> %72, ptr %__b.addr.i215, align 16
  %73 = load <4 x float>, ptr %__a.addr.i214, align 16
  %74 = load <4 x float>, ptr %__b.addr.i215, align 16
  %mul.i216 = fmul <4 x float> %73, %74
  store <4 x float> %mul.i216, ptr %prev_b, align 16
  %75 = load <4 x float>, ptr %next_b, align 16
  %76 = load <4 x float>, ptr %four_f, align 16
  store <4 x float> %75, ptr %__a.addr.i211, align 16
  store <4 x float> %76, ptr %__b.addr.i212, align 16
  %77 = load <4 x float>, ptr %__a.addr.i211, align 16
  %78 = load <4 x float>, ptr %__b.addr.i212, align 16
  %mul.i213 = fmul <4 x float> %77, %78
  store <4 x float> %mul.i213, ptr %next_b, align 16
  %79 = load <4 x float>, ptr %d_r, align 16
  %80 = load <4 x float>, ptr %d_g, align 16
  store <4 x float> %79, ptr %__a.addr.i398, align 16
  store <4 x float> %80, ptr %__b.addr.i399, align 16
  %81 = load <4 x float>, ptr %__b.addr.i399, align 16
  %82 = load <4 x float>, ptr %__a.addr.i398, align 16
  %83 = fcmp olt <4 x float> %81, %82
  %84 = sext <4 x i1> %83 to <4 x i32>
  %85 = bitcast <4 x i32> %84 to <4 x float>
  store <4 x float> %85, ptr %gt_r, align 16
  %86 = load <4 x float>, ptr %d_g, align 16
  %87 = load <4 x float>, ptr %d_b, align 16
  store <4 x float> %86, ptr %__a.addr.i396, align 16
  store <4 x float> %87, ptr %__b.addr.i397, align 16
  %88 = load <4 x float>, ptr %__b.addr.i397, align 16
  %89 = load <4 x float>, ptr %__a.addr.i396, align 16
  %90 = fcmp olt <4 x float> %88, %89
  %91 = sext <4 x i1> %90 to <4 x i32>
  %92 = bitcast <4 x i32> %91 to <4 x float>
  store <4 x float> %92, ptr %gt_g, align 16
  %93 = load <4 x float>, ptr %d_b, align 16
  %94 = load <4 x float>, ptr %d_r, align 16
  store <4 x float> %93, ptr %__a.addr.i394, align 16
  store <4 x float> %94, ptr %__b.addr.i395, align 16
  %95 = load <4 x float>, ptr %__b.addr.i395, align 16
  %96 = load <4 x float>, ptr %__a.addr.i394, align 16
  %97 = fcmp olt <4 x float> %95, %96
  %98 = sext <4 x i1> %97 to <4 x i32>
  %99 = bitcast <4 x i32> %98 to <4 x float>
  store <4 x float> %99, ptr %gt_b, align 16
  %100 = load <4 x float>, ptr %gt_b, align 16
  %101 = load <4 x float>, ptr %gt_r, align 16
  store <4 x float> %100, ptr %__a.addr.i418, align 16
  store <4 x float> %101, ptr %__b.addr.i419, align 16
  %102 = load <4 x float>, ptr %__a.addr.i418, align 16
  %103 = bitcast <4 x float> %102 to <4 x i32>
  %not.i420 = xor <4 x i32> %103, <i32 -1, i32 -1, i32 -1, i32 -1>
  %104 = load <4 x float>, ptr %__b.addr.i419, align 16
  %105 = bitcast <4 x float> %104 to <4 x i32>
  %and.i421 = and <4 x i32> %not.i420, %105
  %106 = bitcast <4 x i32> %and.i421 to <4 x float>
  store <4 x float> %106, ptr %mask, align 16
  %107 = load <4 x float>, ptr %prev_r, align 16
  %108 = load <4 x float>, ptr %next_r, align 16
  %109 = load <4 x float>, ptr %mask, align 16
  %call26 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %107, <4 x float> noundef %108, <4 x float> noundef %109)
  store <4 x float> %call26, ptr %cxxxa, align 16
  %110 = load <4 x float>, ptr %gt_r, align 16
  %111 = load <4 x float>, ptr %gt_b, align 16
  store <4 x float> %110, ptr %__a.addr.i414, align 16
  store <4 x float> %111, ptr %__b.addr.i415, align 16
  %112 = load <4 x float>, ptr %__a.addr.i414, align 16
  %113 = bitcast <4 x float> %112 to <4 x i32>
  %not.i416 = xor <4 x i32> %113, <i32 -1, i32 -1, i32 -1, i32 -1>
  %114 = load <4 x float>, ptr %__b.addr.i415, align 16
  %115 = bitcast <4 x float> %114 to <4 x i32>
  %and.i417 = and <4 x i32> %not.i416, %115
  %116 = bitcast <4 x i32> %and.i417 to <4 x float>
  store <4 x float> %116, ptr %mask, align 16
  %117 = load <4 x float>, ptr %next_r, align 16
  %118 = load <4 x float>, ptr %prev_r, align 16
  %119 = load <4 x float>, ptr %mask, align 16
  %call28 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %117, <4 x float> noundef %118, <4 x float> noundef %119)
  store <4 x float> %call28, ptr %cxxxb, align 16
  %120 = load <4 x float>, ptr %gt_r, align 16
  %121 = load <4 x float>, ptr %gt_g, align 16
  store <4 x float> %120, ptr %__a.addr.i410, align 16
  store <4 x float> %121, ptr %__b.addr.i411, align 16
  %122 = load <4 x float>, ptr %__a.addr.i410, align 16
  %123 = bitcast <4 x float> %122 to <4 x i32>
  %not.i412 = xor <4 x i32> %123, <i32 -1, i32 -1, i32 -1, i32 -1>
  %124 = load <4 x float>, ptr %__b.addr.i411, align 16
  %125 = bitcast <4 x float> %124 to <4 x i32>
  %and.i413 = and <4 x i32> %not.i412, %125
  %126 = bitcast <4 x i32> %and.i413 to <4 x float>
  store <4 x float> %126, ptr %mask, align 16
  %127 = load <4 x float>, ptr %cxxxa, align 16
  %128 = load <4 x float>, ptr %prev_g, align 16
  %129 = load <4 x float>, ptr %next_g, align 16
  %130 = load <4 x float>, ptr %mask, align 16
  %call30 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %128, <4 x float> noundef %129, <4 x float> noundef %130)
  store <4 x float> %127, ptr %__a.addr.i382, align 16
  store <4 x float> %call30, ptr %__b.addr.i383, align 16
  %131 = load <4 x float>, ptr %__a.addr.i382, align 16
  %132 = load <4 x float>, ptr %__b.addr.i383, align 16
  %add.i384 = fadd <4 x float> %131, %132
  store <4 x float> %add.i384, ptr %cxxxa, align 16
  %133 = load <4 x float>, ptr %gt_g, align 16
  %134 = load <4 x float>, ptr %gt_r, align 16
  store <4 x float> %133, ptr %__a.addr.i406, align 16
  store <4 x float> %134, ptr %__b.addr.i407, align 16
  %135 = load <4 x float>, ptr %__a.addr.i406, align 16
  %136 = bitcast <4 x float> %135 to <4 x i32>
  %not.i408 = xor <4 x i32> %136, <i32 -1, i32 -1, i32 -1, i32 -1>
  %137 = load <4 x float>, ptr %__b.addr.i407, align 16
  %138 = bitcast <4 x float> %137 to <4 x i32>
  %and.i409 = and <4 x i32> %not.i408, %138
  %139 = bitcast <4 x i32> %and.i409 to <4 x float>
  store <4 x float> %139, ptr %mask, align 16
  %140 = load <4 x float>, ptr %cxxxb, align 16
  %141 = load <4 x float>, ptr %next_g, align 16
  %142 = load <4 x float>, ptr %prev_g, align 16
  %143 = load <4 x float>, ptr %mask, align 16
  %call33 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %141, <4 x float> noundef %142, <4 x float> noundef %143)
  store <4 x float> %140, ptr %__a.addr.i379, align 16
  store <4 x float> %call33, ptr %__b.addr.i380, align 16
  %144 = load <4 x float>, ptr %__a.addr.i379, align 16
  %145 = load <4 x float>, ptr %__b.addr.i380, align 16
  %add.i381 = fadd <4 x float> %144, %145
  store <4 x float> %add.i381, ptr %cxxxb, align 16
  %146 = load <4 x float>, ptr %gt_g, align 16
  %147 = load <4 x float>, ptr %gt_b, align 16
  store <4 x float> %146, ptr %__a.addr.i402, align 16
  store <4 x float> %147, ptr %__b.addr.i403, align 16
  %148 = load <4 x float>, ptr %__a.addr.i402, align 16
  %149 = bitcast <4 x float> %148 to <4 x i32>
  %not.i404 = xor <4 x i32> %149, <i32 -1, i32 -1, i32 -1, i32 -1>
  %150 = load <4 x float>, ptr %__b.addr.i403, align 16
  %151 = bitcast <4 x float> %150 to <4 x i32>
  %and.i405 = and <4 x i32> %not.i404, %151
  %152 = bitcast <4 x i32> %and.i405 to <4 x float>
  store <4 x float> %152, ptr %mask, align 16
  %153 = load <4 x float>, ptr %cxxxa, align 16
  %154 = load <4 x float>, ptr %prev_b, align 16
  %155 = load <4 x float>, ptr %next_b, align 16
  %156 = load <4 x float>, ptr %mask, align 16
  %call36 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %154, <4 x float> noundef %155, <4 x float> noundef %156)
  store <4 x float> %153, ptr %__a.addr.i376, align 16
  store <4 x float> %call36, ptr %__b.addr.i377, align 16
  %157 = load <4 x float>, ptr %__a.addr.i376, align 16
  %158 = load <4 x float>, ptr %__b.addr.i377, align 16
  %add.i378 = fadd <4 x float> %157, %158
  store <4 x float> %add.i378, ptr %cxxxa, align 16
  %159 = load <4 x float>, ptr %gt_b, align 16
  %160 = load <4 x float>, ptr %gt_g, align 16
  store <4 x float> %159, ptr %__a.addr.i400, align 16
  store <4 x float> %160, ptr %__b.addr.i401, align 16
  %161 = load <4 x float>, ptr %__a.addr.i400, align 16
  %162 = bitcast <4 x float> %161 to <4 x i32>
  %not.i = xor <4 x i32> %162, <i32 -1, i32 -1, i32 -1, i32 -1>
  %163 = load <4 x float>, ptr %__b.addr.i401, align 16
  %164 = bitcast <4 x float> %163 to <4 x i32>
  %and.i = and <4 x i32> %not.i, %164
  %165 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %165, ptr %mask, align 16
  %166 = load <4 x float>, ptr %cxxxb, align 16
  %167 = load <4 x float>, ptr %next_b, align 16
  %168 = load <4 x float>, ptr %prev_b, align 16
  %169 = load <4 x float>, ptr %mask, align 16
  %call39 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %167, <4 x float> noundef %168, <4 x float> noundef %169)
  store <4 x float> %166, ptr %__a.addr.i373, align 16
  store <4 x float> %call39, ptr %__b.addr.i374, align 16
  %170 = load <4 x float>, ptr %__a.addr.i373, align 16
  %171 = load <4 x float>, ptr %__b.addr.i374, align 16
  %add.i375 = fadd <4 x float> %170, %171
  store <4 x float> %add.i375, ptr %cxxxb, align 16
  %172 = load <4 x float>, ptr %prev_r, align 16
  %173 = load <4 x float>, ptr %prev_g, align 16
  store <4 x float> %172, ptr %__a.addr.i370, align 16
  store <4 x float> %173, ptr %__b.addr.i371, align 16
  %174 = load <4 x float>, ptr %__a.addr.i370, align 16
  %175 = load <4 x float>, ptr %__b.addr.i371, align 16
  %add.i372 = fadd <4 x float> %174, %175
  %176 = load <4 x float>, ptr %prev_b, align 16
  store <4 x float> %add.i372, ptr %__a.addr.i367, align 16
  store <4 x float> %176, ptr %__b.addr.i368, align 16
  %177 = load <4 x float>, ptr %__a.addr.i367, align 16
  %178 = load <4 x float>, ptr %__b.addr.i368, align 16
  %add.i369 = fadd <4 x float> %177, %178
  store <4 x float> %add.i369, ptr %c000, align 16
  %179 = load <4 x float>, ptr %next_r, align 16
  %180 = load <4 x float>, ptr %next_g, align 16
  store <4 x float> %179, ptr %__a.addr.i364, align 16
  store <4 x float> %180, ptr %__b.addr.i365, align 16
  %181 = load <4 x float>, ptr %__a.addr.i364, align 16
  %182 = load <4 x float>, ptr %__b.addr.i365, align 16
  %add.i366 = fadd <4 x float> %181, %182
  %183 = load <4 x float>, ptr %next_b, align 16
  store <4 x float> %add.i366, ptr %__a.addr.i362, align 16
  store <4 x float> %183, ptr %__b.addr.i363, align 16
  %184 = load <4 x float>, ptr %__a.addr.i362, align 16
  %185 = load <4 x float>, ptr %__b.addr.i363, align 16
  %add.i = fadd <4 x float> %184, %185
  store <4 x float> %add.i, ptr %c111, align 16
  %186 = load <4 x float>, ptr %d_r, align 16
  %187 = load <4 x float>, ptr %d_g, align 16
  store <4 x float> %186, ptr %__a.addr.i239, align 16
  store <4 x float> %187, ptr %__b.addr.i240, align 16
  %188 = load <4 x float>, ptr %__a.addr.i239, align 16
  %189 = load <4 x float>, ptr %__b.addr.i240, align 16
  %190 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %188, <4 x float> %189)
  store <4 x float> %190, ptr %rg_min, align 16
  %191 = load <4 x float>, ptr %d_r, align 16
  %192 = load <4 x float>, ptr %d_g, align 16
  store <4 x float> %191, ptr %__a.addr.i233, align 16
  store <4 x float> %192, ptr %__b.addr.i234, align 16
  %193 = load <4 x float>, ptr %__a.addr.i233, align 16
  %194 = load <4 x float>, ptr %__b.addr.i234, align 16
  %195 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %193, <4 x float> %194)
  store <4 x float> %195, ptr %rg_max, align 16
  %196 = load <4 x float>, ptr %rg_min, align 16
  %197 = load <4 x float>, ptr %d_b, align 16
  store <4 x float> %196, ptr %__a.addr.i237, align 16
  store <4 x float> %197, ptr %__b.addr.i238, align 16
  %198 = load <4 x float>, ptr %__a.addr.i237, align 16
  %199 = load <4 x float>, ptr %__b.addr.i238, align 16
  %200 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %198, <4 x float> %199)
  store <4 x float> %200, ptr %x2, align 16
  %201 = load <4 x float>, ptr %rg_min, align 16
  %202 = load <4 x float>, ptr %d_b, align 16
  store <4 x float> %201, ptr %__a.addr.i231, align 16
  store <4 x float> %202, ptr %__b.addr.i232, align 16
  %203 = load <4 x float>, ptr %__a.addr.i231, align 16
  %204 = load <4 x float>, ptr %__b.addr.i232, align 16
  %205 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %203, <4 x float> %204)
  store <4 x float> %205, ptr %mid, align 16
  %206 = load <4 x float>, ptr %rg_max, align 16
  %207 = load <4 x float>, ptr %d_b, align 16
  store <4 x float> %206, ptr %__a.addr.i229, align 16
  store <4 x float> %207, ptr %__b.addr.i230, align 16
  %208 = load <4 x float>, ptr %__a.addr.i229, align 16
  %209 = load <4 x float>, ptr %__b.addr.i230, align 16
  %210 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %208, <4 x float> %209)
  store <4 x float> %210, ptr %x0, align 16
  %211 = load <4 x float>, ptr %rg_max, align 16
  %212 = load <4 x float>, ptr %mid, align 16
  store <4 x float> %211, ptr %__a.addr.i235, align 16
  store <4 x float> %212, ptr %__b.addr.i236, align 16
  %213 = load <4 x float>, ptr %__a.addr.i235, align 16
  %214 = load <4 x float>, ptr %__b.addr.i236, align 16
  %215 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %213, <4 x float> %214)
  store <4 x float> %215, ptr %x1, align 16
  %216 = load <4 x float>, ptr %c000, align 16
  store <4 x float> %216, ptr %__a.addr.i425, align 16
  %217 = load <4 x float>, ptr %__a.addr.i425, align 16
  %218 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %217)
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %219, ptr %c000_idx, align 16
  %220 = load <4 x float>, ptr %cxxxa, align 16
  store <4 x float> %220, ptr %__a.addr.i424, align 16
  %221 = load <4 x float>, ptr %__a.addr.i424, align 16
  %222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %221)
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %223, ptr %cxxxa_idx, align 16
  %224 = load <4 x float>, ptr %cxxxb, align 16
  store <4 x float> %224, ptr %__a.addr.i423, align 16
  %225 = load <4 x float>, ptr %__a.addr.i423, align 16
  %226 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %225)
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %cxxxb_idx, align 16
  %228 = load <4 x float>, ptr %c111, align 16
  store <4 x float> %228, ptr %__a.addr.i422, align 16
  %229 = load <4 x float>, ptr %__a.addr.i422, align 16
  %230 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %229)
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %c111_idx, align 16
  %arraydecay = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %232 = load <2 x i64>, ptr %c000_idx, align 16
  store ptr %arraydecay, ptr %__p.addr.i432, align 8
  store <2 x i64> %232, ptr %__b.addr.i433, align 16
  %233 = load <2 x i64>, ptr %__b.addr.i433, align 16
  %234 = load ptr, ptr %__p.addr.i432, align 8
  store <2 x i64> %233, ptr %234, align 16
  %235 = load ptr, ptr %ctx.addr, align 8
  %lut = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %235, i32 0, i32 0
  %236 = load ptr, ptr %lut, align 16
  %arrayidx = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %237 = load i32, ptr %arrayidx, align 16
  %idx.ext = zext i32 %237 to i64
  %add.ptr = getelementptr inbounds float, ptr %236, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i261, align 8
  %238 = load ptr, ptr %__p.addr.i261, align 8
  %239 = load <4 x float>, ptr %238, align 1
  store <4 x float> %239, ptr %row0, align 16
  %240 = load ptr, ptr %ctx.addr, align 8
  %lut56 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %240, i32 0, i32 0
  %241 = load ptr, ptr %lut56, align 16
  %arrayidx57 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 1
  %242 = load i32, ptr %arrayidx57, align 4
  %idx.ext58 = zext i32 %242 to i64
  %add.ptr59 = getelementptr inbounds float, ptr %241, i64 %idx.ext58
  store ptr %add.ptr59, ptr %__p.addr.i260, align 8
  %243 = load ptr, ptr %__p.addr.i260, align 8
  %244 = load <4 x float>, ptr %243, align 1
  store <4 x float> %244, ptr %row1, align 16
  %245 = load ptr, ptr %ctx.addr, align 8
  %lut61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %245, i32 0, i32 0
  %246 = load ptr, ptr %lut61, align 16
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 2
  %247 = load i32, ptr %arrayidx62, align 8
  %idx.ext63 = zext i32 %247 to i64
  %add.ptr64 = getelementptr inbounds float, ptr %246, i64 %idx.ext63
  store ptr %add.ptr64, ptr %__p.addr.i259, align 8
  %248 = load ptr, ptr %__p.addr.i259, align 8
  %249 = load <4 x float>, ptr %248, align 1
  store <4 x float> %249, ptr %row2, align 16
  %250 = load ptr, ptr %ctx.addr, align 8
  %lut66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %250, i32 0, i32 0
  %251 = load ptr, ptr %lut66, align 16
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 3
  %252 = load i32, ptr %arrayidx67, align 4
  %idx.ext68 = zext i32 %252 to i64
  %add.ptr69 = getelementptr inbounds float, ptr %251, i64 %idx.ext68
  store ptr %add.ptr69, ptr %__p.addr.i258, align 8
  %253 = load ptr, ptr %__p.addr.i258, align 8
  %254 = load <4 x float>, ptr %253, align 1
  store <4 x float> %254, ptr %row3, align 16
  %255 = load <4 x float>, ptr %row0, align 16
  %256 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %255, ptr %__a.addr.i282, align 16
  store <4 x float> %256, ptr %__b.addr.i283, align 16
  %257 = load <4 x float>, ptr %__a.addr.i282, align 16
  %258 = load <4 x float>, ptr %__b.addr.i283, align 16
  %shuffle.i284 = shufflevector <4 x float> %257, <4 x float> %258, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i284, ptr %tmp0, align 16
  %259 = load <4 x float>, ptr %row2, align 16
  %260 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %259, ptr %__a.addr.i279, align 16
  store <4 x float> %260, ptr %__b.addr.i280, align 16
  %261 = load <4 x float>, ptr %__a.addr.i279, align 16
  %262 = load <4 x float>, ptr %__b.addr.i280, align 16
  %shuffle.i281 = shufflevector <4 x float> %261, <4 x float> %262, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i281, ptr %tmp2, align 16
  %263 = load <4 x float>, ptr %row0, align 16
  %264 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %263, ptr %__a.addr.i306, align 16
  store <4 x float> %264, ptr %__b.addr.i307, align 16
  %265 = load <4 x float>, ptr %__a.addr.i306, align 16
  %266 = load <4 x float>, ptr %__b.addr.i307, align 16
  %shuffle.i308 = shufflevector <4 x float> %265, <4 x float> %266, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i308, ptr %tmp1, align 16
  %267 = load <4 x float>, ptr %row2, align 16
  %268 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %267, ptr %__a.addr.i303, align 16
  store <4 x float> %268, ptr %__b.addr.i304, align 16
  %269 = load <4 x float>, ptr %__a.addr.i303, align 16
  %270 = load <4 x float>, ptr %__b.addr.i304, align 16
  %shuffle.i305 = shufflevector <4 x float> %269, <4 x float> %270, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i305, ptr %tmp3, align 16
  %271 = load <4 x float>, ptr %tmp0, align 16
  %272 = load <4 x float>, ptr %tmp2, align 16
  store <4 x float> %271, ptr %__a.addr.i330, align 16
  store <4 x float> %272, ptr %__b.addr.i331, align 16
  %273 = load <4 x float>, ptr %__a.addr.i330, align 16
  %274 = load <4 x float>, ptr %__b.addr.i331, align 16
  %shuffle.i332 = shufflevector <4 x float> %273, <4 x float> %274, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i332, ptr %sample_r, align 16
  %275 = load <4 x float>, ptr %tmp2, align 16
  %276 = load <4 x float>, ptr %tmp0, align 16
  store <4 x float> %275, ptr %__a.addr.i342, align 16
  store <4 x float> %276, ptr %__b.addr.i343, align 16
  %277 = load <4 x float>, ptr %__a.addr.i342, align 16
  %278 = load <4 x float>, ptr %__b.addr.i343, align 16
  %shuffle.i344 = shufflevector <4 x float> %277, <4 x float> %278, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i344, ptr %sample_g, align 16
  %279 = load <4 x float>, ptr %tmp1, align 16
  %280 = load <4 x float>, ptr %tmp3, align 16
  store <4 x float> %279, ptr %__a.addr.i327, align 16
  store <4 x float> %280, ptr %__b.addr.i328, align 16
  %281 = load <4 x float>, ptr %__a.addr.i327, align 16
  %282 = load <4 x float>, ptr %__b.addr.i328, align 16
  %shuffle.i329 = shufflevector <4 x float> %281, <4 x float> %282, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i329, ptr %sample_b, align 16
  %283 = load <4 x float>, ptr %one_f, align 16
  %284 = load <4 x float>, ptr %x0, align 16
  store <4 x float> %283, ptr %__a.addr.i350, align 16
  store <4 x float> %284, ptr %__b.addr.i351, align 16
  %285 = load <4 x float>, ptr %__a.addr.i350, align 16
  %286 = load <4 x float>, ptr %__b.addr.i351, align 16
  %sub.i352 = fsub <4 x float> %285, %286
  store <4 x float> %sub.i352, ptr %v, align 16
  %287 = load <4 x float>, ptr %sample_r, align 16
  %288 = load <4 x float>, ptr %v, align 16
  store <4 x float> %287, ptr %__a.addr.i208, align 16
  store <4 x float> %288, ptr %__b.addr.i209, align 16
  %289 = load <4 x float>, ptr %__a.addr.i208, align 16
  %290 = load <4 x float>, ptr %__b.addr.i209, align 16
  %mul.i210 = fmul <4 x float> %289, %290
  %r80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  store <4 x float> %mul.i210, ptr %r80, align 16
  %291 = load <4 x float>, ptr %sample_g, align 16
  %292 = load <4 x float>, ptr %v, align 16
  store <4 x float> %291, ptr %__a.addr.i205, align 16
  store <4 x float> %292, ptr %__b.addr.i206, align 16
  %293 = load <4 x float>, ptr %__a.addr.i205, align 16
  %294 = load <4 x float>, ptr %__b.addr.i206, align 16
  %mul.i207 = fmul <4 x float> %293, %294
  %g82 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  store <4 x float> %mul.i207, ptr %g82, align 16
  %295 = load <4 x float>, ptr %sample_b, align 16
  %296 = load <4 x float>, ptr %v, align 16
  store <4 x float> %295, ptr %__a.addr.i, align 16
  store <4 x float> %296, ptr %__b.addr.i, align 16
  %297 = load <4 x float>, ptr %__a.addr.i, align 16
  %298 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %297, %298
  %b84 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  store <4 x float> %mul.i, ptr %b84, align 16
  %arraydecay85 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %299 = load <2 x i64>, ptr %cxxxa_idx, align 16
  store ptr %arraydecay85, ptr %__p.addr.i430, align 8
  store <2 x i64> %299, ptr %__b.addr.i431, align 16
  %300 = load <2 x i64>, ptr %__b.addr.i431, align 16
  %301 = load ptr, ptr %__p.addr.i430, align 8
  store <2 x i64> %300, ptr %301, align 16
  %302 = load ptr, ptr %ctx.addr, align 8
  %lut86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %302, i32 0, i32 0
  %303 = load ptr, ptr %lut86, align 16
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %304 = load i32, ptr %arrayidx87, align 16
  %idx.ext88 = zext i32 %304 to i64
  %add.ptr89 = getelementptr inbounds float, ptr %303, i64 %idx.ext88
  store ptr %add.ptr89, ptr %__p.addr.i257, align 8
  %305 = load ptr, ptr %__p.addr.i257, align 8
  %306 = load <4 x float>, ptr %305, align 1
  store <4 x float> %306, ptr %row0, align 16
  %307 = load ptr, ptr %ctx.addr, align 8
  %lut91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %307, i32 0, i32 0
  %308 = load ptr, ptr %lut91, align 16
  %arrayidx92 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 1
  %309 = load i32, ptr %arrayidx92, align 4
  %idx.ext93 = zext i32 %309 to i64
  %add.ptr94 = getelementptr inbounds float, ptr %308, i64 %idx.ext93
  store ptr %add.ptr94, ptr %__p.addr.i256, align 8
  %310 = load ptr, ptr %__p.addr.i256, align 8
  %311 = load <4 x float>, ptr %310, align 1
  store <4 x float> %311, ptr %row1, align 16
  %312 = load ptr, ptr %ctx.addr, align 8
  %lut96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %312, i32 0, i32 0
  %313 = load ptr, ptr %lut96, align 16
  %arrayidx97 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 2
  %314 = load i32, ptr %arrayidx97, align 8
  %idx.ext98 = zext i32 %314 to i64
  %add.ptr99 = getelementptr inbounds float, ptr %313, i64 %idx.ext98
  store ptr %add.ptr99, ptr %__p.addr.i255, align 8
  %315 = load ptr, ptr %__p.addr.i255, align 8
  %316 = load <4 x float>, ptr %315, align 1
  store <4 x float> %316, ptr %row2, align 16
  %317 = load ptr, ptr %ctx.addr, align 8
  %lut101 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %317, i32 0, i32 0
  %318 = load ptr, ptr %lut101, align 16
  %arrayidx102 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 3
  %319 = load i32, ptr %arrayidx102, align 4
  %idx.ext103 = zext i32 %319 to i64
  %add.ptr104 = getelementptr inbounds float, ptr %318, i64 %idx.ext103
  store ptr %add.ptr104, ptr %__p.addr.i254, align 8
  %320 = load ptr, ptr %__p.addr.i254, align 8
  %321 = load <4 x float>, ptr %320, align 1
  store <4 x float> %321, ptr %row3, align 16
  %322 = load <4 x float>, ptr %row0, align 16
  %323 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %322, ptr %__a.addr.i276, align 16
  store <4 x float> %323, ptr %__b.addr.i277, align 16
  %324 = load <4 x float>, ptr %__a.addr.i276, align 16
  %325 = load <4 x float>, ptr %__b.addr.i277, align 16
  %shuffle.i278 = shufflevector <4 x float> %324, <4 x float> %325, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i278, ptr %tmp0, align 16
  %326 = load <4 x float>, ptr %row2, align 16
  %327 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %326, ptr %__a.addr.i273, align 16
  store <4 x float> %327, ptr %__b.addr.i274, align 16
  %328 = load <4 x float>, ptr %__a.addr.i273, align 16
  %329 = load <4 x float>, ptr %__b.addr.i274, align 16
  %shuffle.i275 = shufflevector <4 x float> %328, <4 x float> %329, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i275, ptr %tmp2, align 16
  %330 = load <4 x float>, ptr %row0, align 16
  %331 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %330, ptr %__a.addr.i300, align 16
  store <4 x float> %331, ptr %__b.addr.i301, align 16
  %332 = load <4 x float>, ptr %__a.addr.i300, align 16
  %333 = load <4 x float>, ptr %__b.addr.i301, align 16
  %shuffle.i302 = shufflevector <4 x float> %332, <4 x float> %333, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i302, ptr %tmp1, align 16
  %334 = load <4 x float>, ptr %row2, align 16
  %335 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %334, ptr %__a.addr.i297, align 16
  store <4 x float> %335, ptr %__b.addr.i298, align 16
  %336 = load <4 x float>, ptr %__a.addr.i297, align 16
  %337 = load <4 x float>, ptr %__b.addr.i298, align 16
  %shuffle.i299 = shufflevector <4 x float> %336, <4 x float> %337, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i299, ptr %tmp3, align 16
  %338 = load <4 x float>, ptr %tmp0, align 16
  %339 = load <4 x float>, ptr %tmp2, align 16
  store <4 x float> %338, ptr %__a.addr.i324, align 16
  store <4 x float> %339, ptr %__b.addr.i325, align 16
  %340 = load <4 x float>, ptr %__a.addr.i324, align 16
  %341 = load <4 x float>, ptr %__b.addr.i325, align 16
  %shuffle.i326 = shufflevector <4 x float> %340, <4 x float> %341, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i326, ptr %sample_r, align 16
  %342 = load <4 x float>, ptr %tmp2, align 16
  %343 = load <4 x float>, ptr %tmp0, align 16
  store <4 x float> %342, ptr %__a.addr.i339, align 16
  store <4 x float> %343, ptr %__b.addr.i340, align 16
  %344 = load <4 x float>, ptr %__a.addr.i339, align 16
  %345 = load <4 x float>, ptr %__b.addr.i340, align 16
  %shuffle.i341 = shufflevector <4 x float> %344, <4 x float> %345, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i341, ptr %sample_g, align 16
  %346 = load <4 x float>, ptr %tmp1, align 16
  %347 = load <4 x float>, ptr %tmp3, align 16
  store <4 x float> %346, ptr %__a.addr.i321, align 16
  store <4 x float> %347, ptr %__b.addr.i322, align 16
  %348 = load <4 x float>, ptr %__a.addr.i321, align 16
  %349 = load <4 x float>, ptr %__b.addr.i322, align 16
  %shuffle.i323 = shufflevector <4 x float> %348, <4 x float> %349, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i323, ptr %sample_b, align 16
  %350 = load <4 x float>, ptr %x0, align 16
  %351 = load <4 x float>, ptr %x1, align 16
  store <4 x float> %350, ptr %__a.addr.i347, align 16
  store <4 x float> %351, ptr %__b.addr.i348, align 16
  %352 = load <4 x float>, ptr %__a.addr.i347, align 16
  %353 = load <4 x float>, ptr %__b.addr.i348, align 16
  %sub.i349 = fsub <4 x float> %352, %353
  store <4 x float> %sub.i349, ptr %v, align 16
  %354 = load <4 x float>, ptr %v, align 16
  %355 = load <4 x float>, ptr %sample_r, align 16
  %r114 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  %356 = load <4 x float>, ptr %r114, align 16
  %call115 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %354, <4 x float> noundef %355, <4 x float> noundef %356)
  %r116 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  store <4 x float> %call115, ptr %r116, align 16
  %357 = load <4 x float>, ptr %v, align 16
  %358 = load <4 x float>, ptr %sample_g, align 16
  %g117 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  %359 = load <4 x float>, ptr %g117, align 16
  %call118 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %357, <4 x float> noundef %358, <4 x float> noundef %359)
  %g119 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  store <4 x float> %call118, ptr %g119, align 16
  %360 = load <4 x float>, ptr %v, align 16
  %361 = load <4 x float>, ptr %sample_b, align 16
  %b120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  %362 = load <4 x float>, ptr %b120, align 16
  %call121 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %360, <4 x float> noundef %361, <4 x float> noundef %362)
  %b122 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  store <4 x float> %call121, ptr %b122, align 16
  %arraydecay123 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %363 = load <2 x i64>, ptr %cxxxb_idx, align 16
  store ptr %arraydecay123, ptr %__p.addr.i428, align 8
  store <2 x i64> %363, ptr %__b.addr.i429, align 16
  %364 = load <2 x i64>, ptr %__b.addr.i429, align 16
  %365 = load ptr, ptr %__p.addr.i428, align 8
  store <2 x i64> %364, ptr %365, align 16
  %366 = load ptr, ptr %ctx.addr, align 8
  %lut124 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %366, i32 0, i32 0
  %367 = load ptr, ptr %lut124, align 16
  %arrayidx125 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %368 = load i32, ptr %arrayidx125, align 16
  %idx.ext126 = zext i32 %368 to i64
  %add.ptr127 = getelementptr inbounds float, ptr %367, i64 %idx.ext126
  store ptr %add.ptr127, ptr %__p.addr.i253, align 8
  %369 = load ptr, ptr %__p.addr.i253, align 8
  %370 = load <4 x float>, ptr %369, align 1
  store <4 x float> %370, ptr %row0, align 16
  %371 = load ptr, ptr %ctx.addr, align 8
  %lut129 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %371, i32 0, i32 0
  %372 = load ptr, ptr %lut129, align 16
  %arrayidx130 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 1
  %373 = load i32, ptr %arrayidx130, align 4
  %idx.ext131 = zext i32 %373 to i64
  %add.ptr132 = getelementptr inbounds float, ptr %372, i64 %idx.ext131
  store ptr %add.ptr132, ptr %__p.addr.i252, align 8
  %374 = load ptr, ptr %__p.addr.i252, align 8
  %375 = load <4 x float>, ptr %374, align 1
  store <4 x float> %375, ptr %row1, align 16
  %376 = load ptr, ptr %ctx.addr, align 8
  %lut134 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %376, i32 0, i32 0
  %377 = load ptr, ptr %lut134, align 16
  %arrayidx135 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 2
  %378 = load i32, ptr %arrayidx135, align 8
  %idx.ext136 = zext i32 %378 to i64
  %add.ptr137 = getelementptr inbounds float, ptr %377, i64 %idx.ext136
  store ptr %add.ptr137, ptr %__p.addr.i251, align 8
  %379 = load ptr, ptr %__p.addr.i251, align 8
  %380 = load <4 x float>, ptr %379, align 1
  store <4 x float> %380, ptr %row2, align 16
  %381 = load ptr, ptr %ctx.addr, align 8
  %lut139 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %381, i32 0, i32 0
  %382 = load ptr, ptr %lut139, align 16
  %arrayidx140 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 3
  %383 = load i32, ptr %arrayidx140, align 4
  %idx.ext141 = zext i32 %383 to i64
  %add.ptr142 = getelementptr inbounds float, ptr %382, i64 %idx.ext141
  store ptr %add.ptr142, ptr %__p.addr.i250, align 8
  %384 = load ptr, ptr %__p.addr.i250, align 8
  %385 = load <4 x float>, ptr %384, align 1
  store <4 x float> %385, ptr %row3, align 16
  %386 = load <4 x float>, ptr %row0, align 16
  %387 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %386, ptr %__a.addr.i270, align 16
  store <4 x float> %387, ptr %__b.addr.i271, align 16
  %388 = load <4 x float>, ptr %__a.addr.i270, align 16
  %389 = load <4 x float>, ptr %__b.addr.i271, align 16
  %shuffle.i272 = shufflevector <4 x float> %388, <4 x float> %389, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i272, ptr %tmp0, align 16
  %390 = load <4 x float>, ptr %row2, align 16
  %391 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %390, ptr %__a.addr.i267, align 16
  store <4 x float> %391, ptr %__b.addr.i268, align 16
  %392 = load <4 x float>, ptr %__a.addr.i267, align 16
  %393 = load <4 x float>, ptr %__b.addr.i268, align 16
  %shuffle.i269 = shufflevector <4 x float> %392, <4 x float> %393, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i269, ptr %tmp2, align 16
  %394 = load <4 x float>, ptr %row0, align 16
  %395 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %394, ptr %__a.addr.i294, align 16
  store <4 x float> %395, ptr %__b.addr.i295, align 16
  %396 = load <4 x float>, ptr %__a.addr.i294, align 16
  %397 = load <4 x float>, ptr %__b.addr.i295, align 16
  %shuffle.i296 = shufflevector <4 x float> %396, <4 x float> %397, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i296, ptr %tmp1, align 16
  %398 = load <4 x float>, ptr %row2, align 16
  %399 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %398, ptr %__a.addr.i291, align 16
  store <4 x float> %399, ptr %__b.addr.i292, align 16
  %400 = load <4 x float>, ptr %__a.addr.i291, align 16
  %401 = load <4 x float>, ptr %__b.addr.i292, align 16
  %shuffle.i293 = shufflevector <4 x float> %400, <4 x float> %401, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i293, ptr %tmp3, align 16
  %402 = load <4 x float>, ptr %tmp0, align 16
  %403 = load <4 x float>, ptr %tmp2, align 16
  store <4 x float> %402, ptr %__a.addr.i318, align 16
  store <4 x float> %403, ptr %__b.addr.i319, align 16
  %404 = load <4 x float>, ptr %__a.addr.i318, align 16
  %405 = load <4 x float>, ptr %__b.addr.i319, align 16
  %shuffle.i320 = shufflevector <4 x float> %404, <4 x float> %405, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i320, ptr %sample_r, align 16
  %406 = load <4 x float>, ptr %tmp2, align 16
  %407 = load <4 x float>, ptr %tmp0, align 16
  store <4 x float> %406, ptr %__a.addr.i336, align 16
  store <4 x float> %407, ptr %__b.addr.i337, align 16
  %408 = load <4 x float>, ptr %__a.addr.i336, align 16
  %409 = load <4 x float>, ptr %__b.addr.i337, align 16
  %shuffle.i338 = shufflevector <4 x float> %408, <4 x float> %409, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i338, ptr %sample_g, align 16
  %410 = load <4 x float>, ptr %tmp1, align 16
  %411 = load <4 x float>, ptr %tmp3, align 16
  store <4 x float> %410, ptr %__a.addr.i315, align 16
  store <4 x float> %411, ptr %__b.addr.i316, align 16
  %412 = load <4 x float>, ptr %__a.addr.i315, align 16
  %413 = load <4 x float>, ptr %__b.addr.i316, align 16
  %shuffle.i317 = shufflevector <4 x float> %412, <4 x float> %413, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i317, ptr %sample_b, align 16
  %414 = load <4 x float>, ptr %x1, align 16
  %415 = load <4 x float>, ptr %x2, align 16
  store <4 x float> %414, ptr %__a.addr.i345, align 16
  store <4 x float> %415, ptr %__b.addr.i346, align 16
  %416 = load <4 x float>, ptr %__a.addr.i345, align 16
  %417 = load <4 x float>, ptr %__b.addr.i346, align 16
  %sub.i = fsub <4 x float> %416, %417
  store <4 x float> %sub.i, ptr %v, align 16
  %418 = load <4 x float>, ptr %v, align 16
  %419 = load <4 x float>, ptr %sample_r, align 16
  %r152 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  %420 = load <4 x float>, ptr %r152, align 16
  %call153 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %418, <4 x float> noundef %419, <4 x float> noundef %420)
  %r154 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  store <4 x float> %call153, ptr %r154, align 16
  %421 = load <4 x float>, ptr %v, align 16
  %422 = load <4 x float>, ptr %sample_g, align 16
  %g155 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  %423 = load <4 x float>, ptr %g155, align 16
  %call156 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %421, <4 x float> noundef %422, <4 x float> noundef %423)
  %g157 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  store <4 x float> %call156, ptr %g157, align 16
  %424 = load <4 x float>, ptr %v, align 16
  %425 = load <4 x float>, ptr %sample_b, align 16
  %b158 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  %426 = load <4 x float>, ptr %b158, align 16
  %call159 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %424, <4 x float> noundef %425, <4 x float> noundef %426)
  %b160 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  store <4 x float> %call159, ptr %b160, align 16
  %arraydecay161 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %427 = load <2 x i64>, ptr %c111_idx, align 16
  store ptr %arraydecay161, ptr %__p.addr.i426, align 8
  store <2 x i64> %427, ptr %__b.addr.i427, align 16
  %428 = load <2 x i64>, ptr %__b.addr.i427, align 16
  %429 = load ptr, ptr %__p.addr.i426, align 8
  store <2 x i64> %428, ptr %429, align 16
  %430 = load ptr, ptr %ctx.addr, align 8
  %lut162 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %430, i32 0, i32 0
  %431 = load ptr, ptr %lut162, align 16
  %arrayidx163 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 0
  %432 = load i32, ptr %arrayidx163, align 16
  %idx.ext164 = zext i32 %432 to i64
  %add.ptr165 = getelementptr inbounds float, ptr %431, i64 %idx.ext164
  store ptr %add.ptr165, ptr %__p.addr.i249, align 8
  %433 = load ptr, ptr %__p.addr.i249, align 8
  %434 = load <4 x float>, ptr %433, align 1
  store <4 x float> %434, ptr %row0, align 16
  %435 = load ptr, ptr %ctx.addr, align 8
  %lut167 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %435, i32 0, i32 0
  %436 = load ptr, ptr %lut167, align 16
  %arrayidx168 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 1
  %437 = load i32, ptr %arrayidx168, align 4
  %idx.ext169 = zext i32 %437 to i64
  %add.ptr170 = getelementptr inbounds float, ptr %436, i64 %idx.ext169
  store ptr %add.ptr170, ptr %__p.addr.i248, align 8
  %438 = load ptr, ptr %__p.addr.i248, align 8
  %439 = load <4 x float>, ptr %438, align 1
  store <4 x float> %439, ptr %row1, align 16
  %440 = load ptr, ptr %ctx.addr, align 8
  %lut172 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %440, i32 0, i32 0
  %441 = load ptr, ptr %lut172, align 16
  %arrayidx173 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 2
  %442 = load i32, ptr %arrayidx173, align 8
  %idx.ext174 = zext i32 %442 to i64
  %add.ptr175 = getelementptr inbounds float, ptr %441, i64 %idx.ext174
  store ptr %add.ptr175, ptr %__p.addr.i247, align 8
  %443 = load ptr, ptr %__p.addr.i247, align 8
  %444 = load <4 x float>, ptr %443, align 1
  store <4 x float> %444, ptr %row2, align 16
  %445 = load ptr, ptr %ctx.addr, align 8
  %lut177 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DContextSSE2", ptr %445, i32 0, i32 0
  %446 = load ptr, ptr %lut177, align 16
  %arrayidx178 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 3
  %447 = load i32, ptr %arrayidx178, align 4
  %idx.ext179 = zext i32 %447 to i64
  %add.ptr180 = getelementptr inbounds float, ptr %446, i64 %idx.ext179
  store ptr %add.ptr180, ptr %__p.addr.i, align 8
  %448 = load ptr, ptr %__p.addr.i, align 8
  %449 = load <4 x float>, ptr %448, align 1
  store <4 x float> %449, ptr %row3, align 16
  %450 = load <4 x float>, ptr %row0, align 16
  %451 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %450, ptr %__a.addr.i264, align 16
  store <4 x float> %451, ptr %__b.addr.i265, align 16
  %452 = load <4 x float>, ptr %__a.addr.i264, align 16
  %453 = load <4 x float>, ptr %__b.addr.i265, align 16
  %shuffle.i266 = shufflevector <4 x float> %452, <4 x float> %453, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i266, ptr %tmp0, align 16
  %454 = load <4 x float>, ptr %row2, align 16
  %455 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %454, ptr %__a.addr.i262, align 16
  store <4 x float> %455, ptr %__b.addr.i263, align 16
  %456 = load <4 x float>, ptr %__a.addr.i262, align 16
  %457 = load <4 x float>, ptr %__b.addr.i263, align 16
  %shuffle.i = shufflevector <4 x float> %456, <4 x float> %457, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %shuffle.i, ptr %tmp2, align 16
  %458 = load <4 x float>, ptr %row0, align 16
  %459 = load <4 x float>, ptr %row1, align 16
  store <4 x float> %458, ptr %__a.addr.i288, align 16
  store <4 x float> %459, ptr %__b.addr.i289, align 16
  %460 = load <4 x float>, ptr %__a.addr.i288, align 16
  %461 = load <4 x float>, ptr %__b.addr.i289, align 16
  %shuffle.i290 = shufflevector <4 x float> %460, <4 x float> %461, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i290, ptr %tmp1, align 16
  %462 = load <4 x float>, ptr %row2, align 16
  %463 = load <4 x float>, ptr %row3, align 16
  store <4 x float> %462, ptr %__a.addr.i285, align 16
  store <4 x float> %463, ptr %__b.addr.i286, align 16
  %464 = load <4 x float>, ptr %__a.addr.i285, align 16
  %465 = load <4 x float>, ptr %__b.addr.i286, align 16
  %shuffle.i287 = shufflevector <4 x float> %464, <4 x float> %465, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %shuffle.i287, ptr %tmp3, align 16
  %466 = load <4 x float>, ptr %tmp0, align 16
  %467 = load <4 x float>, ptr %tmp2, align 16
  store <4 x float> %466, ptr %__a.addr.i312, align 16
  store <4 x float> %467, ptr %__b.addr.i313, align 16
  %468 = load <4 x float>, ptr %__a.addr.i312, align 16
  %469 = load <4 x float>, ptr %__b.addr.i313, align 16
  %shuffle.i314 = shufflevector <4 x float> %468, <4 x float> %469, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i314, ptr %sample_r, align 16
  %470 = load <4 x float>, ptr %tmp2, align 16
  %471 = load <4 x float>, ptr %tmp0, align 16
  store <4 x float> %470, ptr %__a.addr.i333, align 16
  store <4 x float> %471, ptr %__b.addr.i334, align 16
  %472 = load <4 x float>, ptr %__a.addr.i333, align 16
  %473 = load <4 x float>, ptr %__b.addr.i334, align 16
  %shuffle.i335 = shufflevector <4 x float> %472, <4 x float> %473, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %shuffle.i335, ptr %sample_g, align 16
  %474 = load <4 x float>, ptr %tmp1, align 16
  %475 = load <4 x float>, ptr %tmp3, align 16
  store <4 x float> %474, ptr %__a.addr.i309, align 16
  store <4 x float> %475, ptr %__b.addr.i310, align 16
  %476 = load <4 x float>, ptr %__a.addr.i309, align 16
  %477 = load <4 x float>, ptr %__b.addr.i310, align 16
  %shuffle.i311 = shufflevector <4 x float> %476, <4 x float> %477, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %shuffle.i311, ptr %sample_b, align 16
  %478 = load <4 x float>, ptr %x2, align 16
  %479 = load <4 x float>, ptr %sample_r, align 16
  %r189 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  %480 = load <4 x float>, ptr %r189, align 16
  %call190 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %478, <4 x float> noundef %479, <4 x float> noundef %480)
  %r191 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 0
  store <4 x float> %call190, ptr %r191, align 16
  %481 = load <4 x float>, ptr %x2, align 16
  %482 = load <4 x float>, ptr %sample_g, align 16
  %g192 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  %483 = load <4 x float>, ptr %g192, align 16
  %call193 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %481, <4 x float> noundef %482, <4 x float> noundef %483)
  %g194 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 1
  store <4 x float> %call193, ptr %g194, align 16
  %484 = load <4 x float>, ptr %x2, align 16
  %485 = load <4 x float>, ptr %sample_b, align 16
  %b195 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  %486 = load <4 x float>, ptr %b195, align 16
  %call196 = call noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %484, <4 x float> noundef %485, <4 x float> noundef %486)
  %b197 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 2
  store <4 x float> %call196, ptr %b197, align 16
  %487 = load <4 x float>, ptr %a.addr, align 16
  %a198 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rgbavec_sse2", ptr %agg.result, i32 0, i32 3
  store <4 x float> %487, ptr %a198, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %out, <4 x float> noundef %r, <4 x float> noundef %g, <4 x float> noundef %b, <4 x float> noundef %a) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %row0, <4 x float> noundef %row1, <4 x float> noundef %row2, <4 x float> noundef %row3, ptr noundef nonnull align 16 dereferenceable(16) %out_r, ptr noundef nonnull align 16 dereferenceable(16) %out_g, ptr noundef nonnull align 16 dereferenceable(16) %out_b, ptr noundef nonnull align 16 dereferenceable(16) %out_a) #5 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %v) #5 {
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
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %a, <4 x float> noundef %b, <4 x float> noundef %mask) #5 {
entry:
  %__a.addr.i6 = alloca <4 x float>, align 16
  %__b.addr.i7 = alloca <4 x float>, align 16
  %__a.addr.i3 = alloca <4 x float>, align 16
  %__b.addr.i4 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %a.addr = alloca <4 x float>, align 16
  %b.addr = alloca <4 x float>, align 16
  %mask.addr = alloca <4 x float>, align 16
  store <4 x float> %a, ptr %a.addr, align 16
  store <4 x float> %b, ptr %b.addr, align 16
  store <4 x float> %mask, ptr %mask.addr, align 16
  %0 = load <4 x float>, ptr %a.addr, align 16
  %1 = load <4 x float>, ptr %b.addr, align 16
  store <4 x float> %0, ptr %__a.addr.i3, align 16
  store <4 x float> %1, ptr %__b.addr.i4, align 16
  %2 = load <4 x float>, ptr %__a.addr.i3, align 16
  %3 = bitcast <4 x float> %2 to <4 x i32>
  %4 = load <4 x float>, ptr %__b.addr.i4, align 16
  %5 = bitcast <4 x float> %4 to <4 x i32>
  %xor.i5 = xor <4 x i32> %3, %5
  %6 = bitcast <4 x i32> %xor.i5 to <4 x float>
  %7 = load <4 x float>, ptr %mask.addr, align 16
  store <4 x float> %6, ptr %__a.addr.i6, align 16
  store <4 x float> %7, ptr %__b.addr.i7, align 16
  %8 = load <4 x float>, ptr %__a.addr.i6, align 16
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = load <4 x float>, ptr %__b.addr.i7, align 16
  %11 = bitcast <4 x float> %10 to <4 x i32>
  %and.i = and <4 x i32> %9, %11
  %12 = bitcast <4 x i32> %and.i to <4 x float>
  %13 = load <4 x float>, ptr %a.addr, align 16
  store <4 x float> %12, ptr %__a.addr.i, align 16
  store <4 x float> %13, ptr %__b.addr.i, align 16
  %14 = load <4 x float>, ptr %__a.addr.i, align 16
  %15 = bitcast <4 x float> %14 to <4 x i32>
  %16 = load <4 x float>, ptr %__b.addr.i, align 16
  %17 = bitcast <4 x float> %16 to <4 x i32>
  %xor.i = xor <4 x i32> %15, %17
  %18 = bitcast <4 x i32> %xor.i to <4 x float>
  ret <4 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %a, <4 x float> noundef %b, <4 x float> noundef %c) #9 {
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
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
