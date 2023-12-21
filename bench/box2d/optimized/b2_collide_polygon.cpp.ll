; ModuleID = 'bench/box2d/original/b2_collide_polygon.cpp.ll'
source_filename = "bench/box2d/original/b2_collide_polygon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2Vec2 = type { float, float }
%union.b2ContactID = type { i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }

; Function Attrs: mustprogress uwtable
define void @_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_(ptr nocapture noundef writeonly %manifold, ptr nocapture noundef readonly %polyA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef readonly %polyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #0 {
entry:
  %edgeA = alloca i32, align 4
  %edgeB = alloca i32, align 4
  %incidentEdge = alloca [2 x %struct.b2ClipVertex], align 16
  %tangent = alloca %struct.b2Vec2, align 8
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %ref.tmp35 = alloca %struct.b2Vec2, align 8
  %pointCount = getelementptr inbounds i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_radius = getelementptr inbounds i8, ptr %polyA, i64 12
  %0 = load float, ptr %m_radius, align 4
  %m_radius1 = getelementptr inbounds i8, ptr %polyB, i64 12
  %1 = load float, ptr %m_radius1, align 4
  %add = fadd float %0, %1
  store i32 0, ptr %edgeA, align 4
  %call = call fastcc noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef nonnull %edgeA, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(16) %xfB)
  %cmp = fcmp ogt float %call, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %edgeB, align 4
  %call2 = call fastcc noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef nonnull %edgeB, ptr noundef nonnull %polyB, ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull %polyA, ptr noundef nonnull align 4 dereferenceable(16) %xfA)
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
  %xf1.sroa.6.0.in = getelementptr inbounds i8, ptr %xfA.pn, i64 8
  %2 = load <2 x float>, ptr %xf1.sroa.6.0.in, align 4
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %4 = load <2 x float>, ptr %xfB.pn, align 4
  %xf2.sroa.8.0.in = getelementptr inbounds i8, ptr %xfB.pn, i64 8
  %5 = load <2 x float>, ptr %xf2.sroa.8.0.in, align 4
  %xf1.sroa.0.0 = load float, ptr %xfA.pn, align 4
  %xf1.sroa.4.0.in = getelementptr inbounds i8, ptr %xfA.pn, i64 4
  %xf1.sroa.4.0 = load float, ptr %xf1.sroa.4.0.in, align 4
  %6 = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 %.sink, ptr %6, align 4
  %m_normals.i = getelementptr inbounds i8, ptr %poly1.0, i64 88
  %m_count.i = getelementptr inbounds i8, ptr %poly2.0, i64 152
  %7 = load i32, ptr %m_count.i, align 8
  %m_normals2.i = getelementptr inbounds i8, ptr %poly2.0, i64 88
  %idxprom.i = sext i32 %edge1.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %m_normals.i, i64 %idxprom.i
  %8 = load float, ptr %arrayidx.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %9 = load float, ptr %y.i.i, align 4
  %10 = extractelement <2 x float> %2, i64 0
  %11 = fneg float %10
  %neg.i.i = fmul float %9, %11
  %12 = extractelement <2 x float> %2, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %8, float %neg.i.i)
  %mul6.i.i = fmul float %12, %9
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %8, float %mul6.i.i)
  %15 = extractelement <2 x float> %5, i64 0
  %mul1.i.i = fmul float %15, %14
  %16 = extractelement <2 x float> %5, i64 1
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %13, float %mul1.i.i)
  %fneg.i.i = fneg float %15
  %mul6.i28.i = fmul float %16, %14
  %18 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %13, float %mul6.i28.i)
  %cmp1.i = icmp sgt i32 %7, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit

for.body.preheader.i:                             ; preds = %if.end10
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %index.04.i = phi i32 [ 0, %for.body.preheader.i ], [ %index.1.i, %for.body.i ]
  %minDot.03.i = phi float [ 0x47EFFFFFE0000000, %for.body.preheader.i ], [ %minDot.1.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds %struct.b2Vec2, ptr %m_normals2.i, i64 %indvars.iv.i
  %19 = load float, ptr %arrayidx7.i, align 4
  %y2.i.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 4
  %20 = load float, ptr %y2.i.i, align 4
  %mul3.i.i = fmul float %18, %20
  %21 = tail call noundef float @llvm.fmuladd.f32(float %17, float %19, float %mul3.i.i)
  %cmp9.i = fcmp olt float %21, %minDot.03.i
  %minDot.1.i = select i1 %cmp9.i, float %21, float %minDot.03.i
  %22 = trunc i64 %indvars.iv.i to i32
  %index.1.i = select i1 %cmp9.i, i32 %22, i32 %index.04.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit, label %for.body.i, !llvm.loop !4

_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit: ; preds = %for.body.i, %if.end10
  %index.0.lcssa.i = phi i32 [ 0, %if.end10 ], [ %index.1.i, %for.body.i ]
  %m_vertices.i = getelementptr inbounds i8, ptr %poly2.0, i64 24
  %add.i = add nsw i32 %index.0.lcssa.i, 1
  %cmp10.i = icmp slt i32 %add.i, %7
  %cond.i = select i1 %cmp10.i, i32 %add.i, i32 0
  %idxprom13.i = sext i32 %index.0.lcssa.i to i64
  %arrayidx14.i = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices.i, i64 %idxprom13.i
  %23 = load float, ptr %arrayidx14.i, align 4
  %y.i33.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 4
  %24 = load float, ptr %y.i33.i, align 4
  %25 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %5, float %fneg.i.i, i64 0
  %29 = fmul <2 x float> %27, %28
  %30 = insertelement <2 x float> poison, float %23, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %31, <2 x float> %29)
  %33 = fadd <2 x float> %4, %32
  store <2 x float> %33, ptr %incidentEdge, align 16
  %conv.i = trunc i32 %edge1.0 to i8
  %id.i = getelementptr inbounds i8, ptr %incidentEdge, i64 8
  store i8 %conv.i, ptr %id.i, align 8
  %conv18.i = trunc i32 %index.0.lcssa.i to i8
  %indexB.i = getelementptr inbounds i8, ptr %incidentEdge, i64 9
  store i8 %conv18.i, ptr %indexB.i, align 1
  %typeA.i = getelementptr inbounds i8, ptr %incidentEdge, i64 10
  store i8 1, ptr %typeA.i, align 2
  %typeB.i = getelementptr inbounds i8, ptr %incidentEdge, i64 11
  store i8 0, ptr %typeB.i, align 1
  %idxprom26.i = sext i32 %cond.i to i64
  %arrayidx27.i = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices.i, i64 %idxprom26.i
  %34 = load float, ptr %arrayidx27.i, align 4
  %y.i39.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  %35 = load float, ptr %y.i39.i, align 4
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %37, %28
  %39 = insertelement <2 x float> poison, float %34, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %40, <2 x float> %38)
  %42 = fadd <2 x float> %4, %41
  %arrayidx29.i = getelementptr inbounds i8, ptr %incidentEdge, i64 12
  store <2 x float> %42, ptr %arrayidx29.i, align 4
  %id33.i = getelementptr inbounds i8, ptr %incidentEdge, i64 20
  store i8 %conv.i, ptr %id33.i, align 4
  %conv35.i = trunc i32 %cond.i to i8
  %indexB38.i = getelementptr inbounds i8, ptr %incidentEdge, i64 21
  store i8 %conv35.i, ptr %indexB38.i, align 1
  %typeA41.i = getelementptr inbounds i8, ptr %incidentEdge, i64 22
  store i8 1, ptr %typeA41.i, align 2
  %typeB44.i = getelementptr inbounds i8, ptr %incidentEdge, i64 23
  store i8 0, ptr %typeB44.i, align 1
  %m_count = getelementptr inbounds i8, ptr %poly1.0, i64 152
  %43 = load i32, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds i8, ptr %poly1.0, i64 24
  %add12 = add nsw i32 %edge1.0, 1
  %cmp13 = icmp slt i32 %add12, %43
  %cond = select i1 %cmp13, i32 %add12, i32 0
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %idxprom.i
  %44 = load <2 x float>, ptr %arrayidx, align 4
  %idxprom15 = sext i32 %cond to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %idxprom15
  %45 = load <2 x float>, ptr %arrayidx16, align 4
  %46 = fsub <2 x float> %45, %44
  %47 = fmul <2 x float> %46, %46
  %mul4.i.i = extractelement <2 x float> %47, i64 1
  %48 = extractelement <2 x float> %46, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %49)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %50 = insertelement <2 x float> poison, float %div.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %46, %51
  %localTangent.sroa.0.0 = select i1 %cmp.i, <2 x float> %46, <2 x float> %52
  %localTangent.sroa.0.4.vec.extract119 = extractelement <2 x float> %localTangent.sroa.0.0, i64 1
  %localTangent.sroa.0.0.vec.extract114 = extractelement <2 x float> %localTangent.sroa.0.0, i64 0
  %mul1.i = fneg float %localTangent.sroa.0.0.vec.extract114
  %retval.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %localTangent.sroa.0.4.vec.extract119, i64 0
  %retval.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i51, float %mul1.i, i64 1
  %53 = fadd <2 x float> %44, %45
  %54 = fmul <2 x float> %53, <float 5.000000e-01, float 5.000000e-01>
  %55 = shufflevector <2 x float> %localTangent.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %56 = insertelement <2 x float> %2, float %11, i64 0
  %57 = fmul <2 x float> %55, %56
  %58 = shufflevector <2 x float> %localTangent.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %58, <2 x float> %57)
  store <2 x float> %59, ptr %tangent, align 8
  %60 = extractelement <2 x float> %44, i64 1
  %neg.i73 = fmul float %60, %11
  %61 = extractelement <2 x float> %44, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %12, float %61, float %neg.i73)
  %add.i74 = fadd float %xf1.sroa.0.0, %62
  %mul12.i = fmul float %12, %60
  %63 = tail call float @llvm.fmuladd.f32(float %10, float %61, float %mul12.i)
  %add15.i = fadd float %xf1.sroa.4.0, %63
  %64 = extractelement <2 x float> %59, i64 1
  %mul3.i91 = fmul float %add15.i, %64
  %65 = extractelement <2 x float> %59, i64 0
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %add.i74, float %mul3.i91)
  %add30 = fsub float %add, %66
  %67 = fneg <2 x float> %59
  %68 = extractelement <2 x float> %67, i64 0
  %mul3.i = fmul float %add15.i, %68
  %69 = tail call noundef float @llvm.fmuladd.f32(float %64, float %add.i74, float %mul3.i)
  store <2 x float> %67, ptr %ref.tmp35, align 8
  %call37 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints1, ptr noundef nonnull %incidentEdge, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, float noundef %add30, i32 noundef %edge1.0)
  %cmp38 = icmp slt i32 %call37, 2
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit
  %70 = extractelement <2 x float> %45, i64 1
  %neg.i80 = fmul float %70, %11
  %71 = extractelement <2 x float> %45, i64 0
  %72 = call float @llvm.fmuladd.f32(float %12, float %71, float %neg.i80)
  %add.i81 = fadd float %xf1.sroa.0.0, %72
  %mul12.i82 = fmul float %12, %70
  %73 = call float @llvm.fmuladd.f32(float %10, float %71, float %mul12.i82)
  %add15.i84 = fadd float %xf1.sroa.4.0, %73
  %mul3.i94 = fmul float %add15.i84, %64
  %74 = call noundef float @llvm.fmuladd.f32(float %65, float %add.i81, float %mul3.i94)
  %add32 = fadd float %add, %74
  %call43 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef nonnull %clipPoints2, ptr noundef nonnull %clipPoints1, ptr noundef nonnull align 4 dereferenceable(8) %tangent, float noundef %add32, i32 noundef %cond)
  %cmp44 = icmp slt i32 %call43, 2
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end40
  %localNormal47 = getelementptr inbounds i8, ptr %manifold, i64 40
  store <2 x float> %retval.sroa.0.4.vec.insert.i52, ptr %localNormal47, align 4
  %localPoint = getelementptr inbounds i8, ptr %manifold, i64 48
  store <2 x float> %54, ptr %localPoint, align 4
  br i1 %cmp7, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end46
  %75 = extractelement <2 x float> %4, i64 0
  %76 = extractelement <2 x float> %4, i64 1
  %77 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = insertelement <2 x float> %77, float %fneg.i.i, i64 1
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end46
  %79 = extractelement <2 x float> %4, i64 0
  %80 = extractelement <2 x float> %4, i64 1
  %81 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = insertelement <2 x float> %81, float %fneg.i.i, i64 1
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %cmp49.us = phi i1 [ false, %for.inc.us ], [ true, %for.body.us.preheader ]
  %indvars.iv178 = phi i64 [ 1, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %pointCount48.0175.us = phi i32 [ %pointCount48.1.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %arrayidx51.us = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv178
  %83 = load float, ptr %arrayidx51.us, align 4
  %y2.i99.us = getelementptr inbounds i8, ptr %arrayidx51.us, i64 4
  %84 = load float, ptr %y2.i99.us, align 4
  %mul3.i100.us = fmul float %84, %68
  %85 = call noundef float @llvm.fmuladd.f32(float %64, float %83, float %mul3.i100.us)
  %sub.us = fsub float %85, %69
  %cmp53.us = fcmp ugt float %sub.us, %add
  br i1 %cmp53.us, label %for.inc.us, label %if.then54.us

if.then54.us:                                     ; preds = %for.body.us
  %idx.ext.us = sext i32 %pointCount48.0175.us to i64
  %add.ptr.us = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext.us
  %sub.i101.us = fsub float %83, %79
  %sub4.i.us = fsub float %84, %80
  %86 = insertelement <2 x float> poison, float %sub4.i.us, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %5, %87
  %89 = insertelement <2 x float> poison, float %sub.i101.us, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %90, <2 x float> %88)
  store <2 x float> %91, ptr %add.ptr.us, align 4
  %id.us = getelementptr inbounds i8, ptr %arrayidx51.us, i64 8
  %id64.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 16
  %92 = load i32, ptr %id.us, align 4
  store i32 %92, ptr %id64.us, align 4
  %inc.us = add nsw i32 %pointCount48.0175.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then54.us, %for.body.us
  %pointCount48.1.us = phi i32 [ %inc.us, %if.then54.us ], [ %pointCount48.0175.us, %for.body.us ]
  br i1 %cmp49.us, label %for.body.us, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp49 = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %pointCount48.0175 = phi i32 [ %pointCount48.1, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx51 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv
  %93 = load float, ptr %arrayidx51, align 4
  %y2.i99 = getelementptr inbounds i8, ptr %arrayidx51, i64 4
  %94 = load float, ptr %y2.i99, align 4
  %mul3.i100 = fmul float %94, %68
  %95 = call noundef float @llvm.fmuladd.f32(float %64, float %93, float %mul3.i100)
  %sub = fsub float %95, %69
  %cmp53 = fcmp ugt float %sub, %add
  br i1 %cmp53, label %for.inc, label %if.then54

if.then54:                                        ; preds = %for.body
  %idx.ext = sext i32 %pointCount48.0175 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %manifold, i64 %idx.ext
  %sub.i101 = fsub float %93, %75
  %sub4.i = fsub float %94, %76
  %96 = insertelement <2 x float> poison, float %sub4.i, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %5, %97
  %99 = insertelement <2 x float> poison, float %sub.i101, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %100, <2 x float> %98)
  store <2 x float> %101, ptr %add.ptr, align 4
  %id = getelementptr inbounds i8, ptr %arrayidx51, i64 8
  %id64 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %102 = load i32, ptr %id, align 4
  %103 = trunc i32 %102 to i8
  %cf.sroa.2.0.id66.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 17
  %104 = lshr i32 %102, 8
  %105 = trunc i32 %104 to i8
  %cf.sroa.3.0.id66.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 18
  %106 = lshr i32 %102, 16
  %107 = trunc i32 %106 to i8
  %cf.sroa.4.0.id66.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 19
  %108 = lshr i32 %102, 24
  %109 = trunc i32 %108 to i8
  store i8 %105, ptr %id64, align 4
  store i8 %103, ptr %cf.sroa.2.0.id66.sroa_idx, align 1
  store i8 %109, ptr %cf.sroa.3.0.id66.sroa_idx, align 2
  store i8 %107, ptr %cf.sroa.4.0.id66.sroa_idx, align 1
  %inc = add nsw i32 %pointCount48.0175, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then54
  %pointCount48.1 = phi i32 [ %inc, %if.then54 ], [ %pointCount48.0175, %for.body ]
  br i1 %cmp49, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i32 [ %pointCount48.1.us, %for.inc.us ], [ %pointCount48.1, %for.inc ]
  store i32 %.us-phi, ptr %pointCount, align 4
  br label %return

return:                                           ; preds = %if.end40, %_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_.exit, %if.end, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr nocapture noundef writeonly %edgeIndex, ptr nocapture noundef readonly %poly1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf1, ptr nocapture noundef readonly %poly2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf2) unnamed_addr #1 {
entry:
  %m_count = getelementptr inbounds i8, ptr %poly1, i64 152
  %0 = load i32, ptr %m_count, align 8
  %m_count1 = getelementptr inbounds i8, ptr %poly2, i64 152
  %1 = load i32, ptr %m_count1, align 8
  %m_normals = getelementptr inbounds i8, ptr %poly1, i64 88
  %m_vertices = getelementptr inbounds i8, ptr %poly1, i64 24
  %m_vertices3 = getelementptr inbounds i8, ptr %poly2, i64 24
  %q.i = getelementptr inbounds i8, ptr %xf2, i64 8
  %q1.i = getelementptr inbounds i8, ptr %xf1, i64 8
  %c.i.i = getelementptr inbounds i8, ptr %xf2, i64 12
  %2 = load float, ptr %c.i.i, align 4
  %3 = load float, ptr %q1.i, align 4
  %4 = load float, ptr %q.i, align 4
  %c2.i.i = getelementptr inbounds i8, ptr %xf1, i64 12
  %5 = load float, ptr %c2.i.i, align 4
  %6 = fneg float %4
  %neg.i.i = fmul float %5, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i.i)
  %mul9.i.i = fmul float %3, %4
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %mul9.i.i)
  %9 = load float, ptr %xf1, align 4
  %10 = load float, ptr %xf2, align 4
  %sub.i.i = fsub float %9, %10
  %y.i.i = getelementptr inbounds i8, ptr %xf1, i64 4
  %11 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds i8, ptr %xf2, i64 4
  %12 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %11, %12
  %mul1.i.i = fmul float %4, %sub3.i.i
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %sub.i.i, float %mul1.i.i)
  %mul6.i.i = fmul float %2, %sub3.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i.i, float %mul6.i.i)
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %for.end22

for.body.lr.ph:                                   ; preds = %entry
  %15 = fneg float %7
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
  %arrayidx.us = getelementptr inbounds %struct.b2Vec2, ptr %m_normals, i64 %indvars.iv42
  %16 = load float, ptr %arrayidx.us, align 4
  %y.i.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 4
  %17 = load float, ptr %y.i.us, align 4
  %neg.i.us = fmul float %17, %15
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %16, float %neg.i.us)
  %mul6.i.us = fmul float %8, %17
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %16, float %mul6.i.us)
  %arrayidx7.us = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %indvars.iv42
  %20 = load float, ptr %arrayidx7.us, align 4
  %y.i16.us = getelementptr inbounds i8, ptr %arrayidx7.us, i64 4
  %21 = load float, ptr %y.i16.us, align 4
  %neg.i17.us = fmul float %21, %15
  %22 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %neg.i17.us)
  %add.i.us = fadd float %13, %22
  %mul12.i.us = fmul float %8, %21
  %23 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %mul12.i.us)
  %add15.i.us = fadd float %14, %23
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body11.us ]
  %si.030.us = phi float [ 0x47EFFFFFE0000000, %for.body.us ], [ %si.1.us, %for.body11.us ]
  %arrayidx13.us = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices3, i64 %indvars.iv
  %24 = load float, ptr %arrayidx13.us, align 4
  %sub.i.us = fsub float %24, %add.i.us
  %y.i20.us = getelementptr inbounds i8, ptr %arrayidx13.us, i64 4
  %25 = load float, ptr %y.i20.us, align 4
  %sub3.i.us = fsub float %25, %add15.i.us
  %mul3.i.us = fmul float %19, %sub3.i.us
  %26 = tail call noundef float @llvm.fmuladd.f32(float %18, float %sub.i.us, float %mul3.i.us)
  %cmp16.us = fcmp olt float %26, %si.030.us
  %si.1.us = select i1 %cmp16.us, float %26, float %si.030.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %for.cond9.for.end_crit_edge.us, label %for.body11.us, !llvm.loop !7

for.cond9.for.end_crit_edge.us:                   ; preds = %for.body11.us
  %cmp17.us = fcmp ogt float %si.1.us, %maxSeparation.033.us
  %maxSeparation.1.us = select i1 %cmp17.us, float %si.1.us, float %maxSeparation.033.us
  %27 = trunc i64 %indvars.iv42 to i32
  %bestIndex.1.us = select i1 %cmp17.us, i32 %27, i32 %bestIndex.035.us
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
