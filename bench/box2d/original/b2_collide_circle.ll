target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2Shape = type { ptr, i32, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z17b2DistanceSquaredRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_(ptr noundef %manifold, ptr noundef %circleA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %circleB, ptr noundef nonnull align 4 dereferenceable(16) %xfB) #0 {
entry:
  %manifold.addr = alloca ptr, align 8
  %circleA.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %circleB.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %distSqr = alloca float, align 4
  %rA = alloca float, align 4
  %rB = alloca float, align 4
  %radius = alloca float, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %circleA, ptr %circleA.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %circleB, ptr %circleB.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %0, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %1 = load ptr, ptr %xfA.addr, align 8
  %2 = load ptr, ptr %circleA.addr, align 8
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %2, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call, ptr %pA, align 4
  %3 = load ptr, ptr %xfB.addr, align 8
  %4 = load ptr, ptr %circleB.addr, align 8
  %m_p1 = getelementptr inbounds %class.b2CircleShape, ptr %4, i32 0, i32 1
  %call2 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %m_p1)
  store <2 x float> %call2, ptr %pB, align 4
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pA)
  store <2 x float> %call3, ptr %d, align 4
  %call4 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call4, ptr %distSqr, align 4
  %5 = load ptr, ptr %circleA.addr, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %5, i32 0, i32 2
  %6 = load float, ptr %m_radius, align 4
  store float %6, ptr %rA, align 4
  %7 = load ptr, ptr %circleB.addr, align 8
  %m_radius5 = getelementptr inbounds %class.b2Shape, ptr %7, i32 0, i32 2
  %8 = load float, ptr %m_radius5, align 4
  store float %8, ptr %rB, align 4
  %9 = load float, ptr %rA, align 4
  %10 = load float, ptr %rB, align 4
  %add = fadd float %9, %10
  store float %add, ptr %radius, align 4
  %11 = load float, ptr %distSqr, align 4
  %12 = load float, ptr %radius, align 4
  %13 = load float, ptr %radius, align 4
  %mul = fmul float %12, %13
  %cmp = fcmp ogt float %11, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %manifold.addr, align 8
  %type = getelementptr inbounds %struct.b2Manifold, ptr %14, i32 0, i32 3
  store i32 0, ptr %type, align 4
  %15 = load ptr, ptr %circleA.addr, align 8
  %m_p6 = getelementptr inbounds %class.b2CircleShape, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %manifold.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint, ptr align 8 %m_p6, i64 8, i1 false)
  %17 = load ptr, ptr %manifold.addr, align 8
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %17, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %localNormal)
  %18 = load ptr, ptr %manifold.addr, align 8
  %pointCount7 = getelementptr inbounds %struct.b2Manifold, ptr %18, i32 0, i32 4
  store i32 1, ptr %pointCount7, align 4
  %19 = load ptr, ptr %circleB.addr, align 8
  %m_p8 = getelementptr inbounds %class.b2CircleShape, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %manifold.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %20, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %localPoint9 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint9, ptr align 8 %m_p8, i64 8, i1 false)
  %21 = load ptr, ptr %manifold.addr, align 8
  %points10 = getelementptr inbounds %struct.b2Manifold, ptr %21, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points10, i64 0, i64 0
  %id = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx11, i32 0, i32 3
  store i32 0, ptr %id, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef %manifold, ptr noundef %polygonA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %circleB, ptr noundef nonnull align 4 dereferenceable(16) %xfB) #0 {
entry:
  %manifold.addr = alloca ptr, align 8
  %polygonA.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %circleB.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %c = alloca %struct.b2Vec2, align 4
  %cLocal = alloca %struct.b2Vec2, align 4
  %normalIndex = alloca i32, align 4
  %separation = alloca float, align 4
  %radius = alloca float, align 4
  %vertexCount = alloca i32, align 4
  %vertices = alloca ptr, align 8
  %normals = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %vertIndex1 = alloca i32, align 4
  %vertIndex2 = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %u1 = alloca float, align 4
  %ref.tmp34 = alloca %struct.b2Vec2, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  %u2 = alloca float, align 4
  %ref.tmp39 = alloca %struct.b2Vec2, align 4
  %ref.tmp41 = alloca %struct.b2Vec2, align 4
  %ref.tmp52 = alloca %struct.b2Vec2, align 4
  %ref.tmp74 = alloca %struct.b2Vec2, align 4
  %faceCenter = alloca %struct.b2Vec2, align 4
  %ref.tmp88 = alloca %struct.b2Vec2, align 4
  %s91 = alloca float, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %polygonA, ptr %polygonA.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %circleB, ptr %circleB.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %0, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %1 = load ptr, ptr %xfB.addr, align 8
  %2 = load ptr, ptr %circleB.addr, align 8
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %2, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call, ptr %c, align 4
  %3 = load ptr, ptr %xfA.addr, align 8
  %call1 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %c)
  store <2 x float> %call1, ptr %cLocal, align 4
  store i32 0, ptr %normalIndex, align 4
  store float 0xC7EFFFFFE0000000, ptr %separation, align 4
  %4 = load ptr, ptr %polygonA.addr, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %4, i32 0, i32 2
  %5 = load float, ptr %m_radius, align 4
  %6 = load ptr, ptr %circleB.addr, align 8
  %m_radius2 = getelementptr inbounds %class.b2Shape, ptr %6, i32 0, i32 2
  %7 = load float, ptr %m_radius2, align 4
  %add = fadd float %5, %7
  store float %add, ptr %radius, align 4
  %8 = load ptr, ptr %polygonA.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %m_count, align 8
  store i32 %9, ptr %vertexCount, align 4
  %10 = load ptr, ptr %polygonA.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  store ptr %arraydecay, ptr %vertices, align 8
  %11 = load ptr, ptr %polygonA.addr, align 8
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %11, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 0
  store ptr %arraydecay3, ptr %normals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %vertexCount, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %normals, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %vertices, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom4
  %call6 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx5)
  store <2 x float> %call6, ptr %ref.tmp, align 4
  %call7 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store float %call7, ptr %s, align 4
  %18 = load float, ptr %s, align 4
  %19 = load float, ptr %radius, align 4
  %cmp8 = fcmp ogt float %18, %19
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %if.end114

if.end:                                           ; preds = %for.body
  %20 = load float, ptr %s, align 4
  %21 = load float, ptr %separation, align 4
  %cmp9 = fcmp ogt float %20, %21
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %22 = load float, ptr %s, align 4
  store float %22, ptr %separation, align 4
  %23 = load i32, ptr %i, align 4
  store i32 %23, ptr %normalIndex, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %normalIndex, align 4
  store i32 %25, ptr %vertIndex1, align 4
  %26 = load i32, ptr %vertIndex1, align 4
  %add12 = add nsw i32 %26, 1
  %27 = load i32, ptr %vertexCount, align 4
  %cmp13 = icmp slt i32 %add12, %27
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %28 = load i32, ptr %vertIndex1, align 4
  %add14 = add nsw i32 %28, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %vertIndex2, align 4
  %29 = load ptr, ptr %vertices, align 8
  %30 = load i32, ptr %vertIndex1, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %29, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 4 %arrayidx16, i64 8, i1 false)
  %31 = load ptr, ptr %vertices, align 8
  %32 = load i32, ptr %vertIndex2, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds %struct.b2Vec2, ptr %31, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 4 %arrayidx18, i64 8, i1 false)
  %33 = load float, ptr %separation, align 4
  %cmp19 = fcmp olt float %33, 0x3E80000000000000
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %cond.end
  %34 = load ptr, ptr %manifold.addr, align 8
  %pointCount21 = getelementptr inbounds %struct.b2Manifold, ptr %34, i32 0, i32 4
  store i32 1, ptr %pointCount21, align 4
  %35 = load ptr, ptr %manifold.addr, align 8
  %type = getelementptr inbounds %struct.b2Manifold, ptr %35, i32 0, i32 3
  store i32 1, ptr %type, align 4
  %36 = load ptr, ptr %normals, align 8
  %37 = load i32, ptr %normalIndex, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds %struct.b2Vec2, ptr %36, i64 %idxprom22
  %38 = load ptr, ptr %manifold.addr, align 8
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal, ptr align 4 %arrayidx23, i64 8, i1 false)
  %call26 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call26, ptr %ref.tmp25, align 4
  %call27 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  store <2 x float> %call27, ptr %ref.tmp24, align 4
  %39 = load ptr, ptr %manifold.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint, ptr align 4 %ref.tmp24, i64 8, i1 false)
  %40 = load ptr, ptr %circleB.addr, align 8
  %m_p28 = getelementptr inbounds %class.b2CircleShape, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %manifold.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %41, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %localPoint30 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint30, ptr align 8 %m_p28, i64 8, i1 false)
  %42 = load ptr, ptr %manifold.addr, align 8
  %points31 = getelementptr inbounds %struct.b2Manifold, ptr %42, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points31, i64 0, i64 0
  %id = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx32, i32 0, i32 3
  store i32 0, ptr %id, align 4
  br label %if.end114

if.end33:                                         ; preds = %cond.end
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  store <2 x float> %call35, ptr %ref.tmp34, align 4
  %call37 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v2, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  store <2 x float> %call37, ptr %ref.tmp36, align 4
  %call38 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  store float %call38, ptr %u1, align 4
  %call40 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call40, ptr %ref.tmp39, align 4
  %call42 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call42, ptr %ref.tmp41, align 4
  %call43 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp41)
  store float %call43, ptr %u2, align 4
  %43 = load float, ptr %u1, align 4
  %cmp44 = fcmp ole float %43, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end33
  %call46 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  %44 = load float, ptr %radius, align 4
  %45 = load float, ptr %radius, align 4
  %mul = fmul float %44, %45
  %cmp47 = fcmp ogt float %call46, %mul
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  br label %if.end114

if.end49:                                         ; preds = %if.then45
  %46 = load ptr, ptr %manifold.addr, align 8
  %pointCount50 = getelementptr inbounds %struct.b2Manifold, ptr %46, i32 0, i32 4
  store i32 1, ptr %pointCount50, align 4
  %47 = load ptr, ptr %manifold.addr, align 8
  %type51 = getelementptr inbounds %struct.b2Manifold, ptr %47, i32 0, i32 3
  store i32 1, ptr %type51, align 4
  %call53 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  store <2 x float> %call53, ptr %ref.tmp52, align 4
  %48 = load ptr, ptr %manifold.addr, align 8
  %localNormal54 = getelementptr inbounds %struct.b2Manifold, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal54, ptr align 4 %ref.tmp52, i64 8, i1 false)
  %49 = load ptr, ptr %manifold.addr, align 8
  %localNormal55 = getelementptr inbounds %struct.b2Manifold, ptr %49, i32 0, i32 1
  %call56 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %localNormal55)
  %50 = load ptr, ptr %manifold.addr, align 8
  %localPoint57 = getelementptr inbounds %struct.b2Manifold, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint57, ptr align 4 %v1, i64 8, i1 false)
  %51 = load ptr, ptr %circleB.addr, align 8
  %m_p58 = getelementptr inbounds %class.b2CircleShape, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %manifold.addr, align 8
  %points59 = getelementptr inbounds %struct.b2Manifold, ptr %52, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points59, i64 0, i64 0
  %localPoint61 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint61, ptr align 8 %m_p58, i64 8, i1 false)
  %53 = load ptr, ptr %manifold.addr, align 8
  %points62 = getelementptr inbounds %struct.b2Manifold, ptr %53, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points62, i64 0, i64 0
  %id64 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx63, i32 0, i32 3
  store i32 0, ptr %id64, align 4
  br label %if.end114

if.else:                                          ; preds = %if.end33
  %54 = load float, ptr %u2, align 4
  %cmp65 = fcmp ole float %54, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %if.else87

if.then66:                                        ; preds = %if.else
  %call67 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  %55 = load float, ptr %radius, align 4
  %56 = load float, ptr %radius, align 4
  %mul68 = fmul float %55, %56
  %cmp69 = fcmp ogt float %call67, %mul68
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  br label %if.end114

if.end71:                                         ; preds = %if.then66
  %57 = load ptr, ptr %manifold.addr, align 8
  %pointCount72 = getelementptr inbounds %struct.b2Manifold, ptr %57, i32 0, i32 4
  store i32 1, ptr %pointCount72, align 4
  %58 = load ptr, ptr %manifold.addr, align 8
  %type73 = getelementptr inbounds %struct.b2Manifold, ptr %58, i32 0, i32 3
  store i32 1, ptr %type73, align 4
  %call75 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call75, ptr %ref.tmp74, align 4
  %59 = load ptr, ptr %manifold.addr, align 8
  %localNormal76 = getelementptr inbounds %struct.b2Manifold, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal76, ptr align 4 %ref.tmp74, i64 8, i1 false)
  %60 = load ptr, ptr %manifold.addr, align 8
  %localNormal77 = getelementptr inbounds %struct.b2Manifold, ptr %60, i32 0, i32 1
  %call78 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %localNormal77)
  %61 = load ptr, ptr %manifold.addr, align 8
  %localPoint79 = getelementptr inbounds %struct.b2Manifold, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint79, ptr align 4 %v2, i64 8, i1 false)
  %62 = load ptr, ptr %circleB.addr, align 8
  %m_p80 = getelementptr inbounds %class.b2CircleShape, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %manifold.addr, align 8
  %points81 = getelementptr inbounds %struct.b2Manifold, ptr %63, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points81, i64 0, i64 0
  %localPoint83 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx82, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint83, ptr align 8 %m_p80, i64 8, i1 false)
  %64 = load ptr, ptr %manifold.addr, align 8
  %points84 = getelementptr inbounds %struct.b2Manifold, ptr %64, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points84, i64 0, i64 0
  %id86 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx85, i32 0, i32 3
  store i32 0, ptr %id86, align 4
  br label %if.end113

if.else87:                                        ; preds = %if.else
  %call89 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call89, ptr %ref.tmp88, align 4
  %call90 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp88)
  store <2 x float> %call90, ptr %faceCenter, align 4
  %call93 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cLocal, ptr noundef nonnull align 4 dereferenceable(8) %faceCenter)
  store <2 x float> %call93, ptr %ref.tmp92, align 4
  %65 = load ptr, ptr %normals, align 8
  %66 = load i32, ptr %vertIndex1, align 4
  %idxprom94 = sext i32 %66 to i64
  %arrayidx95 = getelementptr inbounds %struct.b2Vec2, ptr %65, i64 %idxprom94
  %call96 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx95)
  store float %call96, ptr %s91, align 4
  %67 = load float, ptr %s91, align 4
  %68 = load float, ptr %radius, align 4
  %cmp97 = fcmp ogt float %67, %68
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.else87
  br label %if.end114

if.end99:                                         ; preds = %if.else87
  %69 = load ptr, ptr %manifold.addr, align 8
  %pointCount100 = getelementptr inbounds %struct.b2Manifold, ptr %69, i32 0, i32 4
  store i32 1, ptr %pointCount100, align 4
  %70 = load ptr, ptr %manifold.addr, align 8
  %type101 = getelementptr inbounds %struct.b2Manifold, ptr %70, i32 0, i32 3
  store i32 1, ptr %type101, align 4
  %71 = load ptr, ptr %normals, align 8
  %72 = load i32, ptr %vertIndex1, align 4
  %idxprom102 = sext i32 %72 to i64
  %arrayidx103 = getelementptr inbounds %struct.b2Vec2, ptr %71, i64 %idxprom102
  %73 = load ptr, ptr %manifold.addr, align 8
  %localNormal104 = getelementptr inbounds %struct.b2Manifold, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal104, ptr align 4 %arrayidx103, i64 8, i1 false)
  %74 = load ptr, ptr %manifold.addr, align 8
  %localPoint105 = getelementptr inbounds %struct.b2Manifold, ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint105, ptr align 4 %faceCenter, i64 8, i1 false)
  %75 = load ptr, ptr %circleB.addr, align 8
  %m_p106 = getelementptr inbounds %class.b2CircleShape, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %manifold.addr, align 8
  %points107 = getelementptr inbounds %struct.b2Manifold, ptr %76, i32 0, i32 0
  %arrayidx108 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points107, i64 0, i64 0
  %localPoint109 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx108, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint109, ptr align 8 %m_p106, i64 8, i1 false)
  %77 = load ptr, ptr %manifold.addr, align 8
  %points110 = getelementptr inbounds %struct.b2Manifold, ptr %77, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points110, i64 0, i64 0
  %id112 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx111, i32 0, i32 3
  store i32 0, ptr %id112, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.end99, %if.end71
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then98, %if.then70, %if.end49, %if.then48, %if.then20, %if.then
  ret void
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
define linkonce_odr hidden noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca %struct.b2Vec2, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store <2 x float> %call, ptr %c, align 4
  %call1 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %c)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %4) #6
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
