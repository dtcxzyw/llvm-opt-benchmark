target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2ContactFeature = type { i8, i8, i8, i8 }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2Shape = type { ptr, i32, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2TempPolygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32 }
%struct.b2EPAxis = type { %struct.b2Vec2, i32, i32, float }
%struct.b2ClipVertex = type { %struct.b2Vec2, %union.b2ContactID }
%struct.b2ReferenceFace = type { i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z6b2MulTRK11b2TransformS1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z6b2MulTRK5b2RotS1_ = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef %manifold, ptr noundef %edgeA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %circleB, ptr noundef nonnull align 4 dereferenceable(16) %xfB) #0 {
entry:
  %manifold.addr = alloca ptr, align 8
  %edgeA.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %circleB.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %Q = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %A = alloca %struct.b2Vec2, align 4
  %B = alloca %struct.b2Vec2, align 4
  %e = alloca %struct.b2Vec2, align 4
  %n = alloca %struct.b2Vec2, align 4
  %offset = alloca float, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %oneSided = alloca i8, align 1
  %u = alloca float, align 4
  %ref.tmp7 = alloca %struct.b2Vec2, align 4
  %v = alloca float, align 4
  %ref.tmp10 = alloca %struct.b2Vec2, align 4
  %radius = alloca float, align 4
  %cf = alloca %struct.b2ContactFeature, align 1
  %P = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %dd = alloca float, align 4
  %A1 = alloca %struct.b2Vec2, align 4
  %B1 = alloca %struct.b2Vec2, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %u1 = alloca float, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %P43 = alloca %struct.b2Vec2, align 4
  %d44 = alloca %struct.b2Vec2, align 4
  %dd46 = alloca float, align 4
  %B2 = alloca %struct.b2Vec2, align 4
  %A2 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %v2 = alloca float, align 4
  %ref.tmp56 = alloca %struct.b2Vec2, align 4
  %den = alloca float, align 4
  %P81 = alloca %struct.b2Vec2, align 4
  %ref.tmp82 = alloca %struct.b2Vec2, align 4
  %ref.tmp83 = alloca %struct.b2Vec2, align 4
  %ref.tmp85 = alloca %struct.b2Vec2, align 4
  %d89 = alloca %struct.b2Vec2, align 4
  %dd91 = alloca float, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %edgeA, ptr %edgeA.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %circleB, ptr %circleB.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %0, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %1 = load ptr, ptr %xfA.addr, align 8
  %2 = load ptr, ptr %xfB.addr, align 8
  %3 = load ptr, ptr %circleB.addr, align 8
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %3, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call1 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call1, ptr %Q, align 4
  %4 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %A, ptr align 8 %m_vertex1, i64 8, i1 false)
  %5 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %B, ptr align 8 %m_vertex2, i64 8, i1 false)
  %call2 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %B, ptr noundef nonnull align 4 dereferenceable(8) %A)
  store <2 x float> %call2, ptr %e, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %e, i32 0, i32 1
  %6 = load float, ptr %y, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %e, i32 0, i32 0
  %7 = load float, ptr %x, align 4
  %fneg = fneg float %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %n, float noundef %6, float noundef %fneg)
  %call4 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Q, ptr noundef nonnull align 4 dereferenceable(8) %A)
  store <2 x float> %call4, ptr %ref.tmp3, align 4
  %call5 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store float %call5, ptr %offset, align 4
  %8 = load ptr, ptr %edgeA.addr, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %m_oneSided, align 8
  %tobool = trunc i8 %9 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %oneSided, align 1
  %10 = load i8, ptr %oneSided, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load float, ptr %offset, align 4
  %cmp = fcmp olt float %11, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call8 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %B, ptr noundef nonnull align 4 dereferenceable(8) %Q)
  store <2 x float> %call8, ptr %ref.tmp7, align 4
  %call9 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7)
  store float %call9, ptr %u, align 4
  %call11 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Q, ptr noundef nonnull align 4 dereferenceable(8) %A)
  store <2 x float> %call11, ptr %ref.tmp10, align 4
  %call12 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10)
  store float %call12, ptr %v, align 4
  %12 = load ptr, ptr %edgeA.addr, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %12, i32 0, i32 2
  %13 = load float, ptr %m_radius, align 4
  %14 = load ptr, ptr %circleB.addr, align 8
  %m_radius13 = getelementptr inbounds %class.b2Shape, ptr %14, i32 0, i32 2
  %15 = load float, ptr %m_radius13, align 4
  %add = fadd float %13, %15
  store float %add, ptr %radius, align 4
  %indexB = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 1
  store i8 0, ptr %indexB, align 1
  %typeB = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 3
  store i8 0, ptr %typeB, align 1
  %16 = load float, ptr %v, align 4
  %cmp14 = fcmp ole float %16, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end40

if.then15:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %P, ptr align 4 %A, i64 8, i1 false)
  %call16 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Q, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call16, ptr %d, align 4
  %call17 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call17, ptr %dd, align 4
  %17 = load float, ptr %dd, align 4
  %18 = load float, ptr %radius, align 4
  %19 = load float, ptr %radius, align 4
  %mul = fmul float %18, %19
  %cmp18 = fcmp ogt float %17, %mul
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %return

if.end20:                                         ; preds = %if.then15
  %20 = load ptr, ptr %edgeA.addr, align 8
  %m_oneSided21 = getelementptr inbounds %class.b2EdgeShape, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %m_oneSided21, align 8
  %tobool22 = trunc i8 %21 to i1
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end20
  %22 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %A1, ptr align 8 %m_vertex0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %B1, ptr align 4 %A, i64 8, i1 false)
  %call24 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %B1, ptr noundef nonnull align 4 dereferenceable(8) %A1)
  store <2 x float> %call24, ptr %e1, align 4
  %call26 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %B1, ptr noundef nonnull align 4 dereferenceable(8) %Q)
  store <2 x float> %call26, ptr %ref.tmp25, align 4
  %call27 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  store float %call27, ptr %u1, align 4
  %23 = load float, ptr %u1, align 4
  %cmp28 = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  br label %return

if.end30:                                         ; preds = %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20
  %indexA = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 0
  store i8 0, ptr %indexA, align 1
  %typeA = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 2
  store i8 0, ptr %typeA, align 1
  %24 = load ptr, ptr %manifold.addr, align 8
  %pointCount32 = getelementptr inbounds %struct.b2Manifold, ptr %24, i32 0, i32 4
  store i32 1, ptr %pointCount32, align 4
  %25 = load ptr, ptr %manifold.addr, align 8
  %type = getelementptr inbounds %struct.b2Manifold, ptr %25, i32 0, i32 3
  store i32 0, ptr %type, align 4
  %26 = load ptr, ptr %manifold.addr, align 8
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %26, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %localNormal)
  %27 = load ptr, ptr %manifold.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint, ptr align 4 %P, i64 8, i1 false)
  %28 = load ptr, ptr %manifold.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %28, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %id = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx, i32 0, i32 3
  store i32 0, ptr %id, align 4
  %29 = load ptr, ptr %manifold.addr, align 8
  %points33 = getelementptr inbounds %struct.b2Manifold, ptr %29, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points33, i64 0, i64 0
  %id35 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id35, ptr align 1 %cf, i64 4, i1 false)
  %30 = load ptr, ptr %circleB.addr, align 8
  %m_p36 = getelementptr inbounds %class.b2CircleShape, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %manifold.addr, align 8
  %points37 = getelementptr inbounds %struct.b2Manifold, ptr %31, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points37, i64 0, i64 0
  %localPoint39 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint39, ptr align 8 %m_p36, i64 8, i1 false)
  br label %return

if.end40:                                         ; preds = %if.end
  %32 = load float, ptr %u, align 4
  %cmp41 = fcmp ole float %32, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %if.end79

if.then42:                                        ; preds = %if.end40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %P43, ptr align 4 %B, i64 8, i1 false)
  %call45 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Q, ptr noundef nonnull align 4 dereferenceable(8) %P43)
  store <2 x float> %call45, ptr %d44, align 4
  %call47 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d44, ptr noundef nonnull align 4 dereferenceable(8) %d44)
  store float %call47, ptr %dd46, align 4
  %33 = load float, ptr %dd46, align 4
  %34 = load float, ptr %radius, align 4
  %35 = load float, ptr %radius, align 4
  %mul48 = fmul float %34, %35
  %cmp49 = fcmp ogt float %33, %mul48
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then42
  br label %return

if.end51:                                         ; preds = %if.then42
  %36 = load ptr, ptr %edgeA.addr, align 8
  %m_oneSided52 = getelementptr inbounds %class.b2EdgeShape, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %m_oneSided52, align 8
  %tobool53 = trunc i8 %37 to i1
  br i1 %tobool53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %38 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %B2, ptr align 8 %m_vertex3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %A2, ptr align 4 %B, i64 8, i1 false)
  %call55 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %B2, ptr noundef nonnull align 4 dereferenceable(8) %A2)
  store <2 x float> %call55, ptr %e2, align 4
  %call57 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Q, ptr noundef nonnull align 4 dereferenceable(8) %A2)
  store <2 x float> %call57, ptr %ref.tmp56, align 4
  %call58 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp56)
  store float %call58, ptr %v2, align 4
  %39 = load float, ptr %v2, align 4
  %cmp59 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then54
  br label %return

if.end61:                                         ; preds = %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end51
  %indexA63 = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 0
  store i8 1, ptr %indexA63, align 1
  %typeA64 = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 2
  store i8 0, ptr %typeA64, align 1
  %40 = load ptr, ptr %manifold.addr, align 8
  %pointCount65 = getelementptr inbounds %struct.b2Manifold, ptr %40, i32 0, i32 4
  store i32 1, ptr %pointCount65, align 4
  %41 = load ptr, ptr %manifold.addr, align 8
  %type66 = getelementptr inbounds %struct.b2Manifold, ptr %41, i32 0, i32 3
  store i32 0, ptr %type66, align 4
  %42 = load ptr, ptr %manifold.addr, align 8
  %localNormal67 = getelementptr inbounds %struct.b2Manifold, ptr %42, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %localNormal67)
  %43 = load ptr, ptr %manifold.addr, align 8
  %localPoint68 = getelementptr inbounds %struct.b2Manifold, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint68, ptr align 4 %P43, i64 8, i1 false)
  %44 = load ptr, ptr %manifold.addr, align 8
  %points69 = getelementptr inbounds %struct.b2Manifold, ptr %44, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points69, i64 0, i64 0
  %id71 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx70, i32 0, i32 3
  store i32 0, ptr %id71, align 4
  %45 = load ptr, ptr %manifold.addr, align 8
  %points72 = getelementptr inbounds %struct.b2Manifold, ptr %45, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points72, i64 0, i64 0
  %id74 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id74, ptr align 1 %cf, i64 4, i1 false)
  %46 = load ptr, ptr %circleB.addr, align 8
  %m_p75 = getelementptr inbounds %class.b2CircleShape, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %manifold.addr, align 8
  %points76 = getelementptr inbounds %struct.b2Manifold, ptr %47, i32 0, i32 0
  %arrayidx77 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points76, i64 0, i64 0
  %localPoint78 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint78, ptr align 8 %m_p75, i64 8, i1 false)
  br label %return

if.end79:                                         ; preds = %if.end40
  %call80 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e, ptr noundef nonnull align 4 dereferenceable(8) %e)
  store float %call80, ptr %den, align 4
  %48 = load float, ptr %den, align 4
  %div = fdiv float 1.000000e+00, %48
  %49 = load float, ptr %u, align 4
  %call84 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %49, ptr noundef nonnull align 4 dereferenceable(8) %A)
  store <2 x float> %call84, ptr %ref.tmp83, align 4
  %50 = load float, ptr %v, align 4
  %call86 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %50, ptr noundef nonnull align 4 dereferenceable(8) %B)
  store <2 x float> %call86, ptr %ref.tmp85, align 4
  %call87 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp85)
  store <2 x float> %call87, ptr %ref.tmp82, align 4
  %call88 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp82)
  store <2 x float> %call88, ptr %P81, align 4
  %call90 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Q, ptr noundef nonnull align 4 dereferenceable(8) %P81)
  store <2 x float> %call90, ptr %d89, align 4
  %call92 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d89, ptr noundef nonnull align 4 dereferenceable(8) %d89)
  store float %call92, ptr %dd91, align 4
  %51 = load float, ptr %dd91, align 4
  %52 = load float, ptr %radius, align 4
  %53 = load float, ptr %radius, align 4
  %mul93 = fmul float %52, %53
  %cmp94 = fcmp ogt float %51, %mul93
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end79
  br label %return

if.end96:                                         ; preds = %if.end79
  %54 = load float, ptr %offset, align 4
  %cmp97 = fcmp olt float %54, 0.000000e+00
  br i1 %cmp97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %if.end96
  %x99 = getelementptr inbounds %struct.b2Vec2, ptr %n, i32 0, i32 0
  %55 = load float, ptr %x99, align 4
  %fneg100 = fneg float %55
  %y101 = getelementptr inbounds %struct.b2Vec2, ptr %n, i32 0, i32 1
  %56 = load float, ptr %y101, align 4
  %fneg102 = fneg float %56
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %n, float noundef %fneg100, float noundef %fneg102)
  br label %if.end103

if.end103:                                        ; preds = %if.then98, %if.end96
  %call104 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %n)
  %indexA105 = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 0
  store i8 0, ptr %indexA105, align 1
  %typeA106 = getelementptr inbounds %struct.b2ContactFeature, ptr %cf, i32 0, i32 2
  store i8 1, ptr %typeA106, align 1
  %57 = load ptr, ptr %manifold.addr, align 8
  %pointCount107 = getelementptr inbounds %struct.b2Manifold, ptr %57, i32 0, i32 4
  store i32 1, ptr %pointCount107, align 4
  %58 = load ptr, ptr %manifold.addr, align 8
  %type108 = getelementptr inbounds %struct.b2Manifold, ptr %58, i32 0, i32 3
  store i32 1, ptr %type108, align 4
  %59 = load ptr, ptr %manifold.addr, align 8
  %localNormal109 = getelementptr inbounds %struct.b2Manifold, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal109, ptr align 4 %n, i64 8, i1 false)
  %60 = load ptr, ptr %manifold.addr, align 8
  %localPoint110 = getelementptr inbounds %struct.b2Manifold, ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint110, ptr align 4 %A, i64 8, i1 false)
  %61 = load ptr, ptr %manifold.addr, align 8
  %points111 = getelementptr inbounds %struct.b2Manifold, ptr %61, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points111, i64 0, i64 0
  %id113 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx112, i32 0, i32 3
  store i32 0, ptr %id113, align 4
  %62 = load ptr, ptr %manifold.addr, align 8
  %points114 = getelementptr inbounds %struct.b2Manifold, ptr %62, i32 0, i32 0
  %arrayidx115 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points114, i64 0, i64 0
  %id116 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx115, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id116, ptr align 1 %cf, i64 4, i1 false)
  %63 = load ptr, ptr %circleB.addr, align 8
  %m_p117 = getelementptr inbounds %class.b2CircleShape, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %manifold.addr, align 8
  %points118 = getelementptr inbounds %struct.b2Manifold, ptr %64, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points118, i64 0, i64 0
  %localPoint120 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx119, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint120, ptr align 8 %m_p117, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end103, %if.then95, %if.end62, %if.then60, %if.then50, %if.end31, %if.then29, %if.then19, %if.then
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_(ptr noundef %manifold, ptr noundef %edgeA, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %polygonB, ptr noundef nonnull align 4 dereferenceable(16) %xfB) #0 {
entry:
  %manifold.addr = alloca ptr, align 8
  %edgeA.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %polygonB.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %xf = alloca %struct.b2Transform, align 4
  %centroidB = alloca %struct.b2Vec2, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %edge1 = alloca %struct.b2Vec2, align 4
  %normal1 = alloca %struct.b2Vec2, align 4
  %offset1 = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %oneSided = alloca i8, align 1
  %tempPolygonB = alloca %struct.b2TempPolygon, align 4
  %i = alloca i32, align 4
  %ref.tmp9 = alloca %struct.b2Vec2, align 4
  %ref.tmp13 = alloca %struct.b2Vec2, align 4
  %radius = alloca float, align 4
  %edgeAxis = alloca %struct.b2EPAxis, align 4
  %polygonAxis = alloca %struct.b2EPAxis, align 4
  %k_relativeTol = alloca float, align 4
  %k_absoluteTol = alloca float, align 4
  %primaryAxis = alloca %struct.b2EPAxis, align 4
  %edge0 = alloca %struct.b2Vec2, align 4
  %normal0 = alloca %struct.b2Vec2, align 4
  %convex1 = alloca i8, align 1
  %edge2 = alloca %struct.b2Vec2, align 4
  %normal2 = alloca %struct.b2Vec2, align 4
  %convex2 = alloca i8, align 1
  %sinTol = alloca float, align 4
  %side1 = alloca i8, align 1
  %clipPoints = alloca [2 x %struct.b2ClipVertex], align 16
  %ref = alloca %struct.b2ReferenceFace, align 4
  %bestIndex = alloca i32, align 4
  %bestValue = alloca float, align 4
  %i84 = alloca i32, align 4
  %value = alloca float, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %ref.tmp139 = alloca %struct.b2Vec2, align 4
  %ref.tmp208 = alloca %struct.b2Vec2, align 4
  %clipPoints1 = alloca [2 x %struct.b2ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.b2ClipVertex], align 16
  %np = alloca i32, align 4
  %pointCount253 = alloca i32, align 4
  %i254 = alloca i32, align 4
  %separation258 = alloca float, align 4
  %ref.tmp260 = alloca %struct.b2Vec2, align 4
  %cp = alloca ptr, align 8
  %ref.tmp273 = alloca %struct.b2Vec2, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %edgeA, ptr %edgeA.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %polygonB, ptr %polygonB.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %0, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %1 = load ptr, ptr %xfA.addr, align 8
  %2 = load ptr, ptr %xfB.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z6b2MulTRK11b2TransformS1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %xf, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %xf, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load ptr, ptr %polygonB.addr, align 8
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %7, i32 0, i32 1
  %call1 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %m_centroid)
  store <2 x float> %call1, ptr %centroidB, align 4
  %8 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 8 %m_vertex1, i64 8, i1 false)
  %9 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 8 %m_vertex2, i64 8, i1 false)
  %call2 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v2, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  store <2 x float> %call2, ptr %edge1, align 4
  %call3 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %edge1)
  %y = getelementptr inbounds %struct.b2Vec2, ptr %edge1, i32 0, i32 1
  %10 = load float, ptr %y, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %edge1, i32 0, i32 0
  %11 = load float, ptr %x, align 4
  %fneg = fneg float %11
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %normal1, float noundef %10, float noundef %fneg)
  %call4 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %centroidB, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  store <2 x float> %call4, ptr %ref.tmp, align 4
  %call5 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store float %call5, ptr %offset1, align 4
  %12 = load ptr, ptr %edgeA.addr, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %m_oneSided, align 8
  %tobool = trunc i8 %13 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %oneSided, align 1
  %14 = load i8, ptr %oneSided, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load float, ptr %offset1, align 4
  %cmp = fcmp olt float %15, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %polygonB.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %m_count, align 8
  %count = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 2
  store i32 %17, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %polygonB.addr, align 8
  %m_count7 = getelementptr inbounds %class.b2PolygonShape, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %m_count7, align 8
  %cmp8 = icmp slt i32 %18, %20
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %polygonB.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %idxprom
  %call10 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call10, ptr %ref.tmp9, align 4
  %vertices = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices, i64 0, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %ref.tmp9, i64 8, i1 false)
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf, i32 0, i32 1
  %24 = load ptr, ptr %polygonB.addr, align 8
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %idxprom14
  %call16 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx15)
  store <2 x float> %call16, ptr %ref.tmp13, align 4
  %normals = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals, i64 0, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx18, ptr align 4 %ref.tmp13, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %polygonB.addr, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %28, i32 0, i32 2
  %29 = load float, ptr %m_radius, align 4
  %30 = load ptr, ptr %edgeA.addr, align 8
  %m_radius19 = getelementptr inbounds %class.b2Shape, ptr %30, i32 0, i32 2
  %31 = load float, ptr %m_radius19, align 4
  %add = fadd float %29, %31
  store float %add, ptr %radius, align 4
  call void @_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_(ptr sret(%struct.b2EPAxis) align 4 %edgeAxis, ptr noundef nonnull align 4 dereferenceable(132) %tempPolygonB, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %normal1)
  %separation = getelementptr inbounds %struct.b2EPAxis, ptr %edgeAxis, i32 0, i32 3
  %32 = load float, ptr %separation, align 4
  %33 = load float, ptr %radius, align 4
  %cmp20 = fcmp ogt float %32, %33
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  br label %return

if.end22:                                         ; preds = %for.end
  call void @_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_(ptr sret(%struct.b2EPAxis) align 4 %polygonAxis, ptr noundef nonnull align 4 dereferenceable(132) %tempPolygonB, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  %separation23 = getelementptr inbounds %struct.b2EPAxis, ptr %polygonAxis, i32 0, i32 3
  %34 = load float, ptr %separation23, align 4
  %35 = load float, ptr %radius, align 4
  %cmp24 = fcmp ogt float %34, %35
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %return

if.end26:                                         ; preds = %if.end22
  store float 0x3FEF5C2900000000, ptr %k_relativeTol, align 4
  store float 0x3F50624DE0000000, ptr %k_absoluteTol, align 4
  %separation27 = getelementptr inbounds %struct.b2EPAxis, ptr %polygonAxis, i32 0, i32 3
  %36 = load float, ptr %separation27, align 4
  %37 = load float, ptr %radius, align 4
  %sub = fsub float %36, %37
  %separation28 = getelementptr inbounds %struct.b2EPAxis, ptr %edgeAxis, i32 0, i32 3
  %38 = load float, ptr %separation28, align 4
  %39 = load float, ptr %radius, align 4
  %sub29 = fsub float %38, %39
  %40 = call float @llvm.fmuladd.f32(float 0x3FEF5C2900000000, float %sub29, float 0x3F50624DE0000000)
  %cmp30 = fcmp ogt float %sub, %40
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %primaryAxis, ptr align 4 %polygonAxis, i64 20, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.end26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %primaryAxis, ptr align 4 %edgeAxis, i64 20, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  %41 = load i8, ptr %oneSided, align 1
  %tobool33 = trunc i8 %41 to i1
  br i1 %tobool33, label %if.then34, label %if.end76

if.then34:                                        ; preds = %if.end32
  %42 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %42, i32 0, i32 3
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %m_vertex0)
  store <2 x float> %call35, ptr %edge0, align 4
  %call36 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %edge0)
  %y37 = getelementptr inbounds %struct.b2Vec2, ptr %edge0, i32 0, i32 1
  %43 = load float, ptr %y37, align 4
  %x38 = getelementptr inbounds %struct.b2Vec2, ptr %edge0, i32 0, i32 0
  %44 = load float, ptr %x38, align 4
  %fneg39 = fneg float %44
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %normal0, float noundef %43, float noundef %fneg39)
  %call40 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %edge0, ptr noundef nonnull align 4 dereferenceable(8) %edge1)
  %cmp41 = fcmp oge float %call40, 0.000000e+00
  %frombool42 = zext i1 %cmp41 to i8
  store i8 %frombool42, ptr %convex1, align 1
  %45 = load ptr, ptr %edgeA.addr, align 8
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %45, i32 0, i32 4
  %call43 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_vertex3, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call43, ptr %edge2, align 4
  %call44 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %edge2)
  %y45 = getelementptr inbounds %struct.b2Vec2, ptr %edge2, i32 0, i32 1
  %46 = load float, ptr %y45, align 4
  %x46 = getelementptr inbounds %struct.b2Vec2, ptr %edge2, i32 0, i32 0
  %47 = load float, ptr %x46, align 4
  %fneg47 = fneg float %47
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %normal2, float noundef %46, float noundef %fneg47)
  %call48 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %edge1, ptr noundef nonnull align 4 dereferenceable(8) %edge2)
  %cmp49 = fcmp oge float %call48, 0.000000e+00
  %frombool50 = zext i1 %cmp49 to i8
  store i8 %frombool50, ptr %convex2, align 1
  store float 0x3FB99999A0000000, ptr %sinTol, align 4
  %normal = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 0
  %call51 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal, ptr noundef nonnull align 4 dereferenceable(8) %edge1)
  %cmp52 = fcmp ole float %call51, 0.000000e+00
  %frombool53 = zext i1 %cmp52 to i8
  store i8 %frombool53, ptr %side1, align 1
  %48 = load i8, ptr %side1, align 1
  %tobool54 = trunc i8 %48 to i1
  br i1 %tobool54, label %if.then55, label %if.else65

if.then55:                                        ; preds = %if.then34
  %49 = load i8, ptr %convex1, align 1
  %tobool56 = trunc i8 %49 to i1
  br i1 %tobool56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.then55
  %normal58 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 0
  %call59 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal58, ptr noundef nonnull align 4 dereferenceable(8) %normal0)
  %cmp60 = fcmp ogt float %call59, 0x3FB99999A0000000
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  br label %return

if.end62:                                         ; preds = %if.then57
  br label %if.end64

if.else63:                                        ; preds = %if.then55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %primaryAxis, ptr align 4 %edgeAxis, i64 20, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.end62
  br label %if.end75

if.else65:                                        ; preds = %if.then34
  %50 = load i8, ptr %convex2, align 1
  %tobool66 = trunc i8 %50 to i1
  br i1 %tobool66, label %if.then67, label %if.else73

if.then67:                                        ; preds = %if.else65
  %normal68 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 0
  %call69 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal2, ptr noundef nonnull align 4 dereferenceable(8) %normal68)
  %cmp70 = fcmp ogt float %call69, 0x3FB99999A0000000
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  br label %return

if.end72:                                         ; preds = %if.then67
  br label %if.end74

if.else73:                                        ; preds = %if.else65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %primaryAxis, ptr align 4 %edgeAxis, i64 20, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.end72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end64
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end32
  %type = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 1
  %51 = load i32, ptr %type, align 4
  %cmp77 = icmp eq i32 %51, 1
  br i1 %cmp77, label %if.then78, label %if.else141

if.then78:                                        ; preds = %if.end76
  %52 = load ptr, ptr %manifold.addr, align 8
  %type79 = getelementptr inbounds %struct.b2Manifold, ptr %52, i32 0, i32 3
  store i32 1, ptr %type79, align 4
  store i32 0, ptr %bestIndex, align 4
  %normal80 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 0
  %normals81 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals81, i64 0, i64 0
  %call83 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal80, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx82)
  store float %call83, ptr %bestValue, align 4
  store i32 1, ptr %i84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc97, %if.then78
  %53 = load i32, ptr %i84, align 4
  %count86 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 2
  %54 = load i32, ptr %count86, align 4
  %cmp87 = icmp slt i32 %53, %54
  br i1 %cmp87, label %for.body88, label %for.end99

for.body88:                                       ; preds = %for.cond85
  %normal89 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 0
  %normals90 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 1
  %55 = load i32, ptr %i84, align 4
  %idxprom91 = sext i32 %55 to i64
  %arrayidx92 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals90, i64 0, i64 %idxprom91
  %call93 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal89, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx92)
  store float %call93, ptr %value, align 4
  %56 = load float, ptr %value, align 4
  %57 = load float, ptr %bestValue, align 4
  %cmp94 = fcmp olt float %56, %57
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.body88
  %58 = load float, ptr %value, align 4
  store float %58, ptr %bestValue, align 4
  %59 = load i32, ptr %i84, align 4
  store i32 %59, ptr %bestIndex, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %for.body88
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %60 = load i32, ptr %i84, align 4
  %inc98 = add nsw i32 %60, 1
  store i32 %inc98, ptr %i84, align 4
  br label %for.cond85, !llvm.loop !6

for.end99:                                        ; preds = %for.cond85
  %61 = load i32, ptr %bestIndex, align 4
  store i32 %61, ptr %i1, align 4
  %62 = load i32, ptr %i1, align 4
  %add100 = add nsw i32 %62, 1
  %count101 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 2
  %63 = load i32, ptr %count101, align 4
  %cmp102 = icmp slt i32 %add100, %63
  br i1 %cmp102, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end99
  %64 = load i32, ptr %i1, align 4
  %add103 = add nsw i32 %64, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end99
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add103, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %i2, align 4
  %vertices104 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 0
  %65 = load i32, ptr %i1, align 4
  %idxprom105 = sext i32 %65 to i64
  %arrayidx106 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices104, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %v = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v, ptr align 4 %arrayidx106, i64 8, i1 false)
  %arrayidx108 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx108, i32 0, i32 1
  %indexA = getelementptr inbounds %struct.b2ContactFeature, ptr %id, i32 0, i32 0
  store i8 0, ptr %indexA, align 8
  %66 = load i32, ptr %i1, align 4
  %conv = trunc i32 %66 to i8
  %arrayidx109 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id110 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx109, i32 0, i32 1
  %indexB = getelementptr inbounds %struct.b2ContactFeature, ptr %id110, i32 0, i32 1
  store i8 %conv, ptr %indexB, align 1
  %arrayidx111 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id112 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx111, i32 0, i32 1
  %typeA = getelementptr inbounds %struct.b2ContactFeature, ptr %id112, i32 0, i32 2
  store i8 1, ptr %typeA, align 2
  %arrayidx113 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id114 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx113, i32 0, i32 1
  %typeB = getelementptr inbounds %struct.b2ContactFeature, ptr %id114, i32 0, i32 3
  store i8 0, ptr %typeB, align 1
  %vertices115 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 0
  %67 = load i32, ptr %i2, align 4
  %idxprom116 = sext i32 %67 to i64
  %arrayidx117 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices115, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %v119 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v119, ptr align 4 %arrayidx117, i64 8, i1 false)
  %arrayidx120 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id121 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx120, i32 0, i32 1
  %indexA122 = getelementptr inbounds %struct.b2ContactFeature, ptr %id121, i32 0, i32 0
  store i8 0, ptr %indexA122, align 4
  %68 = load i32, ptr %i2, align 4
  %conv123 = trunc i32 %68 to i8
  %arrayidx124 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id125 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx124, i32 0, i32 1
  %indexB126 = getelementptr inbounds %struct.b2ContactFeature, ptr %id125, i32 0, i32 1
  store i8 %conv123, ptr %indexB126, align 1
  %arrayidx127 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id128 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx127, i32 0, i32 1
  %typeA129 = getelementptr inbounds %struct.b2ContactFeature, ptr %id128, i32 0, i32 2
  store i8 1, ptr %typeA129, align 2
  %arrayidx130 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id131 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx130, i32 0, i32 1
  %typeB132 = getelementptr inbounds %struct.b2ContactFeature, ptr %id131, i32 0, i32 3
  store i8 0, ptr %typeB132, align 1
  %i1133 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  store i32 0, ptr %i1133, align 4
  %i2134 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 1
  store i32 1, ptr %i2134, align 4
  %v1135 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1135, ptr align 4 %v1, i64 8, i1 false)
  %v2136 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2136, ptr align 4 %v2, i64 8, i1 false)
  %normal137 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 0
  %normal138 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal138, ptr align 4 %normal137, i64 8, i1 false)
  %call140 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %edge1)
  store <2 x float> %call140, ptr %ref.tmp139, align 4
  %sideNormal1 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sideNormal1, ptr align 4 %ref.tmp139, i64 8, i1 false)
  %sideNormal2 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sideNormal2, ptr align 4 %edge1, i64 8, i1 false)
  br label %if.end212

if.else141:                                       ; preds = %if.end76
  %69 = load ptr, ptr %manifold.addr, align 8
  %type142 = getelementptr inbounds %struct.b2Manifold, ptr %69, i32 0, i32 3
  store i32 2, ptr %type142, align 4
  %arrayidx143 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %v144 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx143, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v144, ptr align 4 %v2, i64 8, i1 false)
  %arrayidx145 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id146 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx145, i32 0, i32 1
  %indexA147 = getelementptr inbounds %struct.b2ContactFeature, ptr %id146, i32 0, i32 0
  store i8 1, ptr %indexA147, align 8
  %index = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 2
  %70 = load i32, ptr %index, align 4
  %conv148 = trunc i32 %70 to i8
  %arrayidx149 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id150 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx149, i32 0, i32 1
  %indexB151 = getelementptr inbounds %struct.b2ContactFeature, ptr %id150, i32 0, i32 1
  store i8 %conv148, ptr %indexB151, align 1
  %arrayidx152 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id153 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx152, i32 0, i32 1
  %typeA154 = getelementptr inbounds %struct.b2ContactFeature, ptr %id153, i32 0, i32 2
  store i8 0, ptr %typeA154, align 2
  %arrayidx155 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %id156 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx155, i32 0, i32 1
  %typeB157 = getelementptr inbounds %struct.b2ContactFeature, ptr %id156, i32 0, i32 3
  store i8 1, ptr %typeB157, align 1
  %arrayidx158 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %v159 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx158, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v159, ptr align 4 %v1, i64 8, i1 false)
  %arrayidx160 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id161 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx160, i32 0, i32 1
  %indexA162 = getelementptr inbounds %struct.b2ContactFeature, ptr %id161, i32 0, i32 0
  store i8 0, ptr %indexA162, align 4
  %index163 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 2
  %71 = load i32, ptr %index163, align 4
  %conv164 = trunc i32 %71 to i8
  %arrayidx165 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id166 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx165, i32 0, i32 1
  %indexB167 = getelementptr inbounds %struct.b2ContactFeature, ptr %id166, i32 0, i32 1
  store i8 %conv164, ptr %indexB167, align 1
  %arrayidx168 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id169 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx168, i32 0, i32 1
  %typeA170 = getelementptr inbounds %struct.b2ContactFeature, ptr %id169, i32 0, i32 2
  store i8 0, ptr %typeA170, align 2
  %arrayidx171 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 1
  %id172 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx171, i32 0, i32 1
  %typeB173 = getelementptr inbounds %struct.b2ContactFeature, ptr %id172, i32 0, i32 3
  store i8 1, ptr %typeB173, align 1
  %index174 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 2
  %72 = load i32, ptr %index174, align 4
  %i1175 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  store i32 %72, ptr %i1175, align 4
  %i1176 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %73 = load i32, ptr %i1176, align 4
  %add177 = add nsw i32 %73, 1
  %count178 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 2
  %74 = load i32, ptr %count178, align 4
  %cmp179 = icmp slt i32 %add177, %74
  br i1 %cmp179, label %cond.true180, label %cond.false183

cond.true180:                                     ; preds = %if.else141
  %i1181 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %75 = load i32, ptr %i1181, align 4
  %add182 = add nsw i32 %75, 1
  br label %cond.end184

cond.false183:                                    ; preds = %if.else141
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false183, %cond.true180
  %cond185 = phi i32 [ %add182, %cond.true180 ], [ 0, %cond.false183 ]
  %i2186 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 1
  store i32 %cond185, ptr %i2186, align 4
  %vertices187 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 0
  %i1188 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %76 = load i32, ptr %i1188, align 4
  %idxprom189 = sext i32 %76 to i64
  %arrayidx190 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices187, i64 0, i64 %idxprom189
  %v1191 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1191, ptr align 4 %arrayidx190, i64 8, i1 false)
  %vertices192 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 0
  %i2193 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 1
  %77 = load i32, ptr %i2193, align 4
  %idxprom194 = sext i32 %77 to i64
  %arrayidx195 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices192, i64 0, i64 %idxprom194
  %v2196 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2196, ptr align 4 %arrayidx195, i64 8, i1 false)
  %normals197 = getelementptr inbounds %struct.b2TempPolygon, ptr %tempPolygonB, i32 0, i32 1
  %i1198 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %78 = load i32, ptr %i1198, align 4
  %idxprom199 = sext i32 %78 to i64
  %arrayidx200 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals197, i64 0, i64 %idxprom199
  %normal201 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal201, ptr align 4 %arrayidx200, i64 8, i1 false)
  %sideNormal1202 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 5
  %normal203 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 4
  %y204 = getelementptr inbounds %struct.b2Vec2, ptr %normal203, i32 0, i32 1
  %79 = load float, ptr %y204, align 4
  %normal205 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 4
  %x206 = getelementptr inbounds %struct.b2Vec2, ptr %normal205, i32 0, i32 0
  %80 = load float, ptr %x206, align 4
  %fneg207 = fneg float %80
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %sideNormal1202, float noundef %79, float noundef %fneg207)
  %sideNormal1209 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 5
  %call210 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %sideNormal1209)
  store <2 x float> %call210, ptr %ref.tmp208, align 4
  %sideNormal2211 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sideNormal2211, ptr align 4 %ref.tmp208, i64 8, i1 false)
  br label %if.end212

if.end212:                                        ; preds = %cond.end184, %cond.end
  %sideNormal1213 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 5
  %v1214 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 2
  %call215 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %sideNormal1213, ptr noundef nonnull align 4 dereferenceable(8) %v1214)
  %sideOffset1 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 6
  store float %call215, ptr %sideOffset1, align 4
  %sideNormal2216 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 7
  %v2217 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 3
  %call218 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %sideNormal2216, ptr noundef nonnull align 4 dereferenceable(8) %v2217)
  %sideOffset2 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 8
  store float %call218, ptr %sideOffset2, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %arraydecay219 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints, i64 0, i64 0
  %sideNormal1220 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 5
  %sideOffset1221 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 6
  %81 = load float, ptr %sideOffset1221, align 4
  %i1222 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %82 = load i32, ptr %i1222, align 4
  %call223 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef %arraydecay, ptr noundef %arraydecay219, ptr noundef nonnull align 4 dereferenceable(8) %sideNormal1220, float noundef %81, i32 noundef %82)
  store i32 %call223, ptr %np, align 4
  %83 = load i32, ptr %np, align 4
  %cmp224 = icmp slt i32 %83, 2
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end212
  br label %return

if.end226:                                        ; preds = %if.end212
  %arraydecay227 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 0
  %arraydecay228 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %sideNormal2229 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 7
  %sideOffset2230 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 8
  %84 = load float, ptr %sideOffset2230, align 4
  %i2231 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 1
  %85 = load i32, ptr %i2231, align 4
  %call232 = call noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef %arraydecay227, ptr noundef %arraydecay228, ptr noundef nonnull align 4 dereferenceable(8) %sideNormal2229, float noundef %84, i32 noundef %85)
  store i32 %call232, ptr %np, align 4
  %86 = load i32, ptr %np, align 4
  %cmp233 = icmp slt i32 %86, 2
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end226
  br label %return

if.end235:                                        ; preds = %if.end226
  %type236 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 1
  %87 = load i32, ptr %type236, align 4
  %cmp237 = icmp eq i32 %87, 1
  br i1 %cmp237, label %if.then238, label %if.else241

if.then238:                                       ; preds = %if.end235
  %normal239 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 4
  %88 = load ptr, ptr %manifold.addr, align 8
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal, ptr align 4 %normal239, i64 8, i1 false)
  %v1240 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 2
  %89 = load ptr, ptr %manifold.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint, ptr align 4 %v1240, i64 8, i1 false)
  br label %if.end252

if.else241:                                       ; preds = %if.end235
  %90 = load ptr, ptr %polygonB.addr, align 8
  %m_normals242 = getelementptr inbounds %class.b2PolygonShape, ptr %90, i32 0, i32 3
  %i1243 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %91 = load i32, ptr %i1243, align 4
  %idxprom244 = sext i32 %91 to i64
  %arrayidx245 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals242, i64 0, i64 %idxprom244
  %92 = load ptr, ptr %manifold.addr, align 8
  %localNormal246 = getelementptr inbounds %struct.b2Manifold, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal246, ptr align 8 %arrayidx245, i64 8, i1 false)
  %93 = load ptr, ptr %polygonB.addr, align 8
  %m_vertices247 = getelementptr inbounds %class.b2PolygonShape, ptr %93, i32 0, i32 2
  %i1248 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 0
  %94 = load i32, ptr %i1248, align 4
  %idxprom249 = sext i32 %94 to i64
  %arrayidx250 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices247, i64 0, i64 %idxprom249
  %95 = load ptr, ptr %manifold.addr, align 8
  %localPoint251 = getelementptr inbounds %struct.b2Manifold, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint251, ptr align 8 %arrayidx250, i64 8, i1 false)
  br label %if.end252

if.end252:                                        ; preds = %if.else241, %if.then238
  store i32 0, ptr %pointCount253, align 4
  store i32 0, ptr %i254, align 4
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc315, %if.end252
  %96 = load i32, ptr %i254, align 4
  %cmp256 = icmp slt i32 %96, 2
  br i1 %cmp256, label %for.body257, label %for.end317

for.body257:                                      ; preds = %for.cond255
  %normal259 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 4
  %97 = load i32, ptr %i254, align 4
  %idxprom261 = sext i32 %97 to i64
  %arrayidx262 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom261
  %v263 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx262, i32 0, i32 0
  %v1264 = getelementptr inbounds %struct.b2ReferenceFace, ptr %ref, i32 0, i32 2
  %call265 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v263, ptr noundef nonnull align 4 dereferenceable(8) %v1264)
  store <2 x float> %call265, ptr %ref.tmp260, align 4
  %call266 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal259, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp260)
  store float %call266, ptr %separation258, align 4
  %98 = load float, ptr %separation258, align 4
  %99 = load float, ptr %radius, align 4
  %cmp267 = fcmp ole float %98, %99
  br i1 %cmp267, label %if.then268, label %if.end314

if.then268:                                       ; preds = %for.body257
  %100 = load ptr, ptr %manifold.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %100, i32 0, i32 0
  %arraydecay269 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %101 = load i32, ptr %pointCount253, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arraydecay269, i64 %idx.ext
  store ptr %add.ptr, ptr %cp, align 8
  %type270 = getelementptr inbounds %struct.b2EPAxis, ptr %primaryAxis, i32 0, i32 1
  %102 = load i32, ptr %type270, align 4
  %cmp271 = icmp eq i32 %102, 1
  br i1 %cmp271, label %if.then272, label %if.else283

if.then272:                                       ; preds = %if.then268
  %103 = load i32, ptr %i254, align 4
  %idxprom274 = sext i32 %103 to i64
  %arrayidx275 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom274
  %v276 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx275, i32 0, i32 0
  %call277 = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %v276)
  store <2 x float> %call277, ptr %ref.tmp273, align 4
  %104 = load ptr, ptr %cp, align 8
  %localPoint278 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint278, ptr align 4 %ref.tmp273, i64 8, i1 false)
  %105 = load i32, ptr %i254, align 4
  %idxprom279 = sext i32 %105 to i64
  %arrayidx280 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom279
  %id281 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx280, i32 0, i32 1
  %106 = load ptr, ptr %cp, align 8
  %id282 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %106, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id282, ptr align 4 %id281, i64 4, i1 false)
  br label %if.end312

if.else283:                                       ; preds = %if.then268
  %107 = load i32, ptr %i254, align 4
  %idxprom284 = sext i32 %107 to i64
  %arrayidx285 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom284
  %v286 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx285, i32 0, i32 0
  %108 = load ptr, ptr %cp, align 8
  %localPoint287 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %108, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint287, ptr align 4 %v286, i64 8, i1 false)
  %109 = load i32, ptr %i254, align 4
  %idxprom288 = sext i32 %109 to i64
  %arrayidx289 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom288
  %id290 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx289, i32 0, i32 1
  %typeB291 = getelementptr inbounds %struct.b2ContactFeature, ptr %id290, i32 0, i32 3
  %110 = load i8, ptr %typeB291, align 1
  %111 = load ptr, ptr %cp, align 8
  %id292 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %111, i32 0, i32 3
  %typeA293 = getelementptr inbounds %struct.b2ContactFeature, ptr %id292, i32 0, i32 2
  store i8 %110, ptr %typeA293, align 2
  %112 = load i32, ptr %i254, align 4
  %idxprom294 = sext i32 %112 to i64
  %arrayidx295 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom294
  %id296 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx295, i32 0, i32 1
  %typeA297 = getelementptr inbounds %struct.b2ContactFeature, ptr %id296, i32 0, i32 2
  %113 = load i8, ptr %typeA297, align 2
  %114 = load ptr, ptr %cp, align 8
  %id298 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %114, i32 0, i32 3
  %typeB299 = getelementptr inbounds %struct.b2ContactFeature, ptr %id298, i32 0, i32 3
  store i8 %113, ptr %typeB299, align 1
  %115 = load i32, ptr %i254, align 4
  %idxprom300 = sext i32 %115 to i64
  %arrayidx301 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom300
  %id302 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx301, i32 0, i32 1
  %indexB303 = getelementptr inbounds %struct.b2ContactFeature, ptr %id302, i32 0, i32 1
  %116 = load i8, ptr %indexB303, align 1
  %117 = load ptr, ptr %cp, align 8
  %id304 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %117, i32 0, i32 3
  %indexA305 = getelementptr inbounds %struct.b2ContactFeature, ptr %id304, i32 0, i32 0
  store i8 %116, ptr %indexA305, align 4
  %118 = load i32, ptr %i254, align 4
  %idxprom306 = sext i32 %118 to i64
  %arrayidx307 = getelementptr inbounds [2 x %struct.b2ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom306
  %id308 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx307, i32 0, i32 1
  %indexA309 = getelementptr inbounds %struct.b2ContactFeature, ptr %id308, i32 0, i32 0
  %119 = load i8, ptr %indexA309, align 4
  %120 = load ptr, ptr %cp, align 8
  %id310 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %120, i32 0, i32 3
  %indexB311 = getelementptr inbounds %struct.b2ContactFeature, ptr %id310, i32 0, i32 1
  store i8 %119, ptr %indexB311, align 1
  br label %if.end312

if.end312:                                        ; preds = %if.else283, %if.then272
  %121 = load i32, ptr %pointCount253, align 4
  %inc313 = add nsw i32 %121, 1
  store i32 %inc313, ptr %pointCount253, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.end312, %for.body257
  br label %for.inc315

for.inc315:                                       ; preds = %if.end314
  %122 = load i32, ptr %i254, align 4
  %inc316 = add nsw i32 %122, 1
  store i32 %inc316, ptr %i254, align 4
  br label %for.cond255, !llvm.loop !7

for.end317:                                       ; preds = %for.cond255
  %123 = load i32, ptr %pointCount253, align 4
  %124 = load ptr, ptr %manifold.addr, align 8
  %pointCount318 = getelementptr inbounds %struct.b2Manifold, ptr %124, i32 0, i32 4
  store i32 %123, ptr %pointCount318, align 4
  br label %return

return:                                           ; preds = %for.end317, %if.then234, %if.then225, %if.then71, %if.then61, %if.then25, %if.then21, %if.then
  ret void
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
define internal void @_ZL23b2ComputeEdgeSeparationRK13b2TempPolygonRK6b2Vec2S4_(ptr noalias sret(%struct.b2EPAxis) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %polygonB, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %normal1) #0 {
entry:
  %polygonB.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %normal1.addr = alloca ptr, align 8
  %axes = alloca [2 x %struct.b2Vec2], align 16
  %j = alloca i32, align 4
  %sj = alloca float, align 4
  %i = alloca i32, align 4
  %si = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %polygonB, ptr %polygonB.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %normal1, ptr %normal1.addr, align 8
  %type = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 1
  store i32 1, ptr %type, align 4
  %index = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 2
  store i32 -1, ptr %index, align 4
  %separation = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 3
  store float 0xC7EFFFFFE0000000, ptr %separation, align 4
  %normal = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %normal)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.b2Vec2], ptr %axes, i64 0, i64 0
  %0 = load ptr, ptr %normal1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.begin, ptr align 4 %0, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %struct.b2Vec2, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %normal1.addr, align 8
  %call = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  store <2 x float> %call, ptr %arrayinit.element, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  store float 0x47EFFFFFE0000000, ptr %sj, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %polygonB.addr, align 8
  %count = getelementptr inbounds %struct.b2TempPolygon, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %count, align 4
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.b2Vec2], ptr %axes, i64 0, i64 %idxprom
  %7 = load ptr, ptr %polygonB.addr, align 8
  %vertices = getelementptr inbounds %struct.b2TempPolygon, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices, i64 0, i64 %idxprom4
  %9 = load ptr, ptr %v1.addr, align 8
  %call6 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store <2 x float> %call6, ptr %ref.tmp, align 4
  %call7 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store float %call7, ptr %si, align 4
  %10 = load float, ptr %si, align 4
  %11 = load float, ptr %sj, align 4
  %cmp8 = fcmp olt float %10, %11
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %12 = load float, ptr %si, align 4
  store float %12, ptr %sj, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  %14 = load float, ptr %sj, align 4
  %separation9 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 3
  %15 = load float, ptr %separation9, align 4
  %cmp10 = fcmp ogt float %14, %15
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %16 = load i32, ptr %j, align 4
  %index12 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 2
  store i32 %16, ptr %index12, align 4
  %17 = load float, ptr %sj, align 4
  %separation13 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 3
  store float %17, ptr %separation13, align 4
  %18 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %axes, i64 0, i64 %idxprom14
  %normal16 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal16, ptr align 8 %arrayidx15, i64 8, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %for.end
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %19 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %19, 1
  store i32 %inc19, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end20:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26b2ComputePolygonSeparationRK13b2TempPolygonRK6b2Vec2S4_(ptr noalias sret(%struct.b2EPAxis) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %polygonB, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2) #0 {
entry:
  %polygonB.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca %struct.b2Vec2, align 4
  %s1 = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %s2 = alloca float, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  %s = alloca float, align 4
  store ptr %polygonB, ptr %polygonB.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %type = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %type, align 4
  %index = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 2
  store i32 -1, ptr %index, align 4
  %separation = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 3
  store float 0xC7EFFFFFE0000000, ptr %separation, align 4
  %normal = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %polygonB.addr, align 8
  %count = getelementptr inbounds %struct.b2TempPolygon, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %polygonB.addr, align 8
  %normals = getelementptr inbounds %struct.b2TempPolygon, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %normals, i64 0, i64 %idxprom
  %call = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call, ptr %n, align 4
  %5 = load ptr, ptr %polygonB.addr, align 8
  %vertices = getelementptr inbounds %struct.b2TempPolygon, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices, i64 0, i64 %idxprom1
  %7 = load ptr, ptr %v1.addr, align 8
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %call3, ptr %ref.tmp, align 4
  %call4 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store float %call4, ptr %s1, align 4
  %8 = load ptr, ptr %polygonB.addr, align 8
  %vertices6 = getelementptr inbounds %struct.b2TempPolygon, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices6, i64 0, i64 %idxprom7
  %10 = load ptr, ptr %v2.addr, align 8
  %call9 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store <2 x float> %call9, ptr %ref.tmp5, align 4
  %call10 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  store float %call10, ptr %s2, align 4
  %11 = load float, ptr %s1, align 4
  %12 = load float, ptr %s2, align 4
  %call11 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %11, float noundef %12)
  store float %call11, ptr %s, align 4
  %13 = load float, ptr %s, align 4
  %separation12 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 3
  %14 = load float, ptr %separation12, align 4
  %cmp13 = fcmp ogt float %13, %14
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %type14 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 1
  store i32 2, ptr %type14, align 4
  %15 = load i32, ptr %i, align 4
  %index15 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 2
  store i32 %15, ptr %index15, align 4
  %16 = load float, ptr %s, align 4
  %separation16 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 3
  store float %16, ptr %separation16, align 4
  %normal17 = getelementptr inbounds %struct.b2EPAxis, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal17, ptr align 4 %n, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y1 = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
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

declare noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
