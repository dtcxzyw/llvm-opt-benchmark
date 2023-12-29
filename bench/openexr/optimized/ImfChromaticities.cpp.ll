; ModuleID = 'bench/openexr/original/ImfChromaticities.cpp.ll'
source_filename = "bench/openexr/original/ImfChromaticities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }

$_ZNK9Imath_3_28Matrix44IfE7inverseEv = comdat any

$_ZNK9Imath_3_28Matrix44IfE9gjInverseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Bad chromaticities: white.y cannot be zero\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"Bad chromaticities: RGBtoXYZ matrix is degenerate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChromaticities.cpp, ptr null }]

@_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7Imf_3_214ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_214ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %red, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %green, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %blue, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %white) unnamed_addr #3 align 2 {
entry:
  %0 = load float, ptr %red, align 4
  store float %0, ptr %this, align 4
  %y.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this, i64 0, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %red, i64 0, i32 1
  %1 = load float, ptr %y3.i, align 4
  store float %1, ptr %y.i, align 4
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 1
  %2 = load float, ptr %green, align 4
  store float %2, ptr %green3, align 4
  %y.i1 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 1, i32 1
  %y3.i2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %green, i64 0, i32 1
  %3 = load float, ptr %y3.i2, align 4
  store float %3, ptr %y.i1, align 4
  %blue4 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 2
  %4 = load float, ptr %blue, align 4
  store float %4, ptr %blue4, align 4
  %y.i3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 2, i32 1
  %y3.i4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %blue, i64 0, i32 1
  %5 = load float, ptr %y3.i4, align 4
  store float %5, ptr %y.i3, align 4
  %white5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 3
  %6 = load float, ptr %white, align 4
  store float %6, ptr %white5, align 4
  %y.i5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 3, i32 1
  %y3.i6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %white, i64 0, i32 1
  %7 = load float, ptr %y3.i6, align 4
  store float %7, ptr %y.i5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitieseqERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %c) local_unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %c, align 4
  %cmp.i = fcmp oeq float %0, %1
  %y.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %c, i64 0, i32 1
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp oeq float %2, %3
  %4 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 1
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 1
  %5 = load float, ptr %green, align 4
  %6 = load float, ptr %green3, align 4
  %cmp.i4 = fcmp oeq float %5, %6
  %y.i5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 1, i32 1
  %7 = load float, ptr %y.i5, align 4
  %y3.i6 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 1, i32 1
  %8 = load float, ptr %y3.i6, align 4
  %cmp4.i7 = fcmp oeq float %7, %8
  %9 = select i1 %cmp.i4, i1 %cmp4.i7, i1 false
  br i1 %9, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 2
  %blue6 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 2
  %10 = load float, ptr %blue, align 4
  %11 = load float, ptr %blue6, align 4
  %cmp.i8 = fcmp oeq float %10, %11
  %y.i9 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 2, i32 1
  %12 = load float, ptr %y.i9, align 4
  %y3.i10 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 2, i32 1
  %13 = load float, ptr %y3.i10, align 4
  %cmp4.i11 = fcmp oeq float %12, %13
  %14 = select i1 %cmp.i8, i1 %cmp4.i11, i1 false
  br i1 %14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 3
  %white8 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 3
  %15 = load float, ptr %white, align 4
  %16 = load float, ptr %white8, align 4
  %cmp.i12 = fcmp oeq float %15, %16
  %y.i13 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 3, i32 1
  %17 = load float, ptr %y.i13, align 4
  %y3.i14 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 3, i32 1
  %18 = load float, ptr %y3.i14, align 4
  %cmp4.i15 = fcmp oeq float %17, %18
  %19 = select i1 %cmp.i12, i1 %cmp4.i15, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %19, %land.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %c) local_unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %c, align 4
  %cmp.i = fcmp une float %0, %1
  %y.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %c, i64 0, i32 1
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %2, %3
  %4 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 1
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 1
  %5 = load float, ptr %green, align 4
  %6 = load float, ptr %green3, align 4
  %cmp.i4 = fcmp une float %5, %6
  %y.i5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 1, i32 1
  %7 = load float, ptr %y.i5, align 4
  %y3.i6 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 1, i32 1
  %8 = load float, ptr %y3.i6, align 4
  %cmp4.i7 = fcmp une float %7, %8
  %9 = select i1 %cmp.i4, i1 true, i1 %cmp4.i7
  br i1 %9, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 2
  %blue6 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 2
  %10 = load float, ptr %blue, align 4
  %11 = load float, ptr %blue6, align 4
  %cmp.i8 = fcmp une float %10, %11
  %y.i9 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 2, i32 1
  %12 = load float, ptr %y.i9, align 4
  %y3.i10 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 2, i32 1
  %13 = load float, ptr %y3.i10, align 4
  %cmp4.i11 = fcmp une float %12, %13
  %14 = select i1 %cmp.i8, i1 true, i1 %cmp4.i11
  br i1 %14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 3
  %white8 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 3
  %15 = load float, ptr %white, align 4
  %16 = load float, ptr %white8, align 4
  %cmp.i12 = fcmp une float %15, %16
  %y.i13 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this, i64 0, i32 3, i32 1
  %17 = load float, ptr %y.i13, align 4
  %y3.i14 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %c, i64 0, i32 3, i32 1
  %18 = load float, ptr %y3.i14, align 4
  %cmp4.i15 = fcmp une float %17, %18
  %19 = select i1 %cmp.i12, i1 true, i1 %cmp4.i15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %20 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %19, %lor.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %chroma, float noundef %Y) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %chroma, i64 0, i32 3
  %y = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %chroma, i64 0, i32 3, i32 1
  %0 = load float, ptr %y, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp ugt float %1, 1.000000e+00
  %.pre = load float, ptr %white, align 4
  %.pre96 = fmul float %.pre, %Y
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = tail call noundef float @llvm.fabs.f32(float %.pre96)
  %mul6 = fmul float %1, 0x47EFFFFFE0000000
  %cmp7 = fcmp ult float %2, %mul6
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %land.lhs.true
  %sub = fsub float 1.000000e+00, %.pre
  %sub17 = fsub float %sub, %0
  %mul18 = fmul float %sub17, %Y
  %4 = insertelement <2 x float> poison, float %.pre96, i64 0
  %5 = insertelement <2 x float> %4, float %mul18, i64 1
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fdiv <2 x float> %5, %7
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %chroma, i64 0, i32 2
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %chroma, i64 0, i32 1
  %9 = load <2 x float>, ptr %blue, align 4
  %10 = load <2 x float>, ptr %chroma, align 4
  %11 = extractelement <2 x float> %10, i64 1
  %12 = extractelement <2 x float> %10, i64 0
  %13 = load <2 x float>, ptr %green, align 4
  %14 = extractelement <2 x float> %13, i64 1
  %15 = extractelement <2 x float> %9, i64 1
  %sub33 = fsub float %14, %11
  %16 = extractelement <2 x float> %9, i64 0
  %mul34 = fmul float %16, %sub33
  %17 = extractelement <2 x float> %13, i64 0
  %sub53 = fadd float %15, -1.000000e+00
  %18 = extractelement <2 x float> %8, i64 0
  %shift = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x float> %8, %shift
  %add = extractelement <2 x float> %19, i64 0
  %mul57 = fmul float %15, %add
  %20 = tail call float @llvm.fmuladd.f32(float %Y, float %sub53, float %mul57)
  %21 = fneg float %17
  %22 = shufflevector <2 x float> %10, <2 x float> %9, <2 x i32> <i32 1, i32 3>
  %23 = shufflevector <2 x float> %9, <2 x float> %13, <2 x i32> <i32 1, i32 3>
  %24 = fsub <2 x float> %22, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %12, float %25, float %mul34)
  %27 = extractelement <2 x float> %24, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %17, float %27, float %26)
  %29 = insertelement <2 x float> %10, float %21, i64 1
  %30 = insertelement <2 x float> poison, float %20, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %24, <2 x float> %32)
  %35 = shufflevector <2 x float> %10, <2 x float> %13, <2 x i32> <i32 1, i32 3>
  %36 = fadd <2 x float> %35, <float -1.000000e+00, float -1.000000e+00>
  %37 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> poison, float %Y, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %36, <2 x float> %38)
  %42 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %43 = fneg <2 x float> %9
  %44 = shufflevector <2 x float> %43, <2 x float> %42, <2 x i32> <i32 0, i32 3>
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %41, <2 x float> %34)
  %46 = fneg float %12
  %47 = extractelement <2 x float> %41, i64 1
  %neg116 = fmul float %47, %46
  %48 = tail call float @llvm.fmuladd.f32(float %18, float %sub33, float %neg116)
  %49 = extractelement <2 x float> %41, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %17, float %49, float %48)
  %51 = tail call noundef float @llvm.fabs.f32(float %28)
  %cmp129 = fcmp olt float %51, 1.000000e+00
  br i1 %cmp129, label %land.lhs.true130, label %if.end148

land.lhs.true130:                                 ; preds = %if.end
  %52 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %mul133 = fmul float %51, 0x47EFFFFFE0000000
  %53 = insertelement <2 x float> poison, float %mul133, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fcmp ult <2 x float> %52, %54
  %56 = extractelement <2 x i1> %55, i64 0
  %57 = extractelement <2 x i1> %55, i64 1
  %or.cond = select i1 %57, i1 %56, i1 false
  %58 = tail call float @llvm.fabs.f32(float %50)
  %cmp143 = fcmp ult float %58, %mul133
  %or.cond95 = select i1 %or.cond, i1 %cmp143, i1 false
  br i1 %or.cond95, label %if.end148, label %if.then144

if.then144:                                       ; preds = %land.lhs.true130
  %exception145 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef nonnull @.str.1)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  tail call void @__cxa_throw(ptr nonnull %exception145, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

lpad146:                                          ; preds = %if.then144
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end148:                                        ; preds = %land.lhs.true130, %if.end
  %60 = extractelement <2 x float> %45, i64 1
  %div149 = fdiv float %60, %28
  %61 = extractelement <2 x float> %45, i64 0
  %div150 = fdiv float %61, %28
  %div151 = fdiv float %50, %28
  %62 = getelementptr inbounds [4 x float], ptr %agg.result, i64 0, i64 3
  store i32 0, ptr %62, align 4
  %arrayidx20.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 2
  %arrayidx32.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 2
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 3
  store i32 0, ptr %63, align 4
  %arrayidx35.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 3
  %arrayidx47.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 4
  %64 = insertelement <2 x float> poison, float %div149, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %10, %65
  store <2 x float> %66, ptr %agg.result, align 4
  %sub163 = fsub float 1.000000e+00, %12
  %sub166 = fsub float %sub163, %11
  %mul167 = fmul float %sub166, %div149
  %arrayidx169 = getelementptr inbounds float, ptr %agg.result, i64 2
  store float %mul167, ptr %arrayidx169, align 4
  %arrayidx.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1
  %67 = insertelement <2 x float> poison, float %div150, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %13, %68
  store <2 x float> %69, ptr %arrayidx.i, align 4
  %sub182 = fsub float 1.000000e+00, %17
  %sub185 = fsub float %sub182, %14
  %mul186 = fmul float %sub185, %div150
  store float %mul186, ptr %arrayidx20.i, align 4
  %arrayidx.i92 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2
  %70 = insertelement <2 x float> poison, float %div151, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %9, %71
  store <2 x float> %72, ptr %arrayidx.i92, align 4
  %sub201 = fsub float 1.000000e+00, %16
  %sub204 = fsub float %sub201, %15
  %mul205 = fmul float %sub204, %div151
  store float %mul205, ptr %arrayidx32.i, align 4
  ret void

eh.resume:                                        ; preds = %lpad146, %lpad
  %exception145.sink = phi ptr [ %exception145, %lpad146 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %59, %lpad146 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception145.sink) #11
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %chroma, float noundef %Y) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Matrix44", align 4
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr nonnull sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) %chroma, float noundef %Y)
  call void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %s = alloca %"class.Imath_3_2::Matrix44", align 16
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 3
  %0 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 1, i64 3
  %1 = load float, ptr %arrayidx5, align 4
  %cmp6 = fcmp une float %1, 0.000000e+00
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 2, i64 3
  %2 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp une float %2, 0.000000e+00
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %arrayidx14 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 3, i64 3
  %3 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp une float %3, 1.000000e+00
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %entry
  tail call void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 1, i64 1
  %4 = load float, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 2, i64 2
  %5 = load float, ptr %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 2, i64 1
  %6 = load float, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 1, i64 2
  %7 = load float, ptr %arrayidx28, align 4
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %8 = load float, ptr %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %9 = load float, ptr %arrayidx38, align 4
  %10 = fneg float %4
  %neg57 = fmul float %8, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %7, float %neg57)
  %12 = load float, ptr %arrayidx9, align 4
  %13 = load float, ptr %arrayidx4, align 4
  %14 = load float, ptr %this, align 4
  %15 = fneg float %14
  %neg99 = fmul float %7, %15
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %neg99)
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %9, i64 1
  %19 = fneg <2 x float> %18
  %20 = insertelement <2 x float> poison, float %7, i64 0
  %21 = insertelement <2 x float> %20, float %5, i64 1
  %22 = fmul <2 x float> %21, %19
  %23 = insertelement <2 x float> poison, float %4, i64 0
  %24 = insertelement <2 x float> %23, float %6, i64 1
  %25 = insertelement <2 x float> poison, float %5, i64 0
  %26 = insertelement <2 x float> %25, float %8, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %22)
  store <2 x float> %27, ptr %s, align 16
  %arrayidx8.i = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 2
  store float %11, ptr %arrayidx8.i, align 8
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 1
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = insertelement <2 x float> %28, float %12, i64 1
  %30 = fneg <2 x float> %29
  %31 = fmul <2 x float> %26, %30
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = insertelement <2 x float> %32, float %14, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %21, <2 x float> %31)
  %35 = extractelement <2 x float> %30, i64 0
  %neg141 = fmul float %9, %35
  %36 = tail call float @llvm.fmuladd.f32(float %14, float %4, float %neg141)
  store <2 x float> %34, ptr %arrayidx13.i, align 16
  %arrayidx20.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 1, i64 2
  store float %16, ptr %arrayidx20.i, align 8
  %arrayidx23.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 1, i64 3
  store float 0.000000e+00, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 2
  %37 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %15, i64 1
  %39 = fmul <2 x float> %24, %38
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %18, <2 x float> %39)
  store <2 x float> %40, ptr %arrayidx25.i, align 16
  %arrayidx32.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 2, i64 2
  store float %36, ptr %arrayidx32.i, align 8
  %arrayidx35.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 2, i64 3
  %arrayidx47.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 4
  %41 = extractelement <2 x float> %34, i64 0
  %mul154 = fmul float %9, %41
  %42 = extractelement <2 x float> %27, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %14, float %42, float %mul154)
  %44 = extractelement <2 x float> %40, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %8, float %44, float %43)
  %cmp.i = fcmp ogt float %45, 0.000000e+00
  %fneg.i = fneg float %45
  %cond.i = select i1 %cmp.i, float %45, float %fneg.i
  %cmp161 = fcmp ult float %cond.i, 1.000000e+00
  br i1 %cmp161, label %if.else, label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %if.end, %for.inc171
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc171 ], [ 0, %if.end ]
  br label %for.body166

for.body166:                                      ; preds = %for.cond164.preheader, %for.body166
  %indvars.iv = phi i64 [ 0, %for.cond164.preheader ], [ %indvars.iv.next, %for.body166 ]
  %arrayidx170 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv44, i64 %indvars.iv
  %46 = load float, ptr %arrayidx170, align 4
  %div = fdiv float %46, %45
  store float %div, ptr %arrayidx170, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc171, label %for.body166, !llvm.loop !4

for.inc171:                                       ; preds = %for.body166
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %if.end207, label %for.cond164.preheader, !llvm.loop !6

if.else:                                          ; preds = %if.end
  %div176 = fmul float %cond.i, 0x47D0000000000000
  br label %for.cond182.preheader

for.cond182.preheader:                            ; preds = %if.else, %for.inc204
  %indvars.iv52 = phi i64 [ 0, %if.else ], [ %indvars.iv.next53, %for.inc204 ]
  br label %for.body184

for.body184:                                      ; preds = %for.cond182.preheader, %if.then192
  %indvars.iv48 = phi i64 [ 0, %for.cond182.preheader ], [ %indvars.iv.next49, %if.then192 ]
  %arrayidx189 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv52, i64 %indvars.iv48
  %47 = load float, ptr %arrayidx189, align 4
  %cmp.i17 = fcmp ogt float %47, 0.000000e+00
  %fneg.i18 = fneg float %47
  %cond.i19 = select i1 %cmp.i17, float %47, float %fneg.i18
  %cmp191 = fcmp ogt float %div176, %cond.i19
  br i1 %cmp191, label %if.then192, label %if.else199

if.then192:                                       ; preds = %for.body184
  %div198 = fdiv float %47, %45
  store float %div198, ptr %arrayidx189, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %for.inc204, label %for.body184, !llvm.loop !7

if.else199:                                       ; preds = %for.body184
  store float 1.000000e+00, ptr %agg.result, align 4
  %arrayidx5.i20 = getelementptr inbounds [4 x float], ptr %agg.result, i64 0, i64 1
  %arrayidx17.i21 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i21, align 4
  %arrayidx20.i22 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 2
  %arrayidx32.i23 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i23, align 4
  %arrayidx35.i24 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 3
  %arrayidx47.i25 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i25, align 4
  br label %return

for.inc204:                                       ; preds = %if.then192
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 3
  br i1 %exitcond55.not, label %if.end207, label %for.cond182.preheader, !llvm.loop !8

if.end207:                                        ; preds = %for.inc171, %for.inc204
  %48 = load float, ptr %arrayidx14, align 4
  %fneg = fneg float %48
  %arrayidx216 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 3, i64 1
  %49 = load float, ptr %arrayidx216, align 4
  %50 = fneg float %49
  %arrayidx224 = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 3, i64 2
  %51 = load float, ptr %arrayidx224, align 4
  %neg228 = fneg float %51
  %52 = load <4 x float>, ptr %s, align 16
  %53 = extractelement <4 x float> %52, i64 2
  store <4 x float> %52, ptr %agg.result, align 4
  %arrayidx28.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1
  %54 = load <4 x float>, ptr %arrayidx13.i, align 16
  %55 = extractelement <4 x float> %54, i64 2
  %neg271 = fmul float %55, %50
  %56 = tail call float @llvm.fmuladd.f32(float %fneg, float %53, float %neg271)
  store <4 x float> %54, ptr %arrayidx28.i, align 4
  %arrayidx52.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2
  %57 = load <4 x float>, ptr %arrayidx25.i, align 16
  %58 = extractelement <4 x float> %57, i64 2
  %59 = tail call float @llvm.fmuladd.f32(float %neg228, float %58, float %56)
  store <4 x float> %57, ptr %arrayidx52.i, align 4
  %arrayidx76.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3
  %60 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %61 = insertelement <2 x float> poison, float %50, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %60, %62
  %64 = insertelement <2 x float> poison, float %fneg, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %63)
  %68 = insertelement <2 x float> poison, float %neg228, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %70, <2 x float> %67)
  store <2 x float> %71, ptr %arrayidx76.i, align 4
  %arrayidx89.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3, i64 2
  store float %59, ptr %arrayidx89.i, align 4
  %72 = load float, ptr %arrayidx47.i, align 4
  %arrayidx95.i = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3, i64 3
  store float %72, ptr %arrayidx95.i, align 4
  br label %return

return:                                           ; preds = %if.end207, %if.else199, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %s = alloca %"class.Imath_3_2::Matrix44", align 16
  %t = alloca %"class.Imath_3_2::Matrix44", align 16
  store float 1.000000e+00, ptr %s, align 16
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 1
  %arrayidx17.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i, align 4
  %arrayidx20.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 1, i64 2
  %arrayidx32.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i, align 8
  %arrayidx35.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 2, i64 3
  %arrayidx47.i = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 4
  %0 = load <4 x float>, ptr %this, align 4
  store <4 x float> %0, ptr %t, align 16
  %arrayidx25.i = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 1
  %arrayidx28.i = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 1
  %1 = load <4 x float>, ptr %arrayidx25.i, align 4
  store <4 x float> %1, ptr %arrayidx28.i, align 16
  %arrayidx49.i = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 2
  %arrayidx52.i = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 2
  %2 = load <4 x float>, ptr %arrayidx49.i, align 4
  store <4 x float> %2, ptr %arrayidx52.i, align 16
  %arrayidx73.i = getelementptr inbounds [4 x [4 x float]], ptr %this, i64 0, i64 3
  %arrayidx76.i = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 3
  %3 = load <4 x float>, ptr %arrayidx73.i, align 4
  store <4 x float> %3, ptr %arrayidx76.i, align 16
  br label %for.body7.preheader

for.cond.loopexit:                                ; preds = %for.inc114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 3
  br i1 %exitcond164.not, label %for.body122.preheader, label %for.body7.preheader, !llvm.loop !9

for.body122.preheader:                            ; preds = %for.cond.loopexit
  %arrayidx128181 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 3, i64 3
  %4 = load float, ptr %arrayidx128181, align 4
  %cmp129182 = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp129182, label %if.then130, label %for.body134.preheader

for.body7.preheader:                              ; preds = %for.cond.loopexit, %entry
  %indvars.iv161 = phi i64 [ 0, %entry ], [ %indvars.iv.next162, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond.loopexit ]
  %arrayidx3 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv161, i64 %indvars.iv161
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %5 = trunc i64 %indvars.iv161 to i32
  %6 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp olt float %6, 0.000000e+00
  %fneg = fneg float %6
  %pivotsize.0 = select i1 %cmp4, float %fneg, float %6
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %indvars.iv146 = phi i64 [ %indvars.iv, %for.body7.preheader ], [ %indvars.iv.next147, %for.body7 ]
  %pivotsize.1133 = phi float [ %pivotsize.0, %for.body7.preheader ], [ %pivotsize.2, %for.body7 ]
  %pivot.0132 = phi i32 [ %5, %for.body7.preheader ], [ %pivot.1, %for.body7 ]
  %arrayidx12 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv146, i64 %indvars.iv161
  %7 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %7, 0.000000e+00
  %fneg15 = fneg float %7
  %tmp.0 = select i1 %cmp13, float %fneg15, float %7
  %cmp17 = fcmp ogt float %tmp.0, %pivotsize.1133
  %8 = trunc i64 %indvars.iv146 to i32
  %pivot.1 = select i1 %cmp17, i32 %8, i32 %pivot.0132
  %pivotsize.2 = select i1 %cmp17, float %tmp.0, float %pivotsize.1133
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, 4
  br i1 %exitcond.not, label %for.end, label %for.body7, !llvm.loop !10

for.end:                                          ; preds = %for.body7
  %cmp20 = fcmp oeq float %pivotsize.2, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store float 1.000000e+00, ptr %agg.result, align 4
  %arrayidx5.i89 = getelementptr inbounds [4 x float], ptr %agg.result, i64 0, i64 1
  %arrayidx17.i90 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i90, align 4
  %arrayidx20.i91 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 2
  %arrayidx32.i92 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i92, align 4
  %arrayidx35.i93 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 3
  %arrayidx47.i94 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i94, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  %9 = zext i32 %pivot.1 to i64
  %cmp23.not = icmp eq i64 %indvars.iv161, %9
  br i1 %cmp23.not, label %for.body76.preheader, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %if.end22
  %idxprom35 = sext i32 %pivot.1 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.cond25.preheader, %for.body27
  %indvars.iv149 = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next150, %for.body27 ]
  %arrayidx33 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv161, i64 %indvars.iv149
  %10 = load float, ptr %arrayidx33, align 4
  %arrayidx38 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %idxprom35, i64 %indvars.iv149
  %11 = load float, ptr %arrayidx38, align 4
  store float %11, ptr %arrayidx33, align 4
  store float %10, ptr %arrayidx38, align 4
  %arrayidx53 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv161, i64 %indvars.iv149
  %12 = load float, ptr %arrayidx53, align 4
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %idxprom35, i64 %indvars.iv149
  %13 = load float, ptr %arrayidx58, align 4
  store float %13, ptr %arrayidx53, align 4
  store float %12, ptr %arrayidx58, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 4
  br i1 %exitcond152.not, label %for.body76.preheader, label %for.body27, !llvm.loop !11

for.body76.preheader:                             ; preds = %for.body27, %if.end22
  br label %for.body76

for.body76:                                       ; preds = %for.body76.preheader, %for.inc114
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %for.inc114 ], [ %indvars.iv, %for.body76.preheader ]
  %arrayidx81 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv157, i64 %indvars.iv161
  %14 = load float, ptr %arrayidx81, align 4
  %15 = load float, ptr %arrayidx3, align 4
  %16 = fneg float %14
  %neg = fdiv float %16, %15
  br label %for.body89

for.body89:                                       ; preds = %for.body76, %for.body89
  %indvars.iv153 = phi i64 [ 0, %for.body76 ], [ %indvars.iv.next154, %for.body89 ]
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv161, i64 %indvars.iv153
  %17 = load float, ptr %arrayidx94, align 4
  %arrayidx99 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv157, i64 %indvars.iv153
  %18 = load float, ptr %arrayidx99, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %neg, float %17, float %18)
  store float %19, ptr %arrayidx99, align 4
  %arrayidx104 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv161, i64 %indvars.iv153
  %20 = load float, ptr %arrayidx104, align 4
  %arrayidx109 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv157, i64 %indvars.iv153
  %21 = load float, ptr %arrayidx109, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %neg, float %20, float %21)
  store float %22, ptr %arrayidx109, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 4
  br i1 %exitcond156.not, label %for.inc114, label %for.body89, !llvm.loop !12

for.inc114:                                       ; preds = %for.body89
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %for.cond.loopexit, label %for.body76, !llvm.loop !13

for.body134.preheader:                            ; preds = %for.body122.preheader, %for.inc189
  %23 = phi float [ %33, %for.inc189 ], [ %4, %for.body122.preheader ]
  %indvars.iv177183 = phi i64 [ %indvars.iv.next178, %for.inc189 ], [ 3, %for.body122.preheader ]
  br label %for.body134

if.then130:                                       ; preds = %for.inc189, %for.body122.preheader
  store float 1.000000e+00, ptr %agg.result, align 4
  %arrayidx5.i95 = getelementptr inbounds [4 x float], ptr %agg.result, i64 0, i64 1
  %arrayidx17.i96 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i95, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i96, align 4
  %arrayidx20.i97 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1, i64 2
  %arrayidx32.i98 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i97, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i98, align 4
  %arrayidx35.i99 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2, i64 3
  %arrayidx47.i100 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i99, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i100, align 4
  br label %return

for.cond150.preheader:                            ; preds = %for.body134
  %cmp151143.not = icmp eq i64 %indvars.iv177183, 0
  br i1 %cmp151143.not, label %for.end190, label %for.body152

for.body134:                                      ; preds = %for.body134.preheader, %for.body134
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %for.body134 ], [ 0, %for.body134.preheader ]
  %arrayidx139 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv177183, i64 %indvars.iv165
  %24 = load float, ptr %arrayidx139, align 4
  %div140 = fdiv float %24, %23
  store float %div140, ptr %arrayidx139, align 4
  %arrayidx145 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv177183, i64 %indvars.iv165
  %25 = load float, ptr %arrayidx145, align 4
  %div146 = fdiv float %25, %23
  store float %div146, ptr %arrayidx145, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 4
  br i1 %exitcond168.not, label %for.cond150.preheader, label %for.body134, !llvm.loop !14

for.body152:                                      ; preds = %for.cond150.preheader, %for.inc186
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %for.inc186 ], [ 0, %for.cond150.preheader ]
  %arrayidx157 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv173, i64 %indvars.iv177183
  %26 = load float, ptr %arrayidx157, align 4
  %neg171 = fneg float %26
  br label %for.body160

for.body160:                                      ; preds = %for.body152, %for.body160
  %indvars.iv169 = phi i64 [ 0, %for.body152 ], [ %indvars.iv.next170, %for.body160 ]
  %arrayidx165 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv177183, i64 %indvars.iv169
  %27 = load float, ptr %arrayidx165, align 4
  %arrayidx170 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  %28 = load float, ptr %arrayidx170, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %neg171, float %27, float %28)
  store float %29, ptr %arrayidx170, align 4
  %arrayidx176 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv177183, i64 %indvars.iv169
  %30 = load float, ptr %arrayidx176, align 4
  %arrayidx181 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  %31 = load float, ptr %arrayidx181, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %neg171, float %30, float %31)
  store float %32, ptr %arrayidx181, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 4
  br i1 %exitcond172.not, label %for.inc186, label %for.body160, !llvm.loop !15

for.inc186:                                       ; preds = %for.body160
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %indvars.iv177183
  br i1 %exitcond176.not, label %for.inc189, label %for.body152, !llvm.loop !16

for.inc189:                                       ; preds = %for.inc186
  %indvars.iv.next178 = add nsw i64 %indvars.iv177183, -1
  %arrayidx128 = getelementptr inbounds [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv.next178, i64 %indvars.iv.next178
  %33 = load float, ptr %arrayidx128, align 4
  %cmp129 = fcmp oeq float %33, 0.000000e+00
  br i1 %cmp129, label %if.then130, label %for.body134.preheader, !llvm.loop !17

for.end190:                                       ; preds = %for.cond150.preheader
  %34 = load <4 x float>, ptr %s, align 16
  store <4 x float> %34, ptr %agg.result, align 4
  %arrayidx25.i107 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 1
  %arrayidx28.i108 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 1
  %35 = load <4 x float>, ptr %arrayidx25.i107, align 16
  store <4 x float> %35, ptr %arrayidx28.i108, align 4
  %arrayidx49.i115 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 2
  %arrayidx52.i116 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 2
  %36 = load <4 x float>, ptr %arrayidx49.i115, align 16
  store <4 x float> %36, ptr %arrayidx52.i116, align 4
  %arrayidx73.i123 = getelementptr inbounds [4 x [4 x float]], ptr %s, i64 0, i64 3
  %arrayidx76.i124 = getelementptr inbounds [4 x [4 x float]], ptr %agg.result, i64 0, i64 3
  %37 = load <4 x float>, ptr %arrayidx73.i123, align 16
  store <4 x float> %37, ptr %arrayidx76.i124, align 4
  br label %return

return:                                           ; preds = %for.end190, %if.then130, %if.then21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticities.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
