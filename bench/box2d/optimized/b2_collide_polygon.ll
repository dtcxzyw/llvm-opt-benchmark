; ModuleID = 'bench/box2d/original/b2_collide_polygon.cpp.ll'
source_filename = "bench/box2d/original/b2_collide_polygon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2Vec2 = type { float, float }
%union.b2ContactID = type { i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }

; Function Attrs: mustprogress uwtable
define void @_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_(ptr noundef writeonly captures(none) initializes((60, 64)) %manifold, ptr noundef readonly captures(none) %polyA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfA, ptr noundef readonly captures(none) %polyB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfB) local_unnamed_addr #0 {
entry:
  %edgeA = alloca i32, align 4
  %edgeB = alloca i32, align 4
  %incidentEdge = alloca [2 x %struct.b2ClipVertex], align 16
  %tangent = alloca %struct.b2Vec2, align 8
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %ref.tmp35 = alloca %struct.b2Vec2, align 8
  %pointCount = getelementptr inbounds nuw i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_radius = getelementptr inbounds nuw i8, ptr %polyA, i64 12
  %0 = load float, ptr %m_radius, align 4
  %m_radius1 = getelementptr inbounds nuw i8, ptr %polyB, i64 12
  %1 = load float, ptr %m_radius1, align 4
  %add = fadd float %0, %1
  store i32 0, ptr %edgeA, align 4
  %call = call fastcc noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef %edgeA, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(16) %xfB)
  %cmp = fcmp ogt float %call, %add
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %clipPoints2, i64 12
  %indvars.iv180.sroa.gep = getelementptr inbounds nuw i8, ptr %clipPoints2, i64 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %edgeB, align 4
  %call2 = call fastcc noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef %edgeB, ptr noundef nonnull %polyB, ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull %polyA, ptr noundef nonnull align 4 dereferenceable(16) %xfA)
  %cmp3 = fcmp ogt float %call2, %add
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %add6 = fadd float %call, 0x3F40624DE0000000
  %cmp7 = fcmp ule float %call2, %add6
  br i1 %cmp7, label %if.else, label %if.end10

if.else:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.else
  %.sink = phi i32 [ 1, %if.else ], [ 2, %if.end5 ]
  %xfA.pn = phi ptr [ %xfA, %if.else ], [ %xfB, %if.end5 ]
  %xfB.pn = phi ptr [ %xfB, %if.else ], [ %xfA, %if.end5 ]
  %edge1.0.in = phi ptr [ %edgeA, %if.else ], [ %edgeB, %if.end5 ]
  %poly2.0 = phi ptr [ %polyB, %if.else ], [ %polyA, %if.end5 ]
  %poly1.0 = phi ptr [ %polyA, %if.else ], [ %polyB, %if.end5 ]
  %edge1.0 = load i32, ptr %edge1.0.in, align 4
  %xf1.sroa.10.0.in = getelementptr inbounds nuw i8, ptr %xfA.pn, i64 12
  %xf1.sroa.10.0 = load float, ptr %xf1.sroa.10.0.in, align 4
  %xf1.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %xfA.pn, i64 8
  %xf1.sroa.6.0 = load float, ptr %xf1.sroa.6.0.in, align 4
  %xf2.sroa.0.0 = load float, ptr %xfB.pn, align 4
  %xf2.sroa.5.0.in = getelementptr inbounds nuw i8, ptr %xfB.pn, i64 4
  %xf2.sroa.5.0 = load float, ptr %xf2.sroa.5.0.in, align 4
  %xf2.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %xfB.pn, i64 8
  %xf2.sroa.8.0 = load float, ptr %xf2.sroa.8.0.in, align 4
  %xf2.sroa.11.0.in = getelementptr inbounds nuw i8, ptr %xfB.pn, i64 12
  %xf2.sroa.11.0 = load float, ptr %xf2.sroa.11.0.in, align 4
  %xf1.sroa.0.0 = load float, ptr %xfA.pn, align 4
  %xf1.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %xfA.pn, i64 4
  %xf1.sroa.4.0 = load float, ptr %xf1.sroa.4.0.in, align 4
  %2 = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  store i32 %.sink, ptr %2, align 4
  %m_normals.i = getelementptr inbounds nuw i8, ptr %poly1.0, i64 88
  %m_count.i = getelementptr inbounds nuw i8, ptr %poly2.0, i64 152
  %3 = load i32, ptr %m_count.i, align 8
  %m_normals2.i = getelementptr inbounds nuw i8, ptr %poly2.0, i64 88
  %idxprom.i = sext i32 %edge1.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %m_normals.i, i64 %idxprom.i
  %4 = load float, ptr %arrayidx.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %y.i.i, align 4
  %6 = fneg float %5
  %neg.i.i = fmul float %xf1.sroa.6.0, %6
  %7 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.10.0, float %4, float %neg.i.i)
  %mul6.i.i = fmul float %xf1.sroa.10.0, %5
  %8 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.6.0, float %4, float %mul6.i.i)
  %mul1.i.i = fmul float %xf2.sroa.8.0, %8
  %9 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.11.0, float %7, float %mul1.i.i)
  %fneg.i.i = fneg float %xf2.sroa.8.0
  %mul6.i28.i = fmul float %xf2.sroa.11.0, %8
  %10 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %7, float %mul6.i28.i)
  %cmp1.i = icmp sgt i32 %3, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit

for.body.preheader.i:                             ; preds = %if.end10
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %index.04.i = phi i32 [ 0, %for.body.preheader.i ], [ %index.1.i, %for.body.i ]
  %minDot.03.i = phi float [ 0x47EFFFFFE0000000, %for.body.preheader.i ], [ %minDot.1.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_normals2.i, i64 %indvars.iv.i
  %11 = load float, ptr %arrayidx7.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %12 = load float, ptr %y2.i.i, align 4
  %mul3.i.i = fmul float %10, %12
  %13 = tail call noundef float @llvm.fmuladd.f32(float %9, float %11, float %mul3.i.i)
  %cmp9.i = fcmp olt float %13, %minDot.03.i
  %minDot.1.i = select i1 %cmp9.i, float %13, float %minDot.03.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %index.1.i = select i1 %cmp9.i, i32 %14, i32 %index.04.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit, label %for.body.i, !llvm.loop !4

_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit: ; preds = %for.body.i, %if.end10
  %index.0.lcssa.i = phi i32 [ 0, %if.end10 ], [ %index.1.i, %for.body.i ]
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %poly2.0, i64 24
  %add.i = add nuw nsw i32 %index.0.lcssa.i, 1
  %cmp10.i = icmp slt i32 %add.i, %3
  %cond.i = select i1 %cmp10.i, i32 %add.i, i32 0
  %idxprom13.i = zext nneg i32 %index.0.lcssa.i to i64
  %arrayidx14.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices.i, i64 %idxprom13.i
  %15 = load float, ptr %arrayidx14.i, align 4
  %y.i33.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %16 = load float, ptr %y.i33.i, align 4
  %17 = fneg float %16
  %neg.i34.i = fmul float %xf2.sroa.8.0, %17
  %18 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.11.0, float %15, float %neg.i34.i)
  %add.i.i = fadd float %xf2.sroa.0.0, %18
  %mul12.i.i = fmul float %xf2.sroa.11.0, %16
  %19 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.8.0, float %15, float %mul12.i.i)
  %add15.i.i = fadd float %xf2.sroa.5.0, %19
  %retval.sroa.0.0.vec.insert.i35.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i36.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i, float %add15.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i36.i, ptr %incidentEdge, align 16
  %conv.i = trunc i32 %edge1.0 to i8
  %id.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 8
  store i8 %conv.i, ptr %id.i, align 8
  %conv18.i = trunc i32 %index.0.lcssa.i to i8
  %indexB.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 9
  store i8 %conv18.i, ptr %indexB.i, align 1
  %typeA.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 10
  store i8 1, ptr %typeA.i, align 2
  %typeB.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 11
  store i8 0, ptr %typeB.i, align 1
  %idxprom26.i = zext nneg i32 %cond.i to i64
  %arrayidx27.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices.i, i64 %idxprom26.i
  %20 = load float, ptr %arrayidx27.i, align 4
  %y.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 4
  %21 = load float, ptr %y.i39.i, align 4
  %22 = fneg float %21
  %neg.i40.i = fmul float %xf2.sroa.8.0, %22
  %23 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.11.0, float %20, float %neg.i40.i)
  %add.i41.i = fadd float %xf2.sroa.0.0, %23
  %mul12.i42.i = fmul float %xf2.sroa.11.0, %21
  %24 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.8.0, float %20, float %mul12.i42.i)
  %add15.i44.i = fadd float %xf2.sroa.5.0, %24
  %retval.sroa.0.0.vec.insert.i45.i = insertelement <2 x float> poison, float %add.i41.i, i64 0
  %retval.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45.i, float %add15.i44.i, i64 1
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i, ptr %arrayidx29.i, align 4
  %id33.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 20
  store i8 %conv.i, ptr %id33.i, align 4
  %conv35.i = trunc i32 %cond.i to i8
  %indexB38.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 21
  store i8 %conv35.i, ptr %indexB38.i, align 1
  %typeA41.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 22
  store i8 1, ptr %typeA41.i, align 2
  %typeB44.i = getelementptr inbounds nuw i8, ptr %incidentEdge, i64 23
  store i8 0, ptr %typeB44.i, align 1
  %m_count = getelementptr inbounds nuw i8, ptr %poly1.0, i64 152
  %25 = load i32, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds nuw i8, ptr %poly1.0, i64 24
  %add12 = add nsw i32 %edge1.0, 1
  %cmp13 = icmp slt i32 %add12, %25
  %cond = select i1 %cmp13, i32 %add12, i32 0
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %idxprom.i
  %26 = load <2 x float>, ptr %arrayidx, align 4
  %idxprom15 = sext i32 %cond to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %idxprom15
  %27 = load <2 x float>, ptr %arrayidx16, align 4
  %v12.sroa.0.0.vec.extract = extractelement <2 x float> %27, i64 0
  %v11.sroa.0.0.vec.extract = extractelement <2 x float> %26, i64 0
  %28 = fsub <2 x float> %27, %26
  %sub.i = extractelement <2 x float> %28, i64 0
  %v12.sroa.0.4.vec.extract = extractelement <2 x float> %27, i64 1
  %v11.sroa.0.4.vec.extract = extractelement <2 x float> %26, i64 1
  %sub3.i = fsub float %v12.sroa.0.4.vec.extract, %v11.sroa.0.4.vec.extract
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %28, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %29)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %localTangent.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %localTangent.sroa.0.4.vec.insert = insertelement <2 x float> %localTangent.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit, %if.end.i
  %localTangent.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit ], [ %localTangent.sroa.0.4.vec.insert, %if.end.i ]
  %localTangent.sroa.0.4.vec.extract121 = extractelement <2 x float> %localTangent.sroa.0.0, i64 1
  %localTangent.sroa.0.0.vec.extract116 = extractelement <2 x float> %localTangent.sroa.0.0, i64 0
  %mul1.i = fneg float %localTangent.sroa.0.0.vec.extract116
  %retval.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %localTangent.sroa.0.4.vec.extract121, i64 0
  %retval.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i52, float %mul1.i, i64 1
  %30 = fadd <2 x float> %26, %27
  %add.i54 = extractelement <2 x float> %30, i64 0
  %add3.i = fadd float %v11.sroa.0.4.vec.extract, %v12.sroa.0.4.vec.extract
  %mul.i59 = fmul float %add.i54, 5.000000e-01
  %mul1.i61 = fmul float %add3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %mul.i59, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %mul1.i61, i64 1
  %31 = fneg float %localTangent.sroa.0.4.vec.extract121
  %neg.i = fmul float %xf1.sroa.6.0, %31
  %32 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.10.0, float %localTangent.sroa.0.0.vec.extract116, float %neg.i)
  %mul6.i = fmul float %xf1.sroa.10.0, %localTangent.sroa.0.4.vec.extract121
  %33 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.6.0, float %localTangent.sroa.0.0.vec.extract116, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %32, i64 0
  %retval.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i65, float %33, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i66, ptr %tangent, align 8
  %mul1.i69 = fneg float %32
  %34 = fneg float %v11.sroa.0.4.vec.extract
  %neg.i75 = fmul float %xf1.sroa.6.0, %34
  %35 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.10.0, float %v11.sroa.0.0.vec.extract, float %neg.i75)
  %add.i76 = fadd float %xf1.sroa.0.0, %35
  %mul12.i = fmul float %xf1.sroa.10.0, %v11.sroa.0.4.vec.extract
  %36 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.6.0, float %v11.sroa.0.0.vec.extract, float %mul12.i)
  %add15.i = fadd float %xf1.sroa.4.0, %36
  %mul3.i = fmul float %add15.i, %mul1.i69
  %37 = tail call noundef float @llvm.fmuladd.f32(float %33, float %add.i76, float %mul3.i)
  %mul3.i93 = fmul float %add15.i, %33
  %38 = tail call noundef float @llvm.fmuladd.f32(float %32, float %add.i76, float %mul3.i93)
  %add30 = fsub float %add, %38
  %fneg2.i = fneg float %33
  %retval.sroa.0.0.vec.insert.i98 = insertelement <2 x float> poison, float %mul1.i69, i64 0
  %retval.sroa.0.4.vec.insert.i99 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i98, float %fneg2.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i99, ptr %ref.tmp35, align 8
  %call37 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints1, ptr noundef nonnull %incidentEdge, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, float noundef %add30, i32 noundef %edge1.0)
  %cmp38 = icmp slt i32 %call37, 2
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %39 = fneg float %v12.sroa.0.4.vec.extract
  %neg.i82 = fmul float %xf1.sroa.6.0, %39
  %40 = call float @llvm.fmuladd.f32(float %xf1.sroa.10.0, float %v12.sroa.0.0.vec.extract, float %neg.i82)
  %add.i83 = fadd float %xf1.sroa.0.0, %40
  %mul12.i84 = fmul float %xf1.sroa.10.0, %v12.sroa.0.4.vec.extract
  %41 = call float @llvm.fmuladd.f32(float %xf1.sroa.6.0, float %v12.sroa.0.0.vec.extract, float %mul12.i84)
  %add15.i86 = fadd float %xf1.sroa.4.0, %41
  %mul3.i96 = fmul float %add15.i86, %33
  %42 = call noundef float @llvm.fmuladd.f32(float %32, float %add.i83, float %mul3.i96)
  %add32 = fadd float %add, %42
  %call43 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints2, ptr noundef nonnull %clipPoints1, ptr noundef nonnull align 4 dereferenceable(8) %tangent, float noundef %add32, i32 noundef %cond)
  %cmp44 = icmp slt i32 %call43, 2
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end40
  %localNormal47 = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  store <2 x float> %retval.sroa.0.4.vec.insert.i53, ptr %localNormal47, align 4
  %localPoint = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i63, ptr %localPoint, align 4
  br i1 %cmp7, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end46, %for.inc.us
  %cmp49.us = phi i1 [ false, %for.inc.us ], [ true, %if.end46 ]
  %indvars.iv180.sroa.phi = phi ptr [ %indvars.iv180.sroa.gep, %for.inc.us ], [ %clipPoints2, %if.end46 ]
  %pointCount48.0177.us = phi i32 [ %pointCount48.1.us, %for.inc.us ], [ 0, %if.end46 ]
  %43 = load float, ptr %indvars.iv180.sroa.phi, align 4
  %y2.i101.us = getelementptr inbounds nuw i8, ptr %indvars.iv180.sroa.phi, i64 4
  %44 = load float, ptr %y2.i101.us, align 4
  %mul3.i102.us = fmul float %44, %mul1.i69
  %45 = call noundef float @llvm.fmuladd.f32(float %33, float %43, float %mul3.i102.us)
  %sub.us = fsub float %45, %37
  %cmp53.us = fcmp ugt float %sub.us, %add
  br i1 %cmp53.us, label %for.inc.us, label %if.then54.us

if.then54.us:                                     ; preds = %for.body.us
  %idx.ext.us = sext i32 %pointCount48.0177.us to i64
  %add.ptr.us = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext.us
  %sub.i103.us = fsub float %43, %xf2.sroa.0.0
  %sub4.i.us = fsub float %44, %xf2.sroa.5.0
  %mul7.i.us = fmul float %xf2.sroa.8.0, %sub4.i.us
  %46 = call float @llvm.fmuladd.f32(float %xf2.sroa.11.0, float %sub.i103.us, float %mul7.i.us)
  %mul13.i.us = fmul float %xf2.sroa.11.0, %sub4.i.us
  %47 = call float @llvm.fmuladd.f32(float %fneg.i.i, float %sub.i103.us, float %mul13.i.us)
  %retval.sroa.0.0.vec.insert.i108.us = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i109.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i108.us, float %47, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i109.us, ptr %add.ptr.us, align 4
  %id.us = getelementptr inbounds nuw i8, ptr %indvars.iv180.sroa.phi, i64 8
  %id64.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 16
  %48 = load i32, ptr %id.us, align 4
  store i32 %48, ptr %id64.us, align 4
  %inc.us = add nsw i32 %pointCount48.0177.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then54.us, %for.body.us
  %pointCount48.1.us = phi i32 [ %inc.us, %if.then54.us ], [ %pointCount48.0177.us, %for.body.us ]
  br i1 %cmp49.us, label %for.body.us, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %if.end46, %for.inc
  %cmp49 = phi i1 [ false, %for.inc ], [ true, %if.end46 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %for.inc ], [ %clipPoints2, %if.end46 ]
  %pointCount48.0177 = phi i32 [ %pointCount48.1, %for.inc ], [ 0, %if.end46 ]
  %49 = load float, ptr %indvars.iv.sroa.phi, align 4
  %y2.i101 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %50 = load float, ptr %y2.i101, align 4
  %mul3.i102 = fmul float %50, %mul1.i69
  %51 = call noundef float @llvm.fmuladd.f32(float %33, float %49, float %mul3.i102)
  %sub = fsub float %51, %37
  %cmp53 = fcmp ugt float %sub, %add
  br i1 %cmp53, label %for.inc, label %if.then54

if.then54:                                        ; preds = %for.body
  %idx.ext = sext i32 %pointCount48.0177 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext
  %sub.i103 = fsub float %49, %xf2.sroa.0.0
  %sub4.i = fsub float %50, %xf2.sroa.5.0
  %mul7.i = fmul float %xf2.sroa.8.0, %sub4.i
  %52 = call float @llvm.fmuladd.f32(float %xf2.sroa.11.0, float %sub.i103, float %mul7.i)
  %mul13.i = fmul float %xf2.sroa.11.0, %sub4.i
  %53 = call float @llvm.fmuladd.f32(float %fneg.i.i, float %sub.i103, float %mul13.i)
  %retval.sroa.0.0.vec.insert.i108 = insertelement <2 x float> poison, float %52, i64 0
  %retval.sroa.0.4.vec.insert.i109 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i108, float %53, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i109, ptr %add.ptr, align 4
  %id = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %id64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %54 = load i32, ptr %id, align 4
  %55 = trunc i32 %54 to i8
  %cf.sroa.2.0.id66.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 17
  %56 = lshr i32 %54, 8
  %57 = trunc i32 %56 to i8
  %cf.sroa.3.0.id66.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 18
  %58 = lshr i32 %54, 16
  %59 = trunc i32 %58 to i8
  %cf.sroa.4.0.id66.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 19
  %60 = lshr i32 %54, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %57, ptr %id64, align 4
  store i8 %55, ptr %cf.sroa.2.0.id66.sroa_idx, align 1
  store i8 %61, ptr %cf.sroa.3.0.id66.sroa_idx, align 2
  store i8 %59, ptr %cf.sroa.4.0.id66.sroa_idx, align 1
  %inc = add nsw i32 %pointCount48.0177, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then54
  %pointCount48.1 = phi i32 [ %inc, %if.then54 ], [ %pointCount48.0177, %for.body ]
  br i1 %cmp49, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i32 [ %pointCount48.1.us, %for.inc.us ], [ %pointCount48.1, %for.inc ]
  store i32 %.us-phi, ptr %pointCount, align 4
  br label %return

return:                                           ; preds = %if.end40, %_ZN6b2Vec29NormalizeEv.exit, %if.end, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef nonnull writeonly captures(none) %edgeIndex, ptr noundef readonly captures(none) %poly1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf1, ptr noundef readonly captures(none) %poly2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf2) unnamed_addr #1 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %poly1, i64 152
  %0 = load i32, ptr %m_count, align 8
  %m_count1 = getelementptr inbounds nuw i8, ptr %poly2, i64 152
  %1 = load i32, ptr %m_count1, align 8
  %m_normals = getelementptr inbounds nuw i8, ptr %poly1, i64 88
  %m_vertices = getelementptr inbounds nuw i8, ptr %poly1, i64 24
  %m_vertices3 = getelementptr inbounds nuw i8, ptr %poly2, i64 24
  %q.i = getelementptr inbounds nuw i8, ptr %xf2, i64 8
  %q1.i = getelementptr inbounds nuw i8, ptr %xf1, i64 8
  %c.i.i = getelementptr inbounds nuw i8, ptr %xf2, i64 12
  %2 = load float, ptr %c.i.i, align 4
  %3 = load float, ptr %q1.i, align 4
  %4 = load float, ptr %q.i, align 4
  %c2.i.i = getelementptr inbounds nuw i8, ptr %xf1, i64 12
  %5 = load float, ptr %c2.i.i, align 4
  %6 = fneg float %5
  %neg.i.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i.i)
  %mul9.i.i = fmul float %3, %4
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %mul9.i.i)
  %9 = load float, ptr %xf1, align 4
  %10 = load float, ptr %xf2, align 4
  %sub.i.i = fsub float %9, %10
  %y.i.i = getelementptr inbounds nuw i8, ptr %xf1, i64 4
  %11 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %xf2, i64 4
  %12 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %11, %12
  %mul1.i.i = fmul float %4, %sub3.i.i
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %sub.i.i, float %mul1.i.i)
  %fneg.i.i = fneg float %4
  %mul6.i.i = fmul float %2, %sub3.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %sub.i.i, float %mul6.i.i)
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %for.end22

for.body.lr.ph:                                   ; preds = %entry
  %cmp1029 = icmp sgt i32 %1, 0
  br i1 %cmp1029, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count45 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.end_crit_edge.us
  %indvars.iv42 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next43, %for.cond9.for.end_crit_edge.us ]
  %bestIndex.035.us = phi i32 [ 0, %for.body.us.preheader ], [ %bestIndex.1.us, %for.cond9.for.end_crit_edge.us ]
  %maxSeparation.033.us = phi float [ 0xC7EFFFFFE0000000, %for.body.us.preheader ], [ %maxSeparation.1.us, %for.cond9.for.end_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_normals, i64 %indvars.iv42
  %15 = load float, ptr %arrayidx.us, align 4
  %y.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 4
  %16 = load float, ptr %y.i.us, align 4
  %17 = fneg float %16
  %neg.i.us = fmul float %7, %17
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %15, float %neg.i.us)
  %mul6.i.us = fmul float %8, %16
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %mul6.i.us)
  %arrayidx7.us = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices, i64 %indvars.iv42
  %20 = load float, ptr %arrayidx7.us, align 4
  %y.i16.us = getelementptr inbounds nuw i8, ptr %arrayidx7.us, i64 4
  %21 = load float, ptr %y.i16.us, align 4
  %22 = fneg float %21
  %neg.i17.us = fmul float %7, %22
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %neg.i17.us)
  %add.i.us = fadd float %13, %23
  %mul12.i.us = fmul float %8, %21
  %24 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %mul12.i.us)
  %add15.i.us = fadd float %14, %24
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body11.us ]
  %si.030.us = phi float [ 0x47EFFFFFE0000000, %for.body.us ], [ %si.1.us, %for.body11.us ]
  %arrayidx13.us = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices3, i64 %indvars.iv
  %25 = load float, ptr %arrayidx13.us, align 4
  %sub.i.us = fsub float %25, %add.i.us
  %y.i20.us = getelementptr inbounds nuw i8, ptr %arrayidx13.us, i64 4
  %26 = load float, ptr %y.i20.us, align 4
  %sub3.i.us = fsub float %26, %add15.i.us
  %mul3.i.us = fmul float %19, %sub3.i.us
  %27 = tail call noundef float @llvm.fmuladd.f32(float %18, float %sub.i.us, float %mul3.i.us)
  %cmp16.us = fcmp olt float %27, %si.030.us
  %si.1.us = select i1 %cmp16.us, float %27, float %si.030.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %for.cond9.for.end_crit_edge.us, label %for.body11.us, !llvm.loop !7

for.cond9.for.end_crit_edge.us:                   ; preds = %for.body11.us
  %cmp17.us = fcmp ogt float %si.1.us, %maxSeparation.033.us
  %maxSeparation.1.us = select i1 %cmp17.us, float %si.1.us, float %maxSeparation.033.us
  %28 = trunc nuw nsw i64 %indvars.iv42 to i32
  %bestIndex.1.us = select i1 %cmp17.us, i32 %28, i32 %bestIndex.035.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end22, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %bestIndex.035 = phi i32 [ %bestIndex.1, %for.body ], [ 0, %for.body.lr.ph ]
  %i.034 = phi i32 [ %inc21, %for.body ], [ 0, %for.body.lr.ph ]
  %maxSeparation.033 = phi float [ %maxSeparation.1, %for.body ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph ]
  %cmp17 = fcmp olt float %maxSeparation.033, 0x47EFFFFFE0000000
  %maxSeparation.1 = select i1 %cmp17, float 0x47EFFFFFE0000000, float %maxSeparation.033
  %bestIndex.1 = select i1 %cmp17, i32 %i.034, i32 %bestIndex.035
  %inc21 = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc21, %0
  br i1 %exitcond.not, label %for.end22, label %for.body, !llvm.loop !8

for.end22:                                        ; preds = %for.body, %for.cond9.for.end_crit_edge.us, %entry
  %maxSeparation.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %maxSeparation.1.us, %for.cond9.for.end_crit_edge.us ], [ %maxSeparation.1, %for.body ]
  %bestIndex.0.lcssa = phi i32 [ 0, %entry ], [ %bestIndex.1.us, %for.cond9.for.end_crit_edge.us ], [ %bestIndex.1, %for.body ]
  store i32 %bestIndex.0.lcssa, ptr %edgeIndex, align 4
  ret float %maxSeparation.0.lcssa
}

declare noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
