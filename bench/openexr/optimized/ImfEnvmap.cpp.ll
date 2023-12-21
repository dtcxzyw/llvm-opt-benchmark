; ModuleID = 'bench/openexr/original/ImfEnvmap.cpp.ll'
source_filename = "bench/openexr/original/ImfEnvmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfEnvmap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %dir) local_unnamed_addr #3 {
entry:
  %z = getelementptr inbounds i8, ptr %dir, i64 8
  %0 = load float, ptr %z, align 4
  %y = getelementptr inbounds i8, ptr %dir, i64 4
  %1 = load <2 x float>, ptr %dir, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %3 = fmul <2 x float> %1, %1
  %mul3 = extractelement <2 x float> %3, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul3)
  %sqrt = tail call float @llvm.sqrt.f32(float %4)
  %5 = extractelement <2 x float> %1, i64 1
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %cmp = fcmp olt float %sqrt, %6
  %mul4.i.i = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul4.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %7)
  %cmp.i = fcmp olt float %8, 0x3820000000000000
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %9 = fcmp ult <2 x float> %1, zeroinitializer
  %10 = fneg <2 x float> %1
  %11 = select <2 x i1> %9, <2 x float> %10, <2 x float> %1
  %cmp12.i.i = fcmp ult float %0, 0.000000e+00
  %fneg17.i.i = fneg float %0
  %cond19.i.i = select i1 %cmp12.i.i, float %fneg17.i.i, float %0
  %12 = extractelement <2 x float> %11, i64 0
  %13 = extractelement <2 x float> %11, i64 1
  %cmp20.i.i = fcmp olt float %12, %13
  %max.0.i.i = select i1 %cmp20.i.i, float %13, float %12
  %cmp21.i.i = fcmp olt float %max.0.i.i, %cond19.i.i
  %max.1.i.i = select i1 %cmp21.i.i, float %cond19.i.i, float %max.0.i.i
  %cmp24.i.i = fcmp oeq float %max.1.i.i, 0.000000e+00
  br i1 %cmp24.i.i, label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv float %12, %max.1.i.i
  %div27.i.i = fdiv float %13, %max.1.i.i
  %div28.i.i = fdiv float %cond19.i.i, %max.1.i.i
  %mul29.i.i = fmul float %div27.i.i, %div27.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %div.i.i, float %div.i.i, float %mul29.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %div28.i.i, float %div28.i.i, float %14)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %15)
  %mul.i.i = fmul float %max.1.i.i, %sqrt.i.i
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit

if.end.i:                                         ; preds = %cond.true
  %sqrt.i = tail call float @llvm.sqrt.f32(float %8)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit:             ; preds = %if.then.i, %if.end26.i.i, %if.end.i
  %retval.0.i = phi float [ %sqrt.i, %if.end.i ], [ %mul.i.i, %if.end26.i.i ], [ 0.000000e+00, %if.then.i ]
  %div = fdiv float %sqrt, %retval.0.i
  %call.i14 = tail call noundef float @acosf(float noundef %div) #13
  %16 = load float, ptr %y, align 4
  %cmp.i15 = fcmp ogt float %16, 0.000000e+00
  %cmp1.i = fcmp olt float %16, 0.000000e+00
  %17 = sitofp i1 %cmp1.i to float
  %conv = select i1 %cmp.i15, float 1.000000e+00, float %17
  %mul = fmul float %call.i14, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %if.then.i23, label %if.end.i20

if.then.i23:                                      ; preds = %cond.false
  %18 = fcmp ult <2 x float> %1, zeroinitializer
  %19 = fneg <2 x float> %1
  %20 = select <2 x i1> %18, <2 x float> %19, <2 x float> %1
  %cmp12.i.i30 = fcmp ult float %0, 0.000000e+00
  %fneg17.i.i31 = fneg float %0
  %cond19.i.i32 = select i1 %cmp12.i.i30, float %fneg17.i.i31, float %0
  %21 = extractelement <2 x float> %20, i64 0
  %22 = extractelement <2 x float> %20, i64 1
  %cmp20.i.i33 = fcmp olt float %21, %22
  %max.0.i.i34 = select i1 %cmp20.i.i33, float %22, float %21
  %cmp21.i.i35 = fcmp olt float %max.0.i.i34, %cond19.i.i32
  %max.1.i.i36 = select i1 %cmp21.i.i35, float %cond19.i.i32, float %max.0.i.i34
  %cmp24.i.i37 = fcmp oeq float %max.1.i.i36, 0.000000e+00
  br i1 %cmp24.i.i37, label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45, label %if.end26.i.i38

if.end26.i.i38:                                   ; preds = %if.then.i23
  %div.i.i39 = fdiv float %21, %max.1.i.i36
  %div27.i.i40 = fdiv float %22, %max.1.i.i36
  %div28.i.i41 = fdiv float %cond19.i.i32, %max.1.i.i36
  %mul29.i.i42 = fmul float %div27.i.i40, %div27.i.i40
  %23 = tail call float @llvm.fmuladd.f32(float %div.i.i39, float %div.i.i39, float %mul29.i.i42)
  %24 = tail call float @llvm.fmuladd.f32(float %div28.i.i41, float %div28.i.i41, float %23)
  %sqrt.i.i43 = tail call float @llvm.sqrt.f32(float %24)
  %mul.i.i44 = fmul float %max.1.i.i36, %sqrt.i.i43
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45

if.end.i20:                                       ; preds = %cond.false
  %sqrt.i21 = tail call float @llvm.sqrt.f32(float %8)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45:           ; preds = %if.then.i23, %if.end26.i.i38, %if.end.i20
  %retval.0.i22 = phi float [ %sqrt.i21, %if.end.i20 ], [ %mul.i.i44, %if.end26.i.i38 ], [ 0.000000e+00, %if.then.i23 ]
  %div11 = fdiv float %5, %retval.0.i22
  %call.i46 = tail call noundef float @asinf(float noundef %div11) #13
  br label %cond.end

cond.end:                                         ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit
  %cond = phi float [ %mul, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit ], [ %call.i46, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45 ]
  %25 = load float, ptr %z, align 4
  %cmp14 = fcmp oeq float %25, 0.000000e+00
  %26 = load float, ptr %dir, align 4
  %cmp16 = fcmp oeq float %26, 0.000000e+00
  %or.cond = select i1 %cmp14, i1 %cmp16, i1 false
  br i1 %or.cond, label %cond.end22, label %cond.false18

cond.false18:                                     ; preds = %cond.end
  %call.i47 = tail call noundef float @atan2f(float noundef %26, float noundef %25) #13
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %cond.false18
  %cond23 = phi float [ %call.i47, %cond.false18 ], [ 0.000000e+00, %cond.end ]
  store float %cond, ptr %agg.result, align 4
  %y.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store float %cond23, ptr %y.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %pixelPosition) local_unnamed_addr #5 {
entry:
  %max = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %y = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %0 = load i32, ptr %y, align 4
  %y1 = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %1 = load i32, ptr %y1, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %y2 = getelementptr inbounds i8, ptr %pixelPosition, i64 4
  %2 = load float, ptr %y2, align 4
  %conv = sitofp i32 %1 to float
  %sub = fsub float %2, %conv
  %sub9 = sub nsw i32 %0, %1
  %conv10 = sitofp i32 %sub9 to float
  %div = fdiv float %sub, %conv10
  %sub11 = fadd float %div, -5.000000e-01
  %mul = fmul float %sub11, 0xC00921FB60000000
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %latitude.0 = phi float [ %mul, %if.then ], [ 0.000000e+00, %entry ]
  %3 = load i32, ptr %max, align 4
  %4 = load i32, ptr %dataWindow, align 4
  %cmp15 = icmp sgt i32 %3, %4
  br i1 %cmp15, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.end
  %5 = load float, ptr %pixelPosition, align 4
  %conv20 = sitofp i32 %4 to float
  %sub21 = fsub float %5, %conv20
  %sub26 = sub nsw i32 %3, %4
  %conv27 = sitofp i32 %sub26 to float
  %div28 = fdiv float %sub21, %conv27
  %sub29 = fadd float %div28, -5.000000e-01
  %mul30 = fmul float %sub29, 0xC01921FB60000000
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then16
  %longitude.0 = phi float [ %mul30, %if.then16 ], [ 0.000000e+00, %if.end ]
  store float %latitude.0, ptr %agg.result, align 4
  %y.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store float %longitude.0, ptr %y.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %latLong) local_unnamed_addr #6 {
entry:
  %max = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load <2 x float>, ptr %latLong, align 4
  %1 = fdiv <2 x float> %0, <float 0x400921FB60000000, float 0x401921FB60000000>
  %2 = fsub <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %4 = load <2 x i32>, ptr %max, align 4
  %5 = load <2 x i32>, ptr %dataWindow, align 4
  %6 = sub nsw <2 x i32> %4, %5
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = sitofp <2 x i32> %5 to <2 x float>
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %7, <2 x float> %8)
  store <2 x float> %9, ptr %agg.result, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %direction) local_unnamed_addr #7 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  call void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr nonnull sret(%"class.Imath_3_2::Vec2") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %direction)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load <2 x float>, ptr %ref.tmp, align 8, !noalias !4
  %1 = fdiv <2 x float> %0, <float 0x400921FB60000000, float 0x401921FB60000000>
  %2 = fsub <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %4 = load <2 x i32>, ptr %max.i, align 4, !noalias !4
  %5 = load <2 x i32>, ptr %dataWindow, align 4, !noalias !4
  %6 = sub nsw <2 x i32> %4, %5
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = sitofp <2 x i32> %5 to <2 x float>
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %7, <2 x float> %8)
  store <2 x float> %9, ptr %agg.result, align 4, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %pixelPosition) local_unnamed_addr #3 {
entry:
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %y.i = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %0 = load i32, ptr %y.i, align 4, !noalias !7
  %y1.i = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %1 = load i32, ptr %y1.i, align 4, !noalias !7
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %y2.i = getelementptr inbounds i8, ptr %pixelPosition, i64 4
  %2 = load float, ptr %y2.i, align 4, !noalias !7
  %conv.i = sitofp i32 %1 to float
  %sub.i = fsub float %2, %conv.i
  %sub9.i = sub nsw i32 %0, %1
  %conv10.i = sitofp i32 %sub9.i to float
  %div.i = fdiv float %sub.i, %conv10.i
  %sub11.i = fadd float %div.i, -5.000000e-01
  %mul.i = fmul float %sub11.i, 0xC00921FB60000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %latitude.0.i = phi float [ %mul.i, %if.then.i ], [ 0.000000e+00, %entry ]
  %3 = load i32, ptr %max.i, align 4, !noalias !7
  %4 = load i32, ptr %dataWindow, align 4, !noalias !7
  %cmp15.i = icmp sgt i32 %3, %4
  br i1 %cmp15.i, label %if.then16.i, label %_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE.exit

if.then16.i:                                      ; preds = %if.end.i
  %5 = load float, ptr %pixelPosition, align 4, !noalias !7
  %conv20.i = sitofp i32 %4 to float
  %sub21.i = fsub float %5, %conv20.i
  %sub26.i = sub nsw i32 %3, %4
  %conv27.i = sitofp i32 %sub26.i to float
  %div28.i = fdiv float %sub21.i, %conv27.i
  %sub29.i = fadd float %div28.i, -5.000000e-01
  %mul30.i = fmul float %sub29.i, 0xC01921FB60000000
  br label %_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE.exit

_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE.exit: ; preds = %if.end.i, %if.then16.i
  %longitude.0.i = phi float [ %mul30.i, %if.then16.i ], [ 0.000000e+00, %if.end.i ]
  %call.i = tail call noundef float @sinf(float noundef %longitude.0.i) #13
  %call.i1 = tail call noundef float @cosf(float noundef %latitude.0.i) #13
  %mul = fmul float %call.i, %call.i1
  %call.i2 = tail call noundef float @sinf(float noundef %latitude.0.i) #13
  %call.i3 = tail call noundef float @cosf(float noundef %longitude.0.i) #13
  %call.i4 = tail call noundef float @cosf(float noundef %latitude.0.i) #13
  %mul8 = fmul float %call.i3, %call.i4
  store float %mul, ptr %agg.result, align 4
  %y.i5 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store float %call.i2, ptr %y.i5, align 4
  %z.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %mul8, ptr %z.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN7Imf_3_27CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow) local_unnamed_addr #8 {
entry:
  %max = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub = add i32 %0, 1
  %add = sub i32 %sub, %1
  %y = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5, align 4
  %sub6 = add i32 %2, 1
  %add7 = sub i32 %sub6, %3
  %div = sdiv i32 %add7, 6
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %div, i32 %add)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Box") align 4 %agg.result, i32 noundef %face, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow) local_unnamed_addr #6 {
entry:
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %0, 1
  %add.i = sub i32 %sub.i, %1
  %y.i = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %2, 1
  %add7.i = sub i32 %sub6.i, %3
  %div.i = sdiv i32 %add7.i, 6
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %div.i, i32 %add.i)
  %y3.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %max.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %y3.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 0, ptr %agg.result, align 4
  %mul = mul nsw i32 %.sroa.speculated.i, %face
  store i32 %mul, ptr %y3.i.i.i, align 4
  %sub = add i32 %.sroa.speculated.i, -1
  store i32 %sub, ptr %max.i.i, align 4
  %sub8 = add i32 %sub, %mul
  store i32 %sub8, ptr %y3.i4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, i32 noundef %face, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef readonly %positionInFace) local_unnamed_addr #6 {
entry:
  %max.i.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i.i, align 4, !noalias !10
  %1 = load i32, ptr %dataWindow, align 4, !noalias !10
  %sub.i.i = add i32 %0, 1
  %add.i.i = sub i32 %sub.i.i, %1
  %y.i.i = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i.i, align 4, !noalias !10
  %y5.i.i = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i.i, align 4, !noalias !10
  %sub6.i.i = add i32 %2, 1
  %add7.i.i = sub i32 %sub6.i.i, %3
  %div.i.i = sdiv i32 %add7.i.i, 6
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smin.i32(i32 %div.i.i, i32 %add.i.i)
  %mul.i = mul nsw i32 %.sroa.speculated.i.i, %face
  %sub.i = add i32 %.sroa.speculated.i.i, -1
  %sub8.i = add i32 %sub.i, %mul.i
  %y.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store <2 x float> zeroinitializer, ptr %agg.result, align 4
  switch i32 %face, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb19
    i32 3, label %sw.bb32
    i32 4, label %sw.bb45
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %entry
  %y = getelementptr inbounds i8, ptr %positionInFace, i64 4
  %4 = load float, ptr %y, align 4
  %add = fadd float %4, 0.000000e+00
  store float %add, ptr %agg.result, align 4
  %conv3 = sitofp i32 %sub8.i to float
  %5 = load float, ptr %positionInFace, align 4
  %sub = fsub float %conv3, %5
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %entry
  %conv9 = sitofp i32 %sub.i to float
  %y10 = getelementptr inbounds i8, ptr %positionInFace, i64 4
  %6 = load float, ptr %y10, align 4
  %sub11 = fsub float %conv9, %6
  store float %sub11, ptr %agg.result, align 4
  %conv15 = sitofp i32 %sub8.i to float
  %7 = load float, ptr %positionInFace, align 4
  %sub17 = fsub float %conv15, %7
  br label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %entry
  %8 = load float, ptr %positionInFace, align 4
  %add24 = fadd float %8, 0.000000e+00
  store float %add24, ptr %agg.result, align 4
  %conv28 = sitofp i32 %sub8.i to float
  %y29 = getelementptr inbounds i8, ptr %positionInFace, i64 4
  %9 = load float, ptr %y29, align 4
  %sub30 = fsub float %conv28, %9
  br label %sw.epilog.sink.split

sw.bb32:                                          ; preds = %entry
  %10 = load float, ptr %positionInFace, align 4
  %add37 = fadd float %10, 0.000000e+00
  store float %add37, ptr %agg.result, align 4
  %conv41 = sitofp i32 %mul.i to float
  %y42 = getelementptr inbounds i8, ptr %positionInFace, i64 4
  %11 = load float, ptr %y42, align 4
  %add43 = fadd float %11, %conv41
  br label %sw.epilog.sink.split

sw.bb45:                                          ; preds = %entry
  %conv48 = sitofp i32 %sub.i to float
  %12 = load float, ptr %positionInFace, align 4
  %sub50 = fsub float %conv48, %12
  store float %sub50, ptr %agg.result, align 4
  %conv54 = sitofp i32 %sub8.i to float
  %y55 = getelementptr inbounds i8, ptr %positionInFace, i64 4
  %13 = load float, ptr %y55, align 4
  %sub56 = fsub float %conv54, %13
  br label %sw.epilog.sink.split

sw.bb58:                                          ; preds = %entry
  %14 = load float, ptr %positionInFace, align 4
  %add63 = fadd float %14, 0.000000e+00
  store float %add63, ptr %agg.result, align 4
  %conv67 = sitofp i32 %sub8.i to float
  %y68 = getelementptr inbounds i8, ptr %positionInFace, i64 4
  %15 = load float, ptr %y68, align 4
  %sub69 = fsub float %conv67, %15
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb6, %sw.bb19, %sw.bb32, %sw.bb45, %sw.bb58
  %sub69.sink = phi float [ %sub69, %sw.bb58 ], [ %sub56, %sw.bb45 ], [ %add43, %sw.bb32 ], [ %sub30, %sw.bb19 ], [ %sub17, %sw.bb6 ], [ %sub, %sw.bb ]
  store float %sub69.sink, ptr %y.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %face, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %pif) local_unnamed_addr #6 {
entry:
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %0, 1
  %add.i = sub i32 %sub.i, %1
  %y.i = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %2, 1
  %add7.i = sub i32 %sub6.i, %3
  %div.i = sdiv i32 %add7.i, 6
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %div.i, i32 %add.i)
  %y = getelementptr inbounds i8, ptr %direction, i64 4
  %4 = load <2 x float>, ptr %direction, align 4
  %5 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %4)
  %z = getelementptr inbounds i8, ptr %direction, i64 8
  %6 = load float, ptr %z, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = extractelement <2 x float> %5, i64 0
  %9 = extractelement <2 x float> %5, i64 1
  %cmp = fcmp ult float %8, %9
  %cmp4 = fcmp ult float %8, %7
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.else23, label %if.then

if.then:                                          ; preds = %entry
  %10 = extractelement <2 x float> %4, i64 0
  %cmp5 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %face, align 4
  store <2 x float> zeroinitializer, ptr %pif, align 4
  br label %if.end70

if.end:                                           ; preds = %if.then
  %11 = extractelement <2 x float> %4, i64 1
  %div = fdiv float %11, %8
  %add = fadd float %div, 1.000000e+00
  %div9 = fmul float %add, 5.000000e-01
  %sub = add nsw i32 %.sroa.speculated.i, -1
  %conv = sitofp i32 %sub to float
  %mul = fmul float %div9, %conv
  store float %mul, ptr %pif, align 4
  %12 = load float, ptr %z, align 4
  %div12 = fdiv float %12, %8
  %add13 = fadd float %div12, 1.000000e+00
  %div14 = fmul float %add13, 5.000000e-01
  %mul17 = fmul float %div14, %conv
  %y18 = getelementptr inbounds i8, ptr %pif, i64 4
  store float %mul17, ptr %y18, align 4
  %13 = load float, ptr %direction, align 4
  %cmp20 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %face, align 4
  br label %if.end70

if.else:                                          ; preds = %if.end
  store i32 1, ptr %face, align 4
  br label %if.end70

if.else23:                                        ; preds = %entry
  %cmp24 = fcmp ult float %9, %7
  %sub52 = add nsw i32 %.sroa.speculated.i, -1
  %conv53 = sitofp i32 %sub52 to float
  %y63 = getelementptr inbounds i8, ptr %pif, i64 4
  br i1 %cmp24, label %if.else47, label %if.then25

if.then25:                                        ; preds = %if.else23
  %14 = extractelement <2 x float> %4, i64 0
  %div27 = fdiv float %14, %9
  %add28 = fadd float %div27, 1.000000e+00
  %div29 = fmul float %add28, 5.000000e-01
  %mul32 = fmul float %div29, %conv53
  store float %mul32, ptr %pif, align 4
  %15 = load float, ptr %z, align 4
  %div35 = fdiv float %15, %9
  %add36 = fadd float %div35, 1.000000e+00
  %div37 = fmul float %add36, 5.000000e-01
  %mul40 = fmul float %div37, %conv53
  store float %mul40, ptr %y63, align 4
  %16 = load float, ptr %y, align 4
  %cmp43 = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then25
  store i32 2, ptr %face, align 4
  br label %if.end70

if.else45:                                        ; preds = %if.then25
  store i32 3, ptr %face, align 4
  br label %if.end70

if.else47:                                        ; preds = %if.else23
  %17 = extractelement <2 x float> %4, i64 0
  %div49 = fdiv float %17, %7
  %add50 = fadd float %div49, 1.000000e+00
  %div51 = fmul float %add50, 5.000000e-01
  %mul54 = fmul float %div51, %conv53
  store float %mul54, ptr %pif, align 4
  %18 = load float, ptr %y, align 4
  %div57 = fdiv float %18, %7
  %add58 = fadd float %div57, 1.000000e+00
  %div59 = fmul float %add58, 5.000000e-01
  %mul62 = fmul float %div59, %conv53
  store float %mul62, ptr %y63, align 4
  %19 = load float, ptr %z, align 4
  %cmp65 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else47
  store i32 4, ptr %face, align 4
  br label %if.end70

if.else67:                                        ; preds = %if.else47
  store i32 5, ptr %face, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else45, %if.then44, %if.else67, %if.then66, %if.then21, %if.else, %if.then6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, i32 noundef %face, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %positionInFace) local_unnamed_addr #6 {
entry:
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %0, 1
  %add.i = sub i32 %sub.i, %1
  %y.i = getelementptr inbounds i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %2, 1
  %add7.i = sub i32 %sub6.i, %3
  %div.i = sdiv i32 %add7.i, 6
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %div.i, i32 %add.i)
  %cmp = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %.sroa.speculated.i, -1
  %conv = sitofp i32 %sub to float
  %4 = load <2 x float>, ptr %positionInFace, align 4
  %5 = insertelement <2 x float> poison, float %conv, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x float> %4, %6
  %8 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %9 = phi <2 x float> [ %8, %if.then ], [ zeroinitializer, %entry ]
  %y.i9 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %agg.result, align 4
  %z.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  switch i32 %face, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.epilog.sink.split.sink.split
    i32 2, label %sw.bb17
    i32 3, label %sw.bb23
    i32 4, label %sw.bb29
    i32 5, label %sw.bb35
  ]

sw.bb17:                                          ; preds = %if.end
  %10 = insertelement <2 x float> %9, float 1.000000e+00, i64 0
  %11 = extractelement <2 x float> %9, i64 0
  br label %sw.epilog.sink.split.sink.split

sw.bb23:                                          ; preds = %if.end
  %12 = insertelement <2 x float> %9, float -1.000000e+00, i64 0
  %13 = extractelement <2 x float> %9, i64 0
  br label %sw.epilog.sink.split.sink.split

sw.bb29:                                          ; preds = %if.end
  %14 = shufflevector <2 x float> %9, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %15 = extractelement <2 x float> %9, i64 0
  br label %sw.epilog.sink.split.sink.split

sw.bb35:                                          ; preds = %if.end
  %16 = shufflevector <2 x float> %9, <2 x float> <float poison, float -1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %17 = extractelement <2 x float> %9, i64 0
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.end, %sw.bb35, %sw.bb29, %sw.bb23, %sw.bb17
  %.sink21 = phi float [ %11, %sw.bb17 ], [ %13, %sw.bb23 ], [ %15, %sw.bb29 ], [ %17, %sw.bb35 ], [ -1.000000e+00, %if.end ]
  %18 = phi <2 x float> [ %10, %sw.bb17 ], [ %12, %sw.bb23 ], [ %14, %sw.bb29 ], [ %16, %sw.bb35 ], [ %9, %if.end ]
  store float %.sink21, ptr %agg.result, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.end
  %19 = phi <2 x float> [ %9, %if.end ], [ %18, %sw.epilog.sink.split.sink.split ]
  store <2 x float> %19, ptr %y.i9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfEnvmap.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE: %agg.result"}
!6 = distinct !{!6, !"_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE: %agg.result"}
!9 = distinct !{!9, !"_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7Imf_3_27CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE: %agg.result"}
!12 = distinct !{!12, !"_ZN7Imf_3_27CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE"}
