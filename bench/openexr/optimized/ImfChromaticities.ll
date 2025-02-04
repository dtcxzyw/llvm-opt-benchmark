; ModuleID = 'bench/openexr/original/ImfChromaticities.ll'
source_filename = "bench/openexr/original/ImfChromaticities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
define void @_ZN7Imf_3_214ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %red, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %green, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %blue, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %white) unnamed_addr #3 align 2 {
entry:
  %0 = load float, ptr %red, align 4
  store float %0, ptr %this, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %y3.i = getelementptr inbounds nuw i8, ptr %red, i64 4
  %1 = load float, ptr %y3.i, align 4
  store float %1, ptr %y.i, align 4
  %green3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load float, ptr %green, align 4
  store float %2, ptr %green3, align 4
  %y.i1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %y3.i2 = getelementptr inbounds nuw i8, ptr %green, i64 4
  %3 = load float, ptr %y3.i2, align 4
  store float %3, ptr %y.i1, align 4
  %blue4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load float, ptr %blue, align 4
  store float %4, ptr %blue4, align 4
  %y.i3 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %y3.i4 = getelementptr inbounds nuw i8, ptr %blue, i64 4
  %5 = load float, ptr %y3.i4, align 4
  store float %5, ptr %y.i3, align 4
  %white5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load float, ptr %white, align 4
  store float %6, ptr %white5, align 4
  %y.i5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %y3.i6 = getelementptr inbounds nuw i8, ptr %white, i64 4
  %7 = load float, ptr %y3.i6, align 4
  store float %7, ptr %y.i5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitieseqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %c) local_unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %c, align 4
  %cmp.i = fcmp oeq float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp oeq float %2, %3
  %4 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %green = getelementptr inbounds nuw i8, ptr %this, i64 8
  %green3 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load float, ptr %green, align 4
  %6 = load float, ptr %green3, align 4
  %cmp.i4 = fcmp oeq float %5, %6
  %y.i5 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load float, ptr %y.i5, align 4
  %y3.i6 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %8 = load float, ptr %y3.i6, align 4
  %cmp4.i7 = fcmp oeq float %7, %8
  %9 = select i1 %cmp.i4, i1 %cmp4.i7, i1 false
  br i1 %9, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %blue = getelementptr inbounds nuw i8, ptr %this, i64 16
  %blue6 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %10 = load float, ptr %blue, align 4
  %11 = load float, ptr %blue6, align 4
  %cmp.i8 = fcmp oeq float %10, %11
  %y.i9 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %12 = load float, ptr %y.i9, align 4
  %y3.i10 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %13 = load float, ptr %y3.i10, align 4
  %cmp4.i11 = fcmp oeq float %12, %13
  %14 = select i1 %cmp.i8, i1 %cmp4.i11, i1 false
  br i1 %14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %white = getelementptr inbounds nuw i8, ptr %this, i64 24
  %white8 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %15 = load float, ptr %white, align 4
  %16 = load float, ptr %white8, align 4
  %cmp.i12 = fcmp oeq float %15, %16
  %y.i13 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %17 = load float, ptr %y.i13, align 4
  %y3.i14 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %18 = load float, ptr %y3.i14, align 4
  %cmp4.i15 = fcmp oeq float %17, %18
  %19 = select i1 %cmp.i12, i1 %cmp4.i15, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %19, %land.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %c) local_unnamed_addr #4 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %c, align 4
  %cmp.i = fcmp une float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %2, %3
  %4 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %green = getelementptr inbounds nuw i8, ptr %this, i64 8
  %green3 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load float, ptr %green, align 4
  %6 = load float, ptr %green3, align 4
  %cmp.i4 = fcmp une float %5, %6
  %y.i5 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load float, ptr %y.i5, align 4
  %y3.i6 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %8 = load float, ptr %y3.i6, align 4
  %cmp4.i7 = fcmp une float %7, %8
  %9 = select i1 %cmp.i4, i1 true, i1 %cmp4.i7
  br i1 %9, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %blue = getelementptr inbounds nuw i8, ptr %this, i64 16
  %blue6 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %10 = load float, ptr %blue, align 4
  %11 = load float, ptr %blue6, align 4
  %cmp.i8 = fcmp une float %10, %11
  %y.i9 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %12 = load float, ptr %y.i9, align 4
  %y3.i10 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %13 = load float, ptr %y3.i10, align 4
  %cmp4.i11 = fcmp une float %12, %13
  %14 = select i1 %cmp.i8, i1 true, i1 %cmp4.i11
  br i1 %14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %white = getelementptr inbounds nuw i8, ptr %this, i64 24
  %white8 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %15 = load float, ptr %white, align 4
  %16 = load float, ptr %white8, align 4
  %cmp.i12 = fcmp une float %15, %16
  %y.i13 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %17 = load float, ptr %y.i13, align 4
  %y3.i14 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %18 = load float, ptr %y3.i14, align 4
  %cmp4.i15 = fcmp une float %17, %18
  %19 = select i1 %cmp.i12, i1 true, i1 %cmp4.i15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %20 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %19, %lor.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr noalias writeonly sret(%"class.Imath_3_2::Matrix44") align 4 captures(none) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %chroma, float noundef %Y) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %white = getelementptr inbounds nuw i8, ptr %chroma, i64 24
  %y = getelementptr inbounds nuw i8, ptr %chroma, i64 28
  %0 = load float, ptr %y, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp ugt float %1, 1.000000e+00
  %.pre = load float, ptr %white, align 4
  %.pre96 = fmul float %Y, %.pre
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
  %div = fdiv float %.pre96, %0
  %sub = fsub float 1.000000e+00, %.pre
  %sub17 = fsub float %sub, %0
  %mul18 = fmul float %Y, %sub17
  %div21 = fdiv float %mul18, %0
  %4 = load float, ptr %chroma, align 4
  %blue = getelementptr inbounds nuw i8, ptr %chroma, i64 16
  %y23 = getelementptr inbounds nuw i8, ptr %chroma, i64 20
  %5 = load float, ptr %y23, align 4
  %green = getelementptr inbounds nuw i8, ptr %chroma, i64 8
  %y24 = getelementptr inbounds nuw i8, ptr %chroma, i64 12
  %6 = load float, ptr %y24, align 4
  %sub25 = fsub float %5, %6
  %7 = load float, ptr %blue, align 4
  %y32 = getelementptr inbounds nuw i8, ptr %chroma, i64 4
  %8 = load float, ptr %y32, align 4
  %sub33 = fsub float %6, %8
  %mul34 = fmul float %7, %sub33
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %sub25, float %mul34)
  %10 = load float, ptr %green, align 4
  %sub41 = fsub float %8, %5
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %sub41, float %9)
  %sub53 = fadd float %5, -1.000000e+00
  %add = fadd float %div, %div21
  %mul57 = fmul float %5, %add
  %12 = tail call float @llvm.fmuladd.f32(float %Y, float %sub53, float %mul57)
  %13 = fneg float %12
  %neg = fmul float %10, %13
  %14 = tail call float @llvm.fmuladd.f32(float %div, float %sub25, float %neg)
  %sub63 = fadd float %6, -1.000000e+00
  %mul68 = fmul float %6, %add
  %15 = tail call float @llvm.fmuladd.f32(float %Y, float %sub63, float %mul68)
  %16 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %14)
  %mul86 = fmul float %4, %12
  %17 = tail call float @llvm.fmuladd.f32(float %div, float %sub41, float %mul86)
  %sub91 = fadd float %8, -1.000000e+00
  %mul96 = fmul float %8, %add
  %18 = tail call float @llvm.fmuladd.f32(float %Y, float %sub91, float %mul96)
  %neg98 = fneg float %7
  %19 = tail call float @llvm.fmuladd.f32(float %neg98, float %18, float %17)
  %20 = fneg float %15
  %neg116 = fmul float %4, %20
  %21 = tail call float @llvm.fmuladd.f32(float %div, float %sub33, float %neg116)
  %22 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %21)
  %23 = tail call noundef float @llvm.fabs.f32(float %11)
  %cmp129 = fcmp olt float %23, 1.000000e+00
  br i1 %cmp129, label %land.lhs.true130, label %if.end148

land.lhs.true130:                                 ; preds = %if.end
  %24 = tail call noundef float @llvm.fabs.f32(float %16)
  %mul133 = fmul float %23, 0x47EFFFFFE0000000
  %cmp134 = fcmp ult float %24, %mul133
  %25 = tail call float @llvm.fabs.f32(float %19)
  %cmp138 = fcmp ult float %25, %mul133
  %or.cond = select i1 %cmp134, i1 %cmp138, i1 false
  %26 = tail call float @llvm.fabs.f32(float %22)
  %cmp143 = fcmp ult float %26, %mul133
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
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end148:                                        ; preds = %land.lhs.true130, %if.end
  %div149 = fdiv float %16, %11
  %div150 = fdiv float %19, %11
  %div151 = fdiv float %22, %11
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 0, ptr %28, align 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %29, align 4
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 4
  %mul154 = fmul float %4, %div149
  store float %mul154, ptr %agg.result, align 4
  %mul158 = fmul float %8, %div149
  store float %mul158, ptr %arrayidx5.i, align 4
  %sub163 = fsub float 1.000000e+00, %4
  %sub166 = fsub float %sub163, %8
  %mul167 = fmul float %sub166, %div149
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %mul167, ptr %arrayidx169, align 4
  %mul172 = fmul float %10, %div150
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %mul172, ptr %arrayidx.i, align 4
  %mul177 = fmul float %6, %div150
  store float %mul177, ptr %arrayidx17.i, align 4
  %sub182 = fsub float 1.000000e+00, %10
  %sub185 = fsub float %sub182, %6
  %mul186 = fmul float %sub185, %div150
  store float %mul186, ptr %arrayidx20.i, align 4
  %mul191 = fmul float %7, %div151
  %arrayidx.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %mul191, ptr %arrayidx.i92, align 4
  %mul196 = fmul float %5, %div151
  %arrayidx198 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %mul196, ptr %arrayidx198, align 4
  %sub201 = fsub float 1.000000e+00, %7
  %sub204 = fsub float %sub201, %5
  %mul205 = fmul float %sub204, %div151
  store float %mul205, ptr %arrayidx32.i, align 4
  ret void

eh.resume:                                        ; preds = %lpad146, %lpad
  %exception145.sink = phi ptr [ %exception145, %lpad146 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %27, %lpad146 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception145.sink) #11
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %chroma, float noundef %Y) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Matrix44", align 4
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr nonnull sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) %chroma, float noundef %Y)
  call void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %s = alloca %"class.Imath_3_2::Matrix44", align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx5, align 4
  %cmp6 = fcmp une float %1, 0.000000e+00
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp une float %2, 0.000000e+00
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp une float %3, 1.000000e+00
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %entry
  tail call void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load float, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load float, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load float, ptr %arrayidx28, align 4
  %8 = fneg float %7
  %neg = fmul float %6, %8
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load float, ptr %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %11 = load float, ptr %arrayidx38, align 4
  %12 = fneg float %5
  %neg43 = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %neg43)
  %14 = fneg float %10
  %neg57 = fmul float %4, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %7, float %neg57)
  %16 = load float, ptr %arrayidx9, align 4
  %17 = load float, ptr %arrayidx4, align 4
  %neg71 = fmul float %17, %12
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %7, float %neg71)
  %19 = load float, ptr %this, align 4
  %neg85 = fmul float %16, %14
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %5, float %neg85)
  %neg99 = fmul float %19, %8
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %neg99)
  %22 = fneg float %4
  %neg113 = fmul float %16, %22
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %neg113)
  %24 = fneg float %6
  %neg127 = fmul float %19, %24
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %11, float %neg127)
  %26 = fneg float %11
  %neg141 = fmul float %17, %26
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %4, float %neg141)
  store float %9, ptr %s, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  store float %13, ptr %arrayidx5.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store float %15, ptr %arrayidx8.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store float %18, ptr %arrayidx13.i, align 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %s, i64 20
  store float %20, ptr %arrayidx17.i, align 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  store float %21, ptr %arrayidx20.i, align 4
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %s, i64 28
  store float 0.000000e+00, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store float %23, ptr %arrayidx25.i, align 4
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %s, i64 36
  store float %25, ptr %arrayidx29.i, align 4
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  store float %27, ptr %arrayidx32.i, align 4
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %s, i64 44
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %s, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 4
  %mul154 = fmul float %11, %18
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %9, float %mul154)
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %23, float %28)
  %cmp.i = fcmp ogt float %29, 0.000000e+00
  %fneg.i = fneg float %29
  %cond.i = select i1 %cmp.i, float %29, float %fneg.i
  %cmp161 = fcmp ult float %cond.i, 1.000000e+00
  br i1 %cmp161, label %if.else, label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %if.end, %for.inc171
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc171 ], [ 0, %if.end ]
  br label %for.body166

for.body166:                                      ; preds = %for.cond164.preheader, %for.body166
  %indvars.iv = phi i64 [ 0, %for.cond164.preheader ], [ %indvars.iv.next, %for.body166 ]
  %arrayidx170 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv44, i64 %indvars.iv
  %30 = load float, ptr %arrayidx170, align 4
  %div = fdiv float %30, %29
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
  %arrayidx189 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv52, i64 %indvars.iv48
  %31 = load float, ptr %arrayidx189, align 4
  %cmp.i17 = fcmp ogt float %31, 0.000000e+00
  %fneg.i18 = fneg float %31
  %cond.i19 = select i1 %cmp.i17, float %31, float %fneg.i18
  %cmp191 = fcmp ogt float %div176, %cond.i19
  br i1 %cmp191, label %if.then192, label %if.else199

if.then192:                                       ; preds = %for.body184
  %div198 = fdiv float %31, %29
  store float %div198, ptr %arrayidx189, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %for.inc204, label %for.body184, !llvm.loop !7

if.else199:                                       ; preds = %for.body184
  store float 1.000000e+00, ptr %agg.result, align 4
  %arrayidx5.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %arrayidx17.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i21, align 4
  %arrayidx20.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %arrayidx32.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i23, align 4
  %arrayidx35.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %arrayidx47.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i25, align 4
  br label %return

for.inc204:                                       ; preds = %if.then192
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 3
  br i1 %exitcond55.not, label %if.end207, label %for.cond182.preheader, !llvm.loop !8

if.end207:                                        ; preds = %for.inc171, %for.inc204
  %32 = load float, ptr %arrayidx14, align 4
  %fneg = fneg float %32
  %33 = load float, ptr %s, align 4
  %arrayidx216 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %34 = load float, ptr %arrayidx216, align 4
  %35 = load float, ptr %arrayidx13.i, align 4
  %36 = fneg float %35
  %neg221 = fmul float %34, %36
  %37 = tail call float @llvm.fmuladd.f32(float %fneg, float %33, float %neg221)
  %arrayidx224 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %38 = load float, ptr %arrayidx224, align 4
  %39 = load float, ptr %arrayidx25.i, align 4
  %neg228 = fneg float %38
  %40 = tail call float @llvm.fmuladd.f32(float %neg228, float %39, float %37)
  %41 = load float, ptr %arrayidx5.i, align 4
  %42 = load float, ptr %arrayidx17.i, align 4
  %43 = fneg float %42
  %neg246 = fmul float %34, %43
  %44 = tail call float @llvm.fmuladd.f32(float %fneg, float %41, float %neg246)
  %45 = load float, ptr %arrayidx29.i, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %neg228, float %45, float %44)
  %47 = load float, ptr %arrayidx8.i, align 4
  %48 = load float, ptr %arrayidx20.i, align 4
  %49 = fneg float %48
  %neg271 = fmul float %34, %49
  %50 = tail call float @llvm.fmuladd.f32(float %fneg, float %47, float %neg271)
  %51 = load float, ptr %arrayidx32.i, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %neg228, float %51, float %50)
  store float %33, ptr %agg.result, align 4
  %arrayidx11.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %41, ptr %arrayidx11.i27, align 4
  %arrayidx17.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %47, ptr %arrayidx17.i28, align 4
  %53 = load float, ptr %arrayidx11.i, align 4
  %arrayidx23.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float %53, ptr %arrayidx23.i30, align 4
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %35, ptr %arrayidx28.i, align 4
  %arrayidx35.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %42, ptr %arrayidx35.i33, align 4
  %arrayidx41.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %48, ptr %arrayidx41.i34, align 4
  %54 = load float, ptr %arrayidx23.i, align 4
  %arrayidx47.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float %54, ptr %arrayidx47.i36, align 4
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %39, ptr %arrayidx52.i, align 4
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %45, ptr %arrayidx59.i, align 4
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %51, ptr %arrayidx65.i, align 4
  %55 = load float, ptr %arrayidx35.i, align 4
  %arrayidx71.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float %55, ptr %arrayidx71.i, align 4
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store float %40, ptr %arrayidx76.i, align 4
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store float %46, ptr %arrayidx83.i, align 4
  %arrayidx89.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %52, ptr %arrayidx89.i, align 4
  %56 = load float, ptr %arrayidx47.i, align 4
  %arrayidx95.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float %56, ptr %arrayidx95.i, align 4
  br label %return

return:                                           ; preds = %if.end207, %if.else199, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %s = alloca %"class.Imath_3_2::Matrix44", align 4
  %t = alloca %"class.Imath_3_2::Matrix44", align 4
  store float 1.000000e+00, ptr %s, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %s, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i, align 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i, align 4
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %s, i64 44
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %s, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 4
  %0 = load float, ptr %this, align 4
  store float %0, ptr %t, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load float, ptr %arrayidx8.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  store float %1, ptr %arrayidx11.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load float, ptr %arrayidx14.i, align 4
  %arrayidx17.i84 = getelementptr inbounds nuw i8, ptr %t, i64 8
  store float %2, ptr %arrayidx17.i84, align 4
  %arrayidx20.i85 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load float, ptr %arrayidx20.i85, align 4
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %t, i64 12
  store float %3, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  store float %4, ptr %arrayidx28.i, align 4
  %arrayidx32.i86 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %5 = load float, ptr %arrayidx32.i86, align 4
  %arrayidx35.i87 = getelementptr inbounds nuw i8, ptr %t, i64 20
  store float %5, ptr %arrayidx35.i87, align 4
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx38.i, align 4
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  store float %6, ptr %arrayidx41.i, align 4
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load float, ptr %arrayidx44.i, align 4
  %arrayidx47.i88 = getelementptr inbounds nuw i8, ptr %t, i64 28
  store float %7, ptr %arrayidx47.i88, align 4
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load float, ptr %arrayidx49.i, align 4
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  store float %8, ptr %arrayidx52.i, align 4
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %9 = load float, ptr %arrayidx56.i, align 4
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  store float %9, ptr %arrayidx59.i, align 4
  %arrayidx62.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load float, ptr %arrayidx62.i, align 4
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  store float %10, ptr %arrayidx65.i, align 4
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load float, ptr %arrayidx68.i, align 4
  %arrayidx71.i = getelementptr inbounds nuw i8, ptr %t, i64 44
  store float %11, ptr %arrayidx71.i, align 4
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load float, ptr %arrayidx73.i, align 4
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  store float %12, ptr %arrayidx76.i, align 4
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %13 = load float, ptr %arrayidx80.i, align 4
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  store float %13, ptr %arrayidx83.i, align 4
  %arrayidx86.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load float, ptr %arrayidx86.i, align 4
  %arrayidx89.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  store float %14, ptr %arrayidx89.i, align 4
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %15 = load float, ptr %arrayidx92.i, align 4
  %arrayidx95.i = getelementptr inbounds nuw i8, ptr %t, i64 60
  store float %15, ptr %arrayidx95.i, align 4
  br label %for.body7.preheader

for.cond.loopexit:                                ; preds = %for.inc114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 3
  br i1 %exitcond164.not, label %for.body122.preheader, label %for.body7.preheader, !llvm.loop !9

for.body122.preheader:                            ; preds = %for.cond.loopexit
  %arrayidx128182 = getelementptr inbounds nuw i8, ptr %t, i64 60
  %16 = load float, ptr %arrayidx128182, align 4
  %cmp129183 = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp129183, label %if.then130, label %for.body134.preheader

for.body7.preheader:                              ; preds = %for.cond.loopexit, %entry
  %indvars.iv161 = phi i64 [ 0, %entry ], [ %indvars.iv.next162, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond.loopexit ]
  %arrayidx3 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv161, i64 %indvars.iv161
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %17 = trunc nuw nsw i64 %indvars.iv161 to i32
  %18 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp olt float %18, 0.000000e+00
  %fneg = fneg float %18
  %pivotsize.0 = select i1 %cmp4, float %fneg, float %18
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %indvars.iv146 = phi i64 [ %indvars.iv, %for.body7.preheader ], [ %indvars.iv.next147, %for.body7 ]
  %pivotsize.1133 = phi float [ %pivotsize.0, %for.body7.preheader ], [ %pivotsize.2, %for.body7 ]
  %pivot.0132 = phi i32 [ %17, %for.body7.preheader ], [ %pivot.1, %for.body7 ]
  %arrayidx12 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv146, i64 %indvars.iv161
  %19 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %19, 0.000000e+00
  %fneg15 = fneg float %19
  %tmp.0 = select i1 %cmp13, float %fneg15, float %19
  %cmp17 = fcmp ogt float %tmp.0, %pivotsize.1133
  %20 = trunc nuw nsw i64 %indvars.iv146 to i32
  %pivot.1 = select i1 %cmp17, i32 %20, i32 %pivot.0132
  %pivotsize.2 = select i1 %cmp17, float %tmp.0, float %pivotsize.1133
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, 4
  br i1 %exitcond.not, label %for.end, label %for.body7, !llvm.loop !10

for.end:                                          ; preds = %for.body7
  %cmp20 = fcmp oeq float %pivotsize.2, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store float 1.000000e+00, ptr %agg.result, align 4
  %arrayidx5.i89 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %arrayidx17.i90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i90, align 4
  %arrayidx20.i91 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %arrayidx32.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i92, align 4
  %arrayidx35.i93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %arrayidx47.i94 = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i94, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  %21 = zext i32 %pivot.1 to i64
  %cmp23.not = icmp eq i64 %indvars.iv161, %21
  br i1 %cmp23.not, label %for.body76.preheader, label %for.body27

for.body27:                                       ; preds = %if.end22, %for.body27
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %for.body27 ], [ 0, %if.end22 ]
  %arrayidx33 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv161, i64 %indvars.iv149
  %22 = load float, ptr %arrayidx33, align 4
  %arrayidx38 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %21, i64 %indvars.iv149
  %23 = load float, ptr %arrayidx38, align 4
  store float %23, ptr %arrayidx33, align 4
  store float %22, ptr %arrayidx38, align 4
  %arrayidx53 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv161, i64 %indvars.iv149
  %24 = load float, ptr %arrayidx53, align 4
  %arrayidx58 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %21, i64 %indvars.iv149
  %25 = load float, ptr %arrayidx58, align 4
  store float %25, ptr %arrayidx53, align 4
  store float %24, ptr %arrayidx58, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 4
  br i1 %exitcond152.not, label %for.body76.preheader, label %for.body27, !llvm.loop !11

for.body76.preheader:                             ; preds = %for.body27, %if.end22
  br label %for.body76

for.body76:                                       ; preds = %for.body76.preheader, %for.inc114
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %for.inc114 ], [ %indvars.iv, %for.body76.preheader ]
  %arrayidx81 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv157, i64 %indvars.iv161
  %26 = load float, ptr %arrayidx81, align 4
  %27 = load float, ptr %arrayidx3, align 4
  %28 = fneg float %26
  %neg = fdiv float %28, %27
  br label %for.body89

for.body89:                                       ; preds = %for.body76, %for.body89
  %indvars.iv153 = phi i64 [ 0, %for.body76 ], [ %indvars.iv.next154, %for.body89 ]
  %arrayidx94 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv161, i64 %indvars.iv153
  %29 = load float, ptr %arrayidx94, align 4
  %arrayidx99 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv157, i64 %indvars.iv153
  %30 = load float, ptr %arrayidx99, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %neg, float %29, float %30)
  store float %31, ptr %arrayidx99, align 4
  %arrayidx104 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv161, i64 %indvars.iv153
  %32 = load float, ptr %arrayidx104, align 4
  %arrayidx109 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv157, i64 %indvars.iv153
  %33 = load float, ptr %arrayidx109, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %neg, float %32, float %33)
  store float %34, ptr %arrayidx109, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 4
  br i1 %exitcond156.not, label %for.inc114, label %for.body89, !llvm.loop !12

for.inc114:                                       ; preds = %for.body89
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %for.cond.loopexit, label %for.body76, !llvm.loop !13

for.body134.preheader:                            ; preds = %for.body122.preheader, %for.inc189
  %35 = phi float [ %45, %for.inc189 ], [ %16, %for.body122.preheader ]
  %indvars.iv177184 = phi i64 [ %indvars.iv.next178, %for.inc189 ], [ 3, %for.body122.preheader ]
  br label %for.body134

if.then130:                                       ; preds = %for.inc189, %for.body122.preheader
  store float 1.000000e+00, ptr %agg.result, align 4
  %arrayidx5.i95 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %arrayidx17.i96 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i95, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i96, align 4
  %arrayidx20.i97 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %arrayidx32.i98 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i97, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i98, align 4
  %arrayidx35.i99 = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %arrayidx47.i100 = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i99, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i100, align 4
  br label %return

for.cond150.preheader:                            ; preds = %for.body134
  %cmp151143.not = icmp eq i64 %indvars.iv177184, 0
  br i1 %cmp151143.not, label %for.end190, label %for.body152

for.body134:                                      ; preds = %for.body134.preheader, %for.body134
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %for.body134 ], [ 0, %for.body134.preheader ]
  %arrayidx139 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv177184, i64 %indvars.iv165
  %36 = load float, ptr %arrayidx139, align 4
  %div140 = fdiv float %36, %35
  store float %div140, ptr %arrayidx139, align 4
  %arrayidx145 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv177184, i64 %indvars.iv165
  %37 = load float, ptr %arrayidx145, align 4
  %div146 = fdiv float %37, %35
  store float %div146, ptr %arrayidx145, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 4
  br i1 %exitcond168.not, label %for.cond150.preheader, label %for.body134, !llvm.loop !14

for.body152:                                      ; preds = %for.cond150.preheader, %for.inc186
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %for.inc186 ], [ 0, %for.cond150.preheader ]
  %arrayidx157 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv173, i64 %indvars.iv177184
  %38 = load float, ptr %arrayidx157, align 4
  %neg171 = fneg float %38
  br label %for.body160

for.body160:                                      ; preds = %for.body152, %for.body160
  %indvars.iv169 = phi i64 [ 0, %for.body152 ], [ %indvars.iv.next170, %for.body160 ]
  %arrayidx165 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv177184, i64 %indvars.iv169
  %39 = load float, ptr %arrayidx165, align 4
  %arrayidx170 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  %40 = load float, ptr %arrayidx170, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %neg171, float %39, float %40)
  store float %41, ptr %arrayidx170, align 4
  %arrayidx176 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv177184, i64 %indvars.iv169
  %42 = load float, ptr %arrayidx176, align 4
  %arrayidx181 = getelementptr inbounds nuw [4 x [4 x float]], ptr %s, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  %43 = load float, ptr %arrayidx181, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %neg171, float %42, float %43)
  store float %44, ptr %arrayidx181, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 4
  br i1 %exitcond172.not, label %for.inc186, label %for.body160, !llvm.loop !15

for.inc186:                                       ; preds = %for.body160
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %indvars.iv177184
  br i1 %exitcond176.not, label %for.inc189, label %for.body152, !llvm.loop !16

for.inc189:                                       ; preds = %for.inc186
  %indvars.iv.next178 = add nsw i64 %indvars.iv177184, -1
  %arrayidx128 = getelementptr inbounds nuw [4 x [4 x float]], ptr %t, i64 0, i64 %indvars.iv.next178, i64 %indvars.iv.next178
  %45 = load float, ptr %arrayidx128, align 4
  %cmp129 = fcmp oeq float %45, 0.000000e+00
  br i1 %cmp129, label %if.then130, label %for.body134.preheader, !llvm.loop !17

for.end190:                                       ; preds = %for.cond150.preheader
  %46 = load float, ptr %s, align 4
  store float %46, ptr %agg.result, align 4
  %47 = load float, ptr %arrayidx5.i, align 4
  %arrayidx11.i102 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %47, ptr %arrayidx11.i102, align 4
  %arrayidx14.i103 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %48 = load float, ptr %arrayidx14.i103, align 4
  %arrayidx17.i104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %48, ptr %arrayidx17.i104, align 4
  %arrayidx20.i105 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %49 = load float, ptr %arrayidx20.i105, align 4
  %arrayidx23.i106 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float %49, ptr %arrayidx23.i106, align 4
  %arrayidx25.i107 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %50 = load float, ptr %arrayidx25.i107, align 4
  %arrayidx28.i108 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %50, ptr %arrayidx28.i108, align 4
  %51 = load float, ptr %arrayidx17.i, align 4
  %arrayidx35.i110 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %51, ptr %arrayidx35.i110, align 4
  %52 = load float, ptr %arrayidx20.i, align 4
  %arrayidx41.i112 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %52, ptr %arrayidx41.i112, align 4
  %arrayidx44.i113 = getelementptr inbounds nuw i8, ptr %s, i64 28
  %53 = load float, ptr %arrayidx44.i113, align 4
  %arrayidx47.i114 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float %53, ptr %arrayidx47.i114, align 4
  %arrayidx49.i115 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %54 = load float, ptr %arrayidx49.i115, align 4
  %arrayidx52.i116 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %54, ptr %arrayidx52.i116, align 4
  %arrayidx56.i117 = getelementptr inbounds nuw i8, ptr %s, i64 36
  %55 = load float, ptr %arrayidx56.i117, align 4
  %arrayidx59.i118 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %55, ptr %arrayidx59.i118, align 4
  %56 = load float, ptr %arrayidx32.i, align 4
  %arrayidx65.i120 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %56, ptr %arrayidx65.i120, align 4
  %57 = load float, ptr %arrayidx35.i, align 4
  %arrayidx71.i122 = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float %57, ptr %arrayidx71.i122, align 4
  %arrayidx73.i123 = getelementptr inbounds nuw i8, ptr %s, i64 48
  %58 = load float, ptr %arrayidx73.i123, align 4
  %arrayidx76.i124 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store float %58, ptr %arrayidx76.i124, align 4
  %arrayidx80.i125 = getelementptr inbounds nuw i8, ptr %s, i64 52
  %59 = load float, ptr %arrayidx80.i125, align 4
  %arrayidx83.i126 = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store float %59, ptr %arrayidx83.i126, align 4
  %arrayidx86.i127 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %60 = load float, ptr %arrayidx86.i127, align 4
  %arrayidx89.i128 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %60, ptr %arrayidx89.i128, align 4
  %61 = load float, ptr %arrayidx47.i, align 4
  %arrayidx95.i130 = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float %61, ptr %arrayidx95.i130, align 4
  br label %return

return:                                           ; preds = %for.end190, %if.then130, %if.then21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticities.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
