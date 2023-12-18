; ModuleID = 'bench/oiio/original/texoptions.cpp.ll'
source_filename = "bench/oiio/original/texoptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%"class.OpenImageIO_v2_6_0::TextureOptions" = type { i32, i32, %"class.OpenImageIO_v2_6_0::ustring", i32, i32, i32, i32, i32, i8, [3 x i8], %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef.0", i32, [4 x i8], %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef" }
%"class.OpenImageIO_v2_6_0::VaryingRef.0" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::VaryingRef" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::TextureOpt" = type { i32, i32, %"class.OpenImageIO_v2_6_0::ustring", i32, i32, i32, i32, i32, i8, float, float, float, float, float, ptr, float, %union.anon.2, i32, i32, float, float, i32, i32 }
%union.anon.2 = type { float }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE = internal unnamed_addr global [8 x %"class.OpenImageIO_v2_6_0::ustring"] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"periodic_pow2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"periodic_sharedborder\00", align 1
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE = internal global float 1.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_timeE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_biasE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_fillE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115default_samplesE = internal global i32 1, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texoptions.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_014TextureOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_014TextureOptionsC2Ev
@_ZN18OpenImageIO_v2_6_014TextureOptionsC1ERKNS_10TextureOptE = unnamed_addr alias void (ptr, ptr), ptr @_ZN18OpenImageIO_v2_6_014TextureOptionsC2ERKNS_10TextureOptE
@_ZN18OpenImageIO_v2_6_010TextureOptC1ERKNS_14TextureOptionsEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN18OpenImageIO_v2_6_010TextureOptC2ERKNS_14TextureOptionsEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18OpenImageIO_v2_6_014TextureOptionsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %interpmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  store i32 3, ptr %interpmode, align 4
  %anisotropic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 7
  store i32 32, ptr %anisotropic, align 8
  %conservative_filter = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 8
  store i8 1, ptr %conservative_filter, align 4
  %sblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 10
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE, ptr %sblur, align 8
  %m_step.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %m_step.i.i, align 8
  %tblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 11
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE, ptr %tblur, align 8
  %m_step.i.i1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %m_step.i.i1, align 8
  %swidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 12
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE, ptr %swidth, align 8
  %m_step.i.i2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 12, i32 1
  store i32 0, ptr %m_step.i.i2, align 8
  %twidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 13
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE, ptr %twidth, align 8
  %m_step.i.i3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 13, i32 1
  store i32 0, ptr %m_step.i.i3, align 8
  %time = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 14
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_timeE, ptr %time, align 8
  %m_step.i.i4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %m_step.i.i4, align 8
  %bias = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 15
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_biasE, ptr %bias, align 8
  %m_step.i.i5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %m_step.i.i5, align 8
  %fill = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 16
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_fillE, ptr %fill, align 8
  %m_step.i.i6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %m_step.i.i6, align 8
  %missingcolor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 17
  store ptr null, ptr %missingcolor, align 8
  %m_step.i.i7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 17, i32 1
  store i32 0, ptr %m_step.i.i7, align 8
  %samples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 18
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115default_samplesE, ptr %samples, align 8
  %m_step.i.i8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 18, i32 1
  store i32 0, ptr %m_step.i.i8, align 8
  %rwrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 19
  store i32 0, ptr %rwrap, align 8
  %rblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 21
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE, ptr %rblur, align 8
  %m_step.i.i9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 21, i32 1
  store i32 0, ptr %m_step.i.i9, align 8
  %rwidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 22
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE, ptr %rwidth, align 8
  %m_step.i.i10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 22, i32 1
  store i32 0, ptr %m_step.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18OpenImageIO_v2_6_014TextureOptionsC2ERKNS_10TextureOptE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(104) %opt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %opt, align 8
  store i32 %0, ptr %this, align 8
  %subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 1
  %subimage3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 1
  %1 = load i32, ptr %subimage3, align 4
  store i32 %1, ptr %subimage, align 4
  %subimagename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 2
  %subimagename4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 2
  %2 = load ptr, ptr %subimagename4, align 8
  store ptr %2, ptr %subimagename, align 8
  %swrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 3
  %swrap5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 3
  %3 = load i32, ptr %swrap5, align 8
  store i32 %3, ptr %swrap, align 8
  %twrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 4
  %twrap6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 4
  %4 = load i32, ptr %twrap6, align 4
  store i32 %4, ptr %twrap, align 4
  %mipmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 5
  %mipmode7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 5
  %5 = load i32, ptr %mipmode7, align 8
  store i32 %5, ptr %mipmode, align 8
  %interpmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 6
  %interpmode8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 6
  %6 = load i32, ptr %interpmode8, align 4
  store i32 %6, ptr %interpmode, align 4
  %anisotropic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 7
  %anisotropic9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 7
  %7 = load i32, ptr %anisotropic9, align 8
  store i32 %7, ptr %anisotropic, align 8
  %conservative_filter = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 8
  %conservative_filter10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 8
  %8 = load i8, ptr %conservative_filter10, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %conservative_filter, align 4
  %sblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 10
  %sblur11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 9
  store ptr %sblur11, ptr %sblur, align 8
  %m_step.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %m_step.i.i, align 8
  %tblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 11
  %tblur12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 10
  store ptr %tblur12, ptr %tblur, align 8
  %m_step.i.i21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %m_step.i.i21, align 8
  %swidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 12
  %swidth14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 11
  store ptr %swidth14, ptr %swidth, align 8
  %m_step.i.i22 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 12, i32 1
  store i32 0, ptr %m_step.i.i22, align 8
  %twidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 13
  %twidth16 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 12
  store ptr %twidth16, ptr %twidth, align 8
  %m_step.i.i23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 13, i32 1
  store i32 0, ptr %m_step.i.i23, align 8
  %time = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 14
  %time18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 15
  store ptr %time18, ptr %time, align 8
  %m_step.i.i24 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %m_step.i.i24, align 8
  %bias = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 15
  %10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 16
  store ptr %10, ptr %bias, align 8
  %m_step.i.i25 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %m_step.i.i25, align 8
  %fill = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 16
  %fill21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 13
  store ptr %fill21, ptr %fill, align 8
  %m_step.i.i26 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %m_step.i.i26, align 8
  %missingcolor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 17
  %missingcolor23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 14
  %11 = load ptr, ptr %missingcolor23, align 8
  store ptr %11, ptr %missingcolor, align 8
  %m_step.i.i27 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 17, i32 1
  store i32 0, ptr %m_step.i.i27, align 8
  %samples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 18
  %samples25 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 17
  store ptr %samples25, ptr %samples, align 8
  %m_step.i.i28 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 18, i32 1
  store i32 0, ptr %m_step.i.i28, align 8
  %rwrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 19
  %rwrap27 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 18
  %12 = load i32, ptr %rwrap27, align 4
  store i32 %12, ptr %rwrap, align 8
  %rblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 21
  %rblur28 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 19
  store ptr %rblur28, ptr %rblur, align 8
  %m_step.i.i29 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 21, i32 1
  store i32 0, ptr %m_step.i.i29, align 8
  %rwidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 22
  %rwidth30 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %opt, i64 0, i32 20
  store ptr %rwidth30, ptr %rwidth, align 8
  %m_step.i.i30 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this, i64 0, i32 22, i32 1
  store i32 0, ptr %m_step.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_010TextureOptC2ERKNS_14TextureOptionsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %opt, i32 noundef %index) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %opt, align 8
  store i32 %0, ptr %this, align 8
  %subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 1
  %subimage3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 1
  %1 = load i32, ptr %subimage3, align 4
  store i32 %1, ptr %subimage, align 4
  %subimagename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 2
  %subimagename4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 2
  %2 = load ptr, ptr %subimagename4, align 8
  store ptr %2, ptr %subimagename, align 8
  %swrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 3
  %swrap5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 3
  %3 = load i32, ptr %swrap5, align 8
  store i32 %3, ptr %swrap, align 8
  %twrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 4
  %twrap6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 4
  %4 = load i32, ptr %twrap6, align 4
  store i32 %4, ptr %twrap, align 4
  %mipmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 5
  %mipmode7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 5
  %5 = load i32, ptr %mipmode7, align 8
  store i32 %5, ptr %mipmode, align 8
  %interpmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 6
  %interpmode8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 6
  %6 = load i32, ptr %interpmode8, align 4
  store i32 %6, ptr %interpmode, align 4
  %anisotropic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 7
  %anisotropic9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 7
  %7 = load i32, ptr %anisotropic9, align 8
  store i32 %7, ptr %anisotropic, align 8
  %conservative_filter = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 8
  %conservative_filter10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 8
  %8 = load i8, ptr %conservative_filter10, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %conservative_filter, align 4
  %sblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 9
  %sblur11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 10
  %10 = load ptr, ptr %sblur11, align 8
  %m_step.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 10, i32 1
  %11 = load i32, ptr %m_step.i, align 8
  %mul.i = mul nsw i32 %11, %index
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %12 = load float, ptr %add.ptr.i, align 4
  store float %12, ptr %sblur, align 8
  %tblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 10
  %tblur12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 11
  %13 = load ptr, ptr %tblur12, align 8
  %m_step.i32 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 11, i32 1
  %14 = load i32, ptr %m_step.i32, align 8
  %mul.i33 = mul nsw i32 %14, %index
  %idx.ext.i34 = sext i32 %mul.i33 to i64
  %add.ptr.i35 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i34
  %15 = load float, ptr %add.ptr.i35, align 4
  store float %15, ptr %tblur, align 4
  %swidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 11
  %swidth15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 12
  %16 = load ptr, ptr %swidth15, align 8
  %m_step.i36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 12, i32 1
  %17 = load i32, ptr %m_step.i36, align 8
  %mul.i37 = mul nsw i32 %17, %index
  %idx.ext.i38 = sext i32 %mul.i37 to i64
  %add.ptr.i39 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i38
  %18 = load float, ptr %add.ptr.i39, align 4
  store float %18, ptr %swidth, align 8
  %twidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 12
  %twidth18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 13
  %19 = load ptr, ptr %twidth18, align 8
  %m_step.i40 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 13, i32 1
  %20 = load i32, ptr %m_step.i40, align 8
  %mul.i41 = mul nsw i32 %20, %index
  %idx.ext.i42 = sext i32 %mul.i41 to i64
  %add.ptr.i43 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i42
  %21 = load float, ptr %add.ptr.i43, align 4
  store float %21, ptr %twidth, align 4
  %fill = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 13
  %fill21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 16
  %22 = load ptr, ptr %fill21, align 8
  %m_step.i44 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 16, i32 1
  %23 = load i32, ptr %m_step.i44, align 8
  %mul.i45 = mul nsw i32 %23, %index
  %idx.ext.i46 = sext i32 %mul.i45 to i64
  %add.ptr.i47 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i46
  %24 = load float, ptr %add.ptr.i47, align 4
  store float %24, ptr %fill, align 8
  %missingcolor24 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 17
  %25 = load ptr, ptr %missingcolor24, align 8
  %tobool27.not = icmp eq ptr %25, null
  %m_step.i48 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 17, i32 1
  %26 = load i32, ptr %m_step.i48, align 8
  %mul.i49 = mul nsw i32 %26, %index
  %idx.ext.i50 = sext i32 %mul.i49 to i64
  %add.ptr.i51 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i50
  %cond = select i1 %tobool27.not, ptr null, ptr %add.ptr.i51
  %missingcolor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 14
  store ptr %cond, ptr %missingcolor, align 8
  %time = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 15
  %time31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 14
  %27 = load ptr, ptr %time31, align 8
  %m_step.i52 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 14, i32 1
  %28 = load i32, ptr %m_step.i52, align 8
  %mul.i53 = mul nsw i32 %28, %index
  %idx.ext.i54 = sext i32 %mul.i53 to i64
  %add.ptr.i55 = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i54
  %29 = load float, ptr %add.ptr.i55, align 4
  store float %29, ptr %time, align 8
  %30 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 16
  %bias = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 15
  %31 = load ptr, ptr %bias, align 8
  %m_step.i56 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 15, i32 1
  %32 = load i32, ptr %m_step.i56, align 8
  %mul.i57 = mul nsw i32 %32, %index
  %idx.ext.i58 = sext i32 %mul.i57 to i64
  %add.ptr.i59 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i58
  %33 = load float, ptr %add.ptr.i59, align 4
  store float %33, ptr %30, align 4
  %samples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 17
  %samples36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 18
  %34 = load ptr, ptr %samples36, align 8
  %m_step.i60 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 18, i32 1
  %35 = load i32, ptr %m_step.i60, align 8
  %mul.i61 = mul nsw i32 %35, %index
  %idx.ext.i62 = sext i32 %mul.i61 to i64
  %add.ptr.i63 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i62
  %36 = load i32, ptr %add.ptr.i63, align 4
  store i32 %36, ptr %samples, align 8
  %rwrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 18
  %rwrap39 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 19
  %37 = load i32, ptr %rwrap39, align 8
  store i32 %37, ptr %rwrap, align 4
  %rblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 19
  %rblur40 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 21
  %38 = load ptr, ptr %rblur40, align 8
  %m_step.i64 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 21, i32 1
  %39 = load i32, ptr %m_step.i64, align 8
  %mul.i65 = mul nsw i32 %39, %index
  %idx.ext.i66 = sext i32 %mul.i65 to i64
  %add.ptr.i67 = getelementptr inbounds i8, ptr %38, i64 %idx.ext.i66
  %40 = load float, ptr %add.ptr.i67, align 4
  store float %40, ptr %rblur, align 8
  %rwidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 20
  %rwidth43 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 22
  %41 = load ptr, ptr %rwidth43, align 8
  %m_step.i68 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %opt, i64 0, i32 22, i32 1
  %42 = load i32, ptr %m_step.i68, align 8
  %mul.i69 = mul nsw i32 %42, %index
  %idx.ext.i70 = sext i32 %mul.i69 to i64
  %add.ptr.i71 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i70
  %43 = load float, ptr %add.ptr.i71, align 4
  store float %43, ptr %rwidth, align 4
  %envlayout = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this, i64 0, i32 22
  store i32 0, ptr %envlayout, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeENS_7ustringE(ptr nocapture noundef readonly %name) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %name, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return.split.loop.exit6:                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %2, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_03Tex15parse_wrapmodesEPKcRNS0_4WrapES4_(ptr nocapture noundef readonly %wrapmodes, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swrapcode, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %twrapcode) local_unnamed_addr #9 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %wrapmodes) #13
  %add = add i64 %call, 1
  %cmp.not = icmp eq i64 %add, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = alloca i8, i64 %add, align 16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.body, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %cond.end ]
  %arrayidx = getelementptr inbounds i8, ptr %wrapmodes, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %for.body [
    i8 0, label %for.end
    i8 44, label %for.end
  ]

for.body:                                         ; preds = %for.cond
  %arrayidx9 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv
  store i8 %1, ptr %arrayidx9, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %for.cond
  %arrayidx.le = getelementptr inbounds i8, ptr %wrapmodes, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv
  store i8 0, ptr %arrayidx11, align 1
  %cmp15 = icmp eq i8 %1, 44
  %add.ptr16 = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  %twrap.0 = select i1 %cmp15, ptr %add.ptr16, ptr %cond
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.end
  %indvars.iv.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(1) %2) #13
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return.split.loop.exit6.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit, label %for.body.i, !llvm.loop !4

return.split.loop.exit6.i:                        ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  br label %_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit

_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit: ; preds = %for.inc.i, %return.split.loop.exit6.i
  %retval.0.i = phi i32 [ %3, %return.split.loop.exit6.i ], [ 0, %for.inc.i ]
  store i32 %retval.0.i, ptr %swrapcode, align 4
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i22, %_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit
  %indvars.iv.i18 = phi i64 [ 0, %_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit ], [ %indvars.iv.next.i23, %for.inc.i22 ]
  %arrayidx.i19 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %indvars.iv.i18
  %4 = load ptr, ptr %arrayidx.i19, align 8
  %call1.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %twrap.0, ptr noundef nonnull dereferenceable(1) %4) #13
  %tobool.not.i21 = icmp eq i32 %call1.i20, 0
  br i1 %tobool.not.i21, label %return.split.loop.exit6.i26, label %for.inc.i22

for.inc.i22:                                      ; preds = %for.body.i17
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 7
  br i1 %exitcond.not.i24, label %_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit27, label %for.body.i17, !llvm.loop !4

return.split.loop.exit6.i26:                      ; preds = %for.body.i17
  %5 = trunc i64 %indvars.iv.i18 to i32
  br label %_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit27

_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc.exit27: ; preds = %for.inc.i22, %return.split.loop.exit6.i26
  %retval.0.i25 = phi i32 [ %5, %return.split.loop.exit6.i26 ], [ 0, %for.inc.i22 ]
  store i32 %retval.0.i25, ptr %twrapcode, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texoptions.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i27.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i22.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i17.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i12.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i7.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i2.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  store ptr @.str, ptr %agg.tmp.i.i, align 8
  %m_len.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 7, ptr %m_len.i.i.i, align 8
  %call.i1.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i.i)
  store ptr %call.i1.i, ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i2.i)
  store ptr @.str.2, ptr %agg.tmp.i2.i, align 8
  %m_len.i.i4.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i2.i, i64 0, i32 1
  store i64 5, ptr %m_len.i.i4.i, align 8
  %call.i5.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i2.i)
  store ptr %call.i5.i, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 1), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i7.i)
  store ptr @.str.3, ptr %agg.tmp.i7.i, align 8
  %m_len.i.i9.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i7.i, i64 0, i32 1
  store i64 5, ptr %m_len.i.i9.i, align 8
  %call.i10.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i7.i)
  store ptr %call.i10.i, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 2), align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i12.i)
  store ptr @.str.4, ptr %agg.tmp.i12.i, align 8
  %m_len.i.i14.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i12.i, i64 0, i32 1
  store i64 8, ptr %m_len.i.i14.i, align 8
  %call.i15.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i12.i)
  store ptr %call.i15.i, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 3), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i17.i)
  store ptr @.str.5, ptr %agg.tmp.i17.i, align 8
  %m_len.i.i19.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i17.i, i64 0, i32 1
  store i64 6, ptr %m_len.i.i19.i, align 8
  %call.i20.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i17.i)
  store ptr %call.i20.i, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 4), align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i22.i)
  store ptr @.str.6, ptr %agg.tmp.i22.i, align 8
  %m_len.i.i24.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i22.i, i64 0, i32 1
  store i64 13, ptr %m_len.i.i24.i, align 8
  %call.i25.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i22.i)
  store ptr %call.i25.i, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 5), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i22.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i27.i)
  store ptr @.str.7, ptr %agg.tmp.i27.i, align 8
  %m_len.i.i29.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i27.i, i64 0, i32 1
  store i64 21, ptr %m_len.i.i29.i, align 8
  %call.i30.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i27.i)
  store ptr %call.i30.i, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 6), align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i27.i)
  store ptr null, ptr getelementptr inbounds ([8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 7), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
