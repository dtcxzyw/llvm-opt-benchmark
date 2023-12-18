; ModuleID = 'bench/box2d/original/b2_collision.cpp.ll'
source_filename = "bench/box2d/original/b2_collision.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2WorldManifold = type { %struct.b2Vec2, [2 x %struct.b2Vec2], [2 x float] }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2ContactFeature = type { i8, i8, i8, i8 }
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %this, ptr nocapture noundef readonly %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, float noundef %radiusA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB, float noundef %radiusB) local_unnamed_addr #0 align 2 {
entry:
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 4
  %0 = load i32, ptr %pointCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 3
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %this, align 4
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %2 = load float, ptr %localPoint, align 4
  %y.i30 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2, i32 1
  %3 = load float, ptr %y.i30, align 4
  %q.i31 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %4 = load float, ptr %manifold, align 4
  %y.i33 = getelementptr inbounds %struct.b2Vec2, ptr %manifold, i64 0, i32 1
  %5 = load float, ptr %y.i33, align 4
  %6 = load <2 x float>, ptr %q.i, align 4
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = extractelement <2 x float> %6, i64 0
  %9 = fneg float %8
  %10 = insertelement <2 x float> poison, float %3, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> %6, float %9, i64 0
  %13 = fmul <2 x float> %11, %12
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %15, <2 x float> %13)
  %17 = load <2 x float>, ptr %xfA, align 4
  %18 = fadd <2 x float> %16, %17
  %19 = load <2 x float>, ptr %q.i31, align 4
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = extractelement <2 x float> %19, i64 0
  %22 = fneg float %21
  %23 = insertelement <2 x float> poison, float %5, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> %19, float %22, i64 0
  %26 = fmul <2 x float> %24, %25
  %27 = insertelement <2 x float> poison, float %4, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %28, <2 x float> %26)
  %30 = load <2 x float>, ptr %xfB, align 4
  %31 = fadd <2 x float> %29, %30
  %32 = fsub <2 x float> %18, %31
  %sub.i.i = extractelement <2 x float> %32, i64 0
  %33 = fsub <2 x float> %18, %31
  %34 = fmul <2 x float> %33, %33
  %mul3.i.i = extractelement <2 x float> %34, i64 1
  %35 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul3.i.i)
  %cmp5 = fcmp ogt float %35, 0x3D10000000000000
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %sw.bb
  %36 = fsub <2 x float> %31, %18
  store <2 x float> %36, ptr %this, align 4
  %37 = fmul <2 x float> %36, %36
  %mul4.i.i = extractelement <2 x float> %37, i64 1
  %38 = extractelement <2 x float> %36, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %39)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %40 = insertelement <2 x float> poison, float %div.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %36, %41
  store <2 x float> %42, ptr %this, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then6, %sw.bb
  %43 = phi <2 x float> [ %42, %if.end.i ], [ %36, %if.then6 ], [ <float 1.000000e+00, float 0.000000e+00>, %sw.bb ]
  %44 = insertelement <2 x float> poison, float %radiusA, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = fadd <2 x float> %18, %46
  %48 = insertelement <2 x float> poison, float %radiusB, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %43, %49
  %51 = fsub <2 x float> %31, %50
  %52 = fadd <2 x float> %47, %51
  %53 = fmul <2 x float> %52, <float 5.000000e-01, float 5.000000e-01>
  %points24 = getelementptr inbounds %struct.b2WorldManifold, ptr %this, i64 0, i32 1
  store <2 x float> %53, ptr %points24, align 4
  %54 = fsub <2 x float> %51, %47
  %sub.i76 = extractelement <2 x float> %54, i64 0
  %55 = fsub <2 x float> %51, %47
  %56 = fmul <2 x float> %43, %55
  %mul3.i = extractelement <2 x float> %56, i64 1
  %57 = extractelement <2 x float> %43, i64 0
  %58 = tail call noundef float @llvm.fmuladd.f32(float %sub.i76, float %57, float %mul3.i)
  %separations = getelementptr inbounds %struct.b2WorldManifold, ptr %this, i64 0, i32 2
  store float %58, ptr %separations, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1
  %c.i84 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1, i32 1
  %59 = load float, ptr %localNormal, align 4
  %y.i85 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1, i32 1
  %60 = load float, ptr %y.i85, align 4
  %61 = load <2 x float>, ptr %q, align 4
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %63 = extractelement <2 x float> %61, i64 0
  %64 = fneg float %63
  %65 = insertelement <2 x float> poison, float %60, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> %61, float %64, i64 0
  %68 = fmul <2 x float> %66, %67
  %69 = insertelement <2 x float> poison, float %59, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %this, align 4
  %localPoint35 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2
  %72 = load float, ptr %c.i84, align 4
  %73 = load float, ptr %localPoint35, align 4
  %74 = load float, ptr %q, align 4
  %y.i91 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2, i32 1
  %75 = load float, ptr %y.i91, align 4
  %76 = fneg float %74
  %neg.i92 = fmul float %75, %76
  %77 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %neg.i92)
  %78 = load float, ptr %xfA, align 4
  %add.i93 = fadd float %78, %77
  %mul12.i94 = fmul float %72, %75
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %mul12.i94)
  %y14.i95 = getelementptr inbounds %struct.b2Vec2, ptr %xfA, i64 0, i32 1
  %80 = load float, ptr %y14.i95, align 4
  %add15.i96 = fadd float %79, %80
  %81 = load i32, ptr %pointCount, align 4
  %cmp38298 = icmp sgt i32 %81, 0
  br i1 %cmp38298, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb31
  %q.i99 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %82 = insertelement <2 x float> poison, float %radiusB, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %71, %83
  %85 = extractelement <2 x float> %71, i64 0
  %86 = extractelement <2 x float> %71, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv301 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next302, %for.body ]
  %arrayidx40 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %manifold, i64 0, i64 %indvars.iv301
  %87 = load float, ptr %arrayidx40, align 4
  %y.i101 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx40, i64 0, i32 1
  %88 = load float, ptr %y.i101, align 4
  %89 = load <2 x float>, ptr %q.i99, align 4
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %91 = extractelement <2 x float> %89, i64 0
  %92 = fneg float %91
  %93 = insertelement <2 x float> poison, float %88, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> %89, float %92, i64 0
  %96 = fmul <2 x float> %94, %95
  %97 = insertelement <2 x float> poison, float %87, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %98, <2 x float> %96)
  %100 = load <2 x float>, ptr %xfB, align 4
  %101 = fadd <2 x float> %100, %99
  %102 = extractelement <2 x float> %101, i64 0
  %sub.i109 = fsub float %102, %add.i93
  %103 = extractelement <2 x float> %101, i64 1
  %sub3.i112 = fsub float %103, %add15.i96
  %mul3.i117 = fmul float %sub3.i112, %86
  %104 = tail call noundef float @llvm.fmuladd.f32(float %sub.i109, float %85, float %mul3.i117)
  %sub = fsub float %radiusA, %104
  %105 = insertelement <2 x float> poison, float %sub, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %71, %106
  %108 = fadd <2 x float> %101, %107
  %109 = fsub <2 x float> %101, %84
  %110 = fadd <2 x float> %109, %108
  %111 = fmul <2 x float> %110, <float 5.000000e-01, float 5.000000e-01>
  %arrayidx63 = getelementptr inbounds %struct.b2WorldManifold, ptr %this, i64 0, i32 1, i64 %indvars.iv301
  store <2 x float> %111, ptr %arrayidx63, align 4
  %112 = fsub <2 x float> %109, %108
  %sub.i151 = extractelement <2 x float> %112, i64 0
  %113 = fsub <2 x float> %109, %108
  %114 = fmul <2 x float> %71, %113
  %mul3.i159 = extractelement <2 x float> %114, i64 1
  %115 = tail call noundef float @llvm.fmuladd.f32(float %sub.i151, float %85, float %mul3.i159)
  %arrayidx70 = getelementptr inbounds %struct.b2WorldManifold, ptr %this, i64 0, i32 2, i64 %indvars.iv301
  store float %115, ptr %arrayidx70, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %116 = load i32, ptr %pointCount, align 4
  %117 = sext i32 %116 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next302, %117
  br i1 %cmp38, label %for.body, label %sw.epilog, !llvm.loop !4

sw.bb71:                                          ; preds = %if.end
  %q73 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %localNormal74 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1
  %c.i160 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1, i32 1
  %118 = load float, ptr %localNormal74, align 4
  %y.i161 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1, i32 1
  %119 = load float, ptr %y.i161, align 4
  %120 = load <2 x float>, ptr %q73, align 4
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %122 = extractelement <2 x float> %120, i64 0
  %123 = fneg float %122
  %124 = insertelement <2 x float> poison, float %119, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x float> %120, float %123, i64 0
  %127 = fmul <2 x float> %125, %126
  %128 = insertelement <2 x float> poison, float %118, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %129, <2 x float> %127)
  store <2 x float> %130, ptr %this, align 4
  %localPoint78 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2
  %131 = load float, ptr %c.i160, align 4
  %132 = load float, ptr %localPoint78, align 4
  %133 = load float, ptr %q73, align 4
  %y.i168 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2, i32 1
  %134 = load float, ptr %y.i168, align 4
  %135 = fneg float %133
  %neg.i169 = fmul float %134, %135
  %136 = tail call float @llvm.fmuladd.f32(float %131, float %132, float %neg.i169)
  %137 = load float, ptr %xfB, align 4
  %add.i170 = fadd float %137, %136
  %mul12.i171 = fmul float %131, %134
  %138 = tail call float @llvm.fmuladd.f32(float %133, float %132, float %mul12.i171)
  %y14.i172 = getelementptr inbounds %struct.b2Vec2, ptr %xfB, i64 0, i32 1
  %139 = load float, ptr %y14.i172, align 4
  %add15.i173 = fadd float %138, %139
  %140 = load i32, ptr %pointCount, align 4
  %cmp83296 = icmp sgt i32 %140, 0
  br i1 %cmp83296, label %for.body84.lr.ph, label %for.end122

for.body84.lr.ph:                                 ; preds = %sw.bb71
  %q.i176 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %141 = insertelement <2 x float> poison, float %radiusA, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %130, %142
  %144 = extractelement <2 x float> %130, i64 0
  %145 = extractelement <2 x float> %130, i64 1
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next, %for.body84 ]
  %arrayidx88 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %manifold, i64 0, i64 %indvars.iv
  %146 = load float, ptr %arrayidx88, align 4
  %y.i178 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx88, i64 0, i32 1
  %147 = load float, ptr %y.i178, align 4
  %148 = load <2 x float>, ptr %q.i176, align 4
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %150 = extractelement <2 x float> %148, i64 0
  %151 = fneg float %150
  %152 = insertelement <2 x float> poison, float %147, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> %148, float %151, i64 0
  %155 = fmul <2 x float> %153, %154
  %156 = insertelement <2 x float> poison, float %146, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %157, <2 x float> %155)
  %159 = load <2 x float>, ptr %xfA, align 4
  %160 = fadd <2 x float> %159, %158
  %161 = extractelement <2 x float> %160, i64 0
  %sub.i186 = fsub float %161, %add.i170
  %162 = extractelement <2 x float> %160, i64 1
  %sub3.i189 = fsub float %162, %add15.i173
  %mul3.i194 = fmul float %sub3.i189, %145
  %163 = tail call noundef float @llvm.fmuladd.f32(float %sub.i186, float %144, float %mul3.i194)
  %sub97 = fsub float %radiusB, %163
  %164 = insertelement <2 x float> poison, float %sub97, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %130, %165
  %167 = fadd <2 x float> %160, %166
  %168 = fsub <2 x float> %160, %143
  %169 = fadd <2 x float> %168, %167
  %170 = fmul <2 x float> %169, <float 5.000000e-01, float 5.000000e-01>
  %arrayidx112 = getelementptr inbounds %struct.b2WorldManifold, ptr %this, i64 0, i32 1, i64 %indvars.iv
  store <2 x float> %170, ptr %arrayidx112, align 4
  %171 = fsub <2 x float> %168, %167
  %sub.i228 = extractelement <2 x float> %171, i64 0
  %172 = fsub <2 x float> %168, %167
  %173 = fmul <2 x float> %130, %172
  %mul3.i236 = extractelement <2 x float> %173, i64 1
  %174 = tail call noundef float @llvm.fmuladd.f32(float %sub.i228, float %144, float %mul3.i236)
  %arrayidx119 = getelementptr inbounds %struct.b2WorldManifold, ptr %this, i64 0, i32 2, i64 %indvars.iv
  store float %174, ptr %arrayidx119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %pointCount, align 4
  %176 = sext i32 %175 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next, %176
  br i1 %cmp83, label %for.body84, label %for.end122, !llvm.loop !6

for.end122:                                       ; preds = %for.body84, %sw.bb71
  %177 = fneg <2 x float> %130
  store <2 x float> %177, ptr %this, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb31, %entry, %for.end122, %if.end11, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_(ptr nocapture noundef writeonly %state1, ptr nocapture noundef writeonly %state2, ptr nocapture noundef readonly %manifold1, ptr nocapture noundef readonly %manifold2) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %state1, align 4
  store i32 0, ptr %state2, align 4
  %arrayidx.c = getelementptr inbounds i32, ptr %state1, i64 1
  store i32 0, ptr %arrayidx.c, align 4
  %arrayidx2.c = getelementptr inbounds i32, ptr %state2, i64 1
  store i32 0, ptr %arrayidx2.c, align 4
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %manifold1, i64 0, i32 4
  %0 = load i32, ptr %pointCount, align 4
  %cmp529 = icmp sgt i32 %0, 0
  br i1 %cmp529, label %for.body6.lr.ph, label %for.cond30.preheader

for.body6.lr.ph:                                  ; preds = %entry
  %pointCount13 = getelementptr inbounds %struct.b2Manifold, ptr %manifold2, i64 0, i32 4
  br label %for.body6

for.cond30.preheader:                             ; preds = %for.inc26, %entry
  %pointCount31 = getelementptr inbounds %struct.b2Manifold, ptr %manifold2, i64 0, i32 4
  %1 = load i32, ptr %pointCount31, align 4
  %cmp3233 = icmp sgt i32 %1, 0
  br i1 %cmp3233, label %for.body33, label %for.end60

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc26
  %indvars.iv39 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next40, %for.inc26 ]
  %id9 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %manifold1, i64 0, i64 %indvars.iv39, i32 3
  %id.sroa.0.0.copyload = load i32, ptr %id9, align 4
  %arrayidx11 = getelementptr inbounds i32, ptr %state1, i64 %indvars.iv39
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
  %id19 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %manifold2, i64 0, i64 %indvars.iv36, i32 3
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
  %id38 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %manifold2, i64 0, i64 %indvars.iv47, i32 3
  %id34.sroa.0.0.copyload = load i32, ptr %id38, align 4
  %arrayidx40 = getelementptr inbounds i32, ptr %state2, i64 %indvars.iv47
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
  %id49 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %manifold1, i64 0, i64 %indvars.iv42, i32 3
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
define noundef zeroext i1 @_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %input) local_unnamed_addr #3 align 2 {
entry:
  %p = alloca %struct.b2Vec2, align 8
  %d = alloca %struct.b2Vec2, align 8
  %absD = alloca %struct.b2Vec2, align 8
  %normal = alloca %struct.b2Vec2, align 8
  %0 = load i64, ptr %input, align 4
  store i64 %0, ptr %p, align 8
  %p2 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1
  %1 = lshr i64 %0, 32
  %2 = load <2 x float>, ptr %p2, align 4
  %3 = insertelement <2 x i64> poison, i64 %0, i64 0
  %4 = insertelement <2 x i64> %3, i64 %1, i64 1
  %5 = trunc <2 x i64> %4 to <2 x i32>
  %6 = bitcast <2 x i32> %5 to <2 x float>
  %7 = fsub <2 x float> %2, %6
  store <2 x float> %7, ptr %d, align 8
  %8 = fcmp ogt <2 x float> %7, zeroinitializer
  %9 = fneg <2 x float> %7
  %10 = select <2 x i1> %8, <2 x float> %7, <2 x float> %9
  store <2 x float> %10, ptr %absD, align 8
  %upperBound17 = getelementptr inbounds %struct.b2AABB, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %tmax.053 = phi float [ 0x47EFFFFFE0000000, %entry ], [ %tmax.1, %for.inc ]
  %tmin.052 = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %tmin.2, %for.inc ]
  %arrayidx.i = getelementptr inbounds float, ptr %absD, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i, align 4
  %cmp5 = fcmp olt float %11, 0x3E80000000000000
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx.i27 = getelementptr inbounds float, ptr %p, i64 %indvars.iv
  %12 = load float, ptr %arrayidx.i27, align 4
  %arrayidx.i29 = getelementptr inbounds float, ptr %this, i64 %indvars.iv
  %13 = load float, ptr %arrayidx.i29, align 4
  %cmp8 = fcmp olt float %12, %13
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx.i31 = getelementptr inbounds float, ptr %upperBound17, i64 %indvars.iv
  %14 = load float, ptr %arrayidx.i31, align 4
  %cmp11 = fcmp olt float %14, %12
  br i1 %cmp11, label %return, label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx.i35 = getelementptr inbounds float, ptr %d, i64 %indvars.iv
  %15 = load float, ptr %arrayidx.i35, align 4
  %div = fdiv float 1.000000e+00, %15
  %arrayidx.i37 = getelementptr inbounds float, ptr %this, i64 %indvars.iv
  %16 = load float, ptr %arrayidx.i37, align 4
  %arrayidx.i39 = getelementptr inbounds float, ptr %p, i64 %indvars.iv
  %17 = load float, ptr %arrayidx.i39, align 4
  %sub = fsub float %16, %17
  %mul = fmul float %div, %sub
  %arrayidx.i41 = getelementptr inbounds float, ptr %upperBound17, i64 %indvars.iv
  %18 = load float, ptr %arrayidx.i41, align 4
  %sub20 = fsub float %18, %17
  %mul21 = fmul float %div, %sub20
  %cmp22 = fcmp ogt float %mul, %mul21
  %t1.0 = select i1 %cmp22, float %mul21, float %mul
  %t2.0 = select i1 %cmp22, float %mul, float %mul21
  %cmp25 = fcmp ogt float %t1.0, %tmin.052
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  %s.0 = select i1 %cmp22, float 1.000000e+00, float -1.000000e+00
  store <2 x float> zeroinitializer, ptr %normal, align 8
  %arrayidx.i46 = getelementptr inbounds float, ptr %normal, i64 %indvars.iv
  store float %s.0, ptr %arrayidx.i46, align 4
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
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 2
  %19 = load float, ptr %maxFraction, align 4
  %cmp36 = fcmp olt float %19, %tmin.2
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp36
  br i1 %or.cond, label %return, label %if.end38

if.end38:                                         ; preds = %for.end
  %fraction = getelementptr inbounds %struct.b2RayCastOutput, ptr %output, i64 0, i32 1
  store float %tmin.2, ptr %fraction, align 4
  %20 = load i64, ptr %normal, align 8
  store i64 %20, ptr %output, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then, %lor.lhs.false, %for.end, %if.end38
  %retval.0 = phi i1 [ true, %if.end38 ], [ false, %for.end ], [ false, %lor.lhs.false ], [ false, %if.then ], [ false, %if.end28 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr nocapture noundef writeonly %vOut, ptr nocapture noundef readonly %vIn, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %normal, float noundef %offset, i32 noundef %vertexIndexA) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %normal, align 4
  %1 = load float, ptr %vIn, align 4
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %normal, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %struct.b2Vec2, ptr %vIn, i64 0, i32 1
  %3 = load float, ptr %y2.i, align 4
  %mul3.i = fmul float %2, %3
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %mul3.i)
  %sub = fsub float %4, %offset
  %arrayidx1 = getelementptr inbounds %struct.b2ClipVertex, ptr %vIn, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %y2.i30 = getelementptr inbounds %struct.b2ClipVertex, ptr %vIn, i64 1, i32 0, i32 1
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
  %arrayidx12 = getelementptr inbounds %struct.b2ClipVertex, ptr %vOut, i64 %idxprom11
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
  %8 = load <2 x float>, ptr %arrayidx1, align 4
  %9 = load <2 x float>, ptr %vIn, align 4
  %10 = fsub <2 x float> %8, %9
  %11 = insertelement <2 x float> poison, float %div, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %12, %10
  %14 = fadd <2 x float> %9, %13
  %idxprom28 = zext nneg i32 %count.1 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2ClipVertex, ptr %vOut, i64 %idxprom28
  store <2 x float> %14, ptr %arrayidx29, align 4
  %conv = trunc i32 %vertexIndexA to i8
  %id = getelementptr inbounds %struct.b2ClipVertex, ptr %vOut, i64 %idxprom28, i32 1
  store i8 %conv, ptr %id, align 4
  %indexB = getelementptr inbounds i8, ptr %vIn, i64 9
  %15 = load i8, ptr %indexB, align 1
  %indexB38 = getelementptr inbounds %struct.b2ContactFeature, ptr %id, i64 0, i32 1
  store i8 %15, ptr %indexB38, align 1
  %typeA = getelementptr inbounds %struct.b2ContactFeature, ptr %id, i64 0, i32 2
  store i8 0, ptr %typeA, align 2
  %typeB = getelementptr inbounds %struct.b2ContactFeature, ptr %id, i64 0, i32 3
  store i8 1, ptr %typeB, align 1
  %inc45 = add nuw nsw i32 %count.1, 1
  br label %if.end46

if.end46:                                         ; preds = %if.then15, %if.end13
  %count.2 = phi i32 [ %inc45, %if.then15 ], [ %count.1, %if.end13 ]
  ret i32 %count.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef %shapeA, i32 noundef %indexA, ptr noundef %shapeB, i32 noundef %indexB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #5 {
entry:
  %input = alloca %struct.b2DistanceInput, align 8
  %cache = alloca %struct.b2SimplexCache, align 4
  %output = alloca %struct.b2DistanceOutput, align 4
  %m_vertices.i.i = getelementptr inbounds %struct.b2DistanceProxy, ptr %input, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i.i, i8 0, i64 16, i1 false)
  %m_vertices.i1.i = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i1.i, i8 0, i64 16, i1 false)
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %shapeA, i32 noundef %indexA)
  %proxyB = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i64 0, i32 1
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyB, ptr noundef %shapeB, i32 noundef %indexB)
  %transformA = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, i64 16, i1 false)
  %transformB = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i64 16, i1 false)
  %useRadii = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i64 0, i32 4
  store i8 1, ptr %useRadii, align 8
  %count = getelementptr inbounds %struct.b2SimplexCache, ptr %cache, i64 0, i32 1
  store i16 0, ptr %count, align 4
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef nonnull %output, ptr noundef nonnull %cache, ptr noundef nonnull %input)
  %distance = getelementptr inbounds %struct.b2DistanceOutput, ptr %output, i64 0, i32 2
  %0 = load float, ptr %distance, align 4
  %cmp = fcmp olt float %0, 0x3EB4000000000000
  ret i1 %cmp
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z13b2ComputeHullPK6b2Vec2i(ptr noalias nocapture sret(%struct.b2Hull) align 4 %agg.result, ptr nocapture noundef readonly %points, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %ps = alloca [8 x %struct.b2Vec2], align 16
  %rightPoints = alloca [6 x %struct.b2Vec2], align 16
  %leftPoints = alloca [6 x %struct.b2Vec2], align 16
  %hull1 = alloca %struct.b2Hull, align 4
  %hull2 = alloca %struct.b2Hull, align 4
  %count1 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i64 0, i32 1
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
  %aabb.sroa.7.0190 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.preheader ], [ %5, %for.inc29 ]
  %aabb.sroa.0.0189 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.preheader ], [ %3, %for.inc29 ]
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %points, i64 %indvars.iv225
  %1 = load <2 x float>, ptr %arrayidx, align 4
  %2 = fcmp olt <2 x float> %aabb.sroa.0.0189, %1
  %3 = select <2 x i1> %2, <2 x float> %aabb.sroa.0.0189, <2 x float> %1
  %4 = fcmp ogt <2 x float> %aabb.sroa.7.0190, %1
  %5 = select <2 x i1> %4, <2 x float> %aabb.sroa.7.0190, <2 x float> %1
  %cmp16.not186.not = icmp eq i64 %indvars.iv225, 0
  br i1 %cmp16.not186.not, label %if.then24, label %for.body17.preheader

for.body17.preheader:                             ; preds = %for.body
  %6 = extractelement <2 x float> %1, i64 0
  %7 = extractelement <2 x float> %1, i64 1
  br label %for.body17

for.cond15:                                       ; preds = %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv225
  br i1 %exitcond.not, label %if.then24, label %for.body17, !llvm.loop !12

for.body17:                                       ; preds = %for.body17.preheader, %for.cond15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond15 ], [ 0, %for.body17.preheader ]
  %arrayidx19 = getelementptr inbounds %struct.b2Vec2, ptr %points, i64 %indvars.iv
  %8 = load float, ptr %arrayidx19, align 4
  %arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 4
  %9 = load float, ptr %arrayidx19.sroa_idx, align 4
  %sub.i.i = fsub float %6, %8
  %sub3.i.i = fsub float %7, %9
  %mul3.i.i = fmul float %sub3.i.i, %sub3.i.i
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul3.i.i)
  %cmp21 = fcmp olt float %10, 0x3F3A36E2E0000000
  br i1 %cmp21, label %for.inc29, label %for.cond15

if.then24:                                        ; preds = %for.cond15, %for.body
  %inc25 = add nsw i32 %n.0193, 1
  %idxprom26 = sext i32 %n.0193 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom26
  store <2 x float> %1, ptr %arrayidx27, align 8
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
  %11 = fadd <2 x float> %3, %5
  %add.i.i = extractelement <2 x float> %11, i64 0
  %12 = fadd <2 x float> %3, %5
  %add3.i.i = extractelement <2 x float> %12, i64 1
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul1.i.i = fmul float %add3.i.i, 5.000000e-01
  %13 = load float, ptr %ps, align 16
  %sub.i.i66 = fsub float %mul.i.i, %13
  %y2.i.i68 = getelementptr inbounds %struct.b2Vec2, ptr %ps, i64 0, i32 1
  %14 = load float, ptr %y2.i.i68, align 4
  %sub3.i.i69 = fsub float %mul1.i.i, %14
  %mul3.i.i70 = fmul float %sub3.i.i69, %sub3.i.i69
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i66, float %sub.i.i66, float %mul3.i.i70)
  %wide.trip.count = zext nneg i32 %n.1 to i64
  br label %for.body42

for.body42:                                       ; preds = %if.end34, %for.body42
  %indvars.iv230 = phi i64 [ 1, %if.end34 ], [ %indvars.iv.next231, %for.body42 ]
  %i1.0198 = phi i32 [ 0, %if.end34 ], [ %i1.1, %for.body42 ]
  %dsq1.0197 = phi float [ %15, %if.end34 ], [ %dsq1.1, %for.body42 ]
  %arrayidx44 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv230
  %16 = load float, ptr %arrayidx44, align 8
  %sub.i.i71 = fsub float %mul.i.i, %16
  %y2.i.i73 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv230, i32 1
  %17 = load float, ptr %y2.i.i73, align 4
  %sub3.i.i74 = fsub float %mul1.i.i, %17
  %mul3.i.i75 = fmul float %sub3.i.i74, %sub3.i.i74
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i71, float %sub.i.i71, float %mul3.i.i75)
  %cmp46 = fcmp ogt float %18, %dsq1.0197
  %dsq1.1 = select i1 %cmp46, float %18, float %dsq1.0197
  %19 = trunc i64 %indvars.iv230 to i32
  %i1.1 = select i1 %cmp46, i32 %19, i32 %i1.0198
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond233.not, label %for.body65.preheader, label %for.body42, !llvm.loop !14

for.body65.preheader:                             ; preds = %for.body42
  %idxprom52 = sext i32 %i1.1 to i64
  %arrayidx53 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom52
  %20 = load i64, ptr %arrayidx53, align 8
  %21 = bitcast i64 %20 to <2 x float>
  %sub = add nsw i32 %n.1, -1
  %idxprom54 = zext i32 %sub to i64
  %arrayidx55 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom54
  %22 = load i64, ptr %arrayidx55, align 8
  store i64 %22, ptr %arrayidx53, align 8
  %23 = trunc i64 %20 to i32
  %p1.sroa.0.0.vec.extract = bitcast i32 %23 to float
  %p1.sroa.0.4.vec.extract = extractelement <2 x float> %21, i64 1
  %24 = load float, ptr %ps, align 16
  %sub.i.i76 = fsub float %p1.sroa.0.0.vec.extract, %24
  %25 = load float, ptr %y2.i.i68, align 4
  %sub3.i.i79 = fsub float %p1.sroa.0.4.vec.extract, %25
  %mul3.i.i80 = fmul float %sub3.i.i79, %sub3.i.i79
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i76, float %sub.i.i76, float %mul3.i.i80)
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.body65
  %indvars.iv234 = phi i64 [ 1, %for.body65.preheader ], [ %indvars.iv.next235, %for.body65 ]
  %i2.0202 = phi i32 [ 0, %for.body65.preheader ], [ %i2.1, %for.body65 ]
  %dsq2.0201 = phi float [ %26, %for.body65.preheader ], [ %dsq2.1, %for.body65 ]
  %arrayidx68 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv234
  %27 = load float, ptr %arrayidx68, align 8
  %sub.i.i81 = fsub float %p1.sroa.0.0.vec.extract, %27
  %y2.i.i83 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv234, i32 1
  %28 = load float, ptr %y2.i.i83, align 4
  %sub3.i.i84 = fsub float %p1.sroa.0.4.vec.extract, %28
  %mul3.i.i85 = fmul float %sub3.i.i84, %sub3.i.i84
  %29 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i81, float %sub.i.i81, float %mul3.i.i85)
  %cmp70 = fcmp ogt float %29, %dsq2.0201
  %dsq2.1 = select i1 %cmp70, float %29, float %dsq2.0201
  %30 = trunc i64 %indvars.iv234 to i32
  %i2.1 = select i1 %cmp70, i32 %30, i32 %i2.0202
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %idxprom54
  br i1 %exitcond238.not, label %for.end75, label %for.body65, !llvm.loop !15

for.end75:                                        ; preds = %for.body65
  %idxprom76 = sext i32 %i2.1 to i64
  %arrayidx77 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom76
  %31 = load i64, ptr %arrayidx77, align 8
  %32 = bitcast i64 %31 to <2 x float>
  %sub78 = add nsw i32 %n.1, -2
  %idxprom79 = zext nneg i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom79
  %33 = load i64, ptr %arrayidx80, align 8
  store i64 %33, ptr %arrayidx77, align 8
  %34 = trunc i64 %31 to i32
  %p2.sroa.0.0.vec.extract = bitcast i32 %34 to float
  %35 = insertelement <2 x float> %32, float %p2.sroa.0.0.vec.extract, i64 0
  %36 = insertelement <2 x float> %21, float %p1.sroa.0.0.vec.extract, i64 0
  %37 = fsub <2 x float> %35, %36
  %38 = fmul <2 x float> %37, %37
  %mul4.i.i = extractelement <2 x float> %38, i64 1
  %39 = extractelement <2 x float> %37, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %41 = insertelement <2 x float> poison, float %div.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %37, %42
  %e.sroa.0.0 = select i1 %cmp.i, <2 x float> %37, <2 x float> %43
  %e.sroa.0.4.vec.extract146 = extractelement <2 x float> %e.sroa.0.0, i64 1
  %e.sroa.0.0.vec.extract143 = extractelement <2 x float> %e.sroa.0.0, i64 0
  %smax = tail call i32 @llvm.smax.i32(i32 %sub78, i32 1)
  %wide.trip.count242 = zext nneg i32 %smax to i64
  br label %for.body89

for.body89:                                       ; preds = %for.end75, %for.inc111
  %indvars.iv239 = phi i64 [ 0, %for.end75 ], [ %indvars.iv.next240, %for.inc111 ]
  %leftCount.0206 = phi i32 [ 0, %for.end75 ], [ %leftCount.1, %for.inc111 ]
  %rightCount.0205 = phi i32 [ 0, %for.end75 ], [ %rightCount.1, %for.inc111 ]
  %arrayidx92 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv239
  %44 = load float, ptr %arrayidx92, align 8
  %sub.i91 = fsub float %44, %p1.sroa.0.0.vec.extract
  %y.i92 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %indvars.iv239, i32 1
  %45 = load float, ptr %y.i92, align 4
  %sub3.i94 = fsub float %45, %p1.sroa.0.4.vec.extract
  %46 = fneg float %sub3.i94
  %neg.i = fmul float %e.sroa.0.0.vec.extract143, %46
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub.i91, float %e.sroa.0.4.vec.extract146, float %neg.i)
  %cmp95 = fcmp ult float %47, 0x3F847AE140000000
  br i1 %cmp95, label %if.else, label %if.then96

if.then96:                                        ; preds = %for.body89
  %inc99 = add nsw i32 %rightCount.0205, 1
  br label %for.inc111.sink.split

if.else:                                          ; preds = %for.body89
  %cmp102 = fcmp ugt float %47, 0xBF847AE140000000
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
  %48 = load i64, ptr %arrayidx92, align 8
  store i64 %48, ptr %arrayidx101, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %for.inc111.sink.split, %if.else
  %rightCount.1 = phi i32 [ %rightCount.0205, %if.else ], [ %rightCount.1.ph, %for.inc111.sink.split ]
  %leftCount.1 = phi i32 [ %leftCount.0206, %if.else ], [ %leftCount.1.ph, %for.inc111.sink.split ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %for.end113, label %for.body89, !llvm.loop !16

for.end113:                                       ; preds = %for.inc111
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias nonnull align 4 %hull1, <2 x float> %21, <2 x float> %32, ptr noundef nonnull %rightPoints, i32 noundef %rightCount.1)
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias nonnull align 4 %hull2, <2 x float> %32, <2 x float> %21, ptr noundef nonnull %leftPoints, i32 noundef %leftCount.1)
  %count118 = getelementptr inbounds %struct.b2Hull, ptr %hull1, i64 0, i32 1
  %49 = load i32, ptr %count118, align 4
  %cmp119 = icmp eq i32 %49, 0
  %count120 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i64 0, i32 1
  %50 = load i32, ptr %count120, align 4
  %cmp121 = icmp eq i32 %50, 0
  %or.cond1 = select i1 %cmp119, i1 %cmp121, i1 false
  br i1 %or.cond1, label %return, label %if.end123

if.end123:                                        ; preds = %for.end113
  store i32 1, ptr %count1, align 4
  store i64 %20, ptr %agg.result, align 4
  %cmp132210 = icmp sgt i32 %49, 0
  br i1 %cmp132210, label %for.body133.preheader, label %for.end144

for.body133.preheader:                            ; preds = %if.end123
  %wide.trip.count247 = zext nneg i32 %49 to i64
  br label %for.body133

for.body133:                                      ; preds = %for.body133.preheader, %for.body133
  %indvars.iv244 = phi i64 [ 0, %for.body133.preheader ], [ %indvars.iv.next245, %for.body133 ]
  %arrayidx136 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull1, i64 0, i64 %indvars.iv244
  %51 = load i32, ptr %count1, align 4
  %inc139 = add nsw i32 %51, 1
  store i32 %inc139, ptr %count1, align 4
  %idxprom140 = sext i32 %51 to i64
  %arrayidx141 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom140
  %52 = load i64, ptr %arrayidx136, align 4
  store i64 %52, ptr %arrayidx141, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %for.end144.loopexit, label %for.body133, !llvm.loop !17

for.end144.loopexit:                              ; preds = %for.body133
  %.pre = load i32, ptr %count1, align 4
  br label %for.end144

for.end144:                                       ; preds = %for.end144.loopexit, %if.end123
  %53 = phi i32 [ %.pre, %for.end144.loopexit ], [ 1, %if.end123 ]
  %inc147 = add nsw i32 %53, 1
  store i32 %inc147, ptr %count1, align 4
  %idxprom148 = sext i32 %53 to i64
  %arrayidx149 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom148
  store i64 %31, ptr %arrayidx149, align 4
  %cmp153212 = icmp sgt i32 %50, 0
  br i1 %cmp153212, label %for.body154.preheader, label %while.cond.preheader

for.body154.preheader:                            ; preds = %for.end144
  %wide.trip.count252 = zext nneg i32 %50 to i64
  br label %for.body154

while.cond.preheader:                             ; preds = %for.body154, %for.end144
  %54 = load i32, ptr %count1, align 4
  %cmp168218 = icmp sgt i32 %54, 2
  br i1 %cmp168218, label %for.cond170.preheader, label %if.then224

for.body154:                                      ; preds = %for.body154.preheader, %for.body154
  %indvars.iv249 = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next250, %for.body154 ]
  %arrayidx157 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull2, i64 0, i64 %indvars.iv249
  %55 = load i32, ptr %count1, align 4
  %inc160 = add nsw i32 %55, 1
  store i32 %inc160, ptr %count1, align 4
  %idxprom161 = sext i32 %55 to i64
  %arrayidx162 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom161
  %56 = load i64, ptr %arrayidx157, align 4
  store i64 %56, ptr %arrayidx162, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %while.cond.preheader, label %for.body154, !llvm.loop !18

for.cond170.preheader:                            ; preds = %while.cond.preheader, %for.end221
  %57 = phi i32 [ %80, %for.end221 ], [ %54, %while.cond.preheader ]
  %58 = zext nneg i32 %57 to i64
  %wide.trip.count259 = zext nneg i32 %57 to i64
  br label %for.cond170

for.cond170:                                      ; preds = %for.cond170.preheader, %for.body173
  %indvars.iv254 = phi i64 [ 0, %for.cond170.preheader ], [ %indvars.iv.next255, %for.body173 ]
  %exitcond260.not = icmp eq i64 %indvars.iv254, %wide.trip.count259
  br i1 %exitcond260.not, label %for.end221, label %for.body173

for.body173:                                      ; preds = %for.cond170
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %59 = trunc i64 %indvars.iv.next255 to i32
  %rem = srem i32 %59, %57
  %60 = trunc i64 %indvars.iv254 to i32
  %61 = add i32 %60, 2
  %rem179 = srem i32 %61, %57
  %arrayidx183 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %indvars.iv254
  %idxprom186 = zext i32 %rem to i64
  %arrayidx187 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom186
  %62 = load float, ptr %arrayidx187, align 4
  %arrayidx187.sroa_idx = getelementptr inbounds i8, ptr %arrayidx187, i64 4
  %63 = load float, ptr %arrayidx187.sroa_idx, align 4
  %idxprom189 = zext nneg i32 %rem179 to i64
  %arrayidx190 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom189
  %64 = load <2 x float>, ptr %arrayidx183, align 4
  %65 = load <2 x float>, ptr %arrayidx190, align 4
  %66 = fsub <2 x float> %65, %64
  %67 = fmul <2 x float> %66, %66
  %mul4.i.i105 = extractelement <2 x float> %67, i64 1
  %68 = extractelement <2 x float> %66, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul4.i.i105)
  %sqrt.i.i106 = tail call noundef float @llvm.sqrt.f32(float %69)
  %cmp.i107 = fcmp olt float %sqrt.i.i106, 0x3E80000000000000
  %div.i109 = fdiv float 1.000000e+00, %sqrt.i.i106
  %70 = insertelement <2 x float> poison, float %div.i109, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %66, %71
  %e191.sroa.0.0 = select i1 %cmp.i107, <2 x float> %66, <2 x float> %72
  %73 = extractelement <2 x float> %64, i64 0
  %sub.i114 = fsub float %62, %73
  %74 = extractelement <2 x float> %64, i64 1
  %sub3.i117 = fsub float %63, %74
  %e191.sroa.0.4.vec.extract134 = extractelement <2 x float> %e191.sroa.0.0, i64 1
  %e191.sroa.0.0.vec.extract131 = extractelement <2 x float> %e191.sroa.0.0, i64 0
  %75 = fneg float %sub3.i117
  %neg.i128 = fmul float %e191.sroa.0.0.vec.extract131, %75
  %76 = tail call noundef float @llvm.fmuladd.f32(float %sub.i114, float %e191.sroa.0.4.vec.extract134, float %neg.i128)
  %cmp198 = fcmp ugt float %76, 0x3F847AE140000000
  br i1 %cmp198, label %for.cond170, label %for.cond201.preheader, !llvm.loop !19

for.cond201.preheader:                            ; preds = %for.body173
  %sub203214 = add nsw i32 %57, -1
  %cmp204215 = icmp slt i32 %rem, %sub203214
  br i1 %cmp204215, label %for.body205, label %for.end215

for.body205:                                      ; preds = %for.cond201.preheader, %for.body205
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.body205 ], [ %idxprom186, %for.cond201.preheader ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %arrayidx209 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %indvars.iv.next262
  %arrayidx212 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %indvars.iv261
  %77 = load i64, ptr %arrayidx209, align 4
  store i64 %77, ptr %arrayidx212, align 4
  %78 = load i32, ptr %count1, align 4
  %sub203 = add nsw i32 %78, -1
  %79 = trunc i64 %indvars.iv.next262 to i32
  %cmp204 = icmp sgt i32 %sub203, %79
  br i1 %cmp204, label %for.body205, label %for.end215, !llvm.loop !20

for.end215:                                       ; preds = %for.body205, %for.cond201.preheader
  %sub203.lcssa = phi i32 [ %sub203214, %for.cond201.preheader ], [ %sub203, %for.body205 ]
  store i32 %sub203.lcssa, ptr %count1, align 4
  br label %for.end221

for.end221:                                       ; preds = %for.cond170, %for.end215
  %80 = phi i32 [ %sub203.lcssa, %for.end215 ], [ %57, %for.cond170 ]
  %cmp172266 = icmp ult i64 %indvars.iv254, %58
  %cmp168 = icmp sgt i32 %80, 2
  %81 = and i1 %cmp172266, %cmp168
  br i1 %81, label %for.cond170.preheader, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %for.end221
  %82 = icmp slt i32 %80, 3
  br i1 %82, label %if.then224, label %return

if.then224:                                       ; preds = %while.cond.preheader, %while.end
  store i32 0, ptr %count1, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then224, %for.end113, %for.end31, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias nocapture align 4 %agg.result, <2 x float> %p1.coerce, <2 x float> %p2.coerce, ptr nocapture noundef readonly %ps, i32 noundef %count) unnamed_addr #0 {
entry:
  %0 = extractelement <2 x float> %p1.coerce, i64 1
  %1 = extractelement <2 x float> %p1.coerce, i64 0
  %rightPoints = alloca [8 x %struct.b2Vec2], align 16
  %hull1 = alloca %struct.b2Hull, align 4
  %hull2 = alloca %struct.b2Hull, align 4
  %count1 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %count1, align 4
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = fsub <2 x float> %p2.coerce, %p1.coerce
  %3 = fmul <2 x float> %2, %2
  %mul4.i.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %6 = insertelement <2 x float> poison, float %div.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %2, %7
  %e.sroa.0.0 = select i1 %cmp.i, <2 x float> %2, <2 x float> %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %rightPoints, i8 0, i64 64, i1 false)
  %9 = load float, ptr %ps, align 4
  %sub.i25 = fsub float %9, %1
  %y.i26 = getelementptr inbounds %struct.b2Vec2, ptr %ps, i64 0, i32 1
  %10 = load float, ptr %y.i26, align 4
  %sub3.i28 = fsub float %10, %0
  %e.sroa.0.4.vec.extract48 = extractelement <2 x float> %e.sroa.0.0, i64 1
  %e.sroa.0.0.vec.extract43 = extractelement <2 x float> %e.sroa.0.0, i64 0
  %11 = fneg float %sub3.i28
  %neg.i = fmul float %e.sroa.0.0.vec.extract43, %11
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub.i25, float %e.sroa.0.4.vec.extract48, float %neg.i)
  %cmp5 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %13 = load i64, ptr %ps, align 4
  store i64 %13, ptr %rightPoints, align 16
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %rightCount.0 = phi i32 [ 1, %if.then6 ], [ 0, %if.end ]
  %cmp1261 = icmp sgt i32 %count, 1
  br i1 %cmp1261, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %rightCount.165 = phi i32 [ %rightCount.0, %for.body.preheader ], [ %rightCount.2, %for.inc ]
  %bestIndex.064 = phi i32 [ 0, %for.body.preheader ], [ %bestIndex.1, %for.inc ]
  %bestDistance.063 = phi float [ %12, %for.body.preheader ], [ %bestDistance.1, %for.inc ]
  %arrayidx15 = getelementptr inbounds %struct.b2Vec2, ptr %ps, i64 %indvars.iv
  %14 = load float, ptr %arrayidx15, align 4
  %sub.i32 = fsub float %14, %1
  %y.i33 = getelementptr inbounds %struct.b2Vec2, ptr %ps, i64 %indvars.iv, i32 1
  %15 = load float, ptr %y.i33, align 4
  %sub3.i35 = fsub float %15, %0
  %16 = fneg float %sub3.i35
  %neg.i40 = fmul float %e.sroa.0.0.vec.extract43, %16
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub.i32, float %e.sroa.0.4.vec.extract48, float %neg.i40)
  %cmp18 = fcmp ogt float %17, %bestDistance.063
  %bestDistance.1 = select i1 %cmp18, float %17, float %bestDistance.063
  %18 = trunc i64 %indvars.iv to i32
  %bestIndex.1 = select i1 %cmp18, i32 %18, i32 %bestIndex.064
  %cmp21 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %for.body
  %inc25 = add nsw i32 %rightCount.165, 1
  %idxprom26 = sext i32 %rightCount.165 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 %idxprom26
  %19 = load i64, ptr %arrayidx15, align 4
  store i64 %19, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then22
  %rightCount.2 = phi i32 [ %inc25, %if.then22 ], [ %rightCount.165, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.inc
  %20 = sext i32 %bestIndex.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end11
  %bestDistance.0.lcssa = phi float [ %12, %if.end11 ], [ %bestDistance.1, %for.end.loopexit ]
  %bestIndex.0.lcssa = phi i64 [ 0, %if.end11 ], [ %20, %for.end.loopexit ]
  %rightCount.1.lcssa = phi i32 [ %rightCount.0, %if.end11 ], [ %rightCount.2, %for.end.loopexit ]
  %cmp30 = fcmp olt float %bestDistance.0.lcssa, 0x3F847AE140000000
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %for.end
  %arrayidx34 = getelementptr inbounds %struct.b2Vec2, ptr %ps, i64 %bestIndex.0.lcssa
  %bestPoint.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx34, align 4
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias nonnull align 4 %hull1, <2 x float> %p1.coerce, <2 x float> %bestPoint.sroa.0.0.copyload, ptr noundef nonnull %rightPoints, i32 noundef %rightCount.1.lcssa)
  call fastcc void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias nonnull align 4 %hull2, <2 x float> %bestPoint.sroa.0.0.copyload, <2 x float> %p2.coerce, ptr noundef nonnull %rightPoints, i32 noundef %rightCount.1.lcssa)
  %count41 = getelementptr inbounds %struct.b2Hull, ptr %hull1, i64 0, i32 1
  %21 = load i32, ptr %count41, align 4
  %cmp4268 = icmp sgt i32 %21, 0
  br i1 %cmp4268, label %for.body43.preheader, label %for.end53

for.body43.preheader:                             ; preds = %if.end32
  %wide.trip.count76 = zext nneg i32 %21 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv73 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next74, %for.body43 ]
  %arrayidx45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull1, i64 0, i64 %indvars.iv73
  %22 = load i32, ptr %count1, align 4
  %inc48 = add nsw i32 %22, 1
  store i32 %inc48, ptr %count1, align 4
  %idxprom49 = sext i32 %22 to i64
  %arrayidx50 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom49
  %23 = load i64, ptr %arrayidx45, align 4
  store i64 %23, ptr %arrayidx50, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %for.end53.loopexit, label %for.body43, !llvm.loop !23

for.end53.loopexit:                               ; preds = %for.body43
  %.pre = load i32, ptr %count1, align 4
  br label %for.end53

for.end53:                                        ; preds = %for.end53.loopexit, %if.end32
  %24 = phi i32 [ %.pre, %for.end53.loopexit ], [ 0, %if.end32 ]
  %inc56 = add nsw i32 %24, 1
  store i32 %inc56, ptr %count1, align 4
  %idxprom57 = sext i32 %24 to i64
  %arrayidx58 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom57
  store <2 x float> %bestPoint.sroa.0.0.copyload, ptr %arrayidx58, align 4
  %count61 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i64 0, i32 1
  %25 = load i32, ptr %count61, align 4
  %cmp6270 = icmp sgt i32 %25, 0
  br i1 %cmp6270, label %for.body63.preheader, label %return

for.body63.preheader:                             ; preds = %for.end53
  %wide.trip.count81 = zext nneg i32 %25 to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv78 = phi i64 [ 0, %for.body63.preheader ], [ %indvars.iv.next79, %for.body63 ]
  %arrayidx66 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull2, i64 0, i64 %indvars.iv78
  %26 = load i32, ptr %count1, align 4
  %inc69 = add nsw i32 %26, 1
  store i32 %inc69, ptr %count1, align 4
  %idxprom70 = sext i32 %26 to i64
  %arrayidx71 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %agg.result, i64 0, i64 %idxprom70
  %27 = load i64, ptr %arrayidx66, align 4
  store i64 %27, ptr %arrayidx71, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %return, label %for.body63, !llvm.loop !24

return:                                           ; preds = %for.body63, %for.end53, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %hull) local_unnamed_addr #7 {
entry:
  %count = getelementptr inbounds %struct.b2Hull, ptr %hull, i64 0, i32 1
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
  %cmp6.us = icmp ult i64 %indvars.iv96, %2
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %3 = and i64 %indvars.iv.next97, 4294967295
  %arrayidx.us = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv96
  %idxprom8.us = select i1 %cmp6.us, i64 %3, i64 0
  %arrayidx9.us = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %idxprom8.us
  %4 = load <2 x float>, ptr %arrayidx.us, align 4
  %5 = load <2 x float>, ptr %arrayidx9.us, align 4
  %6 = fsub <2 x float> %5, %4
  %7 = fmul <2 x float> %6, %6
  %mul4.i.i.us = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %6, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul4.i.i.us)
  %sqrt.i.i.us = tail call noundef float @llvm.sqrt.f32(float %9)
  %cmp.i.us = fcmp olt float %sqrt.i.i.us, 0x3E80000000000000
  %div.i.us = fdiv float 1.000000e+00, %sqrt.i.i.us
  %10 = insertelement <2 x float> poison, float %div.i.us, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %6, %11
  %e.sroa.0.0.us = select i1 %cmp.i.us, <2 x float> %6, <2 x float> %12
  %e.sroa.0.4.vec.extract86.us = extractelement <2 x float> %e.sroa.0.0.us, i64 1
  %e.sroa.0.0.vec.extract83.us = extractelement <2 x float> %e.sroa.0.0.us, i64 0
  %13 = extractelement <2 x float> %4, i64 0
  %14 = extractelement <2 x float> %4, i64 1
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %cmp15.us = icmp eq i64 %indvars.iv, %indvars.iv96
  %cmp17.us = icmp eq i64 %indvars.iv, %idxprom8.us
  %or.cond30.us = or i1 %cmp15.us, %cmp17.us
  br i1 %or.cond30.us, label %for.inc.us, label %if.end19.us

if.end19.us:                                      ; preds = %for.body14.us
  %arrayidx22.us = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv
  %15 = load float, ptr %arrayidx22.us, align 4
  %sub.i31.us = fsub float %15, %13
  %y.i32.us = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv, i32 1
  %16 = load float, ptr %y.i32.us, align 4
  %sub3.i34.us = fsub float %16, %14
  %17 = fneg float %sub3.i34.us
  %neg.i.us = fmul float %e.sroa.0.0.vec.extract83.us, %17
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub.i31.us, float %e.sroa.0.4.vec.extract86.us, float %neg.i.us)
  %cmp25.us = fcmp ult float %18, 0.000000e+00
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

for.cond32:                                       ; preds = %for.cond32.preheader, %for.body35
  %indvars.iv101 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next102, %for.body35 ]
  %exitcond106.not = icmp eq i64 %indvars.iv101, %wide.trip.count105
  br i1 %exitcond106.not, label %return, label %for.body35

for.body35:                                       ; preds = %for.cond32
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %19 = trunc i64 %indvars.iv.next102 to i32
  %rem = urem i32 %19, %0
  %20 = trunc i64 %indvars.iv101 to i32
  %21 = add i32 %20, 2
  %rem42 = urem i32 %21, %0
  %arrayidx45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv101
  %idxprom47 = zext nneg i32 %rem to i64
  %arrayidx48 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %idxprom47
  %22 = load float, ptr %arrayidx48, align 4
  %arrayidx48.sroa_idx = getelementptr inbounds i8, ptr %arrayidx48, i64 4
  %23 = load float, ptr %arrayidx48.sroa_idx, align 4
  %idxprom50 = zext nneg i32 %rem42 to i64
  %arrayidx51 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %idxprom50
  %24 = load <2 x float>, ptr %arrayidx45, align 4
  %25 = load <2 x float>, ptr %arrayidx51, align 4
  %26 = fsub <2 x float> %25, %24
  %27 = fmul <2 x float> %26, %26
  %mul4.i.i45 = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %26, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul4.i.i45)
  %sqrt.i.i46 = tail call noundef float @llvm.sqrt.f32(float %29)
  %cmp.i47 = fcmp olt float %sqrt.i.i46, 0x3E80000000000000
  %div.i49 = fdiv float 1.000000e+00, %sqrt.i.i46
  %30 = insertelement <2 x float> poison, float %div.i49, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %26, %31
  %e52.sroa.0.0 = select i1 %cmp.i47, <2 x float> %26, <2 x float> %32
  %33 = extractelement <2 x float> %24, i64 0
  %sub.i54 = fsub float %22, %33
  %34 = extractelement <2 x float> %24, i64 1
  %sub3.i57 = fsub float %23, %34
  %e52.sroa.0.4.vec.extract74 = extractelement <2 x float> %e52.sroa.0.0, i64 1
  %e52.sroa.0.0.vec.extract71 = extractelement <2 x float> %e52.sroa.0.0, i64 0
  %35 = fneg float %sub3.i57
  %neg.i68 = fmul float %e52.sroa.0.0.vec.extract71, %35
  %36 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %e52.sroa.0.4.vec.extract74, float %neg.i68)
  %cmp60 = fcmp ugt float %36, 0x3F747AE140000000
  br i1 %cmp60, label %for.cond32, label %return, !llvm.loop !27

return:                                           ; preds = %if.end19.us, %for.cond32, %for.body35, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %exitcond106.not, %for.body35 ], [ %exitcond106.not, %for.cond32 ], [ false, %if.end19.us ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
