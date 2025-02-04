; ModuleID = 'bench/openexr/original/ImfEnvmap.ll'
source_filename = "bench/openexr/original/ImfEnvmap.ll"
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
define void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %dir) local_unnamed_addr #3 {
entry:
  %z = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %0 = load float, ptr %z, align 4
  %1 = load float, ptr %dir, align 4
  %mul3 = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul3)
  %sqrt = tail call float @llvm.sqrt.f32(float %2)
  %y = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %3 = load float, ptr %y, align 4
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %cmp = fcmp olt float %sqrt, %4
  %mul4.i.i = fmul float %3, %3
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i.i)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %5)
  %cmp.i = fcmp olt float %6, 0x3820000000000000
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %cmp.i.i = fcmp ult float %1, 0.000000e+00
  %fneg.i.i = fneg float %1
  %cond.i.i = select i1 %cmp.i.i, float %fneg.i.i, float %1
  %cmp4.i.i = fcmp ult float %3, 0.000000e+00
  %fneg9.i.i = fneg float %3
  %cond11.i.i = select i1 %cmp4.i.i, float %fneg9.i.i, float %3
  %cmp12.i.i = fcmp ult float %0, 0.000000e+00
  %fneg17.i.i = fneg float %0
  %cond19.i.i = select i1 %cmp12.i.i, float %fneg17.i.i, float %0
  %cmp20.i.i = fcmp olt float %cond.i.i, %cond11.i.i
  %max.0.i.i = select i1 %cmp20.i.i, float %cond11.i.i, float %cond.i.i
  %cmp21.i.i = fcmp olt float %max.0.i.i, %cond19.i.i
  %max.1.i.i = select i1 %cmp21.i.i, float %cond19.i.i, float %max.0.i.i
  %cmp24.i.i = fcmp oeq float %max.1.i.i, 0.000000e+00
  br i1 %cmp24.i.i, label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv float %cond.i.i, %max.1.i.i
  %div27.i.i = fdiv float %cond11.i.i, %max.1.i.i
  %div28.i.i = fdiv float %cond19.i.i, %max.1.i.i
  %mul29.i.i = fmul float %div27.i.i, %div27.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %div.i.i, float %div.i.i, float %mul29.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %div28.i.i, float %div28.i.i, float %7)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %8)
  %mul.i.i = fmul float %max.1.i.i, %sqrt.i.i
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit

if.end.i:                                         ; preds = %cond.true
  %sqrt.i = tail call float @llvm.sqrt.f32(float %6)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit:             ; preds = %if.then.i, %if.end26.i.i, %if.end.i
  %retval.0.i = phi float [ %sqrt.i, %if.end.i ], [ %mul.i.i, %if.end26.i.i ], [ 0.000000e+00, %if.then.i ]
  %div = fdiv float %sqrt, %retval.0.i
  %call.i14 = tail call noundef float @acosf(float noundef %div) #12
  %9 = load float, ptr %y, align 4
  %cmp.i15 = fcmp ogt float %9, 0.000000e+00
  %cmp1.i = fcmp olt float %9, 0.000000e+00
  %10 = sitofp i1 %cmp1.i to float
  %conv = select i1 %cmp.i15, float 1.000000e+00, float %10
  %mul = fmul float %call.i14, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %if.then.i23, label %if.end.i20

if.then.i23:                                      ; preds = %cond.false
  %cmp.i.i24 = fcmp ult float %1, 0.000000e+00
  %fneg.i.i25 = fneg float %1
  %cond.i.i26 = select i1 %cmp.i.i24, float %fneg.i.i25, float %1
  %cmp4.i.i27 = fcmp ult float %3, 0.000000e+00
  %fneg9.i.i28 = fneg float %3
  %cond11.i.i29 = select i1 %cmp4.i.i27, float %fneg9.i.i28, float %3
  %cmp12.i.i30 = fcmp ult float %0, 0.000000e+00
  %fneg17.i.i31 = fneg float %0
  %cond19.i.i32 = select i1 %cmp12.i.i30, float %fneg17.i.i31, float %0
  %cmp20.i.i33 = fcmp olt float %cond.i.i26, %cond11.i.i29
  %max.0.i.i34 = select i1 %cmp20.i.i33, float %cond11.i.i29, float %cond.i.i26
  %cmp21.i.i35 = fcmp olt float %max.0.i.i34, %cond19.i.i32
  %max.1.i.i36 = select i1 %cmp21.i.i35, float %cond19.i.i32, float %max.0.i.i34
  %cmp24.i.i37 = fcmp oeq float %max.1.i.i36, 0.000000e+00
  br i1 %cmp24.i.i37, label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45, label %if.end26.i.i38

if.end26.i.i38:                                   ; preds = %if.then.i23
  %div.i.i39 = fdiv float %cond.i.i26, %max.1.i.i36
  %div27.i.i40 = fdiv float %cond11.i.i29, %max.1.i.i36
  %div28.i.i41 = fdiv float %cond19.i.i32, %max.1.i.i36
  %mul29.i.i42 = fmul float %div27.i.i40, %div27.i.i40
  %11 = tail call float @llvm.fmuladd.f32(float %div.i.i39, float %div.i.i39, float %mul29.i.i42)
  %12 = tail call float @llvm.fmuladd.f32(float %div28.i.i41, float %div28.i.i41, float %11)
  %sqrt.i.i43 = tail call float @llvm.sqrt.f32(float %12)
  %mul.i.i44 = fmul float %max.1.i.i36, %sqrt.i.i43
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45

if.end.i20:                                       ; preds = %cond.false
  %sqrt.i21 = tail call float @llvm.sqrt.f32(float %6)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45:           ; preds = %if.then.i23, %if.end26.i.i38, %if.end.i20
  %retval.0.i22 = phi float [ %sqrt.i21, %if.end.i20 ], [ %mul.i.i44, %if.end26.i.i38 ], [ 0.000000e+00, %if.then.i23 ]
  %div11 = fdiv float %3, %retval.0.i22
  %call.i46 = tail call noundef float @asinf(float noundef %div11) #12
  br label %cond.end

cond.end:                                         ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit
  %cond = phi float [ %mul, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit ], [ %call.i46, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit45 ]
  %13 = load float, ptr %z, align 4
  %cmp14 = fcmp oeq float %13, 0.000000e+00
  %14 = load float, ptr %dir, align 4
  %cmp16 = fcmp oeq float %14, 0.000000e+00
  %or.cond = select i1 %cmp14, i1 %cmp16, i1 false
  br i1 %or.cond, label %cond.end22, label %cond.false18

cond.false18:                                     ; preds = %cond.end
  %call.i47 = tail call noundef float @atan2f(float noundef %14, float noundef %13) #12
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %cond.false18
  %cond23 = phi float [ %call.i47, %cond.false18 ], [ 0.000000e+00, %cond.end ]
  store float %cond, ptr %agg.result, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %cond23, ptr %y.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pixelPosition) local_unnamed_addr #5 {
entry:
  %max = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %y = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %0 = load i32, ptr %y, align 4
  %y1 = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %1 = load i32, ptr %y1, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %y2 = getelementptr inbounds nuw i8, ptr %pixelPosition, i64 4
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
  %y.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %longitude.0, ptr %y.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %latLong) local_unnamed_addr #5 {
entry:
  %y = getelementptr inbounds nuw i8, ptr %latLong, i64 4
  %0 = load float, ptr %y, align 4
  %div = fdiv float %0, 0x401921FB60000000
  %1 = fsub float 5.000000e-01, %div
  %2 = load float, ptr %latLong, align 4
  %div3 = fdiv float %2, 0x400921FB60000000
  %3 = fsub float 5.000000e-01, %div3
  %max = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %4 = load i32, ptr %max, align 4
  %5 = load i32, ptr %dataWindow, align 4
  %sub = sub nsw i32 %4, %5
  %conv = sitofp i32 %sub to float
  %conv9 = sitofp i32 %5 to float
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %conv, float %conv9)
  %y11 = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %7 = load i32, ptr %y11, align 4
  %y13 = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %8 = load i32, ptr %y13, align 4
  %sub14 = sub nsw i32 %7, %8
  %conv15 = sitofp i32 %sub14 to float
  %conv18 = sitofp i32 %8 to float
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %conv15, float %conv18)
  store float %6, ptr %agg.result, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %9, ptr %y.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %direction) local_unnamed_addr #6 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  call void @_ZN7Imf_3_210LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr nonnull sret(%"class.Imath_3_2::Vec2") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %direction)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %y.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %0 = load float, ptr %y.i, align 4, !noalias !4
  %div.i = fdiv float %0, 0x401921FB60000000
  %1 = fsub float 5.000000e-01, %div.i
  %2 = load float, ptr %ref.tmp, align 4, !noalias !4
  %div3.i = fdiv float %2, 0x400921FB60000000
  %3 = fsub float 5.000000e-01, %div3.i
  %max.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %4 = load i32, ptr %max.i, align 4, !noalias !4
  %5 = load i32, ptr %dataWindow, align 4, !noalias !4
  %sub.i = sub nsw i32 %4, %5
  %conv.i = sitofp i32 %sub.i to float
  %conv9.i = sitofp i32 %5 to float
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %conv.i, float %conv9.i)
  %y11.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %7 = load i32, ptr %y11.i, align 4, !noalias !4
  %y13.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %8 = load i32, ptr %y13.i, align 4, !noalias !4
  %sub14.i = sub nsw i32 %7, %8
  %conv15.i = sitofp i32 %sub14.i to float
  %conv18.i = sitofp i32 %8 to float
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %conv15.i, float %conv18.i)
  store float %6, ptr %agg.result, align 4, !alias.scope !4
  %y.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %9, ptr %y.i.i, align 4, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN7Imf_3_210LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec3") align 4 captures(none) initializes((0, 12)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pixelPosition) local_unnamed_addr #3 {
entry:
  %max.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %y.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %0 = load i32, ptr %y.i, align 4, !noalias !7
  %y1.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %1 = load i32, ptr %y1.i, align 4, !noalias !7
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %y2.i = getelementptr inbounds nuw i8, ptr %pixelPosition, i64 4
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
  %call.i = tail call noundef float @sinf(float noundef %longitude.0.i) #12
  %call.i1 = tail call noundef float @cosf(float noundef %latitude.0.i) #12
  %mul = fmul float %call.i, %call.i1
  %call.i2 = tail call noundef float @sinf(float noundef %latitude.0.i) #12
  %call.i3 = tail call noundef float @cosf(float noundef %longitude.0.i) #12
  %call.i4 = tail call noundef float @cosf(float noundef %latitude.0.i) #12
  %mul8 = fmul float %call.i3, %call.i4
  store float %mul, ptr %agg.result, align 4
  %y.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %call.i2, ptr %y.i5, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %mul8, ptr %z.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483647, 357913942) i32 @_ZN7Imf_3_27CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow) local_unnamed_addr #7 {
entry:
  %max = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub = add i32 %0, 1
  %add = sub i32 %sub, %1
  %y = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5, align 4
  %sub6 = add i32 %2, 1
  %add7 = sub i32 %sub6, %3
  %div = sdiv i32 %add7, 6
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %div, i32 %add)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noalias writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) initializes((0, 16)) %agg.result, i32 noundef %face, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow) local_unnamed_addr #5 {
entry:
  %max.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %0, 1
  %add.i = sub i32 %sub.i, %1
  %y.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %2, 1
  %add7.i = sub i32 %sub6.i, %3
  %div.i = sdiv i32 %add7.i, 6
  %.sroa.speculated.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %div.i, i32 %add.i)
  %y3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %max.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %y3.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 0, ptr %agg.result, align 4
  %mul = mul nsw i32 %.sroa.speculated.i, %face
  store i32 %mul, ptr %y3.i.i.i, align 4
  %sub = add nsw i32 %.sroa.speculated.i, -1
  store i32 %sub, ptr %max.i.i, align 4
  %sub8 = add i32 %sub, %mul
  store i32 %sub8, ptr %y3.i4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %agg.result, i32 noundef %face, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef readonly captures(none) %positionInFace) local_unnamed_addr #5 {
entry:
  %max.i.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i.i, align 4, !noalias !10
  %1 = load i32, ptr %dataWindow, align 4, !noalias !10
  %sub.i.i = add i32 %0, 1
  %add.i.i = sub i32 %sub.i.i, %1
  %y.i.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i.i, align 4, !noalias !10
  %y5.i.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i.i, align 4, !noalias !10
  %sub6.i.i = add i32 %2, 1
  %add7.i.i = sub i32 %sub6.i.i, %3
  %div.i.i = sdiv i32 %add7.i.i, 6
  %.sroa.speculated.i.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %div.i.i, i32 %add.i.i)
  %mul.i = mul nsw i32 %.sroa.speculated.i.i, %face
  %sub.i = add nsw i32 %.sroa.speculated.i.i, -1
  %sub8.i = add i32 %sub.i, %mul.i
  store float 0.000000e+00, ptr %agg.result, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  switch i32 %face, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb19
    i32 3, label %sw.bb32
    i32 4, label %sw.bb45
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
  %4 = load float, ptr %y, align 4
  %add = fadd float %4, 0.000000e+00
  store float %add, ptr %agg.result, align 4
  %conv3 = sitofp i32 %sub8.i to float
  %5 = load float, ptr %positionInFace, align 4
  %sub = fsub float %conv3, %5
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %entry
  %conv9 = sitofp i32 %sub.i to float
  %y10 = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
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
  %y29 = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
  %9 = load float, ptr %y29, align 4
  %sub30 = fsub float %conv28, %9
  br label %sw.epilog.sink.split

sw.bb32:                                          ; preds = %entry
  %10 = load float, ptr %positionInFace, align 4
  %add37 = fadd float %10, 0.000000e+00
  store float %add37, ptr %agg.result, align 4
  %conv41 = sitofp i32 %mul.i to float
  %y42 = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
  %11 = load float, ptr %y42, align 4
  %add43 = fadd float %11, %conv41
  br label %sw.epilog.sink.split

sw.bb45:                                          ; preds = %entry
  %conv48 = sitofp i32 %sub.i to float
  %12 = load float, ptr %positionInFace, align 4
  %sub50 = fsub float %conv48, %12
  store float %sub50, ptr %agg.result, align 4
  %conv54 = sitofp i32 %sub8.i to float
  %y55 = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
  %13 = load float, ptr %y55, align 4
  %sub56 = fsub float %conv54, %13
  br label %sw.epilog.sink.split

sw.bb58:                                          ; preds = %entry
  %14 = load float, ptr %positionInFace, align 4
  %add63 = fadd float %14, 0.000000e+00
  store float %add63, ptr %agg.result, align 4
  %conv67 = sitofp i32 %sub8.i to float
  %y68 = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %direction, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %face, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %pif) local_unnamed_addr #5 {
entry:
  %max.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %0, 1
  %add.i = sub i32 %sub.i, %1
  %y.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %2, 1
  %add7.i = sub i32 %sub6.i, %3
  %div.i = sdiv i32 %add7.i, 6
  %.sroa.speculated.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %div.i, i32 %add.i)
  %4 = load float, ptr %direction, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %y = getelementptr inbounds nuw i8, ptr %direction, i64 4
  %6 = load float, ptr %y, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %z = getelementptr inbounds nuw i8, ptr %direction, i64 8
  %8 = load float, ptr %z, align 4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %cmp = fcmp ult float %5, %7
  %cmp4 = fcmp ult float %5, %9
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.else23, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %face, align 4
  store float 0.000000e+00, ptr %pif, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %pif, i64 4
  store float 0.000000e+00, ptr %y3.i, align 4
  br label %if.end70

if.end:                                           ; preds = %if.then
  %div = fdiv float %6, %5
  %add = fadd float %div, 1.000000e+00
  %div9 = fmul float %add, 5.000000e-01
  %sub = add nsw i32 %.sroa.speculated.i, -1
  %conv = sitofp i32 %sub to float
  %mul = fmul float %div9, %conv
  store float %mul, ptr %pif, align 4
  %10 = load float, ptr %z, align 4
  %div12 = fdiv float %10, %5
  %add13 = fadd float %div12, 1.000000e+00
  %div14 = fmul float %add13, 5.000000e-01
  %mul17 = fmul float %div14, %conv
  %y18 = getelementptr inbounds nuw i8, ptr %pif, i64 4
  store float %mul17, ptr %y18, align 4
  %11 = load float, ptr %direction, align 4
  %cmp20 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %face, align 4
  br label %if.end70

if.else:                                          ; preds = %if.end
  store i32 1, ptr %face, align 4
  br label %if.end70

if.else23:                                        ; preds = %entry
  %cmp24 = fcmp ult float %7, %9
  %sub52 = add nsw i32 %.sroa.speculated.i, -1
  %conv53 = sitofp i32 %sub52 to float
  %y63 = getelementptr inbounds nuw i8, ptr %pif, i64 4
  br i1 %cmp24, label %if.else47, label %if.then25

if.then25:                                        ; preds = %if.else23
  %div27 = fdiv float %4, %7
  %add28 = fadd float %div27, 1.000000e+00
  %div29 = fmul float %add28, 5.000000e-01
  %mul32 = fmul float %div29, %conv53
  store float %mul32, ptr %pif, align 4
  %12 = load float, ptr %z, align 4
  %div35 = fdiv float %12, %7
  %add36 = fadd float %div35, 1.000000e+00
  %div37 = fmul float %add36, 5.000000e-01
  %mul40 = fmul float %div37, %conv53
  store float %mul40, ptr %y63, align 4
  %13 = load float, ptr %y, align 4
  %cmp43 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then25
  store i32 2, ptr %face, align 4
  br label %if.end70

if.else45:                                        ; preds = %if.then25
  store i32 3, ptr %face, align 4
  br label %if.end70

if.else47:                                        ; preds = %if.else23
  %div49 = fdiv float %4, %9
  %add50 = fadd float %div49, 1.000000e+00
  %div51 = fmul float %add50, 5.000000e-01
  %mul54 = fmul float %div51, %conv53
  store float %mul54, ptr %pif, align 4
  %14 = load float, ptr %y, align 4
  %div57 = fdiv float %14, %9
  %add58 = fadd float %div57, 1.000000e+00
  %div59 = fmul float %add58, 5.000000e-01
  %mul62 = fmul float %div59, %conv53
  store float %mul62, ptr %y63, align 4
  %15 = load float, ptr %z, align 4
  %cmp65 = fcmp ogt float %15, 0.000000e+00
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr noalias writeonly sret(%"class.Imath_3_2::Vec3") align 4 captures(none) initializes((0, 12)) %agg.result, i32 noundef %face, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dataWindow, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %positionInFace) local_unnamed_addr #5 {
entry:
  %max.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 8
  %0 = load i32, ptr %max.i, align 4
  %1 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %0, 1
  %add.i = sub i32 %sub.i, %1
  %y.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 12
  %2 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %dataWindow, i64 4
  %3 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %2, 1
  %add7.i = sub i32 %sub6.i, %3
  %div.i = sdiv i32 %add7.i, 6
  %.sroa.speculated.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %div.i, i32 %add.i)
  %cmp = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load float, ptr %positionInFace, align 4
  %sub = add nsw i32 %.sroa.speculated.i, -1
  %conv = uitofp nneg i32 %sub to float
  %div = fdiv float %4, %conv
  %5 = tail call float @llvm.fmuladd.f32(float %div, float 2.000000e+00, float -1.000000e+00)
  %y = getelementptr inbounds nuw i8, ptr %positionInFace, i64 4
  %6 = load float, ptr %y, align 4
  %div3 = fdiv float %6, %conv
  %7 = tail call float @llvm.fmuladd.f32(float %div3, float 2.000000e+00, float -1.000000e+00)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %pos.sroa.0.0 = phi float [ %5, %if.then ], [ 0.000000e+00, %entry ]
  %pos.sroa.8.0 = phi float [ %7, %if.then ], [ 0.000000e+00, %entry ]
  store float 1.000000e+00, ptr %agg.result, align 4
  %y.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float 0.000000e+00, ptr %y.i9, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  br label %sw.epilog.sink.split.sink.split

sw.bb23:                                          ; preds = %if.end
  br label %sw.epilog.sink.split.sink.split

sw.bb29:                                          ; preds = %if.end
  br label %sw.epilog.sink.split.sink.split

sw.bb35:                                          ; preds = %if.end
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.end, %sw.bb35, %sw.bb29, %sw.bb23, %sw.bb17
  %.sink21 = phi float [ %pos.sroa.0.0, %sw.bb17 ], [ %pos.sroa.0.0, %sw.bb23 ], [ %pos.sroa.0.0, %sw.bb29 ], [ %pos.sroa.0.0, %sw.bb35 ], [ -1.000000e+00, %if.end ]
  %pos.sroa.8.0.sink.ph = phi float [ 1.000000e+00, %sw.bb17 ], [ -1.000000e+00, %sw.bb23 ], [ %pos.sroa.8.0, %sw.bb29 ], [ %pos.sroa.8.0, %sw.bb35 ], [ %pos.sroa.0.0, %if.end ]
  %.sink.ph = phi float [ %pos.sroa.8.0, %sw.bb17 ], [ %pos.sroa.8.0, %sw.bb23 ], [ 1.000000e+00, %sw.bb29 ], [ -1.000000e+00, %sw.bb35 ], [ %pos.sroa.8.0, %if.end ]
  store float %.sink21, ptr %agg.result, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.end
  %pos.sroa.8.0.sink = phi float [ %pos.sroa.0.0, %if.end ], [ %pos.sroa.8.0.sink.ph, %sw.epilog.sink.split.sink.split ]
  %.sink = phi float [ %pos.sroa.8.0, %if.end ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  store float %pos.sroa.8.0.sink, ptr %y.i9, align 4
  store float %.sink, ptr %z.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfEnvmap.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

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
