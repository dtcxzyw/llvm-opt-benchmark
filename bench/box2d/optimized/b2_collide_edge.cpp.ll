; ModuleID = 'bench/box2d/original/b2_collide_edge.cpp.ll'
source_filename = "bench/box2d/original/b2_collide_edge.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2TempPolygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32 }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2ReferenceFace = type { i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr nocapture noundef writeonly %manifold, ptr nocapture noundef readonly %edgeA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef readonly %circleB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #0 {
entry:
  %pointCount = getelementptr inbounds i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_p = getelementptr inbounds i8, ptr %circleB, i64 16
  %q.i = getelementptr inbounds i8, ptr %xfB, i64 8
  %c.i = getelementptr inbounds i8, ptr %xfB, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 4
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds i8, ptr %circleB, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xfB, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds i8, ptr %xfB, i64 4
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %9 = load float, ptr %xfA, align 4
  %sub.i = fsub float %add.i, %9
  %y3.i = getelementptr inbounds i8, ptr %xfA, i64 4
  %10 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %add15.i, %10
  %q.i50 = getelementptr inbounds i8, ptr %xfA, i64 8
  %c.i51 = getelementptr inbounds i8, ptr %xfA, i64 12
  %11 = load float, ptr %c.i51, align 4
  %12 = load float, ptr %q.i50, align 4
  %mul7.i = fmul float %sub4.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %sub.i, float %mul7.i)
  %fneg.i = fneg float %12
  %mul13.i = fmul float %11, %sub4.i
  %14 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul13.i)
  %m_vertex1 = getelementptr inbounds i8, ptr %edgeA, i64 16
  %15 = load i32, ptr %m_vertex1, align 8
  %m_vertex1.sroa_idx = getelementptr inbounds i8, ptr %edgeA, i64 20
  %16 = load i32, ptr %m_vertex1.sroa_idx, align 4
  %17 = bitcast i32 %15 to float
  %18 = bitcast i32 %16 to float
  %m_vertex2 = getelementptr inbounds i8, ptr %edgeA, i64 24
  %19 = load i32, ptr %m_vertex2, align 8
  %m_vertex2.sroa_idx = getelementptr inbounds i8, ptr %edgeA, i64 28
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
  %m_oneSided = getelementptr inbounds i8, ptr %edgeA, i64 48
  %24 = load i8, ptr %m_oneSided, align 8
  %tobool = trunc i8 %24 to i1
  %cmp = fcmp olt float %23, 0.000000e+00
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i67 = fsub float %21, %13
  %sub3.i70 = fsub float %22, %14
  %mul3.i75 = fmul float %sub3.i, %sub3.i70
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %sub.i67, float %mul3.i75)
  %mul3.i84 = fmul float %sub3.i62, %sub3.i
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %sub.i59, float %mul3.i84)
  %m_radius = getelementptr inbounds i8, ptr %edgeA, i64 12
  %27 = load float, ptr %m_radius, align 4
  %m_radius13 = getelementptr inbounds i8, ptr %circleB, i64 12
  %28 = load float, ptr %m_radius13, align 4
  %add = fadd float %27, %28
  %cmp14 = fcmp ugt float %26, 0.000000e+00
  br i1 %cmp14, label %if.end40, label %if.then15

if.then15:                                        ; preds = %if.end
  %mul3.i93 = fmul float %sub3.i62, %sub3.i62
  %29 = tail call noundef float @llvm.fmuladd.f32(float %sub.i59, float %sub.i59, float %mul3.i93)
  %mul = fmul float %add, %add
  %cmp18 = fcmp ogt float %29, %mul
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.then15
  br i1 %tobool, label %if.then23, label %return.sink.split

if.then23:                                        ; preds = %if.end20
  %m_vertex0 = getelementptr inbounds i8, ptr %edgeA, i64 32
  %30 = load float, ptr %m_vertex0, align 8
  %m_vertex0.sroa_idx = getelementptr inbounds i8, ptr %edgeA, i64 36
  %31 = load float, ptr %m_vertex0.sroa_idx, align 4
  %sub.i94 = fsub float %17, %30
  %sub3.i97 = fsub float %18, %31
  %sub.i100 = fsub float %17, %13
  %sub3.i103 = fsub float %18, %14
  %mul3.i108 = fmul float %sub3.i103, %sub3.i97
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub.i94, float %sub.i100, float %mul3.i108)
  %cmp28 = fcmp ogt float %32, 0.000000e+00
  br i1 %cmp28, label %return, label %return.sink.split

if.end40:                                         ; preds = %if.end
  %cmp41 = fcmp ugt float %25, 0.000000e+00
  br i1 %cmp41, label %if.end79, label %if.then42

if.then42:                                        ; preds = %if.end40
  %sub.i110 = fsub float %13, %21
  %sub3.i113 = fsub float %14, %22
  %mul3.i118 = fmul float %sub3.i113, %sub3.i113
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub.i110, float %sub.i110, float %mul3.i118)
  %mul48 = fmul float %add, %add
  %cmp49 = fcmp ogt float %33, %mul48
  br i1 %cmp49, label %return, label %if.end51

if.end51:                                         ; preds = %if.then42
  br i1 %tobool, label %if.then54, label %return.sink.split

if.then54:                                        ; preds = %if.end51
  %m_vertex3 = getelementptr inbounds i8, ptr %edgeA, i64 40
  %34 = load float, ptr %m_vertex3, align 8
  %m_vertex3.sroa_idx = getelementptr inbounds i8, ptr %edgeA, i64 44
  %35 = load float, ptr %m_vertex3.sroa_idx, align 4
  %sub.i119 = fsub float %34, %21
  %sub3.i122 = fsub float %35, %22
  %mul3.i133 = fmul float %sub3.i113, %sub3.i122
  %36 = tail call noundef float @llvm.fmuladd.f32(float %sub.i119, float %sub.i110, float %mul3.i133)
  %cmp59 = fcmp ogt float %36, 0.000000e+00
  br i1 %cmp59, label %return, label %return.sink.split

if.end79:                                         ; preds = %if.end40
  %mul3.i137 = fmul float %sub3.i, %sub3.i
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub.i54, float %sub.i54, float %mul3.i137)
  %div = fdiv float 1.000000e+00, %37
  %mul.i = fmul float %25, %17
  %mul1.i = fmul float %25, %18
  %mul.i141 = fmul float %26, %21
  %mul1.i143 = fmul float %26, %22
  %add.i146 = fadd float %mul.i, %mul.i141
  %add3.i = fadd float %mul1.i, %mul1.i143
  %mul.i151 = fmul float %div, %add.i146
  %mul1.i153 = fmul float %div, %add3.i
  %sub.i156 = fsub float %13, %mul.i151
  %sub3.i159 = fsub float %14, %mul1.i153
  %mul3.i164 = fmul float %sub3.i159, %sub3.i159
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub.i156, float %sub.i156, float %mul3.i164)
  %mul93 = fmul float %add, %add
  %cmp94 = fcmp ogt float %38, %mul93
  br i1 %cmp94, label %return, label %if.end96

if.end96:                                         ; preds = %if.end79
  %fneg100 = fneg float %sub3.i
  %n.sroa.0.0 = select i1 %cmp, float %fneg100, float %sub3.i
  %n.sroa.7.0 = select i1 %cmp, float %sub.i54, float %fneg
  %mul4.i.i = fmul float %n.sroa.7.0, %n.sroa.7.0
  %39 = tail call float @llvm.fmuladd.f32(float %n.sroa.0.0, float %n.sroa.0.0, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %39)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i166 = fmul float %n.sroa.0.0, %div.i
  %mul2.i = fmul float %n.sroa.7.0, %div.i
  %n.sroa.0.1 = select i1 %cmp.i, float %n.sroa.0.0, float %mul.i166
  %n.sroa.7.1 = select i1 %cmp.i, float %n.sroa.7.0, float %mul2.i
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end51, %if.then54, %if.end20, %if.then23, %if.end96
  %.sink258 = phi i32 [ 1, %if.end96 ], [ 0, %if.then23 ], [ 0, %if.end20 ], [ 0, %if.then54 ], [ 0, %if.end51 ]
  %.sink257 = phi float [ %n.sroa.0.1, %if.end96 ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %if.end20 ], [ 0.000000e+00, %if.then54 ], [ 0.000000e+00, %if.end51 ]
  %.sink256 = phi float [ %n.sroa.7.1, %if.end96 ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %if.end20 ], [ 0.000000e+00, %if.then54 ], [ 0.000000e+00, %if.end51 ]
  %.sink255 = phi i32 [ %15, %if.end96 ], [ %15, %if.then23 ], [ %15, %if.end20 ], [ %19, %if.then54 ], [ %19, %if.end51 ]
  %.sink254 = phi i32 [ %16, %if.end96 ], [ %16, %if.then23 ], [ %16, %if.end20 ], [ %20, %if.then54 ], [ %20, %if.end51 ]
  %.sink = phi i32 [ 65536, %if.end96 ], [ 0, %if.then23 ], [ 0, %if.end20 ], [ 1, %if.then54 ], [ 1, %if.end51 ]
  store i32 1, ptr %pointCount, align 4
  %type = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 %.sink258, ptr %type, align 4
  %localNormal = getelementptr inbounds i8, ptr %manifold, i64 40
  store float %.sink257, ptr %localNormal, align 4
  %y.i109 = getelementptr inbounds i8, ptr %manifold, i64 44
  store float %.sink256, ptr %y.i109, align 4
  %localPoint = getelementptr inbounds i8, ptr %manifold, i64 48
  store i32 %.sink255, ptr %localPoint, align 4
  %localPoint.sroa_idx = getelementptr inbounds i8, ptr %manifold, i64 52
  store i32 %.sink254, ptr %localPoint.sroa_idx, align 4
  %id = getelementptr inbounds i8, ptr %manifold, i64 16
  store i32 %.sink, ptr %id, align 4
  %40 = load i64, ptr %m_p, align 8
  store i64 %40, ptr %manifold, align 4
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
  %pointCount = getelementptr inbounds i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %q.i = getelementptr inbounds i8, ptr %xfA, i64 8
  %q1.i = getelementptr inbounds i8, ptr %xfB, i64 8
  %c.i.i = getelementptr inbounds i8, ptr %xfA, i64 12
  %0 = load float, ptr %c.i.i, align 4
  %1 = load float, ptr %q1.i, align 4
  %2 = load float, ptr %q.i, align 4
  %c2.i.i = getelementptr inbounds i8, ptr %xfB, i64 12
  %3 = load float, ptr %c2.i.i, align 4
  %4 = fneg float %2
  %neg.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %mul9.i.i = fmul float %1, %2
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul9.i.i)
  %7 = load float, ptr %xfB, align 4
  %8 = load float, ptr %xfA, align 4
  %sub.i.i = fsub float %7, %8
  %y.i.i = getelementptr inbounds i8, ptr %xfB, i64 4
  %9 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds i8, ptr %xfA, i64 4
  %10 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %9, %10
  %mul1.i.i = fmul float %2, %sub3.i.i
  %11 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i.i, float %mul1.i.i)
  %mul6.i.i = fmul float %0, %sub3.i.i
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i.i, float %mul6.i.i)
  %m_centroid = getelementptr inbounds i8, ptr %polygonB, i64 16
  %13 = load float, ptr %m_centroid, align 4
  %y.i = getelementptr inbounds i8, ptr %polygonB, i64 20
  %14 = load float, ptr %y.i, align 4
  %15 = fneg float %5
  %neg.i = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %13, float %neg.i)
  %add.i = fadd float %11, %16
  %mul12.i = fmul float %6, %14
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %13, float %mul12.i)
  %add15.i = fadd float %12, %17
  %m_vertex1 = getelementptr inbounds i8, ptr %edgeA, i64 16
  %18 = load i32, ptr %m_vertex1, align 8
  %m_vertex1.sroa_idx = getelementptr inbounds i8, ptr %edgeA, i64 20
  %19 = load i32, ptr %m_vertex1.sroa_idx, align 4
  %20 = bitcast i32 %18 to float
  %21 = bitcast i32 %19 to float
  %m_vertex2 = getelementptr inbounds i8, ptr %edgeA, i64 24
  %22 = load i32, ptr %m_vertex2, align 8
  %m_vertex2.sroa_idx = getelementptr inbounds i8, ptr %edgeA, i64 28
  %23 = load i32, ptr %m_vertex2.sroa_idx, align 4
  %24 = bitcast i32 %22 to float
  %25 = bitcast i32 %23 to float
  %sub.i = fsub float %24, %20
  %sub3.i = fsub float %25, %21
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %indvars.iv.i.sroa.gep = getelementptr inbounds i8, ptr %axes.i, i64 8
  %indvars.iv344.sroa.gep360 = getelementptr inbounds i8, ptr %clipPoints2, i64 12
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %edge1.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %edge1.sroa.0.4.vec.insert = insertelement <2 x float> %edge1.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %entry, %if.end.i
  %edge1.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i65, %entry ], [ %edge1.sroa.0.4.vec.insert, %if.end.i ]
  %edge1.sroa.0.4.vec.extract = extractelement <2 x float> %edge1.sroa.0.0, i64 1
  %edge1.sroa.0.0.vec.extract = extractelement <2 x float> %edge1.sroa.0.0, i64 0
  %fneg = fneg float %edge1.sroa.0.0.vec.extract
  %sub.i68 = fsub float %add.i, %20
  %sub3.i71 = fsub float %add15.i, %21
  %mul3.i = fmul float %sub3.i71, %fneg
  %27 = tail call noundef float @llvm.fmuladd.f32(float %edge1.sroa.0.4.vec.extract, float %sub.i68, float %mul3.i)
  %m_oneSided = getelementptr inbounds i8, ptr %edgeA, i64 48
  %28 = load i8, ptr %m_oneSided, align 8
  %tobool = trunc i8 %28 to i1
  %cmp = fcmp olt float %27, 0.000000e+00
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %m_count = getelementptr inbounds i8, ptr %polygonB, i64 152
  %29 = load i32, ptr %m_count, align 8
  %count = getelementptr inbounds i8, ptr %tempPolygonB, i64 128
  store i32 %29, ptr %count, align 4
  %cmp8329 = icmp sgt i32 %29, 0
  br i1 %cmp8329, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_vertices = getelementptr inbounds i8, ptr %polygonB, i64 24
  %m_normals = getelementptr inbounds i8, ptr %polygonB, i64 88
  %normals = getelementptr inbounds i8, ptr %tempPolygonB, i64 64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %30 = load float, ptr %arrayidx, align 4
  %y.i78 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %31 = load float, ptr %y.i78, align 4
  %neg.i79 = fmul float %31, %15
  %32 = tail call float @llvm.fmuladd.f32(float %6, float %30, float %neg.i79)
  %add.i80 = fadd float %11, %32
  %mul12.i81 = fmul float %6, %31
  %33 = tail call float @llvm.fmuladd.f32(float %5, float %30, float %mul12.i81)
  %add15.i83 = fadd float %12, %33
  %retval.sroa.0.0.vec.insert.i84 = insertelement <2 x float> poison, float %add.i80, i64 0
  %retval.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i84, float %add15.i83, i64 1
  %arrayidx12 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i85, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %indvars.iv
  %34 = load float, ptr %arrayidx15, align 4
  %y.i87 = getelementptr inbounds i8, ptr %arrayidx15, i64 4
  %35 = load float, ptr %y.i87, align 4
  %neg.i88 = fmul float %35, %15
  %36 = tail call float @llvm.fmuladd.f32(float %6, float %34, float %neg.i88)
  %mul6.i = fmul float %6, %35
  %37 = tail call float @llvm.fmuladd.f32(float %5, float %34, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i89 = insertelement <2 x float> poison, float %36, i64 0
  %retval.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i89, float %37, i64 1
  %arrayidx18 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals, i64 0, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i90, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %count, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %38 = phi i32 [ %.pre, %for.end.loopexit ], [ %29, %if.end ]
  %m_radius = getelementptr inbounds i8, ptr %polygonB, i64 12
  %39 = load float, ptr %m_radius, align 4
  %m_radius19 = getelementptr inbounds i8, ptr %edgeA, i64 12
  %40 = load float, ptr %m_radius19, align 4
  %add = fadd float %39, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axes.i)
  %41 = bitcast float %edge1.sroa.0.4.vec.extract to i32
  %42 = bitcast float %fneg to i32
  %normal1.sroa.3.0.insert.ext = zext i32 %42 to i64
  %normal1.sroa.3.0.insert.shift = shl nuw i64 %normal1.sroa.3.0.insert.ext, 32
  %normal1.sroa.0.0.insert.ext = zext i32 %41 to i64
  %normal1.sroa.0.0.insert.insert = or disjoint i64 %normal1.sroa.3.0.insert.shift, %normal1.sroa.0.0.insert.ext
  store i64 %normal1.sroa.0.0.insert.insert, ptr %axes.i, align 16, !noalias !6
  %fneg.i.i = fneg float %edge1.sroa.0.4.vec.extract
  %retval.sroa.0.0.vec.insert.i.i92 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i93 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i92, <2 x float> %edge1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i93, ptr %indvars.iv.i.sroa.gep, align 8, !noalias !6
  %cmp21.i = icmp sgt i32 %38, 0
  br i1 %cmp21.i, label %for.cond1.preheader.us.preheader.i, label %for.cond1.preheader.i

for.cond1.preheader.us.preheader.i:               ; preds = %for.end
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.inc18.us.i, %for.cond1.preheader.us.preheader.i
  %edgeAxis.sroa.0.2 = phi float [ 0.000000e+00, %for.cond1.preheader.us.preheader.i ], [ %edgeAxis.sroa.0.3, %for.inc18.us.i ]
  %edgeAxis.sroa.6.2 = phi float [ 0.000000e+00, %for.cond1.preheader.us.preheader.i ], [ %edgeAxis.sroa.6.3, %for.inc18.us.i ]
  %edgeAxis.sroa.16.2 = phi i32 [ -1, %for.cond1.preheader.us.preheader.i ], [ %edgeAxis.sroa.16.3, %for.inc18.us.i ]
  %edgeAxis.sroa.22.2 = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader.us.preheader.i ], [ %edgeAxis.sroa.22.3, %for.inc18.us.i ]
  %cmp.us.i = phi i1 [ true, %for.cond1.preheader.us.preheader.i ], [ false, %for.inc18.us.i ]
  %indvars.iv10.i.sroa.phi = phi ptr [ %axes.i, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.i.sroa.gep, %for.inc18.us.i ]
  %indvars.iv10.i = phi i32 [ 0, %for.cond1.preheader.us.preheader.i ], [ 1, %for.inc18.us.i ]
  %43 = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader.us.preheader.i ], [ %46, %for.inc18.us.i ]
  %44 = load float, ptr %indvars.iv10.i.sroa.phi, align 4
  %y.i16.us.i = getelementptr inbounds i8, ptr %indvars.iv10.i.sroa.phi, i64 4
  %45 = load float, ptr %y.i16.us.i, align 4
  br label %for.body3.us.i

if.then11.us.i:                                   ; preds = %for.cond1.for.end_crit_edge.us.i
  br label %for.inc18.us.i

for.inc18.us.i:                                   ; preds = %for.cond1.for.end_crit_edge.us.i, %if.then11.us.i
  %edgeAxis.sroa.0.3 = phi float [ %44, %if.then11.us.i ], [ %edgeAxis.sroa.0.2, %for.cond1.for.end_crit_edge.us.i ]
  %edgeAxis.sroa.6.3 = phi float [ %45, %if.then11.us.i ], [ %edgeAxis.sroa.6.2, %for.cond1.for.end_crit_edge.us.i ]
  %edgeAxis.sroa.16.3 = phi i32 [ %indvars.iv10.i, %if.then11.us.i ], [ %edgeAxis.sroa.16.2, %for.cond1.for.end_crit_edge.us.i ]
  %edgeAxis.sroa.22.3 = phi float [ %sj.1.us.i, %if.then11.us.i ], [ %edgeAxis.sroa.22.2, %for.cond1.for.end_crit_edge.us.i ]
  %46 = phi float [ %sj.1.us.i, %if.then11.us.i ], [ %43, %for.cond1.for.end_crit_edge.us.i ]
  br i1 %cmp.us.i, label %for.cond1.preheader.us.i, label %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, !llvm.loop !9

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %indvars.iv7.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next8.i, %for.body3.us.i ]
  %sj.02.us.i = phi float [ 0x47EFFFFFE0000000, %for.cond1.preheader.us.i ], [ %sj.1.us.i, %for.body3.us.i ]
  %arrayidx5.us.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv7.i
  %47 = load float, ptr %arrayidx5.us.i, align 4, !noalias !6
  %sub.i.us.i = fsub float %47, %20
  %y.i13.us.i = getelementptr inbounds i8, ptr %arrayidx5.us.i, i64 4
  %48 = load float, ptr %y.i13.us.i, align 4, !noalias !6
  %sub3.i.us.i = fsub float %48, %21
  %mul3.i.us.i = fmul float %45, %sub3.i.us.i
  %49 = tail call noundef float @llvm.fmuladd.f32(float %44, float %sub.i.us.i, float %mul3.i.us.i)
  %cmp8.us.i = fcmp olt float %49, %sj.02.us.i
  %sj.1.us.i = select i1 %cmp8.us.i, float %49, float %sj.02.us.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond1.for.end_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !10

for.cond1.for.end_crit_edge.us.i:                 ; preds = %for.body3.us.i
  %cmp10.us.i = fcmp ogt float %sj.1.us.i, %43
  br i1 %cmp10.us.i, label %if.then11.us.i, label %for.inc18.us.i

for.cond1.preheader.i:                            ; preds = %for.end, %for.inc18.i
  %edgeAxis.sroa.0.0 = phi float [ %edgeAxis.sroa.0.1, %for.inc18.i ], [ 0.000000e+00, %for.end ]
  %edgeAxis.sroa.6.0 = phi float [ %edgeAxis.sroa.6.1, %for.inc18.i ], [ 0.000000e+00, %for.end ]
  %edgeAxis.sroa.16.0 = phi i32 [ %edgeAxis.sroa.16.1, %for.inc18.i ], [ -1, %for.end ]
  %edgeAxis.sroa.22.0 = phi float [ %edgeAxis.sroa.22.1, %for.inc18.i ], [ 0xC7EFFFFFE0000000, %for.end ]
  %cmp.i94 = phi i1 [ false, %for.inc18.i ], [ true, %for.end ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %for.inc18.i ], [ %axes.i, %for.end ]
  %indvars.iv.i = phi i32 [ 1, %for.inc18.i ], [ 0, %for.end ]
  %50 = phi float [ %53, %for.inc18.i ], [ 0xC7EFFFFFE0000000, %for.end ]
  %cmp10.i = fcmp olt float %50, 0x47EFFFFFE0000000
  br i1 %cmp10.i, label %if.then11.i, label %for.inc18.i

if.then11.i:                                      ; preds = %for.cond1.preheader.i
  %51 = load float, ptr %indvars.iv.i.sroa.phi, align 8
  %arrayidx15.i.sroa_idx = getelementptr inbounds i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %52 = load float, ptr %arrayidx15.i.sroa_idx, align 4
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then11.i, %for.cond1.preheader.i
  %edgeAxis.sroa.0.1 = phi float [ %51, %if.then11.i ], [ %edgeAxis.sroa.0.0, %for.cond1.preheader.i ]
  %edgeAxis.sroa.6.1 = phi float [ %52, %if.then11.i ], [ %edgeAxis.sroa.6.0, %for.cond1.preheader.i ]
  %edgeAxis.sroa.16.1 = phi i32 [ %indvars.iv.i, %if.then11.i ], [ %edgeAxis.sroa.16.0, %for.cond1.preheader.i ]
  %edgeAxis.sroa.22.1 = phi float [ 0x47EFFFFFE0000000, %if.then11.i ], [ %edgeAxis.sroa.22.0, %for.cond1.preheader.i ]
  %53 = phi float [ 0x47EFFFFFE0000000, %if.then11.i ], [ %50, %for.cond1.preheader.i ]
  br i1 %cmp.i94, label %for.cond1.preheader.i, label %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, !llvm.loop !9

_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit: ; preds = %for.inc18.i, %for.inc18.us.i
  %edgeAxis.sroa.0.4 = phi float [ %edgeAxis.sroa.0.3, %for.inc18.us.i ], [ %edgeAxis.sroa.0.1, %for.inc18.i ]
  %edgeAxis.sroa.6.4 = phi float [ %edgeAxis.sroa.6.3, %for.inc18.us.i ], [ %edgeAxis.sroa.6.1, %for.inc18.i ]
  %edgeAxis.sroa.16.4 = phi i32 [ %edgeAxis.sroa.16.3, %for.inc18.us.i ], [ %edgeAxis.sroa.16.1, %for.inc18.i ]
  %edgeAxis.sroa.22.4 = phi float [ %edgeAxis.sroa.22.3, %for.inc18.us.i ], [ %edgeAxis.sroa.22.1, %for.inc18.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axes.i)
  %cmp20 = fcmp ogt float %edgeAxis.sroa.22.4, %add
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit

for.body.lr.ph.i:                                 ; preds = %if.end22
  %normals.i = getelementptr inbounds i8, ptr %tempPolygonB, i64 64
  %wide.trip.count.i100 = zext nneg i32 %38 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %polygonAxis.sroa.11.0 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %polygonAxis.sroa.11.1, %for.inc.i ]
  %polygonAxis.sroa.8.0 = phi i32 [ -1, %for.body.lr.ph.i ], [ %polygonAxis.sroa.8.1, %for.inc.i ]
  %polygonAxis.sroa.5.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %polygonAxis.sroa.5.1, %for.inc.i ]
  %polygonAxis.sroa.0.0 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %polygonAxis.sroa.0.1, %for.inc.i ]
  %indvars.iv.i101 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %54 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %62, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals.i, i64 0, i64 %indvars.iv.i101
  %55 = load float, ptr %arrayidx.i, align 4, !noalias !11
  %fneg.i.i102 = fneg float %55
  %y.i10.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %56 = load float, ptr %y.i10.i, align 4, !noalias !11
  %fneg2.i.i103 = fneg float %56
  %arrayidx2.i = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %indvars.iv.i101
  %57 = load float, ptr %arrayidx2.i, align 4, !noalias !11
  %sub.i.i104 = fsub float %57, %20
  %y.i11.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 4
  %58 = load float, ptr %y.i11.i, align 4, !noalias !11
  %sub3.i.i105 = fsub float %58, %21
  %mul3.i.i = fmul float %sub3.i.i105, %fneg2.i.i103
  %59 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i.i102, float %sub.i.i104, float %mul3.i.i)
  %sub.i16.i = fsub float %57, %24
  %sub3.i19.i = fsub float %58, %25
  %mul3.i24.i = fmul float %sub3.i19.i, %fneg2.i.i103
  %60 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i.i102, float %sub.i16.i, float %mul3.i24.i)
  %cmp.i.i = fcmp olt float %59, %60
  %cond.i.i = select i1 %cmp.i.i, float %59, float %60
  %cmp13.i = fcmp ogt float %cond.i.i, %54
  br i1 %cmp13.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %retval.sroa.0.0.vec.insert.i.i107 = insertelement <2 x float> poison, float %fneg.i.i102, i64 0
  %retval.sroa.0.4.vec.insert.i.i108 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i107, float %fneg2.i.i103, i64 1
  %61 = trunc nuw nsw i64 %indvars.iv.i101 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %polygonAxis.sroa.11.1 = phi float [ %cond.i.i, %if.then.i ], [ %polygonAxis.sroa.11.0, %for.body.i ]
  %polygonAxis.sroa.8.1 = phi i32 [ %61, %if.then.i ], [ %polygonAxis.sroa.8.0, %for.body.i ]
  %polygonAxis.sroa.5.1 = phi i32 [ 2, %if.then.i ], [ %polygonAxis.sroa.5.0, %for.body.i ]
  %polygonAxis.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i108, %if.then.i ], [ %polygonAxis.sroa.0.0, %for.body.i ]
  %62 = phi float [ %cond.i.i, %if.then.i ], [ %54, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i100
  br i1 %exitcond.not.i106, label %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit: ; preds = %for.inc.i
  %63 = icmp eq i32 %polygonAxis.sroa.5.1, 1
  br label %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit

_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit: ; preds = %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit, %if.end22
  %polygonAxis.sroa.11.2 = phi float [ 0xC7EFFFFFE0000000, %if.end22 ], [ %polygonAxis.sroa.11.1, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %polygonAxis.sroa.8.2 = phi i32 [ -1, %if.end22 ], [ %polygonAxis.sroa.8.1, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %polygonAxis.sroa.5.2 = phi i1 [ false, %if.end22 ], [ %63, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %polygonAxis.sroa.0.2 = phi <2 x float> [ zeroinitializer, %if.end22 ], [ %polygonAxis.sroa.0.1, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit.loopexit ]
  %cmp24 = fcmp ogt float %polygonAxis.sroa.11.2, %add
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit
  %sub = fsub float %polygonAxis.sroa.11.2, %add
  %sub29 = fsub float %edgeAxis.sroa.22.4, %add
  %64 = tail call float @llvm.fmuladd.f32(float %sub29, float 0x3FEF5C2900000000, float 0x3F50624DE0000000)
  %cmp30 = fcmp ogt float %sub, %64
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %polygonAxis.sroa.0.0.vec.extract = extractelement <2 x float> %polygonAxis.sroa.0.2, i64 0
  %polygonAxis.sroa.0.4.vec.extract = extractelement <2 x float> %polygonAxis.sroa.0.2, i64 1
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %if.then31
  %primaryAxis.sroa.19.0 = phi i32 [ %polygonAxis.sroa.8.2, %if.then31 ], [ %edgeAxis.sroa.16.4, %if.end26 ]
  %primaryAxis.sroa.16.0 = phi i1 [ %polygonAxis.sroa.5.2, %if.then31 ], [ true, %if.end26 ]
  %primaryAxis.sroa.10.0 = phi float [ %polygonAxis.sroa.0.4.vec.extract, %if.then31 ], [ %edgeAxis.sroa.6.4, %if.end26 ]
  %primaryAxis.sroa.0.0 = phi float [ %polygonAxis.sroa.0.0.vec.extract, %if.then31 ], [ %edgeAxis.sroa.0.4, %if.end26 ]
  br i1 %tobool, label %if.then34, label %if.end76

if.then34:                                        ; preds = %if.end32
  %m_vertex0 = getelementptr inbounds i8, ptr %edgeA, i64 32
  %65 = load float, ptr %m_vertex0, align 4
  %sub.i109 = fsub float %20, %65
  %y2.i111 = getelementptr inbounds i8, ptr %edgeA, i64 36
  %66 = load float, ptr %y2.i111, align 4
  %sub3.i112 = fsub float %21, %66
  %retval.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %sub.i109, i64 0
  %retval.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i113, float %sub3.i112, i64 1
  %mul4.i.i116 = fmul float %sub3.i112, %sub3.i112
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i109, float %sub.i109, float %mul4.i.i116)
  %sqrt.i.i117 = tail call noundef float @llvm.sqrt.f32(float %67)
  %cmp.i118 = fcmp olt float %sqrt.i.i117, 0x3E80000000000000
  br i1 %cmp.i118, label %_ZN6b2Vec29NormalizeEv.exit124, label %if.end.i119

if.end.i119:                                      ; preds = %if.then34
  %div.i120 = fdiv float 1.000000e+00, %sqrt.i.i117
  %mul.i121 = fmul float %sub.i109, %div.i120
  %edge0.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i121, i64 0
  %mul2.i122 = fmul float %sub3.i112, %div.i120
  %edge0.sroa.0.4.vec.insert = insertelement <2 x float> %edge0.sroa.0.0.vec.insert, float %mul2.i122, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit124

_ZN6b2Vec29NormalizeEv.exit124:                   ; preds = %if.then34, %if.end.i119
  %edge0.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i114, %if.then34 ], [ %edge0.sroa.0.4.vec.insert, %if.end.i119 ]
  %edge0.sroa.0.4.vec.extract = extractelement <2 x float> %edge0.sroa.0.0, i64 1
  %edge0.sroa.0.0.vec.extract = extractelement <2 x float> %edge0.sroa.0.0, i64 0
  %fneg39 = fneg float %edge0.sroa.0.0.vec.extract
  %68 = fneg float %edge0.sroa.0.4.vec.extract
  %neg.i127 = fmul float %edge1.sroa.0.0.vec.extract, %68
  %69 = tail call noundef float @llvm.fmuladd.f32(float %edge0.sroa.0.0.vec.extract, float %edge1.sroa.0.4.vec.extract, float %neg.i127)
  %m_vertex3 = getelementptr inbounds i8, ptr %edgeA, i64 40
  %70 = load float, ptr %m_vertex3, align 4
  %sub.i128 = fsub float %70, %24
  %y.i129 = getelementptr inbounds i8, ptr %edgeA, i64 44
  %71 = load float, ptr %y.i129, align 4
  %sub3.i131 = fsub float %71, %25
  %retval.sroa.0.0.vec.insert.i132 = insertelement <2 x float> poison, float %sub.i128, i64 0
  %retval.sroa.0.4.vec.insert.i133 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i132, float %sub3.i131, i64 1
  %mul4.i.i135 = fmul float %sub3.i131, %sub3.i131
  %72 = tail call float @llvm.fmuladd.f32(float %sub.i128, float %sub.i128, float %mul4.i.i135)
  %sqrt.i.i136 = tail call noundef float @llvm.sqrt.f32(float %72)
  %cmp.i137 = fcmp olt float %sqrt.i.i136, 0x3E80000000000000
  br i1 %cmp.i137, label %_ZN6b2Vec29NormalizeEv.exit143, label %if.end.i138

if.end.i138:                                      ; preds = %_ZN6b2Vec29NormalizeEv.exit124
  %div.i139 = fdiv float 1.000000e+00, %sqrt.i.i136
  %mul.i140 = fmul float %sub.i128, %div.i139
  %edge2.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i140, i64 0
  %mul2.i141 = fmul float %sub3.i131, %div.i139
  %edge2.sroa.0.4.vec.insert = insertelement <2 x float> %edge2.sroa.0.0.vec.insert, float %mul2.i141, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit143

_ZN6b2Vec29NormalizeEv.exit143:                   ; preds = %_ZN6b2Vec29NormalizeEv.exit124, %if.end.i138
  %edge2.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i133, %_ZN6b2Vec29NormalizeEv.exit124 ], [ %edge2.sroa.0.4.vec.insert, %if.end.i138 ]
  %edge2.sroa.0.4.vec.extract = extractelement <2 x float> %edge2.sroa.0.0, i64 1
  %edge2.sroa.0.0.vec.extract = extractelement <2 x float> %edge2.sroa.0.0, i64 0
  %mul3.i150 = fmul float %edge1.sroa.0.4.vec.extract, %primaryAxis.sroa.10.0
  %73 = tail call noundef float @llvm.fmuladd.f32(float %primaryAxis.sroa.0.0, float %edge1.sroa.0.0.vec.extract, float %mul3.i150)
  %cmp52 = fcmp ugt float %73, 0.000000e+00
  br i1 %cmp52, label %if.else65, label %if.then55

if.then55:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit143
  %cmp41 = fcmp ult float %69, 0.000000e+00
  br i1 %cmp41, label %if.then78, label %if.then57

if.then57:                                        ; preds = %if.then55
  %74 = fneg float %primaryAxis.sroa.10.0
  %neg.i153 = fmul float %edge0.sroa.0.4.vec.extract, %74
  %75 = tail call noundef float @llvm.fmuladd.f32(float %primaryAxis.sroa.0.0, float %fneg39, float %neg.i153)
  %cmp60 = fcmp ogt float %75, 0x3FB99999A0000000
  br i1 %cmp60, label %return, label %if.end76

if.else65:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit143
  %neg.i147 = fmul float %edge2.sroa.0.0.vec.extract, %fneg.i.i
  %76 = tail call noundef float @llvm.fmuladd.f32(float %edge1.sroa.0.0.vec.extract, float %edge2.sroa.0.4.vec.extract, float %neg.i147)
  %cmp49 = fcmp ult float %76, 0.000000e+00
  br i1 %cmp49, label %if.then78, label %if.then67

if.then67:                                        ; preds = %if.else65
  %neg.i156 = fmul float %primaryAxis.sroa.0.0, %edge2.sroa.0.0.vec.extract
  %77 = tail call noundef float @llvm.fmuladd.f32(float %edge2.sroa.0.4.vec.extract, float %primaryAxis.sroa.10.0, float %neg.i156)
  %cmp70 = fcmp ogt float %77, 0x3FB99999A0000000
  br i1 %cmp70, label %return, label %if.end76

if.end76:                                         ; preds = %if.then57, %if.then67, %if.end32
  br i1 %primaryAxis.sroa.16.0, label %if.then78, label %if.else141

if.then78:                                        ; preds = %if.else65, %if.then55, %if.end76
  %primaryAxis.sroa.0.1325 = phi float [ %primaryAxis.sroa.0.0, %if.end76 ], [ %edgeAxis.sroa.0.4, %if.then55 ], [ %edgeAxis.sroa.0.4, %if.else65 ]
  %primaryAxis.sroa.10.1324 = phi float [ %primaryAxis.sroa.10.0, %if.end76 ], [ %edgeAxis.sroa.6.4, %if.then55 ], [ %edgeAxis.sroa.6.4, %if.else65 ]
  %type79 = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 1, ptr %type79, align 4
  %normals81 = getelementptr inbounds i8, ptr %tempPolygonB, i64 64
  %cmp87331 = icmp sgt i32 %38, 1
  br i1 %cmp87331, label %for.body88.preheader, label %for.end99

for.body88.preheader:                             ; preds = %if.then78
  %78 = load float, ptr %normals81, align 4
  %y2.i158 = getelementptr inbounds i8, ptr %tempPolygonB, i64 68
  %79 = load float, ptr %y2.i158, align 4
  %mul3.i159 = fmul float %primaryAxis.sroa.10.1324, %79
  %80 = tail call noundef float @llvm.fmuladd.f32(float %primaryAxis.sroa.0.1325, float %78, float %mul3.i159)
  %wide.trip.count342 = zext nneg i32 %38 to i64
  br label %for.body88

for.body88:                                       ; preds = %for.body88.preheader, %for.body88
  %indvars.iv339 = phi i64 [ 1, %for.body88.preheader ], [ %indvars.iv.next340, %for.body88 ]
  %bestIndex.0334 = phi i32 [ 0, %for.body88.preheader ], [ %bestIndex.1, %for.body88 ]
  %bestValue.0333 = phi float [ %80, %for.body88.preheader ], [ %bestValue.1, %for.body88 ]
  %arrayidx92 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals81, i64 0, i64 %indvars.iv339
  %81 = load float, ptr %arrayidx92, align 4
  %y2.i161 = getelementptr inbounds i8, ptr %arrayidx92, i64 4
  %82 = load float, ptr %y2.i161, align 4
  %mul3.i162 = fmul float %primaryAxis.sroa.10.1324, %82
  %83 = tail call noundef float @llvm.fmuladd.f32(float %primaryAxis.sroa.0.1325, float %81, float %mul3.i162)
  %cmp94 = fcmp olt float %83, %bestValue.0333
  %bestValue.1 = select i1 %cmp94, float %83, float %bestValue.0333
  %84 = trunc nuw nsw i64 %indvars.iv339 to i32
  %bestIndex.1 = select i1 %cmp94, i32 %84, i32 %bestIndex.0334
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %for.end99, label %for.body88, !llvm.loop !15

for.end99:                                        ; preds = %for.body88, %if.then78
  %bestIndex.0.lcssa = phi i32 [ 0, %if.then78 ], [ %bestIndex.1, %for.body88 ]
  %add100 = add nsw i32 %bestIndex.0.lcssa, 1
  %cmp102 = icmp slt i32 %add100, %38
  %cond = select i1 %cmp102, i32 %add100, i32 0
  %idxprom105 = sext i32 %bestIndex.0.lcssa to i64
  %arrayidx106 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom105
  %85 = load i64, ptr %arrayidx106, align 4
  store i64 %85, ptr %clipPoints, align 16
  %id = getelementptr inbounds i8, ptr %clipPoints, i64 8
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
  %arrayidx118 = getelementptr inbounds i8, ptr %clipPoints, i64 12
  %86 = load i64, ptr %arrayidx117, align 4
  store i64 %86, ptr %arrayidx118, align 4
  %id121 = getelementptr inbounds i8, ptr %clipPoints, i64 20
  store i8 0, ptr %id121, align 4
  %conv123 = trunc i32 %cond to i8
  %indexB126 = getelementptr inbounds i8, ptr %clipPoints, i64 21
  store i8 %conv123, ptr %indexB126, align 1
  %typeA129 = getelementptr inbounds i8, ptr %clipPoints, i64 22
  store i8 1, ptr %typeA129, align 2
  %typeB132 = getelementptr inbounds i8, ptr %clipPoints, i64 23
  store i8 0, ptr %typeB132, align 1
  store i32 0, ptr %ref, align 4
  %i2134 = getelementptr inbounds i8, ptr %ref, i64 4
  store i32 1, ptr %i2134, align 4
  %v1135 = getelementptr inbounds i8, ptr %ref, i64 8
  store i32 %18, ptr %v1135, align 4
  %v1135.sroa_idx = getelementptr inbounds i8, ptr %ref, i64 12
  store i32 %19, ptr %v1135.sroa_idx, align 4
  %v2136 = getelementptr inbounds i8, ptr %ref, i64 16
  store i32 %22, ptr %v2136, align 4
  %v2136.sroa_idx = getelementptr inbounds i8, ptr %ref, i64 20
  store i32 %23, ptr %v2136.sroa_idx, align 4
  %normal138 = getelementptr inbounds i8, ptr %ref, i64 24
  store float %primaryAxis.sroa.0.1325, ptr %normal138, align 4
  %normal138.sroa_idx = getelementptr inbounds i8, ptr %ref, i64 28
  store float %primaryAxis.sroa.10.1324, ptr %normal138.sroa_idx, align 4
  %retval.sroa.0.0.vec.insert.i164 = insertelement <2 x float> poison, float %fneg, i64 0
  %retval.sroa.0.4.vec.insert.i165 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i164, float %fneg.i.i, i64 1
  %sideNormal1 = getelementptr inbounds i8, ptr %ref, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i165, ptr %sideNormal1, align 4
  %sideNormal2 = getelementptr inbounds i8, ptr %ref, i64 44
  store <2 x float> %edge1.sroa.0.0, ptr %sideNormal2, align 4
  %87 = extractelement <2 x float> %edge1.sroa.0.0, i64 0
  %88 = extractelement <2 x float> %edge1.sroa.0.0, i64 1
  br label %if.end212

if.else141:                                       ; preds = %if.end76
  %type142 = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 2, ptr %type142, align 4
  store i32 %22, ptr %clipPoints, align 16
  %clipPoints.sroa_idx = getelementptr inbounds i8, ptr %clipPoints, i64 4
  store i32 %23, ptr %clipPoints.sroa_idx, align 4
  %id146 = getelementptr inbounds i8, ptr %clipPoints, i64 8
  store i8 1, ptr %id146, align 8
  %conv148 = trunc i32 %primaryAxis.sroa.19.0 to i8
  %indexB151 = getelementptr inbounds i8, ptr %clipPoints, i64 9
  store i8 %conv148, ptr %indexB151, align 1
  %typeA154 = getelementptr inbounds i8, ptr %clipPoints, i64 10
  store i8 0, ptr %typeA154, align 2
  %typeB157 = getelementptr inbounds i8, ptr %clipPoints, i64 11
  store i8 1, ptr %typeB157, align 1
  %arrayidx158 = getelementptr inbounds i8, ptr %clipPoints, i64 12
  store i32 %18, ptr %arrayidx158, align 4
  %arrayidx158.sroa_idx = getelementptr inbounds i8, ptr %clipPoints, i64 16
  store i32 %19, ptr %arrayidx158.sroa_idx, align 16
  %id161 = getelementptr inbounds i8, ptr %clipPoints, i64 20
  store i8 0, ptr %id161, align 4
  %indexB167 = getelementptr inbounds i8, ptr %clipPoints, i64 21
  store i8 %conv148, ptr %indexB167, align 1
  %typeA170 = getelementptr inbounds i8, ptr %clipPoints, i64 22
  store i8 0, ptr %typeA170, align 2
  %typeB173 = getelementptr inbounds i8, ptr %clipPoints, i64 23
  store i8 1, ptr %typeB173, align 1
  store i32 %primaryAxis.sroa.19.0, ptr %ref, align 4
  %add177 = add nsw i32 %primaryAxis.sroa.19.0, 1
  %cmp179 = icmp slt i32 %add177, %38
  %cond185 = select i1 %cmp179, i32 %add177, i32 0
  %i2186 = getelementptr inbounds i8, ptr %ref, i64 4
  store i32 %cond185, ptr %i2186, align 4
  %idxprom189 = sext i32 %primaryAxis.sroa.19.0 to i64
  %arrayidx190 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom189
  %v1191 = getelementptr inbounds i8, ptr %ref, i64 8
  %89 = load i64, ptr %arrayidx190, align 4
  store i64 %89, ptr %v1191, align 4
  %idxprom194 = sext i32 %cond185 to i64
  %arrayidx195 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %tempPolygonB, i64 0, i64 %idxprom194
  %v2196 = getelementptr inbounds i8, ptr %ref, i64 16
  %90 = load i64, ptr %arrayidx195, align 4
  store i64 %90, ptr %v2196, align 4
  %normals197 = getelementptr inbounds i8, ptr %tempPolygonB, i64 64
  %arrayidx200 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals197, i64 0, i64 %idxprom189
  %normal201 = getelementptr inbounds i8, ptr %ref, i64 24
  %91 = load i64, ptr %arrayidx200, align 4
  store i64 %91, ptr %normal201, align 4
  %sideNormal1202 = getelementptr inbounds i8, ptr %ref, i64 32
  %92 = lshr i64 %91, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = bitcast i32 %93 to float
  %95 = trunc i64 %91 to i32
  %96 = bitcast i32 %95 to float
  %fneg207 = fneg float %96
  store i32 %93, ptr %sideNormal1202, align 4
  %y.i166 = getelementptr inbounds i8, ptr %ref, i64 36
  store float %fneg207, ptr %y.i166, align 4
  %fneg.i167 = fneg float %94
  %retval.sroa.0.0.vec.insert.i170 = insertelement <2 x float> poison, float %fneg.i167, i64 0
  %retval.sroa.0.4.vec.insert.i171 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i170, float %96, i64 1
  %sideNormal2211 = getelementptr inbounds i8, ptr %ref, i64 44
  store <2 x float> %retval.sroa.0.4.vec.insert.i171, ptr %sideNormal2211, align 4
  %97 = trunc i64 %89 to i32
  %98 = bitcast i32 %97 to float
  %99 = lshr i64 %89, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = bitcast i32 %100 to float
  %102 = trunc i64 %90 to i32
  %103 = bitcast i32 %102 to float
  %104 = bitcast i32 %95 to float
  %105 = lshr i64 %90, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = bitcast i32 %106 to float
  br label %if.end212

if.end212:                                        ; preds = %if.else141, %for.end99
  %108 = phi i32 [ %primaryAxis.sroa.19.0, %if.else141 ], [ 0, %for.end99 ]
  %109 = phi float [ %107, %if.else141 ], [ %25, %for.end99 ]
  %110 = phi float [ %104, %if.else141 ], [ %88, %for.end99 ]
  %111 = phi float [ %103, %if.else141 ], [ %24, %for.end99 ]
  %112 = phi float [ %fneg.i167, %if.else141 ], [ %87, %for.end99 ]
  %113 = phi float [ %101, %if.else141 ], [ %21, %for.end99 ]
  %114 = phi float [ %fneg207, %if.else141 ], [ %fneg.i.i, %for.end99 ]
  %115 = phi float [ %98, %if.else141 ], [ %20, %for.end99 ]
  %116 = phi float [ %94, %if.else141 ], [ %fneg, %for.end99 ]
  %cmp77326 = phi i1 [ false, %if.else141 ], [ true, %for.end99 ]
  %sideNormal1213 = getelementptr inbounds i8, ptr %ref, i64 32
  %v1214 = getelementptr inbounds i8, ptr %ref, i64 8
  %y2.i173 = getelementptr inbounds i8, ptr %ref, i64 12
  %mul3.i174 = fmul float %114, %113
  %117 = tail call noundef float @llvm.fmuladd.f32(float %116, float %115, float %mul3.i174)
  %sideOffset1 = getelementptr inbounds i8, ptr %ref, i64 40
  store float %117, ptr %sideOffset1, align 4
  %mul3.i177 = fmul float %110, %109
  %118 = tail call noundef float @llvm.fmuladd.f32(float %112, float %111, float %mul3.i177)
  %sideOffset2 = getelementptr inbounds i8, ptr %ref, i64 52
  store float %118, ptr %sideOffset2, align 4
  %call223 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints1, ptr noundef nonnull %clipPoints, ptr noundef nonnull align 4 dereferenceable(8) %sideNormal1213, float noundef %117, i32 noundef %108)
  %cmp224 = icmp slt i32 %call223, 2
  br i1 %cmp224, label %return, label %if.end226

if.end226:                                        ; preds = %if.end212
  %sideNormal2216 = getelementptr inbounds i8, ptr %ref, i64 44
  %119 = load float, ptr %sideOffset2, align 4
  %i2231 = getelementptr inbounds i8, ptr %ref, i64 4
  %120 = load i32, ptr %i2231, align 4
  %call232 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints2, ptr noundef nonnull %clipPoints1, ptr noundef nonnull align 4 dereferenceable(8) %sideNormal2216, float noundef %119, i32 noundef %120)
  %cmp233 = icmp slt i32 %call232, 2
  br i1 %cmp233, label %return, label %if.end235

if.end235:                                        ; preds = %if.end226
  br i1 %cmp77326, label %if.then238, label %if.else241

if.then238:                                       ; preds = %if.end235
  %normal239 = getelementptr inbounds i8, ptr %ref, i64 24
  %localNormal = getelementptr inbounds i8, ptr %manifold, i64 40
  %121 = load i64, ptr %normal239, align 4
  store i64 %121, ptr %localNormal, align 4
  %122 = load i64, ptr %v1214, align 4
  %123 = trunc i64 %122 to i32
  %124 = bitcast i32 %123 to float
  %125 = lshr i64 %122, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = bitcast i32 %126 to float
  %128 = trunc i64 %121 to i32
  %129 = bitcast i32 %128 to float
  %130 = lshr i64 %121, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = bitcast i32 %131 to float
  br label %if.end252

if.else241:                                       ; preds = %if.end235
  %m_normals242 = getelementptr inbounds i8, ptr %polygonB, i64 88
  %133 = load i32, ptr %ref, align 4
  %idxprom244 = sext i32 %133 to i64
  %arrayidx245 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals242, i64 0, i64 %idxprom244
  %localNormal246 = getelementptr inbounds i8, ptr %manifold, i64 40
  %134 = load i64, ptr %arrayidx245, align 8
  store i64 %134, ptr %localNormal246, align 4
  %m_vertices247 = getelementptr inbounds i8, ptr %polygonB, i64 24
  %arrayidx250 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices247, i64 0, i64 %idxprom244
  %135 = load i64, ptr %arrayidx250, align 8
  %.pre348 = load float, ptr %v1214, align 4
  %.pre349 = load float, ptr %y2.i173, align 4
  %normal259.phi.trans.insert = getelementptr inbounds i8, ptr %ref, i64 24
  %.pre350 = load float, ptr %normal259.phi.trans.insert, align 4
  %y.i184.phi.trans.insert = getelementptr inbounds i8, ptr %ref, i64 28
  %.pre351 = load float, ptr %y.i184.phi.trans.insert, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.else241, %if.then238
  %136 = phi float [ %132, %if.then238 ], [ %.pre351, %if.else241 ]
  %137 = phi float [ %129, %if.then238 ], [ %.pre350, %if.else241 ]
  %138 = phi float [ %127, %if.then238 ], [ %.pre349, %if.else241 ]
  %139 = phi float [ %124, %if.then238 ], [ %.pre348, %if.else241 ]
  %.sink = phi i64 [ %122, %if.then238 ], [ %135, %if.else241 ]
  %140 = getelementptr inbounds i8, ptr %manifold, i64 48
  store i64 %.sink, ptr %140, align 4
  br label %for.body257

for.body257:                                      ; preds = %if.end252, %for.inc315
  %cmp256 = phi i1 [ true, %if.end252 ], [ false, %for.inc315 ]
  %indvars.iv344.sroa.phi = phi ptr [ %clipPoints2, %if.end252 ], [ %indvars.iv344.sroa.gep360, %for.inc315 ]
  %pointCount253.0335 = phi i32 [ 0, %if.end252 ], [ %pointCount253.1, %for.inc315 ]
  %141 = load float, ptr %indvars.iv344.sroa.phi, align 4
  %sub.i178 = fsub float %141, %139
  %y.i179 = getelementptr inbounds i8, ptr %indvars.iv344.sroa.phi, i64 4
  %142 = load float, ptr %y.i179, align 4
  %sub3.i181 = fsub float %142, %138
  %mul3.i186 = fmul float %sub3.i181, %136
  %143 = call noundef float @llvm.fmuladd.f32(float %137, float %sub.i178, float %mul3.i186)
  %cmp267 = fcmp ugt float %143, %add
  br i1 %cmp267, label %for.inc315, label %if.then268

if.then268:                                       ; preds = %for.body257
  %idx.ext = sext i32 %pointCount253.0335 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext
  br i1 %cmp77326, label %if.then272, label %if.else283

if.then272:                                       ; preds = %if.then268
  %sub.i187 = fsub float %141, %11
  %sub4.i = fsub float %142, %12
  %mul7.i = fmul float %5, %sub4.i
  %144 = call float @llvm.fmuladd.f32(float %6, float %sub.i187, float %mul7.i)
  %mul13.i = fmul float %6, %sub4.i
  %145 = call float @llvm.fmuladd.f32(float %15, float %sub.i187, float %mul13.i)
  %retval.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %144, i64 0
  %retval.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i192, float %145, i64 1
  %146 = bitcast <2 x float> %retval.sroa.0.4.vec.insert.i193 to i64
  %id281 = getelementptr inbounds i8, ptr %indvars.iv344.sroa.phi, i64 8
  %id282 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %147 = load i32, ptr %id281, align 4
  store i32 %147, ptr %id282, align 4
  br label %if.end312

if.else283:                                       ; preds = %if.then268
  %148 = load i64, ptr %indvars.iv344.sroa.phi, align 4
  %id290 = getelementptr inbounds i8, ptr %indvars.iv344.sroa.phi, i64 8
  %typeB291 = getelementptr inbounds i8, ptr %indvars.iv344.sroa.phi, i64 11
  %149 = load i8, ptr %typeB291, align 1
  %id292 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %typeA293 = getelementptr inbounds i8, ptr %add.ptr, i64 18
  store i8 %149, ptr %typeA293, align 2
  %typeA297 = getelementptr inbounds i8, ptr %indvars.iv344.sroa.phi, i64 10
  %150 = load i8, ptr %typeA297, align 2
  %typeB299 = getelementptr inbounds i8, ptr %add.ptr, i64 19
  store i8 %150, ptr %typeB299, align 1
  %indexB303 = getelementptr inbounds i8, ptr %indvars.iv344.sroa.phi, i64 9
  %151 = load i8, ptr %indexB303, align 1
  store i8 %151, ptr %id292, align 4
  %152 = load i8, ptr %id290, align 4
  %indexB311 = getelementptr inbounds i8, ptr %add.ptr, i64 17
  store i8 %152, ptr %indexB311, align 1
  br label %if.end312

if.end312:                                        ; preds = %if.else283, %if.then272
  %.sink347 = phi i64 [ %146, %if.then272 ], [ %148, %if.else283 ]
  store i64 %.sink347, ptr %add.ptr, align 4
  %inc313 = add nsw i32 %pointCount253.0335, 1
  br label %for.inc315

for.inc315:                                       ; preds = %for.body257, %if.end312
  %pointCount253.1 = phi i32 [ %inc313, %if.end312 ], [ %pointCount253.0335, %for.body257 ]
  br i1 %cmp256, label %for.body257, label %for.end317, !llvm.loop !16

for.end317:                                       ; preds = %for.inc315
  store i32 %pointCount253.1, ptr %pointCount, align 4
  br label %return

return:                                           ; preds = %if.end226, %if.end212, %if.then67, %if.then57, %_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, %_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_.exit, %_ZN6b2Vec29NormalizeEv.exit, %for.end317
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
