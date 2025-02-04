target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2ContactFeature = type { i8, i8, i8, i8 }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%class.b2Shape = type { ptr, i32, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_Z6b2MulTRK11b2TransformS1_ = comdat any

$_Z6b2MulTRK5b2RotS1_ = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_(ptr noundef %manifold, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(16) %xfB) #0 {
entry:
  %manifold.addr = alloca ptr, align 8
  %polyA.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %polyB.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %totalRadius = alloca float, align 4
  %edgeA = alloca i32, align 4
  %separationA = alloca float, align 4
  %edgeB = alloca i32, align 4
  %separationB = alloca float, align 4
  %poly1 = alloca ptr, align 8
  %poly2 = alloca ptr, align 8
  %xf1 = alloca %struct.b2Transform, align 4
  %xf2 = alloca %struct.b2Transform, align 4
  %edge1 = alloca i32, align 4
  %flip = alloca i8, align 1
  %k_tol = alloca float, align 4
  %incidentEdge = alloca [2 x %struct.b2ClipVertex], align 16
  %count1 = alloca i32, align 4
  %vertices1 = alloca ptr, align 8
  %iv1 = alloca i32, align 4
  %iv2 = alloca i32, align 4
  %v11 = alloca %struct.b2Vec2, align 4
  %v12 = alloca %struct.b2Vec2, align 4
  %localTangent = alloca %struct.b2Vec2, align 4
  %localNormal = alloca %struct.b2Vec2, align 4
  %planePoint = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %frontOffset = alloca float, align 4
  %sideOffset1 = alloca float, align 4
  %sideOffset2 = alloca float, align 4
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %np = alloca i32, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  %pointCount48 = alloca i32, align 4
  %i = alloca i32, align 4
  %separation = alloca float, align 4
  %cp = alloca ptr, align 8
  %ref.tmp56 = alloca %struct.b2Vec2, align 4
  %cf = alloca %struct.b2ContactFeature, align 1
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %polyA, ptr %polyA.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %polyB, ptr %polyB.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %0, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %1 = load ptr, ptr %polyA.addr, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %1, i32 0, i32 2
  %2 = load float, ptr %m_radius, align 4
  %3 = load ptr, ptr %polyB.addr, align 8
  %m_radius1 = getelementptr inbounds %class.b2Shape, ptr %3, i32 0, i32 2
  %4 = load float, ptr %m_radius1, align 4
  %add = fadd float %2, %4
  store float %add, ptr %totalRadius, align 4
  store i32 0, ptr %edgeA, align 4
  %5 = load ptr, ptr %polyA.addr, align 8
  %6 = load ptr, ptr %xfA.addr, align 8
  %7 = load ptr, ptr %polyB.addr, align 8
  %8 = load ptr, ptr %xfB.addr, align 8
  %call = call noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef %edgeA, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %call, ptr %separationA, align 4
  %9 = load float, ptr %separationA, align 4
  %10 = load float, ptr %totalRadius, align 4
  %cmp = fcmp ogt float %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %edgeB, align 4
  %11 = load ptr, ptr %polyB.addr, align 8
  %12 = load ptr, ptr %xfB.addr, align 8
  %13 = load ptr, ptr %polyA.addr, align 8
  %14 = load ptr, ptr %xfA.addr, align 8
  %call2 = call noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef %edgeB, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %call2, ptr %separationB, align 4
  %15 = load float, ptr %separationB, align 4
  %16 = load float, ptr %totalRadius, align 4
  %cmp3 = fcmp ogt float %15, %16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  store float 0x3F40624DE0000000, ptr %k_tol, align 4
  %17 = load float, ptr %separationB, align 4
  %18 = load float, ptr %separationA, align 4
  %add6 = fadd float %18, 0x3F40624DE0000000
  %cmp7 = fcmp ogt float %17, %add6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %19 = load ptr, ptr %polyB.addr, align 8
  store ptr %19, ptr %poly1, align 8
  %20 = load ptr, ptr %polyA.addr, align 8
  store ptr %20, ptr %poly2, align 8
  %21 = load ptr, ptr %xfB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xf1, ptr align 4 %21, i64 16, i1 false)
  %22 = load ptr, ptr %xfA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xf2, ptr align 4 %22, i64 16, i1 false)
  %23 = load i32, ptr %edgeB, align 4
  store i32 %23, ptr %edge1, align 4
  %24 = load ptr, ptr %manifold.addr, align 8
  %type = getelementptr inbounds %struct.b2Manifold, ptr %24, i32 0, i32 3
  store i32 2, ptr %type, align 4
  store i8 1, ptr %flip, align 1
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %25 = load ptr, ptr %polyA.addr, align 8
  store ptr %25, ptr %poly1, align 8
  %26 = load ptr, ptr %polyB.addr, align 8
  store ptr %26, ptr %poly2, align 8
  %27 = load ptr, ptr %xfA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xf1, ptr align 4 %27, i64 16, i1 false)
  %28 = load ptr, ptr %xfB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xf2, ptr align 4 %28, i64 16, i1 false)
  %29 = load i32, ptr %edgeA, align 4
  store i32 %29, ptr %edge1, align 4
  %30 = load ptr, ptr %manifold.addr, align 8
  %type9 = getelementptr inbounds %struct.b2Manifold, ptr %30, i32 0, i32 3
  store i32 1, ptr %type9, align 4
  store i8 0, ptr %flip, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %arraydecay = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %incidentEdge, i64 0, i64 0
  %31 = load ptr, ptr %poly1, align 8
  %32 = load i32, ptr %edge1, align 4
  %33 = load ptr, ptr %poly2, align 8
  call void @_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_(ptr noundef %arraydecay, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(16) %xf1, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(16) %xf2)
  %34 = load ptr, ptr %poly1, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %m_count, align 8
  store i32 %35, ptr %count1, align 4
  %36 = load ptr, ptr %poly1, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %36, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  store ptr %arraydecay11, ptr %vertices1, align 8
  %37 = load i32, ptr %edge1, align 4
  store i32 %37, ptr %iv1, align 4
  %38 = load i32, ptr %edge1, align 4
  %add12 = add nsw i32 %38, 1
  %39 = load i32, ptr %count1, align 4
  %cmp13 = icmp slt i32 %add12, %39
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %40 = load i32, ptr %edge1, align 4
  %add14 = add nsw i32 %40, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %iv2, align 4
  %41 = load ptr, ptr %vertices1, align 8
  %42 = load i32, ptr %iv1, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %41, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v11, ptr align 4 %arrayidx, i64 8, i1 false)
  %43 = load ptr, ptr %vertices1, align 8
  %44 = load i32, ptr %iv2, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %43, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v12, ptr align 4 %arrayidx16, i64 8, i1 false)
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v12, ptr noundef nonnull align 4 dereferenceable(8) %v11)
  store <2 x float> %call17, ptr %localTangent, align 4
  %call18 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %localTangent)
  %call19 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %localTangent, float noundef 1.000000e+00)
  store <2 x float> %call19, ptr %localNormal, align 4
  %call20 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v11, ptr noundef nonnull align 4 dereferenceable(8) %v12)
  store <2 x float> %call20, ptr %ref.tmp, align 4
  %call21 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call21, ptr %planePoint, align 4
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf1, i32 0, i32 1
  %call22 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %localTangent)
  store <2 x float> %call22, ptr %tangent, align 4
  %call23 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %tangent, float noundef 1.000000e+00)
  store <2 x float> %call23, ptr %normal, align 4
  %call25 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf1, ptr noundef nonnull align 4 dereferenceable(8) %v11)
  store <2 x float> %call25, ptr %ref.tmp24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v11, ptr align 4 %ref.tmp24, i64 8, i1 false)
  %call27 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf1, ptr noundef nonnull align 4 dereferenceable(8) %v12)
  store <2 x float> %call27, ptr %ref.tmp26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v12, ptr align 4 %ref.tmp26, i64 8, i1 false)
  %call28 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal, ptr noundef nonnull align 4 dereferenceable(8) %v11)
  store float %call28, ptr %frontOffset, align 4
  %call29 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %tangent, ptr noundef nonnull align 4 dereferenceable(8) %v11)
  %fneg = fneg float %call29
  %45 = load float, ptr %totalRadius, align 4
  %add30 = fadd float %fneg, %45
  store float %add30, ptr %sideOffset1, align 4
  %call31 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %tangent, ptr noundef nonnull align 4 dereferenceable(8) %v12)
  %46 = load float, ptr %totalRadius, align 4
  %add32 = fadd float %call31, %46
  store float %add32, ptr %sideOffset2, align 4
  %arraydecay33 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %incidentEdge, i64 0, i64 0
  %call36 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %tangent)
  store <2 x float> %call36, ptr %ref.tmp35, align 4
  %47 = load float, ptr %sideOffset1, align 4
  %48 = load i32, ptr %iv1, align 4
  %call37 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef %arraydecay33, ptr noundef %arraydecay34, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, float noundef %47, i32 noundef %48)
  store i32 %call37, ptr %np, align 4
  %49 = load i32, ptr %np, align 4
  %cmp38 = icmp slt i32 %49, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  br label %return

if.end40:                                         ; preds = %cond.end
  %arraydecay41 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %50 = load float, ptr %sideOffset2, align 4
  %51 = load i32, ptr %iv2, align 4
  %call43 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef %arraydecay41, ptr noundef %arraydecay42, ptr noundef nonnull align 4 dereferenceable(8) %tangent, float noundef %50, i32 noundef %51)
  store i32 %call43, ptr %np, align 4
  %52 = load i32, ptr %np, align 4
  %cmp44 = icmp slt i32 %52, 2
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  br label %return

if.end46:                                         ; preds = %if.end40
  %53 = load ptr, ptr %manifold.addr, align 8
  %localNormal47 = getelementptr inbounds %struct.b2Manifold, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal47, ptr align 4 %localNormal, i64 8, i1 false)
  %54 = load ptr, ptr %manifold.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint, ptr align 4 %planePoint, i64 8, i1 false)
  store i32 0, ptr %pointCount48, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %55 = load i32, ptr %i, align 4
  %cmp49 = icmp slt i32 %55, 2
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom50
  %v = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx51, i32 0, i32 0
  %call52 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal, ptr noundef nonnull align 4 dereferenceable(8) %v)
  %57 = load float, ptr %frontOffset, align 4
  %sub = fsub float %call52, %57
  store float %sub, ptr %separation, align 4
  %58 = load float, ptr %separation, align 4
  %59 = load float, ptr %totalRadius, align 4
  %cmp53 = fcmp ole float %58, %59
  br i1 %cmp53, label %if.then54, label %if.end76

if.then54:                                        ; preds = %for.body
  %60 = load ptr, ptr %manifold.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %60, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %61 = load i32, ptr %pointCount48, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arraydecay55, i64 %idx.ext
  store ptr %add.ptr, ptr %cp, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %62 to i64
  %arrayidx58 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom57
  %v59 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx58, i32 0, i32 0
  %call60 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf2, ptr noundef nonnull align 4 dereferenceable(8) %v59)
  store <2 x float> %call60, ptr %ref.tmp56, align 4
  %63 = load ptr, ptr %cp, align 8
  %localPoint61 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint61, ptr align 4 %ref.tmp56, i64 8, i1 false)
  %64 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom62
  %id = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx63, i32 0, i32 1
  %65 = load ptr, ptr %cp, align 8
  %id64 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id64, ptr align 4 %id, i64 4, i1 false)
  %66 = load i8, ptr %flip, align 1
  %tobool = icmp ne i8 %66, 0
  br i1 %tobool, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.then54
  %67 = load ptr, ptr %cp, align 8
  %id66 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cf, ptr align 4 %id66, i64 4, i1 false)
  %indexB = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 1
  %68 = load i8, ptr %indexB, align 1
  %69 = load ptr, ptr %cp, align 8
  %id67 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %69, i32 0, i32 3
  %indexA = getelementptr inbounds %struct.b2ContactFeature, ptr %id67, i32 0, i32 0
  store i8 %68, ptr %indexA, align 4
  %indexA68 = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 0
  %70 = load i8, ptr %indexA68, align 1
  %71 = load ptr, ptr %cp, align 8
  %id69 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %71, i32 0, i32 3
  %indexB70 = getelementptr inbounds %struct.b2ContactFeature, ptr %id69, i32 0, i32 1
  store i8 %70, ptr %indexB70, align 1
  %typeB = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 3
  %72 = load i8, ptr %typeB, align 1
  %73 = load ptr, ptr %cp, align 8
  %id71 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %73, i32 0, i32 3
  %typeA = getelementptr inbounds %struct.b2ContactFeature, ptr %id71, i32 0, i32 2
  store i8 %72, ptr %typeA, align 2
  %typeA72 = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 2
  %74 = load i8, ptr %typeA72, align 1
  %75 = load ptr, ptr %cp, align 8
  %id73 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %75, i32 0, i32 3
  %typeB74 = getelementptr inbounds %struct.b2ContactFeature, ptr %id73, i32 0, i32 3
  store i8 %74, ptr %typeB74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then65, %if.then54
  %76 = load i32, ptr %pointCount48, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %pointCount48, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %77 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %77, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %78 = load i32, ptr %pointCount48, align 4
  %79 = load ptr, ptr %manifold.addr, align 8
  %pointCount78 = getelementptr inbounds %struct.b2Manifold, ptr %79, i32 0, i32 4
  store i32 %78, ptr %pointCount78, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then45, %if.then39, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(ptr noundef %edgeIndex, ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(16) %xf1, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(16) %xf2) #0 {
entry:
  %edgeIndex.addr = alloca ptr, align 8
  %poly1.addr = alloca ptr, align 8
  %xf1.addr = alloca ptr, align 8
  %poly2.addr = alloca ptr, align 8
  %xf2.addr = alloca ptr, align 8
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %n1s = alloca ptr, align 8
  %v1s = alloca ptr, align 8
  %v2s = alloca ptr, align 8
  %xf = alloca %struct.b2Transform, align 4
  %bestIndex = alloca i32, align 4
  %maxSeparation = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca %struct.b2Vec2, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %si = alloca float, align 4
  %j = alloca i32, align 4
  %sij = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %edgeIndex, ptr %edgeIndex.addr, align 8
  store ptr %poly1, ptr %poly1.addr, align 8
  store ptr %xf1, ptr %xf1.addr, align 8
  store ptr %poly2, ptr %poly2.addr, align 8
  store ptr %xf2, ptr %xf2.addr, align 8
  %0 = load ptr, ptr %poly1.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %m_count, align 8
  store i32 %1, ptr %count1, align 4
  %2 = load ptr, ptr %poly2.addr, align 8
  %m_count1 = getelementptr inbounds %class.b2PolygonShape, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %m_count1, align 8
  store i32 %3, ptr %count2, align 4
  %4 = load ptr, ptr %poly1.addr, align 8
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 0
  store ptr %arraydecay, ptr %n1s, align 8
  %5 = load ptr, ptr %poly1.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %5, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  store ptr %arraydecay2, ptr %v1s, align 8
  %6 = load ptr, ptr %poly2.addr, align 8
  %m_vertices3 = getelementptr inbounds %class.b2PolygonShape, ptr %6, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices3, i64 0, i64 0
  store ptr %arraydecay4, ptr %v2s, align 8
  %7 = load ptr, ptr %xf2.addr, align 8
  %8 = load ptr, ptr %xf1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %xf, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %xf, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 4
  store i32 0, ptr %bestIndex, align 4
  store float 0xC7EFFFFFE0000000, ptr %maxSeparation, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %count1, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf, i32 0, i32 1
  %15 = load ptr, ptr %n1s, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 %idxprom
  %call5 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call5, ptr %n, align 4
  %17 = load ptr, ptr %v1s, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 %idxprom6
  %call8 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7)
  store <2 x float> %call8, ptr %v1, align 4
  store float 0x47EFFFFFE0000000, ptr %si, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %count2, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load ptr, ptr %v2s, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Vec2, ptr %21, i64 %idxprom12
  %call14 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  store <2 x float> %call14, ptr %ref.tmp, align 4
  %call15 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store float %call15, ptr %sij, align 4
  %23 = load float, ptr %sij, align 4
  %24 = load float, ptr %si, align 4
  %cmp16 = fcmp olt float %23, %24
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  %25 = load float, ptr %sij, align 4
  store float %25, ptr %si, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %j, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !6

for.end:                                          ; preds = %for.cond9
  %27 = load float, ptr %si, align 4
  %28 = load float, ptr %maxSeparation, align 4
  %cmp17 = fcmp ogt float %27, %28
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %29 = load float, ptr %si, align 4
  store float %29, ptr %maxSeparation, align 4
  %30 = load i32, ptr %i, align 4
  store i32 %30, ptr %bestIndex, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %31 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %31, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end22:                                        ; preds = %for.cond
  %32 = load i32, ptr %bestIndex, align 4
  %33 = load ptr, ptr %edgeIndex.addr, align 8
  store i32 %32, ptr %33, align 4
  %34 = load float, ptr %maxSeparation, align 4
  ret float %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_(ptr noundef %c, ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(16) %xf1, i32 noundef %edge1, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(16) %xf2) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %poly1.addr = alloca ptr, align 8
  %xf1.addr = alloca ptr, align 8
  %edge1.addr = alloca i32, align 4
  %poly2.addr = alloca ptr, align 8
  %xf2.addr = alloca ptr, align 8
  %normals1 = alloca ptr, align 8
  %count2 = alloca i32, align 4
  %vertices2 = alloca ptr, align 8
  %normals2 = alloca ptr, align 8
  %normal1 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %index = alloca i32, align 4
  %minDot = alloca float, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %ref.tmp12 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %poly1, ptr %poly1.addr, align 8
  store ptr %xf1, ptr %xf1.addr, align 8
  store i32 %edge1, ptr %edge1.addr, align 4
  store ptr %poly2, ptr %poly2.addr, align 8
  store ptr %xf2, ptr %xf2.addr, align 8
  %0 = load ptr, ptr %poly1.addr, align 8
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 0
  store ptr %arraydecay, ptr %normals1, align 8
  %1 = load ptr, ptr %poly2.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %m_count, align 8
  store i32 %2, ptr %count2, align 4
  %3 = load ptr, ptr %poly2.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %3, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  store ptr %arraydecay1, ptr %vertices2, align 8
  %4 = load ptr, ptr %poly2.addr, align 8
  %m_normals2 = getelementptr inbounds %class.b2PolygonShape, ptr %4, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals2, i64 0, i64 0
  store ptr %arraydecay3, ptr %normals2, align 8
  %5 = load ptr, ptr %xf2.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %xf1.addr, align 8
  %q4 = getelementptr inbounds %struct.b2Transform, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %normals1, align 8
  %8 = load i32, ptr %edge1.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %idxprom
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q4, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call5 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call5, ptr %normal1, align 4
  store i32 0, ptr %index, align 4
  store float 0x47EFFFFFE0000000, ptr %minDot, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %count2, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %normals2, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom6
  %call8 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal1, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7)
  store float %call8, ptr %dot, align 4
  %13 = load float, ptr %dot, align 4
  %14 = load float, ptr %minDot, align 4
  %cmp9 = fcmp olt float %13, %14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load float, ptr %dot, align 4
  store float %15, ptr %minDot, align 4
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %index, align 4
  store i32 %18, ptr %i1, align 4
  %19 = load i32, ptr %i1, align 4
  %add = add nsw i32 %19, 1
  %20 = load i32, ptr %count2, align 4
  %cmp10 = icmp slt i32 %add, %20
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %21 = load i32, ptr %i1, align 4
  %add11 = add nsw i32 %21, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add11, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %i2, align 4
  %22 = load ptr, ptr %xf2.addr, align 8
  %23 = load ptr, ptr %vertices2, align 8
  %24 = load i32, ptr %i1, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Vec2, ptr %23, i64 %idxprom13
  %call15 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx14)
  store <2 x float> %call15, ptr %ref.tmp12, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %arrayidx16 = getelementptr inbounds %struct.b2ClipVertex, ptr %25, i64 0
  %v = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %ref.tmp12, i64 8, i1 false)
  %26 = load i32, ptr %edge1.addr, align 4
  %conv = trunc i32 %26 to i8
  %27 = load ptr, ptr %c.addr, align 8
  %arrayidx17 = getelementptr inbounds %struct.b2ClipVertex, ptr %27, i64 0
  %id = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx17, i32 0, i32 1
  %indexA = getelementptr inbounds %struct.b2ContactFeature, ptr %id, i32 0, i32 0
  store i8 %conv, ptr %indexA, align 4
  %28 = load i32, ptr %i1, align 4
  %conv18 = trunc i32 %28 to i8
  %29 = load ptr, ptr %c.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.b2ClipVertex, ptr %29, i64 0
  %id20 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx19, i32 0, i32 1
  %indexB = getelementptr inbounds %struct.b2ContactFeature, ptr %id20, i32 0, i32 1
  store i8 %conv18, ptr %indexB, align 1
  %30 = load ptr, ptr %c.addr, align 8
  %arrayidx21 = getelementptr inbounds %struct.b2ClipVertex, ptr %30, i64 0
  %id22 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx21, i32 0, i32 1
  %typeA = getelementptr inbounds %struct.b2ContactFeature, ptr %id22, i32 0, i32 2
  store i8 1, ptr %typeA, align 2
  %31 = load ptr, ptr %c.addr, align 8
  %arrayidx23 = getelementptr inbounds %struct.b2ClipVertex, ptr %31, i64 0
  %id24 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx23, i32 0, i32 1
  %typeB = getelementptr inbounds %struct.b2ContactFeature, ptr %id24, i32 0, i32 3
  store i8 0, ptr %typeB, align 1
  %32 = load ptr, ptr %xf2.addr, align 8
  %33 = load ptr, ptr %vertices2, align 8
  %34 = load i32, ptr %i2, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 %idxprom26
  %call28 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx27)
  store <2 x float> %call28, ptr %ref.tmp25, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %arrayidx29 = getelementptr inbounds %struct.b2ClipVertex, ptr %35, i64 1
  %v30 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v30, ptr align 4 %ref.tmp25, i64 8, i1 false)
  %36 = load i32, ptr %edge1.addr, align 4
  %conv31 = trunc i32 %36 to i8
  %37 = load ptr, ptr %c.addr, align 8
  %arrayidx32 = getelementptr inbounds %struct.b2ClipVertex, ptr %37, i64 1
  %id33 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx32, i32 0, i32 1
  %indexA34 = getelementptr inbounds %struct.b2ContactFeature, ptr %id33, i32 0, i32 0
  store i8 %conv31, ptr %indexA34, align 4
  %38 = load i32, ptr %i2, align 4
  %conv35 = trunc i32 %38 to i8
  %39 = load ptr, ptr %c.addr, align 8
  %arrayidx36 = getelementptr inbounds %struct.b2ClipVertex, ptr %39, i64 1
  %id37 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx36, i32 0, i32 1
  %indexB38 = getelementptr inbounds %struct.b2ContactFeature, ptr %id37, i32 0, i32 1
  store i8 %conv35, ptr %indexB38, align 1
  %40 = load ptr, ptr %c.addr, align 8
  %arrayidx39 = getelementptr inbounds %struct.b2ClipVertex, ptr %40, i64 1
  %id40 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx39, i32 0, i32 1
  %typeA41 = getelementptr inbounds %struct.b2ContactFeature, ptr %id40, i32 0, i32 2
  store i8 1, ptr %typeA41, align 2
  %41 = load ptr, ptr %c.addr, align 8
  %arrayidx42 = getelementptr inbounds %struct.b2ClipVertex, ptr %41, i64 1
  %id43 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx42, i32 0, i32 1
  %typeB44 = getelementptr inbounds %struct.b2ContactFeature, ptr %id43, i32 0, i32 3
  store i8 0, ptr %typeB44, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %length = alloca float, align 4
  %invLength = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store float %call, ptr %length, align 4
  %0 = load float, ptr %length, align 4
  %cmp = fcmp olt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %length, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invLength, align 4
  %2 = load float, ptr %invLength, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invLength, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %length, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %a, float noundef %s) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store float %s, ptr %s.addr, align 4
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %fneg = fneg float %3
  %4 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %mul1 = fmul float %fneg, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %add, float noundef %add3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %q.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %c = getelementptr inbounds %struct.b2Rot, ptr %0, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.b2Rot, ptr %4, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %neg = fneg float %mul1
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x3, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %c4 = getelementptr inbounds %struct.b2Rot, ptr %13, i32 0, i32 1
  %14 = load float, ptr %c4, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y5, align 4
  %mul6 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %T.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y5 = alloca float, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %c = getelementptr inbounds %struct.b2Rot, ptr %q, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %T.addr, align 8
  %q2 = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 1
  %s = getelementptr inbounds %struct.b2Rot, ptr %q2, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %T.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %9, i32 0, i32 0
  %x4 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %10 = load float, ptr %x4, align 4
  %add = fadd float %8, %10
  store float %add, ptr %x, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %q6 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 1
  %s7 = getelementptr inbounds %struct.b2Rot, ptr %q6, i32 0, i32 0
  %12 = load float, ptr %s7, align 4
  %13 = load ptr, ptr %v.addr, align 8
  %x8 = getelementptr inbounds %struct.b2Vec2, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x8, align 4
  %15 = load ptr, ptr %T.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %15, i32 0, i32 1
  %c10 = getelementptr inbounds %struct.b2Rot, ptr %q9, i32 0, i32 1
  %16 = load float, ptr %c10, align 4
  %17 = load ptr, ptr %v.addr, align 8
  %y11 = getelementptr inbounds %struct.b2Vec2, ptr %17, i32 0, i32 1
  %18 = load float, ptr %y11, align 4
  %mul12 = fmul float %16, %18
  %19 = call float @llvm.fmuladd.f32(float %12, float %14, float %mul12)
  %20 = load ptr, ptr %T.addr, align 8
  %p13 = getelementptr inbounds %struct.b2Transform, ptr %20, i32 0, i32 0
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %p13, i32 0, i32 1
  %21 = load float, ptr %y14, align 4
  %add15 = fadd float %19, %21
  store float %add15, ptr %y5, align 4
  %22 = load float, ptr %x, align 4
  %23 = load float, ptr %y5, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %22, float noundef %23)
  %24 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  ret float %8
}

declare noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %fneg = fneg float %0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %fneg2 = fneg float %1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %fneg, float noundef %fneg2)
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %T.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %px = alloca float, align 4
  %py = alloca float, align 4
  %x5 = alloca float, align 4
  %y8 = alloca float, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %T.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %px, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %T.addr, align 8
  %p2 = getelementptr inbounds %struct.b2Transform, ptr %6, i32 0, i32 0
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %p2, i32 0, i32 1
  %7 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %7
  store float %sub4, ptr %py, align 4
  %8 = load ptr, ptr %T.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %8, i32 0, i32 1
  %c = getelementptr inbounds %struct.b2Rot, ptr %q, i32 0, i32 1
  %9 = load float, ptr %c, align 4
  %10 = load float, ptr %px, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %q6 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 1
  %s = getelementptr inbounds %struct.b2Rot, ptr %q6, i32 0, i32 0
  %12 = load float, ptr %s, align 4
  %13 = load float, ptr %py, align 4
  %mul7 = fmul float %12, %13
  %14 = call float @llvm.fmuladd.f32(float %9, float %10, float %mul7)
  store float %14, ptr %x5, align 4
  %15 = load ptr, ptr %T.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %15, i32 0, i32 1
  %s10 = getelementptr inbounds %struct.b2Rot, ptr %q9, i32 0, i32 0
  %16 = load float, ptr %s10, align 4
  %fneg = fneg float %16
  %17 = load float, ptr %px, align 4
  %18 = load ptr, ptr %T.addr, align 8
  %q11 = getelementptr inbounds %struct.b2Transform, ptr %18, i32 0, i32 1
  %c12 = getelementptr inbounds %struct.b2Rot, ptr %q11, i32 0, i32 1
  %19 = load float, ptr %c12, align 4
  %20 = load float, ptr %py, align 4
  %mul13 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %fneg, float %17, float %mul13)
  store float %21, ptr %y8, align 4
  %22 = load float, ptr %x5, align 4
  %23 = load float, ptr %y8, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %22, float noundef %23)
  %24 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(ptr noundef nonnull align 4 dereferenceable(16) %A, ptr noundef nonnull align 4 dereferenceable(16) %B) #0 comdat {
entry:
  %retval = alloca %struct.b2Transform, align 4
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Rot, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %B.addr, align 8
  %q1 = getelementptr inbounds %struct.b2Transform, ptr %1, i32 0, i32 1
  %call = call <2 x float> @_Z6b2MulTRK5b2RotS1_(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %q1)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %q2 = getelementptr inbounds %struct.b2Transform, ptr %retval, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q2, ptr align 4 %ref.tmp, i64 8, i1 false)
  %2 = load ptr, ptr %A.addr, align 8
  %q4 = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %B.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %A.addr, align 8
  %p6 = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 0
  %call7 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %p6)
  store <2 x float> %call7, ptr %ref.tmp5, align 4
  %call8 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  store <2 x float> %call8, ptr %ref.tmp3, align 4
  %p9 = getelementptr inbounds %struct.b2Transform, ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p9, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %5 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK5b2RotS1_(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %r) #5 comdat {
entry:
  %retval = alloca %struct.b2Rot, align 4
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %c = getelementptr inbounds %struct.b2Rot, ptr %0, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %s = getelementptr inbounds %struct.b2Rot, ptr %2, i32 0, i32 0
  %3 = load float, ptr %s, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %s1 = getelementptr inbounds %struct.b2Rot, ptr %4, i32 0, i32 0
  %5 = load float, ptr %s1, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %c2 = getelementptr inbounds %struct.b2Rot, ptr %6, i32 0, i32 1
  %7 = load float, ptr %c2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %s4 = getelementptr inbounds %struct.b2Rot, ptr %retval, i32 0, i32 0
  store float %8, ptr %s4, align 4
  %9 = load ptr, ptr %q.addr, align 8
  %c5 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 1
  %10 = load float, ptr %c5, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %c6 = getelementptr inbounds %struct.b2Rot, ptr %11, i32 0, i32 1
  %12 = load float, ptr %c6, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %s7 = getelementptr inbounds %struct.b2Rot, ptr %13, i32 0, i32 0
  %14 = load float, ptr %s7, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %s8 = getelementptr inbounds %struct.b2Rot, ptr %15, i32 0, i32 0
  %16 = load float, ptr %s8, align 4
  %mul9 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul9)
  %c10 = getelementptr inbounds %struct.b2Rot, ptr %retval, i32 0, i32 1
  store float %17, ptr %c10, align 4
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %q.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %c = getelementptr inbounds %struct.b2Rot, ptr %0, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.b2Rot, ptr %4, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %fneg = fneg float %10
  %11 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x3, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %c4 = getelementptr inbounds %struct.b2Rot, ptr %13, i32 0, i32 1
  %14 = load float, ptr %c4, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y5, align 4
  %mul6 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %fneg, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %call = call float @sqrtf(float noundef %4) #8
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca float, align 4
  %y_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x_, ptr %x_.addr, align 4
  store float %y_, ptr %y_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x_.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %y_.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
