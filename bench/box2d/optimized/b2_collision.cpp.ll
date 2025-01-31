; ModuleID = 'bench/box2d/original/b2_collision.cpp.ll'
source_filename = "bench/box2d/original/b2_collision.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%struct.b2Vec2 = type { float, float }
%union.b2ContactID = type { i32 }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) %this, ptr noundef readonly captures(none) %manifold, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfA, float noundef %radiusA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfB, float noundef %radiusB) local_unnamed_addr #0 align 2 {
entry:
  %pointCount = getelementptr inbounds nuw i8, ptr %manifold, i64 60
  %0 = load i32, ptr %pointCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  store float 1.000000e+00, ptr %this, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %localPoint = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  %q.i = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %2 = load float, ptr %c.i, align 4
  %3 = load float, ptr %localPoint, align 4
  %4 = load float, ptr %q.i, align 4
  %y.i30 = getelementptr inbounds nuw i8, ptr %manifold, i64 52
  %5 = load float, ptr %y.i30, align 4
  %6 = fneg float %5
  %neg.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i)
  %8 = load float, ptr %xfA, align 4
  %add.i = fadd float %8, %7
  %mul12.i = fmul float %2, %5
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %10 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %9, %10
  %q.i31 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i32 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %11 = load float, ptr %c.i32, align 4
  %12 = load float, ptr %manifold, align 4
  %13 = load float, ptr %q.i31, align 4
  %y.i33 = getelementptr inbounds nuw i8, ptr %manifold, i64 4
  %14 = load float, ptr %y.i33, align 4
  %15 = fneg float %14
  %neg.i34 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i34)
  %17 = load float, ptr %xfB, align 4
  %add.i35 = fadd float %17, %16
  %mul12.i36 = fmul float %11, %14
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul12.i36)
  %y14.i37 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %19 = load float, ptr %y14.i37, align 4
  %add15.i38 = fadd float %18, %19
  %sub.i.i = fsub float %add.i, %add.i35
  %sub3.i.i = fsub float %add15.i, %add15.i38
  %mul3.i.i = fmul float %sub3.i.i, %sub3.i.i
  %20 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul3.i.i)
  %cmp5 = fcmp ogt float %20, 0x3D10000000000000
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %sw.bb
  %sub.i = fsub float %add.i35, %add.i
  %sub3.i = fsub float %add15.i38, %add15.i
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i43, ptr %this, align 4
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %21 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  store float %mul.i, ptr %this, align 4
  %mul2.i = fmul float %sub3.i, %div.i
  store float %mul2.i, ptr %y.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then6, %sw.bb
  %22 = phi float [ %mul2.i, %if.end.i ], [ %sub3.i, %if.then6 ], [ 0.000000e+00, %sw.bb ]
  %23 = phi float [ %mul.i, %if.end.i ], [ %sub.i, %if.then6 ], [ 1.000000e+00, %sw.bb ]
  %mul.i45 = fmul float %radiusA, %23
  %mul1.i = fmul float %radiusA, %22
  %add.i49 = fadd float %add.i, %mul.i45
  %add3.i = fadd float %add15.i, %mul1.i
  %mul.i54 = fmul float %radiusB, %23
  %mul1.i56 = fmul float %radiusB, %22
  %sub.i59 = fsub float %add.i35, %mul.i54
  %sub3.i62 = fsub float %add15.i38, %mul1.i56
  %add.i65 = fadd float %add.i49, %sub.i59
  %add3.i68 = fadd float %add3.i, %sub3.i62
  %mul.i71 = fmul float %add.i65, 5.000000e-01
  %mul1.i73 = fmul float %add3.i68, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %mul.i71, i64 0
  %retval.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i74, float %mul1.i73, i64 1
  %points24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i75, ptr %points24, align 4
  %sub.i76 = fsub float %sub.i59, %add.i49
  %sub3.i79 = fsub float %sub3.i62, %add3.i
  %mul3.i = fmul float %22, %sub3.i79
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub.i76, float %23, float %mul3.i)
  %separations = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %24, ptr %separations, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %q = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %localNormal = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  %c.i84 = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %25 = load float, ptr %c.i84, align 4
  %26 = load float, ptr %localNormal, align 4
  %27 = load float, ptr %q, align 4
  %y.i85 = getelementptr inbounds nuw i8, ptr %manifold, i64 44
  %28 = load float, ptr %y.i85, align 4
  %29 = fneg float %28
  %neg.i86 = fmul float %27, %29
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %neg.i86)
  %mul6.i = fmul float %25, %28
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %26, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %30, i64 0
  %retval.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i87, float %31, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i88, ptr %this, align 4
  %localPoint35 = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  %32 = load float, ptr %c.i84, align 4
  %33 = load float, ptr %localPoint35, align 4
  %34 = load float, ptr %q, align 4
  %y.i91 = getelementptr inbounds nuw i8, ptr %manifold, i64 52
  %35 = load float, ptr %y.i91, align 4
  %36 = fneg float %35
  %neg.i92 = fmul float %34, %36
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %neg.i92)
  %38 = load float, ptr %xfA, align 4
  %add.i93 = fadd float %38, %37
  %mul12.i94 = fmul float %32, %35
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %mul12.i94)
  %y14.i95 = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %40 = load float, ptr %y14.i95, align 4
  %add15.i96 = fadd float %39, %40
  %41 = load i32, ptr %pointCount, align 4
  %cmp38298 = icmp sgt i32 %41, 0
  br i1 %cmp38298, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb31
  %q.i99 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i100 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %y14.i105 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %mul.i129 = fmul float %radiusB, %30
  %mul1.i131 = fmul float %radiusB, %31
  %points61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %separations68 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv301 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next302, %for.body ]
  %arrayidx40 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %manifold, i64 0, i64 %indvars.iv301
  %42 = load float, ptr %c.i100, align 4
  %43 = load float, ptr %arrayidx40, align 4
  %44 = load float, ptr %q.i99, align 4
  %y.i101 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 4
  %45 = load float, ptr %y.i101, align 4
  %46 = fneg float %45
  %neg.i102 = fmul float %44, %46
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %neg.i102)
  %48 = load float, ptr %xfB, align 4
  %add.i103 = fadd float %48, %47
  %mul12.i104 = fmul float %42, %45
  %49 = tail call float @llvm.fmuladd.f32(float %44, float %43, float %mul12.i104)
  %50 = load float, ptr %y14.i105, align 4
  %add15.i106 = fadd float %49, %50
  %sub.i109 = fsub float %add.i103, %add.i93
  %sub3.i112 = fsub float %add15.i106, %add15.i96
  %mul3.i117 = fmul float %sub3.i112, %31
  %51 = tail call noundef float @llvm.fmuladd.f32(float %sub.i109, float %30, float %mul3.i117)
  %sub = fsub float %radiusA, %51
  %mul.i118 = fmul float %30, %sub
  %mul1.i120 = fmul float %31, %sub
  %add.i123 = fadd float %add.i103, %mul.i118
  %add3.i126 = fadd float %add15.i106, %mul1.i120
  %sub.i134 = fsub float %add.i103, %mul.i129
  %sub3.i137 = fsub float %add15.i106, %mul1.i131
  %add.i140 = fadd float %sub.i134, %add.i123
  %add3.i143 = fadd float %sub3.i137, %add3.i126
  %mul.i146 = fmul float %add.i140, 5.000000e-01
  %mul1.i148 = fmul float %add3.i143, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i149 = insertelement <2 x float> poison, float %mul.i146, i64 0
  %retval.sroa.0.4.vec.insert.i150 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i149, float %mul1.i148, i64 1
  %arrayidx63 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %points61, i64 0, i64 %indvars.iv301
  store <2 x float> %retval.sroa.0.4.vec.insert.i150, ptr %arrayidx63, align 4
  %sub.i151 = fsub float %sub.i134, %add.i123
  %sub3.i154 = fsub float %sub3.i137, %add3.i126
  %mul3.i159 = fmul float %31, %sub3.i154
  %52 = tail call noundef float @llvm.fmuladd.f32(float %sub.i151, float %30, float %mul3.i159)
  %arrayidx70 = getelementptr inbounds nuw [2 x float], ptr %separations68, i64 0, i64 %indvars.iv301
  store float %52, ptr %arrayidx70, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %53 = load i32, ptr %pointCount, align 4
  %54 = sext i32 %53 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next302, %54
  br i1 %cmp38, label %for.body, label %sw.epilog, !llvm.loop !4

sw.bb71:                                          ; preds = %if.end
  %q73 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %localNormal74 = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  %c.i160 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %55 = load float, ptr %c.i160, align 4
  %56 = load float, ptr %localNormal74, align 4
  %57 = load float, ptr %q73, align 4
  %y.i161 = getelementptr inbounds nuw i8, ptr %manifold, i64 44
  %58 = load float, ptr %y.i161, align 4
  %59 = fneg float %58
  %neg.i162 = fmul float %57, %59
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %neg.i162)
  %mul6.i163 = fmul float %55, %58
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %56, float %mul6.i163)
  %retval.sroa.0.0.vec.insert.i164 = insertelement <2 x float> poison, float %60, i64 0
  %retval.sroa.0.4.vec.insert.i165 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i164, float %61, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i165, ptr %this, align 4
  %localPoint78 = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  %62 = load float, ptr %c.i160, align 4
  %63 = load float, ptr %localPoint78, align 4
  %64 = load float, ptr %q73, align 4
  %y.i168 = getelementptr inbounds nuw i8, ptr %manifold, i64 52
  %65 = load float, ptr %y.i168, align 4
  %66 = fneg float %65
  %neg.i169 = fmul float %64, %66
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %neg.i169)
  %68 = load float, ptr %xfB, align 4
  %add.i170 = fadd float %68, %67
  %mul12.i171 = fmul float %62, %65
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %63, float %mul12.i171)
  %y14.i172 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %70 = load float, ptr %y14.i172, align 4
  %add15.i173 = fadd float %69, %70
  %71 = load i32, ptr %pointCount, align 4
  %cmp83296 = icmp sgt i32 %71, 0
  br i1 %cmp83296, label %for.body84.lr.ph, label %for.end122

for.body84.lr.ph:                                 ; preds = %sw.bb71
  %q.i176 = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i177 = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %y14.i182 = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %mul.i206 = fmul float %radiusA, %60
  %mul1.i208 = fmul float %radiusA, %61
  %points110 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %separations117 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next, %for.body84 ]
  %arrayidx88 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %manifold, i64 0, i64 %indvars.iv
  %72 = load float, ptr %c.i177, align 4
  %73 = load float, ptr %arrayidx88, align 4
  %74 = load float, ptr %q.i176, align 4
  %y.i178 = getelementptr inbounds nuw i8, ptr %arrayidx88, i64 4
  %75 = load float, ptr %y.i178, align 4
  %76 = fneg float %75
  %neg.i179 = fmul float %74, %76
  %77 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %neg.i179)
  %78 = load float, ptr %xfA, align 4
  %add.i180 = fadd float %78, %77
  %mul12.i181 = fmul float %72, %75
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %mul12.i181)
  %80 = load float, ptr %y14.i182, align 4
  %add15.i183 = fadd float %79, %80
  %sub.i186 = fsub float %add.i180, %add.i170
  %sub3.i189 = fsub float %add15.i183, %add15.i173
  %mul3.i194 = fmul float %sub3.i189, %61
  %81 = tail call noundef float @llvm.fmuladd.f32(float %sub.i186, float %60, float %mul3.i194)
  %sub97 = fsub float %radiusB, %81
  %mul.i195 = fmul float %60, %sub97
  %mul1.i197 = fmul float %61, %sub97
  %add.i200 = fadd float %add.i180, %mul.i195
  %add3.i203 = fadd float %add15.i183, %mul1.i197
  %sub.i211 = fsub float %add.i180, %mul.i206
  %sub3.i214 = fsub float %add15.i183, %mul1.i208
  %add.i217 = fadd float %sub.i211, %add.i200
  %add3.i220 = fadd float %sub3.i214, %add3.i203
  %mul.i223 = fmul float %add.i217, 5.000000e-01
  %mul1.i225 = fmul float %add3.i220, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i226 = insertelement <2 x float> poison, float %mul.i223, i64 0
  %retval.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i226, float %mul1.i225, i64 1
  %arrayidx112 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %points110, i64 0, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i227, ptr %arrayidx112, align 4
  %sub.i228 = fsub float %sub.i211, %add.i200
  %sub3.i231 = fsub float %sub3.i214, %add3.i203
  %mul3.i236 = fmul float %61, %sub3.i231
  %82 = tail call noundef float @llvm.fmuladd.f32(float %sub.i228, float %60, float %mul3.i236)
  %arrayidx119 = getelementptr inbounds nuw [2 x float], ptr %separations117, i64 0, i64 %indvars.iv
  store float %82, ptr %arrayidx119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %pointCount, align 4
  %84 = sext i32 %83 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next, %84
  br i1 %cmp83, label %for.body84, label %for.end122, !llvm.loop !6

for.end122:                                       ; preds = %for.body84, %sw.bb71
  %fneg.i = fneg float %60
  %fneg2.i = fneg float %61
  %retval.sroa.0.0.vec.insert.i238 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i239 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i238, float %fneg2.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i239, ptr %this, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb31, %entry, %for.end122, %if.end11, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_(ptr noundef writeonly captures(none) %state1, ptr noundef writeonly captures(none) %state2, ptr noundef readonly captures(none) %manifold1, ptr noundef readonly captures(none) %manifold2) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %state1, align 4
  store i32 0, ptr %state2, align 4
  %arrayidx.c = getelementptr inbounds nuw i8, ptr %state1, i64 4
  store i32 0, ptr %arrayidx.c, align 4
  %arrayidx2.c = getelementptr inbounds nuw i8, ptr %state2, i64 4
  store i32 0, ptr %arrayidx2.c, align 4
  %pointCount = getelementptr inbounds nuw i8, ptr %manifold1, i64 60
  %0 = load i32, ptr %pointCount, align 4
  %cmp529 = icmp sgt i32 %0, 0
  br i1 %cmp529, label %for.body6.lr.ph, label %for.cond30.preheader

for.body6.lr.ph:                                  ; preds = %entry
  %pointCount13 = getelementptr inbounds nuw i8, ptr %manifold2, i64 60
  br label %for.body6

for.cond30.preheader:                             ; preds = %for.inc26, %entry
  %pointCount31 = getelementptr inbounds nuw i8, ptr %manifold2, i64 60
  %1 = load i32, ptr %pointCount31, align 4
  %cmp3233 = icmp sgt i32 %1, 0
  br i1 %cmp3233, label %for.body33, label %for.end60

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc26
  %indvars.iv39 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next40, %for.inc26 ]
  %id9 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %manifold1, i64 0, i64 %indvars.iv39, i32 3
  %id.sroa.0.0.copyload = load i32, ptr %id9, align 4
  %arrayidx11 = getelementptr inbounds nuw i32, ptr %state1, i64 %indvars.iv39
  store i32 3, ptr %arrayidx11, align 4
  %2 = load i32, ptr %pointCount13, align 4
  %cmp1427 = icmp sgt i32 %2, 0
  br i1 %cmp1427, label %for.body15.preheader, label %for.inc26

for.body15.preheader:                             ; preds = %for.body6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body15

for.cond12:                                       ; preds = %for.body15
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %for.inc26, label %for.body15, !llvm.loop !7

for.body15:                                       ; preds = %for.body15.preheader, %for.cond12
  %indvars.iv36 = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next37, %for.cond12 ]
  %id19 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %manifold2, i64 0, i64 %indvars.iv36, i32 3
  %3 = load i32, ptr %id19, align 4
  %cmp20 = icmp eq i32 %3, %id.sroa.0.0.copyload
  br i1 %cmp20, label %if.then, label %for.cond12

if.then:                                          ; preds = %for.body15
  store i32 2, ptr %arrayidx11, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.cond12, %for.body6, %if.then
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %4 = load i32, ptr %pointCount, align 4
  %5 = sext i32 %4 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next40, %5
  br i1 %cmp5, label %for.body6, label %for.cond30.preheader, !llvm.loop !8

for.body33:                                       ; preds = %for.cond30.preheader, %for.inc58
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc58 ], [ 0, %for.cond30.preheader ]
  %id38 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %manifold2, i64 0, i64 %indvars.iv47, i32 3
  %id34.sroa.0.0.copyload = load i32, ptr %id38, align 4
  %arrayidx40 = getelementptr inbounds nuw i32, ptr %state2, i64 %indvars.iv47
  store i32 1, ptr %arrayidx40, align 4
  %6 = load i32, ptr %pointCount, align 4
  %cmp4431 = icmp sgt i32 %6, 0
  br i1 %cmp4431, label %for.body45.preheader, label %for.inc58

for.body45.preheader:                             ; preds = %for.body33
  %wide.trip.count45 = zext nneg i32 %6 to i64
  br label %for.body45

for.cond42:                                       ; preds = %for.body45
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.inc58, label %for.body45, !llvm.loop !9

for.body45:                                       ; preds = %for.body45.preheader, %for.cond42
  %indvars.iv42 = phi i64 [ 0, %for.body45.preheader ], [ %indvars.iv.next43, %for.cond42 ]
  %id49 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %manifold1, i64 0, i64 %indvars.iv42, i32 3
  %7 = load i32, ptr %id49, align 4
  %cmp50 = icmp eq i32 %7, %id34.sroa.0.0.copyload
  br i1 %cmp50, label %if.then51, label %for.cond42

if.then51:                                        ; preds = %for.body45
  store i32 2, ptr %arrayidx40, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.cond42, %for.body33, %if.then51
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %8 = load i32, ptr %pointCount31, align 4
  %9 = sext i32 %8 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next48, %9
  br i1 %cmp32, label %for.body33, label %for.end60, !llvm.loop !10

for.end60:                                        ; preds = %for.inc58, %for.cond30.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %this, ptr noundef writeonly captures(none) %output, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %input) local_unnamed_addr #0 align 2 {
entry:
  %p.sroa.0 = alloca float, align 8
  %p.sroa.3 = alloca float, align 4
  %d.sroa.0 = alloca <2 x float>, align 8
  %normal.sroa.0 = alloca float, align 8
  %normal.sroa.3 = alloca float, align 4
  %0 = load float, ptr %input, align 4
  %input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 4
  %1 = load float, ptr %input.sroa_idx, align 4
  %2 = load i64, ptr %input, align 4
  store float %0, ptr %p.sroa.0, align 8
  store float %1, ptr %p.sroa.3, align 4
  %p2 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %3 = load float, ptr %p2, align 4
  %4 = trunc i64 %2 to i32
  %5 = bitcast i32 %4 to float
  %sub.i = fsub float %3, %5
  %y.i = getelementptr inbounds nuw i8, ptr %input, i64 12
  %6 = load float, ptr %y.i, align 4
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %sub3.i = fsub float %6, %9
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %d.sroa.0, align 8
  %cmp.i.i = fcmp ogt float %sub.i, 0.000000e+00
  %fneg.i.i = fneg float %sub.i
  %cond.i.i = select i1 %cmp.i.i, float %sub.i, float %fneg.i.i
  %cmp.i2.i = fcmp ogt float %sub3.i, 0.000000e+00
  %fneg.i3.i = fneg float %sub3.i
  %cond.i4.i = select i1 %cmp.i2.i, float %sub3.i, float %fneg.i3.i
  %upperBound17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d.sroa.0.4.gep61.sroa_idx62 = getelementptr inbounds nuw i8, ptr %d.sroa.0, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv.sroa.phi = phi ptr [ %normal.sroa.0, %entry ], [ %normal.sroa.3, %for.inc ]
  %indvars.iv.sroa.phi58.sroa.speculated = phi float [ %cond.i.i, %entry ], [ %cond.i4.i, %for.inc ]
  %indvars.iv.sroa.phi60 = phi ptr [ %d.sroa.0, %entry ], [ %d.sroa.0.4.gep61.sroa_idx62, %for.inc ]
  %indvars.iv.sroa.phi65 = phi ptr [ %p.sroa.0, %entry ], [ %p.sroa.3, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %tmax.053 = phi float [ 0x47EFFFFFE0000000, %entry ], [ %tmax.1, %for.inc ]
  %tmin.052 = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %tmin.2, %for.inc ]
  %cmp5 = fcmp olt float %indvars.iv.sroa.phi58.sroa.speculated, 0x3E80000000000000
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load float, ptr %indvars.iv.sroa.phi65, align 4
  %arrayidx.i29 = getelementptr inbounds nuw float, ptr %this, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i29, align 4
  %cmp8 = fcmp olt float %10, %11
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx.i31 = getelementptr inbounds nuw float, ptr %upperBound17, i64 %indvars.iv
  %12 = load float, ptr %arrayidx.i31, align 4
  %cmp11 = fcmp olt float %12, %10
  br i1 %cmp11, label %return, label %for.inc

if.else:                                          ; preds = %for.body
  %13 = load float, ptr %indvars.iv.sroa.phi60, align 4
  %div = fdiv float 1.000000e+00, %13
  %arrayidx.i37 = getelementptr inbounds nuw float, ptr %this, i64 %indvars.iv
  %14 = load float, ptr %arrayidx.i37, align 4
  %15 = load float, ptr %indvars.iv.sroa.phi65, align 4
  %sub = fsub float %14, %15
  %mul = fmul float %div, %sub
  %arrayidx.i41 = getelementptr inbounds nuw float, ptr %upperBound17, i64 %indvars.iv
  %16 = load float, ptr %arrayidx.i41, align 4
  %sub20 = fsub float %16, %15
  %mul21 = fmul float %div, %sub20
  %cmp22 = fcmp ogt float %mul, %mul21
  %t1.0 = select i1 %cmp22, float %mul21, float %mul
  %t2.0 = select i1 %cmp22, float %mul, float %mul21
  %cmp25 = fcmp ogt float %t1.0, %tmin.052
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  %s.0 = select i1 %cmp22, float 1.000000e+00, float -1.000000e+00
  store float 0.000000e+00, ptr %normal.sroa.0, align 8
  store float 0.000000e+00, ptr %normal.sroa.3, align 4
  store float %s.0, ptr %indvars.iv.sroa.phi, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else
  %tmin.1 = phi float [ %t1.0, %if.then26 ], [ %tmin.052, %if.else ]
  %cmp.i = fcmp olt float %tmax.053, %t2.0
  %cond.i = select i1 %cmp.i, float %tmax.053, float %t2.0
  %cmp30 = fcmp ogt float %tmin.1, %cond.i
  br i1 %cmp30, label %return, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.end28
  %tmin.2 = phi float [ %tmin.052, %lor.lhs.false ], [ %tmin.1, %if.end28 ]
  %tmax.1 = phi float [ %tmax.053, %lor.lhs.false ], [ %cond.i, %if.end28 ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp34 = fcmp olt float %tmin.2, 0.000000e+00
  %maxFraction = getelementptr inbounds nuw i8, ptr %input, i64 16
  %17 = load float, ptr %maxFraction, align 4
  %cmp36 = fcmp olt float %17, %tmin.2
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp36
  br i1 %or.cond, label %return, label %if.end38

if.end38:                                         ; preds = %for.end
  %fraction = getelementptr inbounds nuw i8, ptr %output, i64 8
  store float %tmin.2, ptr %fraction, align 4
  %normal.sroa.0.0.normal.sroa.0.0.68 = load i32, ptr %normal.sroa.0, align 8
  %normal.sroa.3.0.normal.sroa.3.4.69 = load i32, ptr %normal.sroa.3, align 4
  store i32 %normal.sroa.0.0.normal.sroa.0.0.68, ptr %output, align 4
  %output.sroa_idx = getelementptr inbounds nuw i8, ptr %output, i64 4
  store i32 %normal.sroa.3.0.normal.sroa.3.4.69, ptr %output.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then, %lor.lhs.false, %for.end, %if.end38
  %retval.0 = phi i1 [ true, %if.end38 ], [ false, %for.end ], [ false, %lor.lhs.false ], [ false, %if.then ], [ false, %if.end28 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef writeonly captures(none) %vOut, ptr noundef readonly captures(none) %vIn, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %normal, float noundef %offset, i32 noundef %vertexIndexA) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr %normal, align 4
  %1 = load float, ptr %vIn, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %vIn, i64 4
  %3 = load float, ptr %y2.i, align 4
  %mul3.i = fmul float %2, %3
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %mul3.i)
  %sub = fsub float %4, %offset
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %vIn, i64 12
  %5 = load float, ptr %arrayidx1, align 4
  %y2.i30 = getelementptr inbounds nuw i8, ptr %vIn, i64 16
  %6 = load float, ptr %y2.i30, align 4
  %mul3.i31 = fmul float %2, %6
  %7 = tail call noundef float @llvm.fmuladd.f32(float %0, float %5, float %mul3.i31)
  %sub4 = fsub float %7, %offset
  %cmp = fcmp ugt float %sub, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vOut, ptr noundef nonnull align 4 dereferenceable(12) %vIn, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %cmp7 = fcmp ugt float %sub4, 0.000000e+00
  br i1 %cmp7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %inc10 = add nuw nsw i32 %count.0, 1
  %idxprom11 = zext nneg i32 %count.0 to i64
  %arrayidx12 = getelementptr inbounds nuw %struct.b2ClipVertex, ptr %vOut, i64 %idxprom11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx1, i64 12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %count.1 = phi i32 [ %inc10, %if.then8 ], [ %count.0, %if.end ]
  %mul = fmul float %sub, %sub4
  %cmp14 = fcmp olt float %mul, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end46

if.then15:                                        ; preds = %if.end13
  %sub16 = fsub float %sub, %sub4
  %div = fdiv float %sub, %sub16
  %8 = load float, ptr %arrayidx1, align 4
  %9 = load float, ptr %vIn, align 4
  %sub.i = fsub float %8, %9
  %10 = load float, ptr %y2.i30, align 4
  %11 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %10, %11
  %mul.i = fmul float %div, %sub.i
  %mul1.i = fmul float %div, %sub3.i
  %add.i = fadd float %9, %mul.i
  %add3.i = fadd float %11, %mul1.i
  %retval.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i39, float %add3.i, i64 1
  %idxprom28 = zext nneg i32 %count.1 to i64
  %arrayidx29 = getelementptr inbounds nuw %struct.b2ClipVertex, ptr %vOut, i64 %idxprom28
  store <2 x float> %retval.sroa.0.4.vec.insert.i40, ptr %arrayidx29, align 4
  %conv = trunc i32 %vertexIndexA to i8
  %id = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  store i8 %conv, ptr %id, align 4
  %indexB = getelementptr inbounds nuw i8, ptr %vIn, i64 9
  %12 = load i8, ptr %indexB, align 1
  %indexB38 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 9
  store i8 %12, ptr %indexB38, align 1
  %typeA = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 10
  store i8 0, ptr %typeA, align 2
  %typeB = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 11
  store i8 1, ptr %typeB, align 1
  %inc45 = add nuw nsw i32 %count.1, 1
  br label %if.end46

if.end46:                                         ; preds = %if.then15, %if.end13
  %count.2 = phi i32 [ %inc45, %if.then15 ], [ %count.1, %if.end13 ]
  ret i32 %count.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef %shapeA, i32 noundef %indexA, ptr noundef %shapeB, i32 noundef %indexB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfB) local_unnamed_addr #4 {
entry:
  %input = alloca %struct.b2DistanceInput, align 8
  %cache = alloca %struct.b2SimplexCache, align 4
  %output = alloca %struct.b2DistanceOutput, align 4
  %m_vertices.i.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i.i, i8 0, i64 16, i1 false)
  %m_vertices.i1.i = getelementptr inbounds nuw i8, ptr %input, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i1.i, i8 0, i64 16, i1 false)
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %shapeA, i32 noundef %indexA)
  %proxyB = getelementptr inbounds nuw i8, ptr %input, i64 32
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyB, ptr noundef %shapeB, i32 noundef %indexB)
  %transformA = getelementptr inbounds nuw i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, i64 16, i1 false)
  %transformB = getelementptr inbounds nuw i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i64 16, i1 false)
  %useRadii = getelementptr inbounds nuw i8, ptr %input, i64 96
  store i8 1, ptr %useRadii, align 8
  %count = getelementptr inbounds nuw i8, ptr %cache, i64 4
  store i16 0, ptr %count, align 4
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef nonnull %output, ptr noundef nonnull %cache, ptr noundef nonnull %input)
  %distance = getelementptr inbounds nuw i8, ptr %output, i64 16
  %0 = load float, ptr %distance, align 4
  %cmp = fcmp olt float %0, 0x3EB4000000000000
  ret i1 %cmp
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z13b2ComputeHullPK6b2Vec2i(ptr noalias sret(%struct.b2Hull) align 4 captures(none) initializes((64, 68)) %agg.result, ptr noundef readonly captures(none) %points, i32 noundef %count) local_unnamed_addr #6 {
entry:
  %ps = alloca [8 x %struct.b2Vec2], align 16
  %rightPoints = alloca [6 x %struct.b2Vec2], align 16
  %leftPoints = alloca [6 x %struct.b2Vec2], align 16
  %hull1 = alloca %struct.b2Hull, align 4
  %hull2 = alloca %struct.b2Hull, align 4
  %count1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %count1, align 4
  %0 = add i32 %count, -9
  %or.cond = icmp ult i32 %0, -6
  br i1 %or.cond, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count228 = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc29
  %indvars.iv225 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next226, %for.inc29 ]
  %n.0193 = phi i32 [ 0, %for.body.preheader ], [ %n.1, %for.inc29 ]
  %aabb.sroa.7.0190 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.body.preheader ], [ %retval.sroa.0.4.vec.insert.i63, %for.inc29 ]
  %aabb.sroa.0.0189 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.body.preheader ], [ %retval.sroa.0.4.vec.insert.i, %for.inc29 ]
  %arrayidx = getelementptr inbounds nuw %struct.b2Vec2, ptr %points, i64 %indvars.iv225
  %aabb.sroa.0.0.vec.extract = extractelement <2 x float> %aabb.sroa.0.0189, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %cmp.i.i = fcmp olt float %aabb.sroa.0.0.vec.extract, %1
  %cond.i.i = select i1 %cmp.i.i, float %aabb.sroa.0.0.vec.extract, float %1
  %aabb.sroa.0.4.vec.extract = extractelement <2 x float> %aabb.sroa.0.0189, i64 1
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %y2.i, align 4
  %cmp.i3.i = fcmp olt float %aabb.sroa.0.4.vec.extract, %2
  %cond.i4.i = select i1 %cmp.i3.i, float %aabb.sroa.0.4.vec.extract, float %2
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %cond.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %cond.i4.i, i64 1
  %aabb.sroa.7.8.vec.extract = extractelement <2 x float> %aabb.sroa.7.0190, i64 0
  %cmp.i.i56 = fcmp ogt float %aabb.sroa.7.8.vec.extract, %1
  %cond.i.i57 = select i1 %cmp.i.i56, float %aabb.sroa.7.8.vec.extract, float %1
  %aabb.sroa.7.12.vec.extract = extractelement <2 x float> %aabb.sroa.7.0190, i64 1
  %cmp.i3.i60 = fcmp ogt float %aabb.sroa.7.12.vec.extract, %2
  %cond.i4.i61 = select i1 %cmp.i3.i60, float %aabb.sroa.7.12.vec.extract, float %2
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %cond.i.i57, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %cond.i4.i61, i64 1
  %cmp16.not186.not = icmp eq i64 %indvars.iv225, 0
  br i1 %cmp16.not186.not, label %if.then24, label %for.body17

for.cond15:                                       ; preds = %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv225
  br i1 %exitcond.not, label %if.then24, label %for.body17, !llvm.loop !12

for.body17:                                       ; preds = %for.body, %for.cond15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond15 ], [ 0, %for.body ]
  %arrayidx19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %points, i64 %indvars.iv
  %3 = load float, ptr %arrayidx19, align 4
  %arrayidx19.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 4
  %4 = load float, ptr %arrayidx19.sroa_idx, align 4
  %sub.i.i = fsub float %1, %3
  %sub3.i.i = fsub float %2, %4
  %mul3.i.i = fmul float %sub3.i.i, %sub3.i.i
  %5 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul3.i.i)
  %cmp21 = fcmp olt float %5, 0x3F3A36E2E0000000
  br i1 %cmp21, label %for.inc29, label %for.cond15

if.then24:                                        ; preds = %for.cond15, %for.body
  %inc25 = add nsw i32 %n.0193, 1
  %idxprom26 = sext i32 %n.0193 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom26
  store float %1, ptr %arrayidx27, align 8
  %arrayidx27.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 4
  store float %2, ptr %arrayidx27.sroa_idx, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body17, %if.then24
  %n.1 = phi i32 [ %inc25, %if.then24 ], [ %n.0193, %for.body17 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %for.end31, label %for.body, !llvm.loop !13

for.end31:                                        ; preds = %for.inc29
  %cmp32 = icmp slt i32 %n.1, 3
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %for.end31
  %add.i.i = fadd float %cond.i.i, %cond.i.i57
  %add3.i.i = fadd float %cond.i4.i, %cond.i4.i61
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul1.i.i = fmul float %add3.i.i, 5.000000e-01
  %6 = load float, ptr %ps, align 16
  %sub.i.i66 = fsub float %mul.i.i, %6
  %y2.i.i68 = getelementptr inbounds nuw i8, ptr %ps, i64 4
  %7 = load float, ptr %y2.i.i68, align 4
  %sub3.i.i69 = fsub float %mul1.i.i, %7
  %mul3.i.i70 = fmul float %sub3.i.i69, %sub3.i.i69
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i66, float %sub.i.i66, float %mul3.i.i70)
  %wide.trip.count = zext nneg i32 %n.1 to i64
  br label %for.body42

for.body42:                                       ; preds = %if.end34, %for.body42
  %indvars.iv230 = phi i64 [ 1, %if.end34 ], [ %indvars.iv.next231, %for.body42 ]
  %i1.0198 = phi i32 [ 0, %if.end34 ], [ %i1.1, %for.body42 ]
  %dsq1.0197 = phi float [ %8, %if.end34 ], [ %dsq1.1, %for.body42 ]
  %arrayidx44 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv230
  %9 = load float, ptr %arrayidx44, align 8
  %sub.i.i71 = fsub float %mul.i.i, %9
  %y2.i.i73 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 4
  %10 = load float, ptr %y2.i.i73, align 4
  %sub3.i.i74 = fsub float %mul1.i.i, %10
  %mul3.i.i75 = fmul float %sub3.i.i74, %sub3.i.i74
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i71, float %sub.i.i71, float %mul3.i.i75)
  %cmp46 = fcmp ogt float %11, %dsq1.0197
  %dsq1.1 = select i1 %cmp46, float %11, float %dsq1.0197
  %12 = trunc nuw nsw i64 %indvars.iv230 to i32
  %i1.1 = select i1 %cmp46, i32 %12, i32 %i1.0198
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond233.not, label %for.body65.preheader, label %for.body42, !llvm.loop !14

for.body65.preheader:                             ; preds = %for.body42
  %idxprom52 = zext nneg i32 %i1.1 to i64
  %arrayidx53 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom52
  %13 = load i64, ptr %arrayidx53, align 8
  %14 = bitcast i64 %13 to <2 x float>
  %sub = add nsw i32 %n.1, -1
  %idxprom54 = zext i32 %sub to i64
  %arrayidx55 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom54
  %15 = load i64, ptr %arrayidx55, align 8
  store i64 %15, ptr %arrayidx53, align 8
  %p1.sroa.0.0.vec.extract = extractelement <2 x float> %14, i64 0
  %p1.sroa.0.4.vec.extract = extractelement <2 x float> %14, i64 1
  %16 = load float, ptr %ps, align 16
  %sub.i.i76 = fsub float %p1.sroa.0.0.vec.extract, %16
  %17 = load float, ptr %y2.i.i68, align 4
  %sub3.i.i79 = fsub float %p1.sroa.0.4.vec.extract, %17
  %mul3.i.i80 = fmul float %sub3.i.i79, %sub3.i.i79
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i76, float %sub.i.i76, float %mul3.i.i80)
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.body65
  %indvars.iv234 = phi i64 [ 1, %for.body65.preheader ], [ %indvars.iv.next235, %for.body65 ]
  %i2.0202 = phi i32 [ 0, %for.body65.preheader ], [ %i2.1, %for.body65 ]
  %dsq2.0201 = phi float [ %18, %for.body65.preheader ], [ %dsq2.1, %for.body65 ]
  %arrayidx68 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv234
  %19 = load float, ptr %arrayidx68, align 8
  %sub.i.i81 = fsub float %p1.sroa.0.0.vec.extract, %19
  %y2.i.i83 = getelementptr inbounds nuw i8, ptr %arrayidx68, i64 4
  %20 = load float, ptr %y2.i.i83, align 4
  %sub3.i.i84 = fsub float %p1.sroa.0.4.vec.extract, %20
  %mul3.i.i85 = fmul float %sub3.i.i84, %sub3.i.i84
  %21 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i81, float %sub.i.i81, float %mul3.i.i85)
  %cmp70 = fcmp ogt float %21, %dsq2.0201
  %dsq2.1 = select i1 %cmp70, float %21, float %dsq2.0201
  %22 = trunc nuw nsw i64 %indvars.iv234 to i32
  %i2.1 = select i1 %cmp70, i32 %22, i32 %i2.0202
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %idxprom54
  br i1 %exitcond238.not, label %for.end75, label %for.body65, !llvm.loop !15

for.end75:                                        ; preds = %for.body65
  %idxprom76 = zext nneg i32 %i2.1 to i64
  %arrayidx77 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom76
  %23 = load i64, ptr %arrayidx77, align 8
  %24 = bitcast i64 %23 to <2 x float>
  %sub78 = add nsw i32 %n.1, -2
  %idxprom79 = zext nneg i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom79
  %25 = load i64, ptr %arrayidx80, align 8
  store i64 %25, ptr %arrayidx77, align 8
  %26 = fsub <2 x float> %24, %14
  %sub.i = extractelement <2 x float> %26, i64 0
  %27 = fsub <2 x float> %24, %14
  %sub3.i = extractelement <2 x float> %27, i64 1
  %retval.sroa.0.4.vec.insert.i89 = shufflevector <2 x float> %26, <2 x float> %27, <2 x i32> <i32 0, i32 3>
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %for.body89.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %for.end75
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %e.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %e.sroa.0.4.vec.insert = insertelement <2 x float> %e.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %if.end.i, %for.end75
  %e.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i89, %for.end75 ], [ %e.sroa.0.4.vec.insert, %if.end.i ]
  %e.sroa.0.4.vec.extract146 = extractelement <2 x float> %e.sroa.0.0, i64 1
  %e.sroa.0.0.vec.extract143 = extractelement <2 x float> %e.sroa.0.0, i64 0
  %29 = fneg float %e.sroa.0.0.vec.extract143
  %smax = tail call i32 @llvm.smax.i32(i32 %sub78, i32 1)
  %wide.trip.count242 = zext nneg i32 %smax to i64
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc111
  %indvars.iv239 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next240, %for.inc111 ]
  %leftCount.0206 = phi i32 [ 0, %for.body89.lr.ph ], [ %leftCount.1, %for.inc111 ]
  %rightCount.0205 = phi i32 [ 0, %for.body89.lr.ph ], [ %rightCount.1, %for.inc111 ]
  %arrayidx92 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv239
  %30 = load float, ptr %arrayidx92, align 8
  %sub.i91 = fsub float %30, %p1.sroa.0.0.vec.extract
  %y.i92 = getelementptr inbounds nuw i8, ptr %arrayidx92, i64 4
  %31 = load float, ptr %y.i92, align 4
  %sub3.i94 = fsub float %31, %p1.sroa.0.4.vec.extract
  %neg.i = fmul float %sub3.i94, %29
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub.i91, float %e.sroa.0.4.vec.extract146, float %neg.i)
  %cmp95 = fcmp ult float %32, 0x3F847AE140000000
  br i1 %cmp95, label %if.else, label %if.then96

if.then96:                                        ; preds = %for.body89
  %inc99 = add nsw i32 %rightCount.0205, 1
  br label %for.inc111.sink.split

if.else:                                          ; preds = %for.body89
  %cmp102 = fcmp ugt float %32, 0xBF847AE140000000
  br i1 %cmp102, label %for.inc111, label %if.then103

if.then103:                                       ; preds = %if.else
  %inc106 = add nsw i32 %leftCount.0206, 1
  br label %for.inc111.sink.split

for.inc111.sink.split:                            ; preds = %if.then103, %if.then96
  %rightCount.0205.sink = phi i32 [ %rightCount.0205, %if.then96 ], [ %leftCount.0206, %if.then103 ]
  %rightPoints.sink = phi ptr [ %rightPoints, %if.then96 ], [ %leftPoints, %if.then103 ]
  %rightCount.1.ph = phi i32 [ %inc99, %if.then96 ], [ %rightCount.0205, %if.then103 ]
  %leftCount.1.ph = phi i32 [ %leftCount.0206, %if.then96 ], [ %inc106, %if.then103 ]
  %idxprom100 = sext i32 %rightCount.0205.sink to i64
  %arrayidx101 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %rightPoints.sink, i64 0, i64 %idxprom100
  %33 = load i64, ptr %arrayidx92, align 8
  store i64 %33, ptr %arrayidx101, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %for.inc111.sink.split, %if.else
  %rightCount.1 = phi i32 [ %rightCount.0205, %if.else ], [ %rightCount.1.ph, %for.inc111.sink.split ]
  %leftCount.1 = phi i32 [ %leftCount.0206, %if.else ], [ %leftCount.1.ph, %for.inc111.sink.split ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %for.end113, label %for.body89, !llvm.loop !16

for.end113:                                       ; preds = %for.inc111
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias align 4 %hull1, <2 x float> %14, <2 x float> %24, ptr noundef %rightPoints, i32 noundef %rightCount.1)
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias align 4 %hull2, <2 x float> %24, <2 x float> %14, ptr noundef %leftPoints, i32 noundef %leftCount.1)
  %count118 = getelementptr inbounds nuw i8, ptr %hull1, i64 64
  %34 = load i32, ptr %count118, align 4
  %cmp119 = icmp eq i32 %34, 0
  %count120 = getelementptr inbounds nuw i8, ptr %hull2, i64 64
  %35 = load i32, ptr %count120, align 4
  %cmp121 = icmp eq i32 %35, 0
  %or.cond1 = select i1 %cmp119, i1 %cmp121, i1 false
  br i1 %or.cond1, label %return, label %if.end123

if.end123:                                        ; preds = %for.end113
  store i32 1, ptr %count1, align 4
  store i64 %13, ptr %agg.result, align 4
  %cmp132210 = icmp sgt i32 %34, 0
  br i1 %cmp132210, label %for.body133.preheader, label %for.end144

for.body133.preheader:                            ; preds = %if.end123
  %wide.trip.count247 = zext nneg i32 %34 to i64
  br label %for.body133

for.body133:                                      ; preds = %for.body133.preheader, %for.body133
  %indvars.iv244 = phi i64 [ 0, %for.body133.preheader ], [ %indvars.iv.next245, %for.body133 ]
  %arrayidx136 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull1, i64 0, i64 %indvars.iv244
  %36 = load i32, ptr %count1, align 4
  %inc139 = add nsw i32 %36, 1
  store i32 %inc139, ptr %count1, align 4
  %idxprom140 = sext i32 %36 to i64
  %arrayidx141 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom140
  %37 = load i64, ptr %arrayidx136, align 4
  store i64 %37, ptr %arrayidx141, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %for.end144.loopexit, label %for.body133, !llvm.loop !17

for.end144.loopexit:                              ; preds = %for.body133
  %.pre = load i32, ptr %count1, align 4
  br label %for.end144

for.end144:                                       ; preds = %for.end144.loopexit, %if.end123
  %38 = phi i32 [ %.pre, %for.end144.loopexit ], [ 1, %if.end123 ]
  %inc147 = add nsw i32 %38, 1
  store i32 %inc147, ptr %count1, align 4
  %idxprom148 = sext i32 %38 to i64
  %arrayidx149 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom148
  store i64 %23, ptr %arrayidx149, align 4
  %cmp153212 = icmp sgt i32 %35, 0
  br i1 %cmp153212, label %for.body154.preheader, label %while.cond.preheader

for.body154.preheader:                            ; preds = %for.end144
  %wide.trip.count252 = zext nneg i32 %35 to i64
  br label %for.body154

while.cond.preheader:                             ; preds = %for.body154, %for.end144
  %39 = load i32, ptr %count1, align 4
  %cmp168218 = icmp sgt i32 %39, 2
  br i1 %cmp168218, label %for.cond170.preheader, label %if.then224

for.body154:                                      ; preds = %for.body154.preheader, %for.body154
  %indvars.iv249 = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next250, %for.body154 ]
  %arrayidx157 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull2, i64 0, i64 %indvars.iv249
  %40 = load i32, ptr %count1, align 4
  %inc160 = add nsw i32 %40, 1
  store i32 %inc160, ptr %count1, align 4
  %idxprom161 = sext i32 %40 to i64
  %arrayidx162 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom161
  %41 = load i64, ptr %arrayidx157, align 4
  store i64 %41, ptr %arrayidx162, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %while.cond.preheader, label %for.body154, !llvm.loop !18

for.cond170.preheader:                            ; preds = %while.cond.preheader, %for.end221
  %42 = phi i32 [ %61, %for.end221 ], [ %39, %while.cond.preheader ]
  %43 = zext nneg i32 %42 to i64
  %wide.trip.count259 = zext nneg i32 %42 to i64
  br label %for.cond170

for.cond170:                                      ; preds = %for.cond170.preheader, %_ZN6b2Vec29NormalizeEv.exit113
  %indvars.iv261 = phi i64 [ 1, %for.cond170.preheader ], [ %indvars.iv.next262, %_ZN6b2Vec29NormalizeEv.exit113 ]
  %indvars.iv254 = phi i64 [ 0, %for.cond170.preheader ], [ %indvars.iv.next255, %_ZN6b2Vec29NormalizeEv.exit113 ]
  %exitcond260.not = icmp eq i64 %indvars.iv254, %wide.trip.count259
  br i1 %exitcond260.not, label %for.end221, label %for.body173

for.body173:                                      ; preds = %for.cond170
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %44 = trunc nuw i64 %indvars.iv.next255 to i32
  %rem = urem i32 %44, %42
  %45 = trunc i64 %indvars.iv254 to i32
  %46 = add i32 %45, 2
  %rem179 = urem i32 %46, %42
  %arrayidx183 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %indvars.iv254
  %47 = load float, ptr %arrayidx183, align 4
  %arrayidx183.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx183, i64 4
  %48 = load float, ptr %arrayidx183.sroa_idx, align 4
  %idxprom186 = zext nneg i32 %rem to i64
  %arrayidx187 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom186
  %49 = load float, ptr %arrayidx187, align 4
  %arrayidx187.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx187, i64 4
  %50 = load float, ptr %arrayidx187.sroa_idx, align 4
  %idxprom189 = zext nneg i32 %rem179 to i64
  %arrayidx190 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom189
  %51 = load float, ptr %arrayidx190, align 4
  %arrayidx190.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx190, i64 4
  %52 = load float, ptr %arrayidx190.sroa_idx, align 4
  %sub.i98 = fsub float %51, %47
  %sub3.i101 = fsub float %52, %48
  %retval.sroa.0.0.vec.insert.i102 = insertelement <2 x float> poison, float %sub.i98, i64 0
  %retval.sroa.0.4.vec.insert.i103 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i102, float %sub3.i101, i64 1
  %mul4.i.i105 = fmul float %sub3.i101, %sub3.i101
  %53 = tail call float @llvm.fmuladd.f32(float %sub.i98, float %sub.i98, float %mul4.i.i105)
  %sqrt.i.i106 = tail call noundef float @llvm.sqrt.f32(float %53)
  %cmp.i107 = fcmp olt float %sqrt.i.i106, 0x3E80000000000000
  br i1 %cmp.i107, label %_ZN6b2Vec29NormalizeEv.exit113, label %if.end.i108

if.end.i108:                                      ; preds = %for.body173
  %div.i109 = fdiv float 1.000000e+00, %sqrt.i.i106
  %mul.i110 = fmul float %sub.i98, %div.i109
  %e191.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i110, i64 0
  %mul2.i111 = fmul float %sub3.i101, %div.i109
  %e191.sroa.0.4.vec.insert = insertelement <2 x float> %e191.sroa.0.0.vec.insert, float %mul2.i111, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit113

_ZN6b2Vec29NormalizeEv.exit113:                   ; preds = %for.body173, %if.end.i108
  %e191.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i103, %for.body173 ], [ %e191.sroa.0.4.vec.insert, %if.end.i108 ]
  %sub.i114 = fsub float %49, %47
  %sub3.i117 = fsub float %50, %48
  %e191.sroa.0.4.vec.extract134 = extractelement <2 x float> %e191.sroa.0.0, i64 1
  %e191.sroa.0.0.vec.extract131 = extractelement <2 x float> %e191.sroa.0.0, i64 0
  %54 = fneg float %e191.sroa.0.0.vec.extract131
  %neg.i128 = fmul float %sub3.i117, %54
  %55 = tail call noundef float @llvm.fmuladd.f32(float %sub.i114, float %e191.sroa.0.4.vec.extract134, float %neg.i128)
  %cmp198 = fcmp ugt float %55, 0x3F847AE140000000
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  br i1 %cmp198, label %for.cond170, label %for.cond201.preheader, !llvm.loop !19

for.cond201.preheader:                            ; preds = %_ZN6b2Vec29NormalizeEv.exit113
  %sub203214 = add nsw i32 %42, -1
  %cmp204215 = icmp slt i32 %rem, %sub203214
  br i1 %cmp204215, label %for.body205.preheader, label %for.end215

for.body205.preheader:                            ; preds = %for.cond201.preheader
  %56 = zext i32 %42 to i64
  %57 = urem i64 %indvars.iv261, %56
  br label %for.body205

for.body205:                                      ; preds = %for.body205.preheader, %for.body205
  %indvars.iv264 = phi i64 [ %57, %for.body205.preheader ], [ %indvars.iv.next265, %for.body205 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %arrayidx209 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %indvars.iv.next265
  %arrayidx212 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %indvars.iv264
  %58 = load i64, ptr %arrayidx209, align 4
  store i64 %58, ptr %arrayidx212, align 4
  %59 = load i32, ptr %count1, align 4
  %sub203 = add nsw i32 %59, -1
  %60 = trunc nuw i64 %indvars.iv.next265 to i32
  %cmp204 = icmp sgt i32 %sub203, %60
  br i1 %cmp204, label %for.body205, label %for.end215, !llvm.loop !20

for.end215:                                       ; preds = %for.body205, %for.cond201.preheader
  %sub203.lcssa = phi i32 [ %sub203214, %for.cond201.preheader ], [ %sub203, %for.body205 ]
  store i32 %sub203.lcssa, ptr %count1, align 4
  br label %for.end221

for.end221:                                       ; preds = %for.cond170, %for.end215
  %61 = phi i32 [ %sub203.lcssa, %for.end215 ], [ %42, %for.cond170 ]
  %cmp172268 = icmp samesign ult i64 %indvars.iv254, %43
  %cmp168 = icmp sgt i32 %61, 2
  %62 = and i1 %cmp172268, %cmp168
  br i1 %62, label %for.cond170.preheader, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %for.end221
  %63 = icmp slt i32 %61, 3
  br i1 %63, label %if.then224, label %return

if.then224:                                       ; preds = %while.cond.preheader, %while.end
  store i32 0, ptr %count1, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then224, %for.end113, %for.end31, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias nonnull align 4 captures(none) initializes((64, 68)) %agg.result, <2 x float> %p1.coerce, <2 x float> %p2.coerce, ptr noundef nonnull readonly captures(none) %ps, i32 noundef %count) unnamed_addr #6 {
entry:
  %rightPoints = alloca [8 x %struct.b2Vec2], align 16
  %hull1 = alloca %struct.b2Hull, align 4
  %hull2 = alloca %struct.b2Hull, align 4
  %count1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %count1, align 4
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %p1.sroa.0.0.vec.extract = extractelement <2 x float> %p1.coerce, i64 0
  %0 = fsub <2 x float> %p2.coerce, %p1.coerce
  %sub.i = extractelement <2 x float> %0, i64 0
  %p1.sroa.0.4.vec.extract = extractelement <2 x float> %p1.coerce, i64 1
  %1 = fsub <2 x float> %p2.coerce, %p1.coerce
  %sub3.i = extractelement <2 x float> %1, i64 1
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %0, <2 x float> %1, <2 x i32> <i32 0, i32 3>
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %2 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %2)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %e.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %e.sroa.0.4.vec.insert = insertelement <2 x float> %e.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %if.end, %if.end.i
  %e.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.end ], [ %e.sroa.0.4.vec.insert, %if.end.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %rightPoints, i8 0, i64 64, i1 false)
  %3 = load float, ptr %ps, align 4
  %sub.i25 = fsub float %3, %p1.sroa.0.0.vec.extract
  %y.i26 = getelementptr inbounds nuw i8, ptr %ps, i64 4
  %4 = load float, ptr %y.i26, align 4
  %sub3.i28 = fsub float %4, %p1.sroa.0.4.vec.extract
  %e.sroa.0.4.vec.extract48 = extractelement <2 x float> %e.sroa.0.0, i64 1
  %e.sroa.0.0.vec.extract43 = extractelement <2 x float> %e.sroa.0.0, i64 0
  %5 = fneg float %e.sroa.0.0.vec.extract43
  %neg.i = fmul float %sub3.i28, %5
  %6 = tail call noundef float @llvm.fmuladd.f32(float %sub.i25, float %e.sroa.0.4.vec.extract48, float %neg.i)
  %cmp5 = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %7 = load i64, ptr %ps, align 4
  store i64 %7, ptr %rightPoints, align 16
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %_ZN6b2Vec29NormalizeEv.exit
  %rightCount.0 = phi i32 [ 1, %if.then6 ], [ 0, %_ZN6b2Vec29NormalizeEv.exit ]
  %cmp1261 = icmp sgt i32 %count, 1
  br i1 %cmp1261, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %rightCount.165 = phi i32 [ %rightCount.0, %for.body.preheader ], [ %rightCount.2, %for.inc ]
  %bestIndex.064 = phi i32 [ 0, %for.body.preheader ], [ %bestIndex.1, %for.inc ]
  %bestDistance.063 = phi float [ %6, %for.body.preheader ], [ %bestDistance.1, %for.inc ]
  %arrayidx15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %ps, i64 %indvars.iv
  %8 = load float, ptr %arrayidx15, align 4
  %sub.i32 = fsub float %8, %p1.sroa.0.0.vec.extract
  %y.i33 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  %9 = load float, ptr %y.i33, align 4
  %sub3.i35 = fsub float %9, %p1.sroa.0.4.vec.extract
  %neg.i40 = fmul float %sub3.i35, %5
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub.i32, float %e.sroa.0.4.vec.extract48, float %neg.i40)
  %cmp18 = fcmp ogt float %10, %bestDistance.063
  %bestDistance.1 = select i1 %cmp18, float %10, float %bestDistance.063
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %bestIndex.1 = select i1 %cmp18, i32 %11, i32 %bestIndex.064
  %cmp21 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %for.body
  %inc25 = add nsw i32 %rightCount.165, 1
  %idxprom26 = sext i32 %rightCount.165 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 %idxprom26
  %12 = load i64, ptr %arrayidx15, align 4
  store i64 %12, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then22
  %rightCount.2 = phi i32 [ %inc25, %if.then22 ], [ %rightCount.165, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.inc
  %13 = zext nneg i32 %bestIndex.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end11
  %bestDistance.0.lcssa = phi float [ %6, %if.end11 ], [ %bestDistance.1, %for.end.loopexit ]
  %bestIndex.0.lcssa = phi i64 [ 0, %if.end11 ], [ %13, %for.end.loopexit ]
  %rightCount.1.lcssa = phi i32 [ %rightCount.0, %if.end11 ], [ %rightCount.2, %for.end.loopexit ]
  %cmp30 = fcmp olt float %bestDistance.0.lcssa, 0x3F847AE140000000
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %for.end
  %arrayidx34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %ps, i64 %bestIndex.0.lcssa
  %bestPoint.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx34, align 4
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias align 4 %hull1, <2 x float> %p1.coerce, <2 x float> %bestPoint.sroa.0.0.copyload, ptr noundef %rightPoints, i32 noundef %rightCount.1.lcssa)
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias align 4 %hull2, <2 x float> %bestPoint.sroa.0.0.copyload, <2 x float> %p2.coerce, ptr noundef %rightPoints, i32 noundef %rightCount.1.lcssa)
  %count41 = getelementptr inbounds nuw i8, ptr %hull1, i64 64
  %14 = load i32, ptr %count41, align 4
  %cmp4268 = icmp sgt i32 %14, 0
  br i1 %cmp4268, label %for.body43.preheader, label %for.end53

for.body43.preheader:                             ; preds = %if.end32
  %wide.trip.count76 = zext nneg i32 %14 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv73 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next74, %for.body43 ]
  %arrayidx45 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull1, i64 0, i64 %indvars.iv73
  %15 = load i32, ptr %count1, align 4
  %inc48 = add nsw i32 %15, 1
  store i32 %inc48, ptr %count1, align 4
  %idxprom49 = sext i32 %15 to i64
  %arrayidx50 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom49
  %16 = load i64, ptr %arrayidx45, align 4
  store i64 %16, ptr %arrayidx50, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %for.end53.loopexit, label %for.body43, !llvm.loop !23

for.end53.loopexit:                               ; preds = %for.body43
  %.pre = load i32, ptr %count1, align 4
  br label %for.end53

for.end53:                                        ; preds = %for.end53.loopexit, %if.end32
  %17 = phi i32 [ %.pre, %for.end53.loopexit ], [ 0, %if.end32 ]
  %inc56 = add nsw i32 %17, 1
  store i32 %inc56, ptr %count1, align 4
  %idxprom57 = sext i32 %17 to i64
  %arrayidx58 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom57
  store <2 x float> %bestPoint.sroa.0.0.copyload, ptr %arrayidx58, align 4
  %count61 = getelementptr inbounds nuw i8, ptr %hull2, i64 64
  %18 = load i32, ptr %count61, align 4
  %cmp6270 = icmp sgt i32 %18, 0
  br i1 %cmp6270, label %for.body63.preheader, label %return

for.body63.preheader:                             ; preds = %for.end53
  %wide.trip.count81 = zext nneg i32 %18 to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv78 = phi i64 [ 0, %for.body63.preheader ], [ %indvars.iv.next79, %for.body63 ]
  %arrayidx66 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull2, i64 0, i64 %indvars.iv78
  %19 = load i32, ptr %count1, align 4
  %inc69 = add nsw i32 %19, 1
  store i32 %inc69, ptr %count1, align 4
  %idxprom70 = sext i32 %19 to i64
  %arrayidx71 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom70
  %20 = load i64, ptr %arrayidx66, align 4
  store i64 %20, ptr %arrayidx71, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %return, label %for.body63, !llvm.loop !24

return:                                           ; preds = %for.body63, %for.end53, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(68) %hull) local_unnamed_addr #7 {
entry:
  %count = getelementptr inbounds nuw i8, ptr %hull, i64 64
  %0 = load i32, ptr %count, align 4
  %1 = add i32 %0, -9
  %or.cond = icmp ult i32 %1, -6
  br i1 %or.cond, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %0, -1
  %2 = zext nneg i32 %sub to i64
  %wide.trip.count99 = zext nneg i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond11.for.cond.loopexit_crit_edge.us, %for.body.lr.ph
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.cond11.for.cond.loopexit_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %cmp6.us = icmp samesign ult i64 %indvars.iv96, %2
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %arrayidx.us = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv96
  %3 = load float, ptr %arrayidx.us, align 4
  %arrayidx.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 4
  %4 = load float, ptr %arrayidx.sroa_idx.us, align 4
  %5 = and i64 %indvars.iv.next97, 4294967295
  %idxprom8.us = select i1 %cmp6.us, i64 %5, i64 0
  %arrayidx9.us = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %idxprom8.us
  %6 = load float, ptr %arrayidx9.us, align 4
  %sub.i.us = fsub float %6, %3
  %y.i.us = getelementptr inbounds nuw i8, ptr %arrayidx9.us, i64 4
  %7 = load float, ptr %y.i.us, align 4
  %sub3.i.us = fsub float %7, %4
  %retval.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %sub.i.us, i64 0
  %retval.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.us, float %sub3.i.us, i64 1
  %mul4.i.i.us = fmul float %sub3.i.us, %sub3.i.us
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.us, float %sub.i.us, float %mul4.i.i.us)
  %sqrt.i.i.us = tail call noundef float @llvm.sqrt.f32(float %8)
  %cmp.i.us = fcmp olt float %sqrt.i.i.us, 0x3E80000000000000
  br i1 %cmp.i.us, label %_ZN6b2Vec29NormalizeEv.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %div.i.us = fdiv float 1.000000e+00, %sqrt.i.i.us
  %mul.i.us = fmul float %sub.i.us, %div.i.us
  %e.sroa.0.0.vec.insert.us = insertelement <2 x float> poison, float %mul.i.us, i64 0
  %mul2.i.us = fmul float %sub3.i.us, %div.i.us
  %e.sroa.0.4.vec.insert.us = insertelement <2 x float> %e.sroa.0.0.vec.insert.us, float %mul2.i.us, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit.us

_ZN6b2Vec29NormalizeEv.exit.us:                   ; preds = %if.end.i.us, %for.body.us
  %e.sroa.0.0.us = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.us, %for.body.us ], [ %e.sroa.0.4.vec.insert.us, %if.end.i.us ]
  %e.sroa.0.4.vec.extract86.us = extractelement <2 x float> %e.sroa.0.0.us, i64 1
  %e.sroa.0.0.vec.extract83.us = extractelement <2 x float> %e.sroa.0.0.us, i64 0
  %9 = fneg float %e.sroa.0.0.vec.extract83.us
  br label %for.body14.us

for.body14.us:                                    ; preds = %_ZN6b2Vec29NormalizeEv.exit.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %_ZN6b2Vec29NormalizeEv.exit.us ], [ %indvars.iv.next, %for.inc.us ]
  %cmp15.us = icmp eq i64 %indvars.iv, %indvars.iv96
  %cmp17.us = icmp eq i64 %indvars.iv, %idxprom8.us
  %or.cond30.us = or i1 %cmp15.us, %cmp17.us
  br i1 %or.cond30.us, label %for.inc.us, label %if.end19.us

if.end19.us:                                      ; preds = %for.body14.us
  %arrayidx22.us = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv
  %10 = load float, ptr %arrayidx22.us, align 4
  %sub.i31.us = fsub float %10, %3
  %y.i32.us = getelementptr inbounds nuw i8, ptr %arrayidx22.us, i64 4
  %11 = load float, ptr %y.i32.us, align 4
  %sub3.i34.us = fsub float %11, %4
  %neg.i.us = fmul float %sub3.i34.us, %9
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub.i31.us, float %e.sroa.0.4.vec.extract86.us, float %neg.i.us)
  %cmp25.us = fcmp ult float %12, 0.000000e+00
  br i1 %cmp25.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %if.end19.us, %for.body14.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count99
  br i1 %exitcond.not, label %for.cond11.for.cond.loopexit_crit_edge.us, label %for.body14.us, !llvm.loop !25

for.cond11.for.cond.loopexit_crit_edge.us:        ; preds = %for.inc.us
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %for.cond32.preheader, label %for.body.us, !llvm.loop !26

for.cond32.preheader:                             ; preds = %for.cond11.for.cond.loopexit_crit_edge.us
  %wide.trip.count105 = zext nneg i32 %0 to i64
  br label %for.cond32

for.cond32:                                       ; preds = %for.cond32.preheader, %_ZN6b2Vec29NormalizeEv.exit53
  %indvars.iv101 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next102, %_ZN6b2Vec29NormalizeEv.exit53 ]
  %exitcond106.not = icmp eq i64 %indvars.iv101, %wide.trip.count105
  br i1 %exitcond106.not, label %return, label %for.body35

for.body35:                                       ; preds = %for.cond32
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %13 = trunc nuw i64 %indvars.iv.next102 to i32
  %rem = urem i32 %13, %0
  %14 = trunc i64 %indvars.iv101 to i32
  %15 = add i32 %14, 2
  %rem42 = urem i32 %15, %0
  %arrayidx45 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv101
  %16 = load float, ptr %arrayidx45, align 4
  %arrayidx45.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 4
  %17 = load float, ptr %arrayidx45.sroa_idx, align 4
  %idxprom47 = zext nneg i32 %rem to i64
  %arrayidx48 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %idxprom47
  %18 = load float, ptr %arrayidx48, align 4
  %arrayidx48.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 4
  %19 = load float, ptr %arrayidx48.sroa_idx, align 4
  %idxprom50 = zext nneg i32 %rem42 to i64
  %arrayidx51 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %idxprom50
  %20 = load float, ptr %arrayidx51, align 4
  %arrayidx51.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 4
  %21 = load float, ptr %arrayidx51.sroa_idx, align 4
  %sub.i38 = fsub float %20, %16
  %sub3.i41 = fsub float %21, %17
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %sub.i38, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %sub3.i41, i64 1
  %mul4.i.i45 = fmul float %sub3.i41, %sub3.i41
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i38, float %sub.i38, float %mul4.i.i45)
  %sqrt.i.i46 = tail call noundef float @llvm.sqrt.f32(float %22)
  %cmp.i47 = fcmp olt float %sqrt.i.i46, 0x3E80000000000000
  br i1 %cmp.i47, label %_ZN6b2Vec29NormalizeEv.exit53, label %if.end.i48

if.end.i48:                                       ; preds = %for.body35
  %div.i49 = fdiv float 1.000000e+00, %sqrt.i.i46
  %mul.i50 = fmul float %sub.i38, %div.i49
  %e52.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i50, i64 0
  %mul2.i51 = fmul float %sub3.i41, %div.i49
  %e52.sroa.0.4.vec.insert = insertelement <2 x float> %e52.sroa.0.0.vec.insert, float %mul2.i51, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit53

_ZN6b2Vec29NormalizeEv.exit53:                    ; preds = %for.body35, %if.end.i48
  %e52.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i43, %for.body35 ], [ %e52.sroa.0.4.vec.insert, %if.end.i48 ]
  %sub.i54 = fsub float %18, %16
  %sub3.i57 = fsub float %19, %17
  %e52.sroa.0.4.vec.extract74 = extractelement <2 x float> %e52.sroa.0.0, i64 1
  %e52.sroa.0.0.vec.extract71 = extractelement <2 x float> %e52.sroa.0.0, i64 0
  %23 = fneg float %e52.sroa.0.0.vec.extract71
  %neg.i68 = fmul float %sub3.i57, %23
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %e52.sroa.0.4.vec.extract74, float %neg.i68)
  %cmp60 = fcmp ugt float %24, 0x3F747AE140000000
  br i1 %cmp60, label %for.cond32, label %return, !llvm.loop !27

return:                                           ; preds = %if.end19.us, %for.cond32, %_ZN6b2Vec29NormalizeEv.exit53, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %exitcond106.not, %_ZN6b2Vec29NormalizeEv.exit53 ], [ %exitcond106.not, %for.cond32 ], [ false, %if.end19.us ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
