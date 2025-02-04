target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2WorldManifold = type { %struct.b2Vec2, [2 x %struct.b2Vec2], [2 x float] }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
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

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z17b2DistanceSquaredRK6b2Vec2S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2AbsRK6b2Vec2 = comdat any

$_ZN6b2Vec2clEi = comdat any

$_ZNK6b2Vec2clEi = comdat any

$_Z6b2SwapIfEvRT_S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN15b2DistanceInputC2Ev = comdat any

$_Z5b2MinIiET_S0_S0_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZNK6b2AABB9GetCenterEv = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN15b2DistanceProxyC2Ev = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(16) %xfA, float noundef %radiusA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, float noundef %radiusB) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %radiusA.addr = alloca float, align 4
  %xfB.addr = alloca ptr, align 8
  %radiusB.addr = alloca float, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %ref.tmp12 = alloca %struct.b2Vec2, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %ref.tmp20 = alloca %struct.b2Vec2, align 4
  %ref.tmp21 = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %ref.tmp32 = alloca %struct.b2Vec2, align 4
  %planePoint = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %clipPoint = alloca %struct.b2Vec2, align 4
  %cA43 = alloca %struct.b2Vec2, align 4
  %ref.tmp44 = alloca %struct.b2Vec2, align 4
  %ref.tmp45 = alloca %struct.b2Vec2, align 4
  %cB52 = alloca %struct.b2Vec2, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  %ref.tmp58 = alloca %struct.b2Vec2, align 4
  %ref.tmp64 = alloca %struct.b2Vec2, align 4
  %ref.tmp72 = alloca %struct.b2Vec2, align 4
  %planePoint77 = alloca %struct.b2Vec2, align 4
  %i80 = alloca i32, align 4
  %clipPoint85 = alloca %struct.b2Vec2, align 4
  %cB91 = alloca %struct.b2Vec2, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  %ref.tmp93 = alloca %struct.b2Vec2, align 4
  %cA101 = alloca %struct.b2Vec2, align 4
  %ref.tmp102 = alloca %struct.b2Vec2, align 4
  %ref.tmp106 = alloca %struct.b2Vec2, align 4
  %ref.tmp107 = alloca %struct.b2Vec2, align 4
  %ref.tmp113 = alloca %struct.b2Vec2, align 4
  %ref.tmp123 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store float %radiusA, ptr %radiusA.addr, align 4
  store ptr %xfB, ptr %xfB.addr, align 8
  store float %radiusB, ptr %radiusB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %pointCount, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %manifold.addr, align 8
  %type = getelementptr inbounds %struct.b2Manifold, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %type, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  %normal = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %normal, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %4 = load ptr, ptr %xfA.addr, align 8
  %5 = load ptr, ptr %manifold.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %5, i32 0, i32 2
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %localPoint)
  store <2 x float> %call, ptr %pointA, align 4
  %6 = load ptr, ptr %xfB.addr, align 8
  %7 = load ptr, ptr %manifold.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %7, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %localPoint2 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx, i32 0, i32 0
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %localPoint2)
  store <2 x float> %call3, ptr %pointB, align 4
  %call4 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA, ptr noundef nonnull align 4 dereferenceable(8) %pointB)
  %cmp5 = fcmp ogt float %call4, 0x3D10000000000000
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %sw.bb
  %call7 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %pointA)
  store <2 x float> %call7, ptr %ref.tmp, align 4
  %normal8 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal8, ptr align 4 %ref.tmp, i64 8, i1 false)
  %normal9 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call10 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %normal9)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %sw.bb
  %8 = load float, ptr %radiusA.addr, align 4
  %normal13 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call14 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %normal13)
  store <2 x float> %call14, ptr %ref.tmp12, align 4
  %call15 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
  store <2 x float> %call15, ptr %cA, align 4
  %9 = load float, ptr %radiusB.addr, align 4
  %normal17 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call18 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %normal17)
  store <2 x float> %call18, ptr %ref.tmp16, align 4
  %call19 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call19, ptr %cB, align 4
  %call22 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %cB)
  store <2 x float> %call22, ptr %ref.tmp21, align 4
  %call23 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21)
  store <2 x float> %call23, ptr %ref.tmp20, align 4
  %points24 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %points24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx25, ptr align 4 %ref.tmp20, i64 8, i1 false)
  %call27 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call27, ptr %ref.tmp26, align 4
  %normal28 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call29 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(8) %normal28)
  %separations = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [2 x float], ptr %separations, i64 0, i64 0
  store float %call29, ptr %arrayidx30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %10 = load ptr, ptr %xfA.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %manifold.addr, align 8
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %11, i32 0, i32 1
  %call33 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %localNormal)
  store <2 x float> %call33, ptr %ref.tmp32, align 4
  %normal34 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal34, ptr align 4 %ref.tmp32, i64 8, i1 false)
  %12 = load ptr, ptr %xfA.addr, align 8
  %13 = load ptr, ptr %manifold.addr, align 8
  %localPoint35 = getelementptr inbounds %struct.b2Manifold, ptr %13, i32 0, i32 2
  %call36 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %localPoint35)
  store <2 x float> %call36, ptr %planePoint, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb31
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %manifold.addr, align 8
  %pointCount37 = getelementptr inbounds %struct.b2Manifold, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %pointCount37, align 4
  %cmp38 = icmp slt i32 %14, %16
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %xfB.addr, align 8
  %18 = load ptr, ptr %manifold.addr, align 8
  %points39 = getelementptr inbounds %struct.b2Manifold, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx40 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points39, i64 0, i64 %idxprom
  %localPoint41 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx40, i32 0, i32 0
  %call42 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %localPoint41)
  store <2 x float> %call42, ptr %clipPoint, align 4
  %20 = load float, ptr %radiusA.addr, align 4
  %call46 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint, ptr noundef nonnull align 4 dereferenceable(8) %planePoint)
  store <2 x float> %call46, ptr %ref.tmp45, align 4
  %normal47 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call48 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(8) %normal47)
  %sub = fsub float %20, %call48
  %normal49 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call50 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %normal49)
  store <2 x float> %call50, ptr %ref.tmp44, align 4
  %call51 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp44)
  store <2 x float> %call51, ptr %cA43, align 4
  %21 = load float, ptr %radiusB.addr, align 4
  %normal54 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call55 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %normal54)
  store <2 x float> %call55, ptr %ref.tmp53, align 4
  %call56 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53)
  store <2 x float> %call56, ptr %cB52, align 4
  %call59 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA43, ptr noundef nonnull align 4 dereferenceable(8) %cB52)
  store <2 x float> %call59, ptr %ref.tmp58, align 4
  %call60 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58)
  store <2 x float> %call60, ptr %ref.tmp57, align 4
  %points61 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %22 to i64
  %arrayidx63 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %points61, i64 0, i64 %idxprom62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx63, ptr align 4 %ref.tmp57, i64 8, i1 false)
  %call65 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB52, ptr noundef nonnull align 4 dereferenceable(8) %cA43)
  store <2 x float> %call65, ptr %ref.tmp64, align 4
  %normal66 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call67 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(8) %normal66)
  %separations68 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %23 to i64
  %arrayidx70 = getelementptr inbounds [2 x float], ptr %separations68, i64 0, i64 %idxprom69
  store float %call67, ptr %arrayidx70, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %25 = load ptr, ptr %xfB.addr, align 8
  %q73 = getelementptr inbounds %struct.b2Transform, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %manifold.addr, align 8
  %localNormal74 = getelementptr inbounds %struct.b2Manifold, ptr %26, i32 0, i32 1
  %call75 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q73, ptr noundef nonnull align 4 dereferenceable(8) %localNormal74)
  store <2 x float> %call75, ptr %ref.tmp72, align 4
  %normal76 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal76, ptr align 4 %ref.tmp72, i64 8, i1 false)
  %27 = load ptr, ptr %xfB.addr, align 8
  %28 = load ptr, ptr %manifold.addr, align 8
  %localPoint78 = getelementptr inbounds %struct.b2Manifold, ptr %28, i32 0, i32 2
  %call79 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %localPoint78)
  store <2 x float> %call79, ptr %planePoint77, align 4
  store i32 0, ptr %i80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc120, %sw.bb71
  %29 = load i32, ptr %i80, align 4
  %30 = load ptr, ptr %manifold.addr, align 8
  %pointCount82 = getelementptr inbounds %struct.b2Manifold, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %pointCount82, align 4
  %cmp83 = icmp slt i32 %29, %31
  br i1 %cmp83, label %for.body84, label %for.end122

for.body84:                                       ; preds = %for.cond81
  %32 = load ptr, ptr %xfA.addr, align 8
  %33 = load ptr, ptr %manifold.addr, align 8
  %points86 = getelementptr inbounds %struct.b2Manifold, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i80, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points86, i64 0, i64 %idxprom87
  %localPoint89 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx88, i32 0, i32 0
  %call90 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %localPoint89)
  store <2 x float> %call90, ptr %clipPoint85, align 4
  %35 = load float, ptr %radiusB.addr, align 4
  %call94 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint85, ptr noundef nonnull align 4 dereferenceable(8) %planePoint77)
  store <2 x float> %call94, ptr %ref.tmp93, align 4
  %normal95 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call96 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 4 dereferenceable(8) %normal95)
  %sub97 = fsub float %35, %call96
  %normal98 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call99 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub97, ptr noundef nonnull align 4 dereferenceable(8) %normal98)
  store <2 x float> %call99, ptr %ref.tmp92, align 4
  %call100 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint85, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92)
  store <2 x float> %call100, ptr %cB91, align 4
  %36 = load float, ptr %radiusA.addr, align 4
  %normal103 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call104 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %normal103)
  store <2 x float> %call104, ptr %ref.tmp102, align 4
  %call105 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint85, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp102)
  store <2 x float> %call105, ptr %cA101, align 4
  %call108 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA101, ptr noundef nonnull align 4 dereferenceable(8) %cB91)
  store <2 x float> %call108, ptr %ref.tmp107, align 4
  %call109 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp107)
  store <2 x float> %call109, ptr %ref.tmp106, align 4
  %points110 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %i80, align 4
  %idxprom111 = sext i32 %37 to i64
  %arrayidx112 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %points110, i64 0, i64 %idxprom111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx112, ptr align 4 %ref.tmp106, i64 8, i1 false)
  %call114 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA101, ptr noundef nonnull align 4 dereferenceable(8) %cB91)
  store <2 x float> %call114, ptr %ref.tmp113, align 4
  %normal115 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call116 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 4 dereferenceable(8) %normal115)
  %separations117 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %i80, align 4
  %idxprom118 = sext i32 %38 to i64
  %arrayidx119 = getelementptr inbounds [2 x float], ptr %separations117, i64 0, i64 %idxprom118
  store float %call116, ptr %arrayidx119, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %for.body84
  %39 = load i32, ptr %i80, align 4
  %inc121 = add nsw i32 %39, 1
  store i32 %inc121, ptr %i80, align 4
  br label %for.cond81, !llvm.loop !6

for.end122:                                       ; preds = %for.cond81
  %normal124 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  %call125 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %normal124)
  store <2 x float> %call125, ptr %ref.tmp123, align 4
  %normal126 = getelementptr inbounds %struct.b2WorldManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal126, ptr align 4 %ref.tmp123, i64 8, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end122, %for.end, %if.end11, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_(ptr noundef %state1, ptr noundef %state2, ptr noundef %manifold1, ptr noundef %manifold2) #1 {
entry:
  %state1.addr = alloca ptr, align 8
  %state2.addr = alloca ptr, align 8
  %manifold1.addr = alloca ptr, align 8
  %manifold2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %id = alloca %union.b2ContactID, align 4
  %j = alloca i32, align 4
  %i29 = alloca i32, align 4
  %id34 = alloca %union.b2ContactID, align 4
  %j41 = alloca i32, align 4
  store ptr %state1, ptr %state1.addr, align 8
  store ptr %state2, ptr %state2.addr, align 8
  store ptr %manifold1, ptr %manifold1.addr, align 8
  store ptr %manifold2, ptr %manifold2.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state1.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %3 = load ptr, ptr %state2.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %idxprom1
  store i32 0, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc26, %for.end
  %6 = load i32, ptr %i3, align 4
  %7 = load ptr, ptr %manifold1.addr, align 8
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %pointCount, align 4
  %cmp5 = icmp slt i32 %6, %8
  br i1 %cmp5, label %for.body6, label %for.end28

for.body6:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %manifold1.addr, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i3, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 %idxprom7
  %id9 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id, ptr align 4 %id9, i64 4, i1 false)
  %11 = load ptr, ptr %state1.addr, align 8
  %12 = load i32, ptr %i3, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %11, i64 %idxprom10
  store i32 3, ptr %arrayidx11, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.body6
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %manifold2.addr, align 8
  %pointCount13 = getelementptr inbounds %struct.b2Manifold, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %pointCount13, align 4
  %cmp14 = icmp slt i32 %13, %15
  br i1 %cmp14, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %manifold2.addr, align 8
  %points16 = getelementptr inbounds %struct.b2Manifold, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points16, i64 0, i64 %idxprom17
  %id19 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx18, i32 0, i32 3
  %18 = load i32, ptr %id19, align 4
  %19 = load i32, ptr %id, align 4
  %cmp20 = icmp eq i32 %18, %19
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  %20 = load ptr, ptr %state1.addr, align 8
  %21 = load i32, ptr %i3, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 %idxprom21
  store i32 2, ptr %arrayidx22, align 4
  br label %for.end25

if.end:                                           ; preds = %for.body15
  br label %for.inc23

for.inc23:                                        ; preds = %if.end
  %22 = load i32, ptr %j, align 4
  %inc24 = add nsw i32 %22, 1
  store i32 %inc24, ptr %j, align 4
  br label %for.cond12, !llvm.loop !8

for.end25:                                        ; preds = %if.then, %for.cond12
  br label %for.inc26

for.inc26:                                        ; preds = %for.end25
  %23 = load i32, ptr %i3, align 4
  %inc27 = add nsw i32 %23, 1
  store i32 %inc27, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !9

for.end28:                                        ; preds = %for.cond4
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc58, %for.end28
  %24 = load i32, ptr %i29, align 4
  %25 = load ptr, ptr %manifold2.addr, align 8
  %pointCount31 = getelementptr inbounds %struct.b2Manifold, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %pointCount31, align 4
  %cmp32 = icmp slt i32 %24, %26
  br i1 %cmp32, label %for.body33, label %for.end60

for.body33:                                       ; preds = %for.cond30
  %27 = load ptr, ptr %manifold2.addr, align 8
  %points35 = getelementptr inbounds %struct.b2Manifold, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i29, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points35, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id34, ptr align 4 %id38, i64 4, i1 false)
  %29 = load ptr, ptr %state2.addr, align 8
  %30 = load i32, ptr %i29, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %29, i64 %idxprom39
  store i32 1, ptr %arrayidx40, align 4
  store i32 0, ptr %j41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc55, %for.body33
  %31 = load i32, ptr %j41, align 4
  %32 = load ptr, ptr %manifold1.addr, align 8
  %pointCount43 = getelementptr inbounds %struct.b2Manifold, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %pointCount43, align 4
  %cmp44 = icmp slt i32 %31, %33
  br i1 %cmp44, label %for.body45, label %for.end57

for.body45:                                       ; preds = %for.cond42
  %34 = load ptr, ptr %manifold1.addr, align 8
  %points46 = getelementptr inbounds %struct.b2Manifold, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %j41, align 4
  %idxprom47 = sext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points46, i64 0, i64 %idxprom47
  %id49 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx48, i32 0, i32 3
  %36 = load i32, ptr %id49, align 4
  %37 = load i32, ptr %id34, align 4
  %cmp50 = icmp eq i32 %36, %37
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %for.body45
  %38 = load ptr, ptr %state2.addr, align 8
  %39 = load i32, ptr %i29, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %38, i64 %idxprom52
  store i32 2, ptr %arrayidx53, align 4
  br label %for.end57

if.end54:                                         ; preds = %for.body45
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %40 = load i32, ptr %j41, align 4
  %inc56 = add nsw i32 %40, 1
  store i32 %inc56, ptr %j41, align 4
  br label %for.cond42, !llvm.loop !10

for.end57:                                        ; preds = %if.then51, %for.cond42
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %41 = load i32, ptr %i29, align 4
  %inc59 = add nsw i32 %41, 1
  store i32 %inc59, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !11

for.end60:                                        ; preds = %for.cond30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %tmin = alloca float, align 4
  %tmax = alloca float, align 4
  %p = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %absD = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %inv_d = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0xC7EFFFFFE0000000, ptr %tmin, align 4
  store float 0x47EFFFFFE0000000, ptr %tmax, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %p1 = getelementptr inbounds %struct.b2RayCastInput, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %p1, i64 8, i1 false)
  %1 = load ptr, ptr %input.addr, align 8
  %p2 = getelementptr inbounds %struct.b2RayCastInput, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %input.addr, align 8
  %p12 = getelementptr inbounds %struct.b2RayCastInput, ptr %2, i32 0, i32 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p12)
  store <2 x float> %call, ptr %d, align 4
  %call3 = call <2 x float> @_Z5b2AbsRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call3, ptr %absD, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %absD, i32 noundef %4)
  %5 = load float, ptr %call4, align 4
  %cmp5 = fcmp olt float %5, 0x3E80000000000000
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %p, i32 noundef %6)
  %7 = load float, ptr %call6, align 4
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef float @_ZNK6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, i32 noundef %8)
  %cmp8 = fcmp olt float %7, %call7
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %call9 = call noundef float @_ZNK6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, i32 noundef %9)
  %10 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %p, i32 noundef %10)
  %11 = load float, ptr %call10, align 4
  %cmp11 = fcmp olt float %call9, %11
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end33

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %d, i32 noundef %12)
  %13 = load float, ptr %call13, align 4
  %div = fdiv float 1.000000e+00, %13
  store float %div, ptr %inv_d, align 4
  %lowerBound14 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  %call15 = call noundef float @_ZNK6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound14, i32 noundef %14)
  %15 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %p, i32 noundef %15)
  %16 = load float, ptr %call16, align 4
  %sub = fsub float %call15, %16
  %17 = load float, ptr %inv_d, align 4
  %mul = fmul float %sub, %17
  store float %mul, ptr %t1, align 4
  %upperBound17 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %call18 = call noundef float @_ZNK6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %upperBound17, i32 noundef %18)
  %19 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %p, i32 noundef %19)
  %20 = load float, ptr %call19, align 4
  %sub20 = fsub float %call18, %20
  %21 = load float, ptr %inv_d, align 4
  %mul21 = fmul float %sub20, %21
  store float %mul21, ptr %t2, align 4
  store float -1.000000e+00, ptr %s, align 4
  %22 = load float, ptr %t1, align 4
  %23 = load float, ptr %t2, align 4
  %cmp22 = fcmp ogt float %22, %23
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  call void @_Z6b2SwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t2)
  store float 1.000000e+00, ptr %s, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  %24 = load float, ptr %t1, align 4
  %25 = load float, ptr %tmin, align 4
  %cmp25 = fcmp ogt float %24, %25
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %normal)
  %26 = load float, ptr %s, align 4
  %27 = load i32, ptr %i, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %normal, i32 noundef %27)
  store float %26, ptr %call27, align 4
  %28 = load float, ptr %t1, align 4
  store float %28, ptr %tmin, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %29 = load float, ptr %tmax, align 4
  %30 = load float, ptr %t2, align 4
  %call29 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %29, float noundef %30)
  store float %call29, ptr %tmax, align 4
  %31 = load float, ptr %tmin, align 4
  %32 = load float, ptr %tmax, align 4
  %cmp30 = fcmp ogt float %31, %32
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %34 = load float, ptr %tmin, align 4
  %cmp34 = fcmp olt float %34, 0.000000e+00
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %for.end
  %35 = load ptr, ptr %input.addr, align 8
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %35, i32 0, i32 2
  %36 = load float, ptr %maxFraction, align 4
  %37 = load float, ptr %tmin, align 4
  %cmp36 = fcmp olt float %36, %37
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false35, %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %lor.lhs.false35
  %38 = load float, ptr %tmin, align 4
  %39 = load ptr, ptr %output.addr, align 8
  %fraction = getelementptr inbounds %struct.b2RayCastOutput, ptr %39, i32 0, i32 1
  store float %38, ptr %fraction, align 4
  %40 = load ptr, ptr %output.addr, align 8
  %normal39 = getelementptr inbounds %struct.b2RayCastOutput, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal39, ptr align 4 %normal, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then31, %if.then12
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2AbsRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %a) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %call = call noundef float @_Z5b2AbsIfET_S0_(float noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %call1 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %3)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call1)
  %4 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec2clEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %x, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z6b2SwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %tmp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load float, ptr %tmp, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(ptr noundef %vOut, ptr noundef %vIn, ptr noundef nonnull align 4 dereferenceable(8) %normal, float noundef %offset, i32 noundef %vertexIndexA) #0 {
entry:
  %vOut.addr = alloca ptr, align 8
  %vIn.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %offset.addr = alloca float, align 4
  %vertexIndexA.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %distance0 = alloca float, align 4
  %distance1 = alloca float, align 4
  %interp = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp19 = alloca %struct.b2Vec2, align 4
  %ref.tmp20 = alloca %struct.b2Vec2, align 4
  store ptr %vOut, ptr %vOut.addr, align 8
  store ptr %vIn, ptr %vIn.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store float %offset, ptr %offset.addr, align 4
  store i32 %vertexIndexA, ptr %vertexIndexA.addr, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %normal.addr, align 8
  %1 = load ptr, ptr %vIn.addr, align 8
  %arrayidx = getelementptr inbounds %struct.b2ClipVertex, ptr %1, i64 0
  %v = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx, i32 0, i32 0
  %call = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %v)
  %2 = load float, ptr %offset.addr, align 4
  %sub = fsub float %call, %2
  store float %sub, ptr %distance0, align 4
  %3 = load ptr, ptr %normal.addr, align 8
  %4 = load ptr, ptr %vIn.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.b2ClipVertex, ptr %4, i64 1
  %v2 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx1, i32 0, i32 0
  %call3 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  %5 = load float, ptr %offset.addr, align 4
  %sub4 = fsub float %call3, %5
  store float %sub4, ptr %distance1, align 4
  %6 = load float, ptr %distance0, align 4
  %cmp = fcmp ole float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vIn.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.b2ClipVertex, ptr %7, i64 0
  %8 = load ptr, ptr %vOut.addr, align 8
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2ClipVertex, ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx6, ptr align 4 %arrayidx5, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load float, ptr %distance1, align 4
  %cmp7 = fcmp ole float %10, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %vIn.addr, align 8
  %arrayidx9 = getelementptr inbounds %struct.b2ClipVertex, ptr %11, i64 1
  %12 = load ptr, ptr %vOut.addr, align 8
  %13 = load i32, ptr %count, align 4
  %inc10 = add nsw i32 %13, 1
  store i32 %inc10, ptr %count, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2ClipVertex, ptr %12, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx9, i64 12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %14 = load float, ptr %distance0, align 4
  %15 = load float, ptr %distance1, align 4
  %mul = fmul float %14, %15
  %cmp14 = fcmp olt float %mul, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end46

if.then15:                                        ; preds = %if.end13
  %16 = load float, ptr %distance0, align 4
  %17 = load float, ptr %distance0, align 4
  %18 = load float, ptr %distance1, align 4
  %sub16 = fsub float %17, %18
  %div = fdiv float %16, %sub16
  store float %div, ptr %interp, align 4
  %19 = load ptr, ptr %vIn.addr, align 8
  %arrayidx17 = getelementptr inbounds %struct.b2ClipVertex, ptr %19, i64 0
  %v18 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx17, i32 0, i32 0
  %20 = load float, ptr %interp, align 4
  %21 = load ptr, ptr %vIn.addr, align 8
  %arrayidx21 = getelementptr inbounds %struct.b2ClipVertex, ptr %21, i64 1
  %v22 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx21, i32 0, i32 0
  %22 = load ptr, ptr %vIn.addr, align 8
  %arrayidx23 = getelementptr inbounds %struct.b2ClipVertex, ptr %22, i64 0
  %v24 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx23, i32 0, i32 0
  %call25 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v22, ptr noundef nonnull align 4 dereferenceable(8) %v24)
  store <2 x float> %call25, ptr %ref.tmp20, align 4
  %call26 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20)
  store <2 x float> %call26, ptr %ref.tmp19, align 4
  %call27 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v18, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19)
  store <2 x float> %call27, ptr %ref.tmp, align 4
  %23 = load ptr, ptr %vOut.addr, align 8
  %24 = load i32, ptr %count, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2ClipVertex, ptr %23, i64 %idxprom28
  %v30 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v30, ptr align 4 %ref.tmp, i64 8, i1 false)
  %25 = load i32, ptr %vertexIndexA.addr, align 4
  %conv = trunc i32 %25 to i8
  %26 = load ptr, ptr %vOut.addr, align 8
  %27 = load i32, ptr %count, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds %struct.b2ClipVertex, ptr %26, i64 %idxprom31
  %id = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx32, i32 0, i32 1
  %indexA = getelementptr inbounds %struct.b2ContactFeature, ptr %id, i32 0, i32 0
  store i8 %conv, ptr %indexA, align 4
  %28 = load ptr, ptr %vIn.addr, align 8
  %arrayidx33 = getelementptr inbounds %struct.b2ClipVertex, ptr %28, i64 0
  %id34 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx33, i32 0, i32 1
  %indexB = getelementptr inbounds %struct.b2ContactFeature, ptr %id34, i32 0, i32 1
  %29 = load i8, ptr %indexB, align 1
  %30 = load ptr, ptr %vOut.addr, align 8
  %31 = load i32, ptr %count, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds %struct.b2ClipVertex, ptr %30, i64 %idxprom35
  %id37 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx36, i32 0, i32 1
  %indexB38 = getelementptr inbounds %struct.b2ContactFeature, ptr %id37, i32 0, i32 1
  store i8 %29, ptr %indexB38, align 1
  %32 = load ptr, ptr %vOut.addr, align 8
  %33 = load i32, ptr %count, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds %struct.b2ClipVertex, ptr %32, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx40, i32 0, i32 1
  %typeA = getelementptr inbounds %struct.b2ContactFeature, ptr %id41, i32 0, i32 2
  store i8 0, ptr %typeA, align 2
  %34 = load ptr, ptr %vOut.addr, align 8
  %35 = load i32, ptr %count, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2ClipVertex, ptr %34, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.b2ClipVertex, ptr %arrayidx43, i32 0, i32 1
  %typeB = getelementptr inbounds %struct.b2ContactFeature, ptr %id44, i32 0, i32 3
  store i8 1, ptr %typeB, align 1
  %36 = load i32, ptr %count, align 4
  %inc45 = add nsw i32 %36, 1
  store i32 %inc45, ptr %count, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then15, %if.end13
  %37 = load i32, ptr %count, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef %shapeA, i32 noundef %indexA, ptr noundef %shapeB, i32 noundef %indexB, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB) #3 {
entry:
  %shapeA.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %shapeB.addr = alloca ptr, align 8
  %indexB.addr = alloca i32, align 4
  %xfA.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %input = alloca %struct.b2DistanceInput, align 8
  %cache = alloca %struct.b2SimplexCache, align 4
  %output = alloca %struct.b2DistanceOutput, align 4
  store ptr %shapeA, ptr %shapeA.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store ptr %shapeB, ptr %shapeB.addr, align 8
  store i32 %indexB, ptr %indexB.addr, align 4
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  call void @_ZN15b2DistanceInputC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %input)
  %proxyA = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i32 0, i32 0
  %0 = load ptr, ptr %shapeA.addr, align 8
  %1 = load i32, ptr %indexA.addr, align 4
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyA, ptr noundef %0, i32 noundef %1)
  %proxyB = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i32 0, i32 1
  %2 = load ptr, ptr %shapeB.addr, align 8
  %3 = load i32, ptr %indexB.addr, align 4
  call void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyB, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %xfA.addr, align 8
  %transformA = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transformA, ptr align 4 %4, i64 16, i1 false)
  %5 = load ptr, ptr %xfB.addr, align 8
  %transformB = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transformB, ptr align 4 %5, i64 16, i1 false)
  %useRadii = getelementptr inbounds %struct.b2DistanceInput, ptr %input, i32 0, i32 4
  store i8 1, ptr %useRadii, align 8
  %count = getelementptr inbounds %struct.b2SimplexCache, ptr %cache, i32 0, i32 1
  store i16 0, ptr %count, align 4
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef %output, ptr noundef %cache, ptr noundef %input)
  %distance = getelementptr inbounds %struct.b2DistanceOutput, ptr %output, i32 0, i32 2
  %6 = load float, ptr %distance, align 4
  %cmp = fcmp olt float %6, 0x3EB4000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15b2DistanceInputC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %proxyA = getelementptr inbounds %struct.b2DistanceInput, ptr %this1, i32 0, i32 0
  call void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxyA)
  %proxyB = getelementptr inbounds %struct.b2DistanceInput, ptr %this1, i32 0, i32 1
  call void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxyB)
  ret void
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #5

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z13b2ComputeHullPK6b2Vec2i(ptr noalias sret(%struct.b2Hull) align 4 %agg.result, ptr noundef %points, i32 noundef %count) #0 {
entry:
  %points.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %aabb = alloca %struct.b2AABB, align 4
  %ps = alloca [8 x %struct.b2Vec2], align 16
  %n = alloca i32, align 4
  %tolSqr = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp7 = alloca %struct.b2Vec2, align 4
  %vi = alloca %struct.b2Vec2, align 4
  %unique = alloca i8, align 1
  %j = alloca i32, align 4
  %vj = alloca %struct.b2Vec2, align 4
  %distSqr = alloca float, align 4
  %c = alloca %struct.b2Vec2, align 4
  %i1 = alloca i32, align 4
  %dsq1 = alloca float, align 4
  %i39 = alloca i32, align 4
  %dsq = alloca float, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %i2 = alloca i32, align 4
  %dsq2 = alloca float, align 4
  %i62 = alloca i32, align 4
  %dsq66 = alloca float, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %rightPoints = alloca [6 x %struct.b2Vec2], align 16
  %rightCount = alloca i32, align 4
  %leftPoints = alloca [6 x %struct.b2Vec2], align 16
  %leftCount = alloca i32, align 4
  %e = alloca %struct.b2Vec2, align 4
  %i86 = alloca i32, align 4
  %d = alloca float, align 4
  %ref.tmp90 = alloca %struct.b2Vec2, align 4
  %hull1 = alloca %struct.b2Hull, align 4
  %agg.tmp = alloca %struct.b2Vec2, align 4
  %agg.tmp114 = alloca %struct.b2Vec2, align 4
  %hull2 = alloca %struct.b2Hull, align 4
  %agg.tmp115 = alloca %struct.b2Vec2, align 4
  %agg.tmp116 = alloca %struct.b2Vec2, align 4
  %i129 = alloca i32, align 4
  %i150 = alloca i32, align 4
  %searching = alloca i8, align 1
  %i169 = alloca i32, align 4
  %i1174 = alloca i32, align 4
  %i2175 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %p1180 = alloca %struct.b2Vec2, align 4
  %p2184 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %e191 = alloca %struct.b2Vec2, align 4
  %v = alloca %struct.b2Vec2, align 4
  %distance = alloca float, align 4
  %ref.tmp195 = alloca %struct.b2Vec2, align 4
  %j200 = alloca i32, align 4
  store ptr %points, ptr %points.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %count1 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %count1, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp sgt i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_Z5b2MinIiET_S0_S0_(i32 noundef %2, i32 noundef 8)
  store i32 %call, ptr %count.addr, align 4
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, float noundef 0xC7EFFFFFE0000000, float noundef 0xC7EFFFFFE0000000)
  store i32 0, ptr %n, align 4
  store float 0x3F3A36E2E0000000, ptr %tolSqr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %lowerBound4 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  %5 = load ptr, ptr %points.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom
  %call5 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound4, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %lowerBound6 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %upperBound8 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  %7 = load ptr, ptr %points.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %idxprom9
  %call11 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound8, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx10)
  store <2 x float> %call11, ptr %ref.tmp7, align 4
  %upperBound12 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound12, ptr align 4 %ref.tmp7, i64 8, i1 false)
  %9 = load ptr, ptr %points.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vi, ptr align 4 %arrayidx14, i64 8, i1 false)
  store i8 1, ptr %unique, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %13 = load ptr, ptr %points.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vj, ptr align 4 %arrayidx19, i64 8, i1 false)
  %call20 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vi, ptr noundef nonnull align 4 dereferenceable(8) %vj)
  store float %call20, ptr %distSqr, align 4
  %15 = load float, ptr %distSqr, align 4
  %cmp21 = fcmp olt float %15, 0x3F3A36E2E0000000
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body17
  store i8 0, ptr %unique, align 1
  br label %for.end

if.end23:                                         ; preds = %for.body17
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !13

for.end:                                          ; preds = %if.then22, %for.cond15
  %17 = load i8, ptr %unique, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.end
  %18 = load i32, ptr %n, align 4
  %inc25 = add nsw i32 %18, 1
  store i32 %inc25, ptr %n, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 4 %vi, i64 8, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %for.end
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %19 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %19, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end31:                                        ; preds = %for.cond
  %20 = load i32, ptr %n, align 4
  %cmp32 = icmp slt i32 %20, 3
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end31
  br label %return

if.end34:                                         ; preds = %for.end31
  %call35 = call <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb)
  store <2 x float> %call35, ptr %c, align 4
  store i32 0, ptr %i1, align 4
  %21 = load i32, ptr %i1, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom36
  %call38 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx37)
  store float %call38, ptr %dsq1, align 4
  store i32 1, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc49, %if.end34
  %22 = load i32, ptr %i39, align 4
  %23 = load i32, ptr %n, align 4
  %cmp41 = icmp slt i32 %22, %23
  br i1 %cmp41, label %for.body42, label %for.end51

for.body42:                                       ; preds = %for.cond40
  %24 = load i32, ptr %i39, align 4
  %idxprom43 = sext i32 %24 to i64
  %arrayidx44 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom43
  %call45 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx44)
  store float %call45, ptr %dsq, align 4
  %25 = load float, ptr %dsq, align 4
  %26 = load float, ptr %dsq1, align 4
  %cmp46 = fcmp ogt float %25, %26
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body42
  %27 = load i32, ptr %i39, align 4
  store i32 %27, ptr %i1, align 4
  %28 = load float, ptr %dsq, align 4
  store float %28, ptr %dsq1, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %for.body42
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %29 = load i32, ptr %i39, align 4
  %inc50 = add nsw i32 %29, 1
  store i32 %inc50, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !15

for.end51:                                        ; preds = %for.cond40
  %30 = load i32, ptr %i1, align 4
  %idxprom52 = sext i32 %30 to i64
  %arrayidx53 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 8 %arrayidx53, i64 8, i1 false)
  %31 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %31, 1
  %idxprom54 = sext i32 %sub to i64
  %arrayidx55 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom54
  %32 = load i32, ptr %i1, align 4
  %idxprom56 = sext i32 %32 to i64
  %arrayidx57 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx57, ptr align 8 %arrayidx55, i64 8, i1 false)
  %33 = load i32, ptr %n, align 4
  %sub58 = sub nsw i32 %33, 1
  store i32 %sub58, ptr %n, align 4
  store i32 0, ptr %i2, align 4
  %34 = load i32, ptr %i2, align 4
  %idxprom59 = sext i32 %34 to i64
  %arrayidx60 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom59
  %call61 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx60)
  store float %call61, ptr %dsq2, align 4
  store i32 1, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc73, %for.end51
  %35 = load i32, ptr %i62, align 4
  %36 = load i32, ptr %n, align 4
  %cmp64 = icmp slt i32 %35, %36
  br i1 %cmp64, label %for.body65, label %for.end75

for.body65:                                       ; preds = %for.cond63
  %37 = load i32, ptr %i62, align 4
  %idxprom67 = sext i32 %37 to i64
  %arrayidx68 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom67
  %call69 = call noundef float @_Z17b2DistanceSquaredRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx68)
  store float %call69, ptr %dsq66, align 4
  %38 = load float, ptr %dsq66, align 4
  %39 = load float, ptr %dsq2, align 4
  %cmp70 = fcmp ogt float %38, %39
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.body65
  %40 = load i32, ptr %i62, align 4
  store i32 %40, ptr %i2, align 4
  %41 = load float, ptr %dsq66, align 4
  store float %41, ptr %dsq2, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %for.body65
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %42 = load i32, ptr %i62, align 4
  %inc74 = add nsw i32 %42, 1
  store i32 %inc74, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !16

for.end75:                                        ; preds = %for.cond63
  %43 = load i32, ptr %i2, align 4
  %idxprom76 = sext i32 %43 to i64
  %arrayidx77 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 8 %arrayidx77, i64 8, i1 false)
  %44 = load i32, ptr %n, align 4
  %sub78 = sub nsw i32 %44, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom79
  %45 = load i32, ptr %i2, align 4
  %idxprom81 = sext i32 %45 to i64
  %arrayidx82 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx82, ptr align 8 %arrayidx80, i64 8, i1 false)
  %46 = load i32, ptr %n, align 4
  %sub83 = sub nsw i32 %46, 1
  store i32 %sub83, ptr %n, align 4
  store i32 0, ptr %rightCount, align 4
  store i32 0, ptr %leftCount, align 4
  %call84 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call84, ptr %e, align 4
  %call85 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %e)
  store i32 0, ptr %i86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc111, %for.end75
  %47 = load i32, ptr %i86, align 4
  %48 = load i32, ptr %n, align 4
  %cmp88 = icmp slt i32 %47, %48
  br i1 %cmp88, label %for.body89, label %for.end113

for.body89:                                       ; preds = %for.cond87
  %49 = load i32, ptr %i86, align 4
  %idxprom91 = sext i32 %49 to i64
  %arrayidx92 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom91
  %call93 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx92, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call93, ptr %ref.tmp90, align 4
  %call94 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 4 dereferenceable(8) %e)
  store float %call94, ptr %d, align 4
  %50 = load float, ptr %d, align 4
  %cmp95 = fcmp oge float %50, 0x3F847AE140000000
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %for.body89
  %51 = load i32, ptr %i86, align 4
  %idxprom97 = sext i32 %51 to i64
  %arrayidx98 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom97
  %52 = load i32, ptr %rightCount, align 4
  %inc99 = add nsw i32 %52, 1
  store i32 %inc99, ptr %rightCount, align 4
  %idxprom100 = sext i32 %52 to i64
  %arrayidx101 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 %idxprom100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx101, ptr align 8 %arrayidx98, i64 8, i1 false)
  br label %if.end110

if.else:                                          ; preds = %for.body89
  %53 = load float, ptr %d, align 4
  %cmp102 = fcmp ole float %53, 0xBF847AE140000000
  br i1 %cmp102, label %if.then103, label %if.end109

if.then103:                                       ; preds = %if.else
  %54 = load i32, ptr %i86, align 4
  %idxprom104 = sext i32 %54 to i64
  %arrayidx105 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %ps, i64 0, i64 %idxprom104
  %55 = load i32, ptr %leftCount, align 4
  %inc106 = add nsw i32 %55, 1
  store i32 %inc106, ptr %leftCount, align 4
  %idxprom107 = sext i32 %55 to i64
  %arrayidx108 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %leftPoints, i64 0, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx108, ptr align 8 %arrayidx105, i64 8, i1 false)
  br label %if.end109

if.end109:                                        ; preds = %if.then103, %if.else
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then96
  br label %for.inc111

for.inc111:                                       ; preds = %if.end110
  %56 = load i32, ptr %i86, align 4
  %inc112 = add nsw i32 %56, 1
  store i32 %inc112, ptr %i86, align 4
  br label %for.cond87, !llvm.loop !17

for.end113:                                       ; preds = %for.cond87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp114, ptr align 4 %p2, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [6 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 0
  %57 = load i32, ptr %rightCount, align 4
  %58 = load <2 x float>, ptr %agg.tmp, align 4
  %59 = load <2 x float>, ptr %agg.tmp114, align 4
  call void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr sret(%struct.b2Hull) align 4 %hull1, <2 x float> %58, <2 x float> %59, ptr noundef %arraydecay, i32 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp115, ptr align 4 %p2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp116, ptr align 4 %p1, i64 8, i1 false)
  %arraydecay117 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %leftPoints, i64 0, i64 0
  %60 = load i32, ptr %leftCount, align 4
  %61 = load <2 x float>, ptr %agg.tmp115, align 4
  %62 = load <2 x float>, ptr %agg.tmp116, align 4
  call void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr sret(%struct.b2Hull) align 4 %hull2, <2 x float> %61, <2 x float> %62, ptr noundef %arraydecay117, i32 noundef %60)
  %count118 = getelementptr inbounds %struct.b2Hull, ptr %hull1, i32 0, i32 1
  %63 = load i32, ptr %count118, align 4
  %cmp119 = icmp eq i32 %63, 0
  br i1 %cmp119, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %for.end113
  %count120 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i32 0, i32 1
  %64 = load i32, ptr %count120, align 4
  %cmp121 = icmp eq i32 %64, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true
  br label %return

if.end123:                                        ; preds = %land.lhs.true, %for.end113
  %points124 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count125 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %65 = load i32, ptr %count125, align 4
  %inc126 = add nsw i32 %65, 1
  store i32 %inc126, ptr %count125, align 4
  %idxprom127 = sext i32 %65 to i64
  %arrayidx128 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points124, i64 0, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx128, ptr align 4 %p1, i64 8, i1 false)
  store i32 0, ptr %i129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc142, %if.end123
  %66 = load i32, ptr %i129, align 4
  %count131 = getelementptr inbounds %struct.b2Hull, ptr %hull1, i32 0, i32 1
  %67 = load i32, ptr %count131, align 4
  %cmp132 = icmp slt i32 %66, %67
  br i1 %cmp132, label %for.body133, label %for.end144

for.body133:                                      ; preds = %for.cond130
  %points134 = getelementptr inbounds %struct.b2Hull, ptr %hull1, i32 0, i32 0
  %68 = load i32, ptr %i129, align 4
  %idxprom135 = sext i32 %68 to i64
  %arrayidx136 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points134, i64 0, i64 %idxprom135
  %points137 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count138 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %69 = load i32, ptr %count138, align 4
  %inc139 = add nsw i32 %69, 1
  store i32 %inc139, ptr %count138, align 4
  %idxprom140 = sext i32 %69 to i64
  %arrayidx141 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points137, i64 0, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx141, ptr align 4 %arrayidx136, i64 8, i1 false)
  br label %for.inc142

for.inc142:                                       ; preds = %for.body133
  %70 = load i32, ptr %i129, align 4
  %inc143 = add nsw i32 %70, 1
  store i32 %inc143, ptr %i129, align 4
  br label %for.cond130, !llvm.loop !18

for.end144:                                       ; preds = %for.cond130
  %points145 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count146 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %71 = load i32, ptr %count146, align 4
  %inc147 = add nsw i32 %71, 1
  store i32 %inc147, ptr %count146, align 4
  %idxprom148 = sext i32 %71 to i64
  %arrayidx149 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points145, i64 0, i64 %idxprom148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx149, ptr align 4 %p2, i64 8, i1 false)
  store i32 0, ptr %i150, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc163, %for.end144
  %72 = load i32, ptr %i150, align 4
  %count152 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i32 0, i32 1
  %73 = load i32, ptr %count152, align 4
  %cmp153 = icmp slt i32 %72, %73
  br i1 %cmp153, label %for.body154, label %for.end165

for.body154:                                      ; preds = %for.cond151
  %points155 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i32 0, i32 0
  %74 = load i32, ptr %i150, align 4
  %idxprom156 = sext i32 %74 to i64
  %arrayidx157 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points155, i64 0, i64 %idxprom156
  %points158 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count159 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %75 = load i32, ptr %count159, align 4
  %inc160 = add nsw i32 %75, 1
  store i32 %inc160, ptr %count159, align 4
  %idxprom161 = sext i32 %75 to i64
  %arrayidx162 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points158, i64 0, i64 %idxprom161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx162, ptr align 4 %arrayidx157, i64 8, i1 false)
  br label %for.inc163

for.inc163:                                       ; preds = %for.body154
  %76 = load i32, ptr %i150, align 4
  %inc164 = add nsw i32 %76, 1
  store i32 %inc164, ptr %i150, align 4
  br label %for.cond151, !llvm.loop !19

for.end165:                                       ; preds = %for.cond151
  store i8 1, ptr %searching, align 1
  br label %while.cond

while.cond:                                       ; preds = %for.end221, %for.end165
  %77 = load i8, ptr %searching, align 1
  %tobool166 = trunc i8 %77 to i1
  br i1 %tobool166, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %count167 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %78 = load i32, ptr %count167, align 4
  %cmp168 = icmp sgt i32 %78, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %79 = phi i1 [ false, %while.cond ], [ %cmp168, %land.rhs ]
  br i1 %79, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %searching, align 1
  store i32 0, ptr %i169, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc219, %while.body
  %80 = load i32, ptr %i169, align 4
  %count171 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %81 = load i32, ptr %count171, align 4
  %cmp172 = icmp slt i32 %80, %81
  br i1 %cmp172, label %for.body173, label %for.end221

for.body173:                                      ; preds = %for.cond170
  %82 = load i32, ptr %i169, align 4
  store i32 %82, ptr %i1174, align 4
  %83 = load i32, ptr %i169, align 4
  %add = add nsw i32 %83, 1
  %count176 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %84 = load i32, ptr %count176, align 4
  %rem = srem i32 %add, %84
  store i32 %rem, ptr %i2175, align 4
  %85 = load i32, ptr %i169, align 4
  %add177 = add nsw i32 %85, 2
  %count178 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %86 = load i32, ptr %count178, align 4
  %rem179 = srem i32 %add177, %86
  store i32 %rem179, ptr %i3, align 4
  %points181 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %87 = load i32, ptr %i1174, align 4
  %idxprom182 = sext i32 %87 to i64
  %arrayidx183 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points181, i64 0, i64 %idxprom182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1180, ptr align 4 %arrayidx183, i64 8, i1 false)
  %points185 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %88 = load i32, ptr %i2175, align 4
  %idxprom186 = sext i32 %88 to i64
  %arrayidx187 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points185, i64 0, i64 %idxprom186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2184, ptr align 4 %arrayidx187, i64 8, i1 false)
  %points188 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %89 = load i32, ptr %i3, align 4
  %idxprom189 = sext i32 %89 to i64
  %arrayidx190 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points188, i64 0, i64 %idxprom189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx190, i64 8, i1 false)
  %call192 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p1180)
  store <2 x float> %call192, ptr %e191, align 4
  %call193 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %e191)
  %call194 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2184, ptr noundef nonnull align 4 dereferenceable(8) %p1180)
  store <2 x float> %call194, ptr %v, align 4
  %call196 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2184, ptr noundef nonnull align 4 dereferenceable(8) %p1180)
  store <2 x float> %call196, ptr %ref.tmp195, align 4
  %call197 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 4 dereferenceable(8) %e191)
  store float %call197, ptr %distance, align 4
  %90 = load float, ptr %distance, align 4
  %cmp198 = fcmp ole float %90, 0x3F847AE140000000
  br i1 %cmp198, label %if.then199, label %if.end218

if.then199:                                       ; preds = %for.body173
  %91 = load i32, ptr %i2175, align 4
  store i32 %91, ptr %j200, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc213, %if.then199
  %92 = load i32, ptr %j200, align 4
  %count202 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %93 = load i32, ptr %count202, align 4
  %sub203 = sub nsw i32 %93, 1
  %cmp204 = icmp slt i32 %92, %sub203
  br i1 %cmp204, label %for.body205, label %for.end215

for.body205:                                      ; preds = %for.cond201
  %points206 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %94 = load i32, ptr %j200, align 4
  %add207 = add nsw i32 %94, 1
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points206, i64 0, i64 %idxprom208
  %points210 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %95 = load i32, ptr %j200, align 4
  %idxprom211 = sext i32 %95 to i64
  %arrayidx212 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points210, i64 0, i64 %idxprom211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx212, ptr align 4 %arrayidx209, i64 8, i1 false)
  br label %for.inc213

for.inc213:                                       ; preds = %for.body205
  %96 = load i32, ptr %j200, align 4
  %inc214 = add nsw i32 %96, 1
  store i32 %inc214, ptr %j200, align 4
  br label %for.cond201, !llvm.loop !20

for.end215:                                       ; preds = %for.cond201
  %count216 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %97 = load i32, ptr %count216, align 4
  %sub217 = sub nsw i32 %97, 1
  store i32 %sub217, ptr %count216, align 4
  store i8 1, ptr %searching, align 1
  br label %for.end221

if.end218:                                        ; preds = %for.body173
  br label %for.inc219

for.inc219:                                       ; preds = %if.end218
  %98 = load i32, ptr %i169, align 4
  %inc220 = add nsw i32 %98, 1
  store i32 %inc220, ptr %i169, align 4
  br label %for.cond170, !llvm.loop !21

for.end221:                                       ; preds = %for.end215, %for.cond170
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %count222 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %99 = load i32, ptr %count222, align 4
  %cmp223 = icmp slt i32 %99, 3
  br i1 %cmp223, label %if.then224, label %if.end226

if.then224:                                       ; preds = %while.end
  %count225 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %count225, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %while.end
  br label %return

return:                                           ; preds = %if.end226, %if.then122, %if.then33, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MinIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
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
  %call = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %1, float noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %call3 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %5, float noundef %7)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
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
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %1, float noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %call3 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %5, float noundef %7)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %upperBound)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call2 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call2, ptr %retval, align 4
  %0 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr noalias sret(%struct.b2Hull) align 4 %agg.result, <2 x float> %p1.coerce, <2 x float> %p2.coerce, ptr noundef %ps, i32 noundef %count) #0 {
entry:
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %ps.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %e = alloca %struct.b2Vec2, align 4
  %rightPoints = alloca [8 x %struct.b2Vec2], align 16
  %rightCount = alloca i32, align 4
  %bestIndex = alloca i32, align 4
  %bestDistance = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %distance = alloca float, align 4
  %ref.tmp13 = alloca %struct.b2Vec2, align 4
  %bestPoint = alloca %struct.b2Vec2, align 4
  %hull1 = alloca %struct.b2Hull, align 4
  %agg.tmp = alloca %struct.b2Vec2, align 4
  %agg.tmp35 = alloca %struct.b2Vec2, align 4
  %hull2 = alloca %struct.b2Hull, align 4
  %agg.tmp36 = alloca %struct.b2Vec2, align 4
  %agg.tmp37 = alloca %struct.b2Vec2, align 4
  %i39 = alloca i32, align 4
  %i59 = alloca i32, align 4
  store <2 x float> %p1.coerce, ptr %p1, align 4
  store <2 x float> %p2.coerce, ptr %p2, align 4
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %count1 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %count1, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %e, align 4
  %call2 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %e)
  call void @llvm.memset.p0.i64(ptr align 16 %rightPoints, i8 0, i64 64, i1 false)
  store i32 0, ptr %rightCount, align 4
  store i32 0, ptr %bestIndex, align 4
  %1 = load ptr, ptr %ps.addr, align 8
  %2 = load i32, ptr %bestIndex, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call3, ptr %ref.tmp, align 4
  %call4 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %e)
  store float %call4, ptr %bestDistance, align 4
  %3 = load float, ptr %bestDistance, align 4
  %cmp5 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %ps.addr, align 8
  %5 = load i32, ptr %bestIndex, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom7
  %6 = load i32, ptr %rightCount, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %rightCount, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 4 %arrayidx8, i64 8, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %count.addr, align 4
  %cmp12 = icmp slt i32 %7, %8
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ps.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom14
  %call16 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call16, ptr %ref.tmp13, align 4
  %call17 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %e)
  store float %call17, ptr %distance, align 4
  %11 = load float, ptr %distance, align 4
  %12 = load float, ptr %bestDistance, align 4
  %cmp18 = fcmp ogt float %11, %12
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %bestIndex, align 4
  %14 = load float, ptr %distance, align 4
  store float %14, ptr %bestDistance, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.body
  %15 = load float, ptr %distance, align 4
  %cmp21 = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %ps.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom23
  %18 = load i32, ptr %rightCount, align 4
  %inc25 = add nsw i32 %18, 1
  store i32 %inc25, ptr %rightCount, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 4 %arrayidx24, i64 8, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %19 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %19, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %20 = load float, ptr %bestDistance, align 4
  %cmp30 = fcmp olt float %20, 0x3F847AE140000000
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  br label %return

if.end32:                                         ; preds = %for.end
  %21 = load ptr, ptr %ps.addr, align 8
  %22 = load i32, ptr %bestIndex, align 4
  %idxprom33 = sext i32 %22 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Vec2, ptr %21, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bestPoint, ptr align 4 %arrayidx34, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %bestPoint, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 0
  %23 = load i32, ptr %rightCount, align 4
  %24 = load <2 x float>, ptr %agg.tmp, align 4
  %25 = load <2 x float>, ptr %agg.tmp35, align 4
  call void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr sret(%struct.b2Hull) align 4 %hull1, <2 x float> %24, <2 x float> %25, ptr noundef %arraydecay, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %bestPoint, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %p2, i64 8, i1 false)
  %arraydecay38 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %rightPoints, i64 0, i64 0
  %26 = load i32, ptr %rightCount, align 4
  %27 = load <2 x float>, ptr %agg.tmp36, align 4
  %28 = load <2 x float>, ptr %agg.tmp37, align 4
  call void @_ZL13b2RecurseHull6b2Vec2S_PS_i(ptr sret(%struct.b2Hull) align 4 %hull2, <2 x float> %27, <2 x float> %28, ptr noundef %arraydecay38, i32 noundef %26)
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc51, %if.end32
  %29 = load i32, ptr %i39, align 4
  %count41 = getelementptr inbounds %struct.b2Hull, ptr %hull1, i32 0, i32 1
  %30 = load i32, ptr %count41, align 4
  %cmp42 = icmp slt i32 %29, %30
  br i1 %cmp42, label %for.body43, label %for.end53

for.body43:                                       ; preds = %for.cond40
  %points = getelementptr inbounds %struct.b2Hull, ptr %hull1, i32 0, i32 0
  %31 = load i32, ptr %i39, align 4
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points, i64 0, i64 %idxprom44
  %points46 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count47 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %32 = load i32, ptr %count47, align 4
  %inc48 = add nsw i32 %32, 1
  store i32 %inc48, ptr %count47, align 4
  %idxprom49 = sext i32 %32 to i64
  %arrayidx50 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points46, i64 0, i64 %idxprom49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx50, ptr align 4 %arrayidx45, i64 8, i1 false)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body43
  %33 = load i32, ptr %i39, align 4
  %inc52 = add nsw i32 %33, 1
  store i32 %inc52, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !24

for.end53:                                        ; preds = %for.cond40
  %points54 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count55 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %34 = load i32, ptr %count55, align 4
  %inc56 = add nsw i32 %34, 1
  store i32 %inc56, ptr %count55, align 4
  %idxprom57 = sext i32 %34 to i64
  %arrayidx58 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points54, i64 0, i64 %idxprom57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx58, ptr align 4 %bestPoint, i64 8, i1 false)
  store i32 0, ptr %i59, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc72, %for.end53
  %35 = load i32, ptr %i59, align 4
  %count61 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i32 0, i32 1
  %36 = load i32, ptr %count61, align 4
  %cmp62 = icmp slt i32 %35, %36
  br i1 %cmp62, label %for.body63, label %for.end74

for.body63:                                       ; preds = %for.cond60
  %points64 = getelementptr inbounds %struct.b2Hull, ptr %hull2, i32 0, i32 0
  %37 = load i32, ptr %i59, align 4
  %idxprom65 = sext i32 %37 to i64
  %arrayidx66 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points64, i64 0, i64 %idxprom65
  %points67 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 0
  %count68 = getelementptr inbounds %struct.b2Hull, ptr %agg.result, i32 0, i32 1
  %38 = load i32, ptr %count68, align 4
  %inc69 = add nsw i32 %38, 1
  store i32 %inc69, ptr %count68, align 4
  %idxprom70 = sext i32 %38 to i64
  %arrayidx71 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points67, i64 0, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx71, ptr align 4 %arrayidx66, i64 8, i1 false)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body63
  %39 = load i32, ptr %i59, align 4
  %inc73 = add nsw i32 %39, 1
  store i32 %inc73, ptr %i59, align 4
  br label %for.cond60, !llvm.loop !25

for.end74:                                        ; preds = %for.cond60
  br label %return

return:                                           ; preds = %for.end74, %if.then31, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr noundef nonnull align 4 dereferenceable(68) %hull) #0 {
entry:
  %retval = alloca i1, align 1
  %hull.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %p = alloca %struct.b2Vec2, align 4
  %e = alloca %struct.b2Vec2, align 4
  %j = alloca i32, align 4
  %distance = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %i31 = alloca i32, align 4
  %i136 = alloca i32, align 4
  %i237 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %e52 = alloca %struct.b2Vec2, align 4
  %v = alloca %struct.b2Vec2, align 4
  %distance56 = alloca float, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  store ptr %hull, ptr %hull.addr, align 8
  %0 = load ptr, ptr %hull.addr, align 8
  %count = getelementptr inbounds %struct.b2Hull, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hull.addr, align 8
  %count1 = getelementptr inbounds %struct.b2Hull, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %count1, align 4
  %cmp2 = icmp slt i32 8, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %hull.addr, align 8
  %count3 = getelementptr inbounds %struct.b2Hull, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %count3, align 4
  %cmp4 = icmp slt i32 %4, %6
  br i1 %cmp4, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %i1, align 4
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %hull.addr, align 8
  %count5 = getelementptr inbounds %struct.b2Hull, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %count5, align 4
  %sub = sub nsw i32 %10, 1
  %cmp6 = icmp slt i32 %8, %sub
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %i1, align 4
  %add = add nsw i32 %11, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %i2, align 4
  %12 = load ptr, ptr %hull.addr, align 8
  %points = getelementptr inbounds %struct.b2Hull, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %arrayidx, i64 8, i1 false)
  %14 = load ptr, ptr %hull.addr, align 8
  %points7 = getelementptr inbounds %struct.b2Hull, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i2, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points7, i64 0, i64 %idxprom8
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(8) %p)
  store <2 x float> %call, ptr %e, align 4
  %call10 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %e)
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %cond.end
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %hull.addr, align 8
  %count12 = getelementptr inbounds %struct.b2Hull, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %count12, align 4
  %cmp13 = icmp slt i32 %16, %18
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %i1, align 4
  %cmp15 = icmp eq i32 %19, %20
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body14
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %i2, align 4
  %cmp17 = icmp eq i32 %21, %22
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %for.body14
  br label %for.inc

if.end19:                                         ; preds = %lor.lhs.false16
  %23 = load ptr, ptr %hull.addr, align 8
  %points20 = getelementptr inbounds %struct.b2Hull, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points20, i64 0, i64 %idxprom21
  %call23 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(8) %p)
  store <2 x float> %call23, ptr %ref.tmp, align 4
  %call24 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %e)
  store float %call24, ptr %distance, align 4
  %25 = load float, ptr %distance, align 4
  %cmp25 = fcmp oge float %25, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then18
  %26 = load i32, ptr %j, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond11, !llvm.loop !26

for.end:                                          ; preds = %for.cond11
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %27 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end30:                                        ; preds = %for.cond
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc63, %for.end30
  %28 = load i32, ptr %i31, align 4
  %29 = load ptr, ptr %hull.addr, align 8
  %count33 = getelementptr inbounds %struct.b2Hull, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %count33, align 4
  %cmp34 = icmp slt i32 %28, %30
  br i1 %cmp34, label %for.body35, label %for.end65

for.body35:                                       ; preds = %for.cond32
  %31 = load i32, ptr %i31, align 4
  store i32 %31, ptr %i136, align 4
  %32 = load i32, ptr %i31, align 4
  %add38 = add nsw i32 %32, 1
  %33 = load ptr, ptr %hull.addr, align 8
  %count39 = getelementptr inbounds %struct.b2Hull, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %count39, align 4
  %rem = srem i32 %add38, %34
  store i32 %rem, ptr %i237, align 4
  %35 = load i32, ptr %i31, align 4
  %add40 = add nsw i32 %35, 2
  %36 = load ptr, ptr %hull.addr, align 8
  %count41 = getelementptr inbounds %struct.b2Hull, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %count41, align 4
  %rem42 = srem i32 %add40, %37
  store i32 %rem42, ptr %i3, align 4
  %38 = load ptr, ptr %hull.addr, align 8
  %points43 = getelementptr inbounds %struct.b2Hull, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i136, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points43, i64 0, i64 %idxprom44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx45, i64 8, i1 false)
  %40 = load ptr, ptr %hull.addr, align 8
  %points46 = getelementptr inbounds %struct.b2Hull, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %i237, align 4
  %idxprom47 = sext i32 %41 to i64
  %arrayidx48 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points46, i64 0, i64 %idxprom47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx48, i64 8, i1 false)
  %42 = load ptr, ptr %hull.addr, align 8
  %points49 = getelementptr inbounds %struct.b2Hull, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %i3, align 4
  %idxprom50 = sext i32 %43 to i64
  %arrayidx51 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points49, i64 0, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx51, i64 8, i1 false)
  %call53 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call53, ptr %e52, align 4
  %call54 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %e52)
  %call55 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call55, ptr %v, align 4
  %call58 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call58, ptr %ref.tmp57, align 4
  %call59 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(8) %e52)
  store float %call59, ptr %distance56, align 4
  %44 = load float, ptr %distance56, align 4
  %cmp60 = fcmp ole float %44, 0x3F747AE140000000
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body35
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %for.body35
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %45 = load i32, ptr %i31, align 4
  %inc64 = add nsw i32 %45, 1
  store i32 %inc64, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !28

for.end65:                                        ; preds = %for.cond32
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end65, %if.then61, %if.then26, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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
  %call = call float @sqrtf(float noundef %4) #9
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2AbsIfET_S0_(float noundef %a) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  %fneg = fneg float %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_count, align 8
  %m_radius = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_radius, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ogt float %0, %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!28 = distinct !{!28, !5}
