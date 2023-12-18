; ModuleID = 'bench/box2d/original/b2_collide_edge.cpp.ll'
source_filename = "bench/box2d/original/b2_collide_edge.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2Shape = type { ptr, i32, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%struct.b2TempPolygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32 }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2ReferenceFace = type { i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr nocapture noundef writeonly %manifold, ptr nocapture noundef readonly %edgeA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef readonly %circleB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #0 {
entry:
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %circleB, i64 0, i32 1
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1, i32 1
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 4
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds %class.b2CircleShape, ptr %circleB, i64 0, i32 1, i32 1
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xfB, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds %struct.b2Vec2, ptr %xfB, i64 0, i32 1
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %9 = load float, ptr %xfA, align 4
  %sub.i = fsub float %add.i, %9
  %y3.i = getelementptr inbounds %struct.b2Vec2, ptr %xfA, i64 0, i32 1
  %10 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %add15.i, %10
  %q.i50 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %c.i51 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1, i32 1
  %11 = load float, ptr %c.i51, align 4
  %12 = load float, ptr %q.i50, align 4
  %mul7.i = fmul float %sub4.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %sub.i, float %mul7.i)
  %fneg.i = fneg float %12
  %mul13.i = fmul float %11, %sub4.i
  %14 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul13.i)
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 1
  %15 = load i32, ptr %m_vertex1, align 8
  %m_vertex1.sroa_idx = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 1, i32 1
  %16 = load i32, ptr %m_vertex1.sroa_idx, align 4
  %17 = bitcast i32 %15 to float
  %18 = bitcast i32 %16 to float
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 2
  %19 = load i32, ptr %m_vertex2, align 8
  %m_vertex2.sroa_idx = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 2, i32 1
  %20 = load i32, ptr %m_vertex2.sroa_idx, align 4
  %21 = bitcast i32 %19 to float
  %22 = bitcast i32 %20 to float
  %sub.i54 = fsub float %21, %17
  %sub3.i = fsub float %22, %18
  %fneg = fneg float %sub.i54
  %sub.i59 = fsub float %13, %17
  %sub3.i62 = fsub float %14, %18
  %mul3.i = fmul float %sub3.i62, %fneg
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub3.i, float %sub.i59, float %mul3.i)
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 5
  %24 = load i8, ptr %m_oneSided, align 8
  %25 = and i8 %24, 1
  %tobool = icmp ne i8 %25, 0
  %cmp = fcmp olt float %23, 0.000000e+00
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i67 = fsub float %21, %13
  %sub3.i70 = fsub float %22, %14
  %mul3.i75 = fmul float %sub3.i, %sub3.i70
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %sub.i67, float %mul3.i75)
  %mul3.i84 = fmul float %sub3.i62, %sub3.i
  %27 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %sub.i59, float %mul3.i84)
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %edgeA, i64 0, i32 2
  %28 = load float, ptr %m_radius, align 4
  %m_radius13 = getelementptr inbounds %class.b2Shape, ptr %circleB, i64 0, i32 2
  %29 = load float, ptr %m_radius13, align 4
  %add = fadd float %28, %29
  %cmp14 = fcmp ugt float %27, 0.000000e+00
  br i1 %cmp14, label %if.end40, label %if.then15

if.then15:                                        ; preds = %if.end
  %mul3.i93 = fmul float %sub3.i62, %sub3.i62
  %30 = tail call noundef float @llvm.fmuladd.f32(float %sub.i59, float %sub.i59, float %mul3.i93)
  %mul = fmul float %add, %add
  %cmp18 = fcmp ogt float %30, %mul
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.then15
  %tobool22.not = icmp eq i8 %25, 0
  br i1 %tobool22.not, label %return.sink.split, label %if.then23

if.then23:                                        ; preds = %if.end20
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 3
  %31 = load float, ptr %m_vertex0, align 8
  %m_vertex0.sroa_idx = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 3, i32 1
  %32 = load float, ptr %m_vertex0.sroa_idx, align 4
  %sub.i94 = fsub float %17, %31
  %sub3.i97 = fsub float %18, %32
  %sub.i100 = fsub float %17, %13
  %sub3.i103 = fsub float %18, %14
  %mul3.i108 = fmul float %sub3.i103, %sub3.i97
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub.i94, float %sub.i100, float %mul3.i108)
  %cmp28 = fcmp ogt float %33, 0.000000e+00
  br i1 %cmp28, label %return, label %return.sink.split

if.end40:                                         ; preds = %if.end
  %cmp41 = fcmp ugt float %26, 0.000000e+00
  br i1 %cmp41, label %if.end79, label %if.then42

if.then42:                                        ; preds = %if.end40
  %sub.i110 = fsub float %13, %21
  %sub3.i113 = fsub float %14, %22
  %mul3.i118 = fmul float %sub3.i113, %sub3.i113
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub.i110, float %sub.i110, float %mul3.i118)
  %mul48 = fmul float %add, %add
  %cmp49 = fcmp ogt float %34, %mul48
  br i1 %cmp49, label %return, label %if.end51

if.end51:                                         ; preds = %if.then42
  %tobool53.not = icmp eq i8 %25, 0
  br i1 %tobool53.not, label %return.sink.split, label %if.then54

if.then54:                                        ; preds = %if.end51
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 4
  %35 = load float, ptr %m_vertex3, align 8
  %m_vertex3.sroa_idx = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 4, i32 1
  %36 = load float, ptr %m_vertex3.sroa_idx, align 4
  %sub.i119 = fsub float %35, %21
  %sub3.i122 = fsub float %36, %22
  %mul3.i133 = fmul float %sub3.i113, %sub3.i122
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub.i119, float %sub.i110, float %mul3.i133)
  %cmp59 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp59, label %return, label %return.sink.split

if.end79:                                         ; preds = %if.end40
  %mul3.i137 = fmul float %sub3.i, %sub3.i
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %sub.i54, float %mul3.i137)
  %div = fdiv float 1.000000e+00, %38
  %mul.i = fmul float %26, %17
  %mul1.i = fmul float %26, %18
  %mul.i141 = fmul float %27, %21
  %mul1.i143 = fmul float %27, %22
  %add.i146 = fadd float %mul.i, %mul.i141
  %add3.i = fadd float %mul1.i, %mul1.i143
  %mul.i151 = fmul float %div, %add.i146
  %mul1.i153 = fmul float %div, %add3.i
  %sub.i156 = fsub float %13, %mul.i151
  %sub3.i159 = fsub float %14, %mul1.i153
  %mul3.i164 = fmul float %sub3.i159, %sub3.i159
  %39 = tail call noundef float @llvm.fmuladd.f32(float %sub.i156, float %sub.i156, float %mul3.i164)
  %mul93 = fmul float %add, %add
  %cmp94 = fcmp ogt float %39, %mul93
  br i1 %cmp94, label %return, label %if.end96

if.end96:                                         ; preds = %if.end79
  %fneg100 = fneg float %sub3.i
  %n.sroa.0.0 = select i1 %cmp, float %fneg100, float %sub3.i
  %n.sroa.7.0 = select i1 %cmp, float %sub.i54, float %fneg
  %mul4.i.i = fmul float %n.sroa.7.0, %n.sroa.7.0
  %40 = tail call float @llvm.fmuladd.f32(float %n.sroa.0.0, float %n.sroa.0.0, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i166 = select i1 %cmp.i, float 1.000000e+00, float %div.i
  %n.sroa.0.1 = fmul float %n.sroa.0.0, %mul.i166
  %n.sroa.7.1 = fmul float %n.sroa.7.0, %mul.i166
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end51, %if.then54, %if.end20, %if.then23, %if.end96
  %.sink258 = phi i32 [ 1, %if.end96 ], [ 0, %if.then23 ], [ 0, %if.end20 ], [ 0, %if.then54 ], [ 0, %if.end51 ]
  %.sink257 = phi float [ %n.sroa.0.1, %if.end96 ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %if.end20 ], [ 0.000000e+00, %if.then54 ], [ 0.000000e+00, %if.end51 ]
  %.sink256 = phi float [ %n.sroa.7.1, %if.end96 ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %if.end20 ], [ 0.000000e+00, %if.then54 ], [ 0.000000e+00, %if.end51 ]
  %.sink255 = phi i32 [ %15, %if.end96 ], [ %15, %if.then23 ], [ %15, %if.end20 ], [ %19, %if.then54 ], [ %19, %if.end51 ]
  %.sink254 = phi i32 [ %16, %if.end96 ], [ %16, %if.then23 ], [ %16, %if.end20 ], [ %20, %if.then54 ], [ %20, %if.end51 ]
  %.sink = phi i32 [ 65536, %if.end96 ], [ 0, %if.then23 ], [ 0, %if.end20 ], [ 1, %if.then54 ], [ 1, %if.end51 ]
  store i32 1, ptr %pointCount, align 4
  %type = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 3
  store i32 %.sink258, ptr %type, align 4
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1
  store float %.sink257, ptr %localNormal, align 4
  %y.i109 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1, i32 1
  store float %.sink256, ptr %y.i109, align 4
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2
  store i32 %.sink255, ptr %localPoint, align 4
  %localPoint.sroa_idx = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2, i32 1
  store i32 %.sink254, ptr %localPoint.sroa_idx, align 4
  %id = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 0, i32 3
  store i32 %.sink, ptr %id, align 4
  %41 = load i64, ptr %m_p, align 8
  store i64 %41, ptr %manifold, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end79, %if.then54, %if.then42, %if.then23, %if.then15, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(ptr nocapture noundef writeonly %manifold, ptr nocapture noundef readonly %edgeA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef readonly %polygonB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #1 {
entry:
  %axes.i = alloca [2 x %struct.b2Vec2], align 16
  %tempPolygonB = alloca %struct.b2TempPolygon, align 4
  %clipPoints = alloca [2 x %struct.b2ClipVertex], align 16
  %ref = alloca %struct.b2ReferenceFace, align 4
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %q1.i = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %0 = load <2 x float>, ptr %q1.i, align 4
  %1 = load float, ptr %xfB, align 4
  %2 = load float, ptr %xfA, align 4
  %sub.i.i = fsub float %1, %2
  %y.i.i = getelementptr inbounds %struct.b2Vec2, ptr %xfB, i64 0, i32 1
  %3 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds %struct.b2Vec2, ptr %xfA, i64 0, i32 1
  %4 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %3, %4
  %5 = load <2 x float>, ptr %q.i, align 4
  %6 = extractelement <2 x float> %5, i64 0
  %7 = fneg float %6
  %8 = insertelement <2 x float> %5, float %7, i64 1
  %9 = fmul <2 x float> %0, %8
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %0, <2 x float> %10)
  %14 = insertelement <2 x float> poison, float %sub3.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %5, %15
  %17 = insertelement <2 x float> %11, float %7, i64 1
  %18 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %16)
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 1
  %21 = load float, ptr %m_centroid, align 4
  %y.i = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 1, i32 1
  %22 = load float, ptr %y.i, align 4
  %23 = extractelement <2 x float> %13, i64 0
  %24 = fneg float %23
  %neg.i = fmul float %22, %24
  %25 = extractelement <2 x float> %13, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %neg.i)
  %27 = extractelement <2 x float> %20, i64 0
  %add.i = fadd float %27, %26
  %mul12.i = fmul float %25, %22
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %21, float %mul12.i)
  %29 = extractelement <2 x float> %20, i64 1
  %add15.i = fadd float %29, %28
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 1
  %30 = load <2 x i32>, ptr %m_vertex1, align 8
  %31 = bitcast <2 x i32> %30 to <2 x float>
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 2
  %32 = load <2 x i32>, ptr %m_vertex2, align 8
  %33 = bitcast <2 x i32> %32 to <2 x float>
  %34 = fsub <2 x float> %33, %31
  %35 = fmul <2 x float> %34, %34
  %mul4.i.i = extractelement <2 x float> %35, i64 1
  %36 = extractelement <2 x float> %34, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %38 = insertelement <2 x float> poison, float %div.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %34, %39
  %edge1.sroa.0.0 = select i1 %cmp.i, <2 x float> %34, <2 x float> %40
  %edge1.sroa.0.4.vec.extract = extractelement <2 x float> %edge1.sroa.0.0, i64 1
  %edge1.sroa.0.0.vec.extract = extractelement <2 x float> %edge1.sroa.0.0, i64 0
  %fneg = fneg float %edge1.sroa.0.0.vec.extract
  %41 = extractelement <2 x float> %31, i64 0
  %sub.i68 = fsub float %add.i, %41
  %42 = extractelement <2 x float> %31, i64 1
  %sub3.i71 = fsub float %add15.i, %42
  %mul3.i = fmul float %sub3.i71, %fneg
  %43 = tail call noundef float @llvm.fmuladd.f32(float %edge1.sroa.0.4.vec.extract, float %sub.i68, float %mul3.i)
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 5
  %44 = load i8, ptr %m_oneSided, align 8
  %45 = and i8 %44, 1
  %tobool = icmp ne i8 %45, 0
  %cmp = fcmp olt float %43, 0.000000e+00
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 4
  %46 = load i32, ptr %m_count, align 8
  %count = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 2
  store i32 %46, ptr %count, align 4
  %cmp8327 = icmp sgt i32 %46, 0
  br i1 %cmp8327, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %46 to i64
  %47 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = insertelement <2 x float> %13, float %24, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 2, i64 %indvars.iv
  %49 = load float, ptr %arrayidx, align 4
  %y.i78 = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 2, i64 %indvars.iv, i32 1
  %50 = load float, ptr %y.i78, align 4
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %48
  %54 = insertelement <2 x float> poison, float %49, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %55, <2 x float> %53)
  %57 = fadd <2 x float> %20, %56
  %arrayidx12 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv
  store <2 x float> %57, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 3, i64 %indvars.iv
  %58 = load float, ptr %arrayidx15, align 4
  %y.i87 = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 3, i64 %indvars.iv, i32 1
  %59 = load float, ptr %y.i87, align 4
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %61, %48
  %63 = insertelement <2 x float> poison, float %58, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %64, <2 x float> %62)
  %arrayidx18 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1, i64 %indvars.iv
  store <2 x float> %65, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %count, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %66 = phi i32 [ %.pre, %for.end.loopexit ], [ %46, %if.end ]
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %polygonB, i64 0, i32 2
  %67 = load float, ptr %m_radius, align 4
  %m_radius19 = getelementptr inbounds %class.b2Shape, ptr %edgeA, i64 0, i32 2
  %68 = load float, ptr %m_radius19, align 4
  %add = fadd float %67, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axes.i)
  %69 = bitcast float %edge1.sroa.0.4.vec.extract to i32
  %70 = bitcast float %fneg to i32
  %normal1.sroa.3.0.insert.ext = zext i32 %70 to i64
  %normal1.sroa.3.0.insert.shift = shl nuw i64 %normal1.sroa.3.0.insert.ext, 32
  %normal1.sroa.0.0.insert.ext = zext i32 %69 to i64
  %normal1.sroa.0.0.insert.insert = or disjoint i64 %normal1.sroa.3.0.insert.shift, %normal1.sroa.0.0.insert.ext
  store i64 %normal1.sroa.0.0.insert.insert, ptr %axes.i, align 16, !noalias !6
  %arrayinit.element.i = getelementptr inbounds %struct.b2Vec2, ptr %axes.i, i64 1
  %fneg.i.i = fneg float %edge1.sroa.0.4.vec.extract
  %retval.sroa.0.0.vec.insert.i.i92 = insertelement <2 x float> undef, float %fneg.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i93 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i92, <2 x float> %edge1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i93, ptr %arrayinit.element.i, align 8, !noalias !6
  %cmp21.i = icmp sgt i32 %66, 0
  br i1 %cmp21.i, label %for.cond1.preheader.us.preheader.i, label %for.cond1.preheader.i

for.cond1.preheader.us.preheader.i:               ; preds = %for.end
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.inc18.us.i, %for.cond1.preheader.us.preheader.i
  %edgeAxis.sroa.16.0 = phi i32 [ -1, %for.cond1.preheader.us.preheader.i ], [ %edgeAxis.sroa.16.1, %for.inc18.us.i ]
  %edgeAxis.sroa.22.0 = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader.us.preheader.i ], [ %edgeAxis.sroa.22.1, %for.inc18.us.i ]
  %cmp.us.i = phi i1 [ true, %for.cond1.preheader.us.preheader.i ], [ false, %for.inc18.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ 1, %for.inc18.us.i ]
  %sj.0.lcssa56.us.i = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader.us.preheader.i ], [ %sj.0.lcssa4.us.i, %for.inc18.us.i ]
  %71 = phi <2 x float> [ zeroinitializer, %for.cond1.preheader.us.preheader.i ], [ %76, %for.inc18.us.i ]
  %arrayidx.us.i = getelementptr inbounds [2 x %struct.b2Vec2], ptr %axes.i, i64 0, i64 %indvars.iv13.i
  %72 = load <2 x float>, ptr %arrayidx.us.i, align 8
  %73 = extractelement <2 x float> %72, i64 0
  %74 = extractelement <2 x float> %72, i64 1
  br label %for.body3.us.i

if.then11.us.i:                                   ; preds = %for.cond1.for.end_crit_edge.us.i
  %75 = trunc i64 %indvars.iv13.i to i32
  br label %for.inc18.us.i

for.inc18.us.i:                                   ; preds = %for.cond1.for.end_crit_edge.us.i, %if.then11.us.i
  %edgeAxis.sroa.16.1 = phi i32 [ %75, %if.then11.us.i ], [ %edgeAxis.sroa.16.0, %for.cond1.for.end_crit_edge.us.i ]
  %edgeAxis.sroa.22.1 = phi float [ %sj.1.us.i, %if.then11.us.i ], [ %edgeAxis.sroa.22.0, %for.cond1.for.end_crit_edge.us.i ]
  %sj.0.lcssa4.us.i = phi float [ %sj.1.us.i, %if.then11.us.i ], [ %sj.0.lcssa56.us.i, %for.cond1.for.end_crit_edge.us.i ]
  %76 = phi <2 x float> [ %72, %if.then11.us.i ], [ %71, %for.cond1.for.end_crit_edge.us.i ]
  br i1 %cmp.us.i, label %for.cond1.preheader.us.i, label %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, !llvm.loop !9

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %indvars.iv10.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next11.i, %for.body3.us.i ]
  %sj.02.us.i = phi float [ 0x47EFFFFFE0000000, %for.cond1.preheader.us.i ], [ %sj.1.us.i, %for.body3.us.i ]
  %arrayidx5.us.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv10.i
  %77 = load float, ptr %arrayidx5.us.i, align 4, !noalias !6
  %sub.i.us.i = fsub float %77, %41
  %y.i13.us.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv10.i, i32 1
  %78 = load float, ptr %y.i13.us.i, align 4, !noalias !6
  %sub3.i.us.i = fsub float %78, %42
  %mul3.i.us.i = fmul float %74, %sub3.i.us.i
  %79 = tail call noundef float @llvm.fmuladd.f32(float %73, float %sub.i.us.i, float %mul3.i.us.i)
  %cmp8.us.i = fcmp olt float %79, %sj.02.us.i
  %sj.1.us.i = select i1 %cmp8.us.i, float %79, float %sj.02.us.i
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond1.for.end_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !10

for.cond1.for.end_crit_edge.us.i:                 ; preds = %for.body3.us.i
  %cmp10.us.i = fcmp ogt float %sj.1.us.i, %sj.0.lcssa56.us.i
  br i1 %cmp10.us.i, label %if.then11.us.i, label %for.inc18.us.i

for.cond1.preheader.i:                            ; preds = %for.end, %for.inc18.i
  %edgeAxis.sroa.16.2 = phi i32 [ %edgeAxis.sroa.16.3, %for.inc18.i ], [ -1, %for.end ]
  %edgeAxis.sroa.22.2 = phi float [ %edgeAxis.sroa.22.3, %for.inc18.i ], [ 0xC7EFFFFFE0000000, %for.end ]
  %cmp.i94 = phi i1 [ false, %for.inc18.i ], [ true, %for.end ]
  %indvars.iv.i = phi i64 [ 1, %for.inc18.i ], [ 0, %for.end ]
  %sj.0.lcssa56.i = phi float [ %sj.0.lcssa4.i, %for.inc18.i ], [ 0xC7EFFFFFE0000000, %for.end ]
  %80 = phi <2 x float> [ %83, %for.inc18.i ], [ zeroinitializer, %for.end ]
  %cmp10.i = fcmp olt float %sj.0.lcssa56.i, 0x47EFFFFFE0000000
  br i1 %cmp10.i, label %if.then11.i, label %for.inc18.i

if.then11.i:                                      ; preds = %for.cond1.preheader.i
  %81 = trunc i64 %indvars.iv.i to i32
  %arrayidx15.i = getelementptr inbounds [2 x %struct.b2Vec2], ptr %axes.i, i64 0, i64 %indvars.iv.i
  %82 = load <2 x float>, ptr %arrayidx15.i, align 8
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then11.i, %for.cond1.preheader.i
  %edgeAxis.sroa.16.3 = phi i32 [ %81, %if.then11.i ], [ %edgeAxis.sroa.16.2, %for.cond1.preheader.i ]
  %edgeAxis.sroa.22.3 = phi float [ 0x47EFFFFFE0000000, %if.then11.i ], [ %edgeAxis.sroa.22.2, %for.cond1.preheader.i ]
  %sj.0.lcssa4.i = phi float [ 0x47EFFFFFE0000000, %if.then11.i ], [ %sj.0.lcssa56.i, %for.cond1.preheader.i ]
  %83 = phi <2 x float> [ %82, %if.then11.i ], [ %80, %for.cond1.preheader.i ]
  br i1 %cmp.i94, label %for.cond1.preheader.i, label %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, !llvm.loop !9

_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit: ; preds = %for.inc18.i, %for.inc18.us.i
  %edgeAxis.sroa.16.4 = phi i32 [ %edgeAxis.sroa.16.1, %for.inc18.us.i ], [ %edgeAxis.sroa.16.3, %for.inc18.i ]
  %edgeAxis.sroa.22.4 = phi float [ %edgeAxis.sroa.22.1, %for.inc18.us.i ], [ %edgeAxis.sroa.22.3, %for.inc18.i ]
  %84 = phi <2 x float> [ %76, %for.inc18.us.i ], [ %83, %for.inc18.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axes.i)
  %cmp20 = fcmp ogt float %edgeAxis.sroa.22.4, %add
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit

for.body.lr.ph.i:                                 ; preds = %if.end22
  %wide.trip.count.i100 = zext nneg i32 %66 to i64
  %85 = shufflevector <2 x float> %31, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %86 = shufflevector <2 x float> %31, <2 x float> %33, <2 x i32> <i32 1, i32 3>
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %polygonAxis.sroa.11.0 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %polygonAxis.sroa.11.1, %for.inc.i ]
  %polygonAxis.sroa.8.0 = phi i32 [ -1, %for.body.lr.ph.i ], [ %polygonAxis.sroa.8.1, %for.inc.i ]
  %polygonAxis.sroa.5.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %polygonAxis.sroa.5.1, %for.inc.i ]
  %polygonAxis.sroa.0.0 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %polygonAxis.sroa.0.1, %for.inc.i ]
  %indvars.iv.i101 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cond.i9.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond.i8.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1, i64 %indvars.iv.i101
  %87 = load <2 x float>, ptr %arrayidx.i, align 4, !noalias !11
  %88 = fneg <2 x float> %87
  %arrayidx2.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv.i101
  %89 = load float, ptr %arrayidx2.i, align 4, !noalias !11
  %y.i11.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv.i101, i32 1
  %90 = load float, ptr %y.i11.i, align 4, !noalias !11
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fsub <2 x float> %92, %85
  %94 = insertelement <2 x float> poison, float %90, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fsub <2 x float> %95, %86
  %97 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x float> %96, %97
  %99 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %93, <2 x float> %98)
  %101 = extractelement <2 x float> %100, i64 0
  %102 = extractelement <2 x float> %100, i64 1
  %cmp.i.i = fcmp olt float %101, %102
  %cond.i.i = select i1 %cmp.i.i, float %101, float %102
  %cmp13.i = fcmp ogt float %cond.i.i, %cond.i9.i
  br i1 %cmp13.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %103 = trunc i64 %indvars.iv.i101 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %polygonAxis.sroa.11.1 = phi float [ %cond.i.i, %if.then.i ], [ %polygonAxis.sroa.11.0, %for.body.i ]
  %polygonAxis.sroa.8.1 = phi i32 [ %103, %if.then.i ], [ %polygonAxis.sroa.8.0, %for.body.i ]
  %polygonAxis.sroa.5.1 = phi i32 [ 2, %if.then.i ], [ %polygonAxis.sroa.5.0, %for.body.i ]
  %polygonAxis.sroa.0.1 = phi <2 x float> [ %88, %if.then.i ], [ %polygonAxis.sroa.0.0, %for.body.i ]
  %cond.i8.i = phi float [ %cond.i.i, %if.then.i ], [ %cond.i9.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i100
  br i1 %exitcond.not.i106, label %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit: ; preds = %for.inc.i
  %104 = icmp eq i32 %polygonAxis.sroa.5.1, 1
  br label %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit

_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit: ; preds = %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit, %if.end22
  %polygonAxis.sroa.11.2 = phi float [ 0xC7EFFFFFE0000000, %if.end22 ], [ %polygonAxis.sroa.11.1, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %polygonAxis.sroa.8.2 = phi i32 [ -1, %if.end22 ], [ %polygonAxis.sroa.8.1, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %polygonAxis.sroa.5.2 = phi i1 [ false, %if.end22 ], [ %104, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %polygonAxis.sroa.0.2 = phi <2 x float> [ zeroinitializer, %if.end22 ], [ %polygonAxis.sroa.0.1, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %cmp24 = fcmp ogt float %polygonAxis.sroa.11.2, %add
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit
  %sub = fsub float %polygonAxis.sroa.11.2, %add
  %sub29 = fsub float %edgeAxis.sroa.22.4, %add
  %105 = tail call float @llvm.fmuladd.f32(float %sub29, float 0x3FEF5C2900000000, float 0x3F50624DE0000000)
  %cmp30 = fcmp ogt float %sub, %105
  %primaryAxis.sroa.19.0 = select i1 %cmp30, i32 %polygonAxis.sroa.8.2, i32 %edgeAxis.sroa.16.4
  %primaryAxis.sroa.16.0 = select i1 %cmp30, i1 %polygonAxis.sroa.5.2, i1 true
  %106 = select i1 %cmp30, <2 x float> %polygonAxis.sroa.0.2, <2 x float> %84
  br i1 %tobool, label %if.then34, label %if.end76

if.then34:                                        ; preds = %if.end26
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 3
  %107 = load <2 x float>, ptr %m_vertex0, align 4
  %108 = fsub <2 x float> %31, %107
  %109 = fmul <2 x float> %108, %108
  %mul4.i.i116 = extractelement <2 x float> %109, i64 1
  %110 = extractelement <2 x float> %108, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %mul4.i.i116)
  %sqrt.i.i117 = tail call noundef float @llvm.sqrt.f32(float %111)
  %cmp.i118 = fcmp olt float %sqrt.i.i117, 0x3E80000000000000
  %div.i120 = fdiv float 1.000000e+00, %sqrt.i.i117
  %112 = insertelement <2 x float> poison, float %div.i120, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %108, %113
  %edge0.sroa.0.0 = select i1 %cmp.i118, <2 x float> %108, <2 x float> %114
  %edge0.sroa.0.4.vec.extract = extractelement <2 x float> %edge0.sroa.0.0, i64 1
  %edge0.sroa.0.0.vec.extract = extractelement <2 x float> %edge0.sroa.0.0, i64 0
  %fneg39 = fneg float %edge0.sroa.0.0.vec.extract
  %115 = fneg float %edge0.sroa.0.4.vec.extract
  %neg.i127 = fmul float %edge1.sroa.0.0.vec.extract, %115
  %116 = tail call noundef float @llvm.fmuladd.f32(float %edge0.sroa.0.0.vec.extract, float %edge1.sroa.0.4.vec.extract, float %neg.i127)
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeA, i64 0, i32 4
  %117 = load <2 x float>, ptr %m_vertex3, align 4
  %118 = fsub <2 x float> %117, %33
  %119 = fmul <2 x float> %118, %118
  %mul4.i.i135 = extractelement <2 x float> %119, i64 1
  %120 = extractelement <2 x float> %118, i64 0
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %mul4.i.i135)
  %sqrt.i.i136 = tail call noundef float @llvm.sqrt.f32(float %121)
  %cmp.i137 = fcmp olt float %sqrt.i.i136, 0x3E80000000000000
  %div.i139 = fdiv float 1.000000e+00, %sqrt.i.i136
  %122 = insertelement <2 x float> poison, float %div.i139, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %118, %123
  %edge2.sroa.0.0 = select i1 %cmp.i137, <2 x float> %118, <2 x float> %124
  %edge2.sroa.0.4.vec.extract = extractelement <2 x float> %edge2.sroa.0.0, i64 1
  %125 = extractelement <2 x float> %106, i64 1
  %mul3.i150 = fmul float %edge1.sroa.0.4.vec.extract, %125
  %126 = extractelement <2 x float> %106, i64 0
  %127 = tail call noundef float @llvm.fmuladd.f32(float %126, float %edge1.sroa.0.0.vec.extract, float %mul3.i150)
  %cmp52 = fcmp ugt float %127, 0.000000e+00
  br i1 %cmp52, label %if.else65, label %if.then55

if.then55:                                        ; preds = %if.then34
  %cmp41 = fcmp ult float %116, 0.000000e+00
  br i1 %cmp41, label %if.then78, label %if.then57

if.then57:                                        ; preds = %if.then55
  %128 = fneg float %125
  %neg.i153 = fmul float %edge0.sroa.0.4.vec.extract, %128
  %129 = tail call noundef float @llvm.fmuladd.f32(float %126, float %fneg39, float %neg.i153)
  %cmp60 = fcmp ogt float %129, 0x3FB99999A0000000
  br i1 %cmp60, label %return, label %if.end76

if.else65:                                        ; preds = %if.then34
  %edge2.sroa.0.0.vec.extract = extractelement <2 x float> %edge2.sroa.0.0, i64 0
  %neg.i147 = fmul float %edge2.sroa.0.0.vec.extract, %fneg.i.i
  %130 = tail call noundef float @llvm.fmuladd.f32(float %edge1.sroa.0.0.vec.extract, float %edge2.sroa.0.4.vec.extract, float %neg.i147)
  %cmp49 = fcmp ult float %130, 0.000000e+00
  br i1 %cmp49, label %if.then78, label %if.then67

if.then67:                                        ; preds = %if.else65
  %131 = fmul <2 x float> %106, %edge2.sroa.0.0
  %neg.i156 = extractelement <2 x float> %131, i64 0
  %132 = tail call noundef float @llvm.fmuladd.f32(float %edge2.sroa.0.4.vec.extract, float %125, float %neg.i156)
  %cmp70 = fcmp ogt float %132, 0x3FB99999A0000000
  br i1 %cmp70, label %return, label %if.end76

if.end76:                                         ; preds = %if.then57, %if.then67, %if.end26
  br i1 %primaryAxis.sroa.16.0, label %if.then78, label %if.else141

if.then78:                                        ; preds = %if.else65, %if.then55, %if.end76
  %133 = phi <2 x float> [ %106, %if.end76 ], [ %84, %if.then55 ], [ %84, %if.else65 ]
  %type79 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 3
  store i32 1, ptr %type79, align 4
  %cmp87329 = icmp sgt i32 %66, 1
  br i1 %cmp87329, label %for.body88.preheader, label %for.end99

for.body88.preheader:                             ; preds = %if.then78
  %normals81 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1
  %134 = load float, ptr %normals81, align 4
  %y2.i158 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1, i64 0, i32 1
  %135 = load float, ptr %y2.i158, align 4
  %136 = extractelement <2 x float> %133, i64 1
  %mul3.i159 = fmul float %136, %135
  %137 = extractelement <2 x float> %133, i64 0
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %134, float %mul3.i159)
  %wide.trip.count340 = zext nneg i32 %66 to i64
  br label %for.body88

for.body88:                                       ; preds = %for.body88.preheader, %for.body88
  %indvars.iv337 = phi i64 [ 1, %for.body88.preheader ], [ %indvars.iv.next338, %for.body88 ]
  %bestIndex.0332 = phi i32 [ 0, %for.body88.preheader ], [ %bestIndex.1, %for.body88 ]
  %bestValue.0331 = phi float [ %138, %for.body88.preheader ], [ %bestValue.1, %for.body88 ]
  %arrayidx92 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1, i64 %indvars.iv337
  %139 = load float, ptr %arrayidx92, align 4
  %y2.i161 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1, i64 %indvars.iv337, i32 1
  %140 = load float, ptr %y2.i161, align 4
  %mul3.i162 = fmul float %136, %140
  %141 = tail call noundef float @llvm.fmuladd.f32(float %137, float %139, float %mul3.i162)
  %cmp94 = fcmp olt float %141, %bestValue.0331
  %bestValue.1 = select i1 %cmp94, float %141, float %bestValue.0331
  %142 = trunc i64 %indvars.iv337 to i32
  %bestIndex.1 = select i1 %cmp94, i32 %142, i32 %bestIndex.0332
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %for.end99, label %for.body88, !llvm.loop !15

for.end99:                                        ; preds = %for.body88, %if.then78
  %bestIndex.0.lcssa = phi i32 [ 0, %if.then78 ], [ %bestIndex.1, %for.body88 ]
  %add100 = add nsw i32 %bestIndex.0.lcssa, 1
  %cmp102 = icmp slt i32 %add100, %66
  %cond = select i1 %cmp102, i32 %add100, i32 0
  %idxprom105 = sext i32 %bestIndex.0.lcssa to i64
  %arrayidx106 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom105
  %143 = load i64, ptr %arrayidx106, align 4
  store i64 %143, ptr %clipPoints, align 16
  %id = getelementptr inbounds %struct.b2ClipVertex, ptr %clipPoints, i64 0, i32 1
  store i8 0, ptr %id, align 8
  %conv = trunc i32 %bestIndex.0.lcssa to i8
  %indexB = getelementptr inbounds i8, ptr %clipPoints, i64 9
  store i8 %conv, ptr %indexB, align 1
  %typeA = getelementptr inbounds i8, ptr %clipPoints, i64 10
  store i8 1, ptr %typeA, align 2
  %typeB = getelementptr inbounds i8, ptr %clipPoints, i64 11
  store i8 0, ptr %typeB, align 1
  %idxprom116 = sext i32 %cond to i64
  %arrayidx117 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %144 = load i64, ptr %arrayidx117, align 4
  store i64 %144, ptr %arrayidx118, align 4
  %id121 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1, i32 1
  store i8 0, ptr %id121, align 4
  %conv123 = trunc i32 %cond to i8
  %indexB126 = getelementptr inbounds i8, ptr %clipPoints, i64 21
  store i8 %conv123, ptr %indexB126, align 1
  %typeA129 = getelementptr inbounds i8, ptr %clipPoints, i64 22
  store i8 1, ptr %typeA129, align 2
  %typeB132 = getelementptr inbounds i8, ptr %clipPoints, i64 23
  store i8 0, ptr %typeB132, align 1
  store i32 0, ptr %ref, align 4
  %i2134 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 1
  store i32 1, ptr %i2134, align 4
  %v1135 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 2
  %145 = extractelement <2 x i32> %30, i64 0
  store i32 %145, ptr %v1135, align 4
  %v1135.sroa_idx = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 2, i32 1
  %146 = extractelement <2 x i32> %30, i64 1
  store i32 %146, ptr %v1135.sroa_idx, align 4
  %v2136 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 3
  %147 = extractelement <2 x i32> %32, i64 0
  store i32 %147, ptr %v2136, align 4
  %v2136.sroa_idx = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 3, i32 1
  %148 = extractelement <2 x i32> %32, i64 1
  store i32 %148, ptr %v2136.sroa_idx, align 4
  %normal138 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 4
  store <2 x float> %133, ptr %normal138, align 4
  %retval.sroa.0.0.vec.insert.i164 = insertelement <2 x float> undef, float %fneg, i64 0
  %retval.sroa.0.4.vec.insert.i165 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i164, float %fneg.i.i, i64 1
  %sideNormal1 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 5
  store <2 x float> %retval.sroa.0.4.vec.insert.i165, ptr %sideNormal1, align 4
  %sideNormal2 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 7
  store <2 x float> %edge1.sroa.0.0, ptr %sideNormal2, align 4
  %149 = extractelement <2 x float> %33, i64 0
  %150 = extractelement <2 x float> %33, i64 1
  br label %if.end212

if.else141:                                       ; preds = %if.end76
  %type142 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 3
  store i32 2, ptr %type142, align 4
  %151 = extractelement <2 x i32> %32, i64 0
  store i32 %151, ptr %clipPoints, align 16
  %clipPoints.sroa_idx = getelementptr inbounds i8, ptr %clipPoints, i64 4
  %152 = extractelement <2 x i32> %32, i64 1
  store i32 %152, ptr %clipPoints.sroa_idx, align 4
  %id146 = getelementptr inbounds %struct.b2ClipVertex, ptr %clipPoints, i64 0, i32 1
  store i8 1, ptr %id146, align 8
  %conv148 = trunc i32 %primaryAxis.sroa.19.0 to i8
  %indexB151 = getelementptr inbounds i8, ptr %clipPoints, i64 9
  store i8 %conv148, ptr %indexB151, align 1
  %typeA154 = getelementptr inbounds i8, ptr %clipPoints, i64 10
  store i8 0, ptr %typeA154, align 2
  %typeB157 = getelementptr inbounds i8, ptr %clipPoints, i64 11
  store i8 1, ptr %typeB157, align 1
  %arrayidx158 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %153 = extractelement <2 x i32> %30, i64 0
  store i32 %153, ptr %arrayidx158, align 4
  %arrayidx158.sroa_idx = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1, i32 0, i32 1
  %154 = extractelement <2 x i32> %30, i64 1
  store i32 %154, ptr %arrayidx158.sroa_idx, align 16
  %id161 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1, i32 1
  store i8 0, ptr %id161, align 4
  %indexB167 = getelementptr inbounds i8, ptr %clipPoints, i64 21
  store i8 %conv148, ptr %indexB167, align 1
  %typeA170 = getelementptr inbounds i8, ptr %clipPoints, i64 22
  store i8 0, ptr %typeA170, align 2
  %typeB173 = getelementptr inbounds i8, ptr %clipPoints, i64 23
  store i8 1, ptr %typeB173, align 1
  store i32 %primaryAxis.sroa.19.0, ptr %ref, align 4
  %add177 = add nsw i32 %primaryAxis.sroa.19.0, 1
  %cmp179 = icmp slt i32 %add177, %66
  %cond185 = select i1 %cmp179, i32 %add177, i32 0
  %i2186 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 1
  store i32 %cond185, ptr %i2186, align 4
  %idxprom189 = sext i32 %primaryAxis.sroa.19.0 to i64
  %arrayidx190 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom189
  %v1191 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 2
  %155 = load i64, ptr %arrayidx190, align 4
  store i64 %155, ptr %v1191, align 4
  %idxprom194 = sext i32 %cond185 to i64
  %arrayidx195 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom194
  %v2196 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 3
  %156 = load i64, ptr %arrayidx195, align 4
  store i64 %156, ptr %v2196, align 4
  %arrayidx200 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i64 0, i32 1, i64 %idxprom189
  %normal201 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 4
  %157 = load i64, ptr %arrayidx200, align 4
  store i64 %157, ptr %normal201, align 4
  %sideNormal1202 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 5
  %158 = lshr i64 %157, 32
  %159 = trunc i64 %158 to i32
  %160 = bitcast i32 %159 to float
  %161 = trunc i64 %157 to i32
  %162 = bitcast i32 %161 to float
  %fneg207 = fneg float %162
  store i32 %159, ptr %sideNormal1202, align 4
  %y.i166 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 5, i32 1
  store float %fneg207, ptr %y.i166, align 4
  %fneg.i167 = fneg float %160
  %retval.sroa.0.0.vec.insert.i170 = insertelement <2 x float> undef, float %fneg.i167, i64 0
  %retval.sroa.0.4.vec.insert.i171 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i170, float %162, i64 1
  %sideNormal2211 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i171, ptr %sideNormal2211, align 4
  %163 = trunc i64 %155 to i32
  %164 = bitcast i32 %163 to float
  %165 = lshr i64 %155, 32
  %166 = trunc i64 %165 to i32
  %167 = bitcast i32 %166 to float
  %168 = trunc i64 %156 to i32
  %169 = bitcast i32 %168 to float
  %170 = bitcast i32 %161 to float
  %171 = lshr i64 %156, 32
  %172 = trunc i64 %171 to i32
  %173 = bitcast i32 %172 to float
  br label %if.end212

if.end212:                                        ; preds = %if.else141, %for.end99
  %174 = phi i32 [ %primaryAxis.sroa.19.0, %if.else141 ], [ 0, %for.end99 ]
  %175 = phi float [ %173, %if.else141 ], [ %150, %for.end99 ]
  %176 = phi float [ %170, %if.else141 ], [ %edge1.sroa.0.4.vec.extract, %for.end99 ]
  %177 = phi float [ %169, %if.else141 ], [ %149, %for.end99 ]
  %178 = phi float [ %fneg.i167, %if.else141 ], [ %edge1.sroa.0.0.vec.extract, %for.end99 ]
  %179 = phi float [ %167, %if.else141 ], [ %42, %for.end99 ]
  %180 = phi float [ %fneg207, %if.else141 ], [ %fneg.i.i, %for.end99 ]
  %181 = phi float [ %164, %if.else141 ], [ %41, %for.end99 ]
  %182 = phi float [ %160, %if.else141 ], [ %fneg, %for.end99 ]
  %cmp77324 = phi i1 [ false, %if.else141 ], [ true, %for.end99 ]
  %sideNormal1213 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 5
  %v1214 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 2
  %y2.i173 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 2, i32 1
  %mul3.i174 = fmul float %180, %179
  %183 = tail call noundef float @llvm.fmuladd.f32(float %182, float %181, float %mul3.i174)
  %sideOffset1 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 6
  store float %183, ptr %sideOffset1, align 4
  %mul3.i177 = fmul float %176, %175
  %184 = tail call noundef float @llvm.fmuladd.f32(float %178, float %177, float %mul3.i177)
  %sideOffset2 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 8
  store float %184, ptr %sideOffset2, align 4
  %call223 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints1, ptr noundef nonnull %clipPoints, ptr noundef nonnull align 4 dereferenceable(8) %sideNormal1213, float noundef %183, i32 noundef %174)
  %cmp224 = icmp slt i32 %call223, 2
  br i1 %cmp224, label %return, label %if.end226

if.end226:                                        ; preds = %if.end212
  %sideNormal2216 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 7
  %185 = load float, ptr %sideOffset2, align 4
  %i2231 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 1
  %186 = load i32, ptr %i2231, align 4
  %call232 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints2, ptr noundef nonnull %clipPoints1, ptr noundef nonnull align 4 dereferenceable(8) %sideNormal2216, float noundef %185, i32 noundef %186)
  %cmp233 = icmp slt i32 %call232, 2
  br i1 %cmp233, label %return, label %if.end235

if.end235:                                        ; preds = %if.end226
  br i1 %cmp77324, label %if.then238, label %if.else241

if.then238:                                       ; preds = %if.end235
  %normal239 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 4
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1
  %187 = load i64, ptr %normal239, align 4
  store i64 %187, ptr %localNormal, align 4
  %188 = load i64, ptr %v1214, align 4
  %189 = trunc i64 %188 to i32
  %190 = bitcast i32 %189 to float
  %191 = lshr i64 %188, 32
  %192 = trunc i64 %191 to i32
  %193 = bitcast i32 %192 to float
  %194 = trunc i64 %187 to i32
  %195 = bitcast i32 %194 to float
  %196 = lshr i64 %187, 32
  %197 = trunc i64 %196 to i32
  %198 = bitcast i32 %197 to float
  br label %if.end252

if.else241:                                       ; preds = %if.end235
  %199 = load i32, ptr %ref, align 4
  %idxprom244 = sext i32 %199 to i64
  %arrayidx245 = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 3, i64 %idxprom244
  %localNormal246 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 1
  %200 = load i64, ptr %arrayidx245, align 8
  store i64 %200, ptr %localNormal246, align 4
  %arrayidx250 = getelementptr inbounds %class.b2PolygonShape, ptr %polygonB, i64 0, i32 2, i64 %idxprom244
  %201 = load i64, ptr %arrayidx250, align 8
  %.pre346 = load float, ptr %v1214, align 4
  %.pre347 = load float, ptr %y2.i173, align 4
  %normal259.phi.trans.insert = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 4
  %.pre348 = load float, ptr %normal259.phi.trans.insert, align 4
  %y.i184.phi.trans.insert = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i64 0, i32 4, i32 1
  %.pre349 = load float, ptr %y.i184.phi.trans.insert, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.else241, %if.then238
  %202 = phi float [ %198, %if.then238 ], [ %.pre349, %if.else241 ]
  %203 = phi float [ %195, %if.then238 ], [ %.pre348, %if.else241 ]
  %204 = phi float [ %193, %if.then238 ], [ %.pre347, %if.else241 ]
  %205 = phi float [ %190, %if.then238 ], [ %.pre346, %if.else241 ]
  %.sink = phi i64 [ %188, %if.then238 ], [ %201, %if.else241 ]
  %206 = getelementptr inbounds %struct.b2Manifold, ptr %manifold, i64 0, i32 2
  store i64 %.sink, ptr %206, align 4
  %207 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %208 = insertelement <2 x float> %207, float %24, i64 1
  br label %for.body257

for.body257:                                      ; preds = %if.end252, %for.inc315
  %cmp256 = phi i1 [ true, %if.end252 ], [ false, %for.inc315 ]
  %indvars.iv342 = phi i64 [ 0, %if.end252 ], [ 1, %for.inc315 ]
  %pointCount253.0333 = phi i32 [ 0, %if.end252 ], [ %pointCount253.1, %for.inc315 ]
  %arrayidx262 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv342
  %209 = load float, ptr %arrayidx262, align 4
  %sub.i178 = fsub float %209, %205
  %y.i179 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx262, i64 0, i32 1
  %210 = load float, ptr %y.i179, align 4
  %sub3.i181 = fsub float %210, %204
  %mul3.i186 = fmul float %sub3.i181, %202
  %211 = call noundef float @llvm.fmuladd.f32(float %203, float %sub.i178, float %mul3.i186)
  %cmp267 = fcmp ugt float %211, %add
  br i1 %cmp267, label %for.inc315, label %if.then268

if.then268:                                       ; preds = %for.body257
  %idx.ext = sext i32 %pointCount253.0333 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext
  br i1 %cmp77324, label %if.then272, label %if.else283

if.then272:                                       ; preds = %if.then268
  %sub.i187 = fsub float %209, %27
  %sub4.i = fsub float %210, %29
  %212 = insertelement <2 x float> poison, float %sub4.i, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %13, %213
  %215 = insertelement <2 x float> poison, float %sub.i187, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %216, <2 x float> %214)
  %218 = bitcast <2 x float> %217 to i64
  %id281 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv342, i32 1
  %id282 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext, i32 3
  %219 = load i32, ptr %id281, align 4
  store i32 %219, ptr %id282, align 4
  br label %if.end312

if.else283:                                       ; preds = %if.then268
  %220 = load i64, ptr %arrayidx262, align 4
  %id290 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv342, i32 1
  %id292 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext, i32 3
  %221 = load <4 x i8>, ptr %id290, align 4
  %222 = shufflevector <4 x i8> %221, <4 x i8> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i8> %222, ptr %id292, align 4
  br label %if.end312

if.end312:                                        ; preds = %if.else283, %if.then272
  %.sink345 = phi i64 [ %218, %if.then272 ], [ %220, %if.else283 ]
  store i64 %.sink345, ptr %add.ptr, align 4
  %inc313 = add nsw i32 %pointCount253.0333, 1
  br label %for.inc315

for.inc315:                                       ; preds = %for.body257, %if.end312
  %pointCount253.1 = phi i32 [ %inc313, %if.end312 ], [ %pointCount253.0333, %for.body257 ]
  br i1 %cmp256, label %for.body257, label %for.end317, !llvm.loop !16

for.end317:                                       ; preds = %for.inc315
  store i32 %pointCount253.1, ptr %pointCount, align 4
  br label %return

return:                                           ; preds = %if.end226, %if.end212, %if.then67, %if.then57, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, %entry, %for.end317
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_: %agg.result"}
!8 = distinct !{!8, !"_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_: %agg.result"}
!13 = distinct !{!13, !"_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
