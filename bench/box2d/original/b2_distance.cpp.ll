target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2Shape = type { ptr, i32, float }
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, ptr, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2ShapeCastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2ShapeCastInput = type { %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2 }

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_ = comdat any

$_ZNK9b2Simplex18GetSearchDirectionEv = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2 = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZNK15b2DistanceProxy9GetVertexEi = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_ = comdat any

$_Z10b2DistanceRK6b2Vec2S1_ = comdat any

$_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZNK9b2Simplex15GetClosestPointEv = comdat any

$_ZNK9b2Simplex9GetMetricEv = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_ZN6b2Vec23SetEff = comdat any

@b2_gjkCalls = global i32 0, align 4
@b2_gjkIters = global i32 0, align 4
@b2_gjkMaxIters = global i32 0, align 4
@b2Vec2_zero = external global %struct.b2Vec2, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %shape, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %circle = alloca ptr, align 8
  %polygon = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %call = call noundef i32 @_ZNK7b2Shape7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  store ptr %1, ptr %circle, align 8
  %2 = load ptr, ptr %circle, align 8
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %2, i32 0, i32 1
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr %m_p, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_count, align 8
  %3 = load ptr, ptr %circle, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %3, i32 0, i32 2
  %4 = load float, ptr %m_radius, align 4
  %m_radius2 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float %4, ptr %m_radius2, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %shape.addr, align 8
  store ptr %5, ptr %polygon, align 8
  %6 = load ptr, ptr %polygon, align 8
  %m_vertices4 = getelementptr inbounds %class.b2PolygonShape, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices4, i64 0, i64 0
  %m_vertices5 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %m_vertices5, align 8
  %7 = load ptr, ptr %polygon, align 8
  %m_count6 = getelementptr inbounds %class.b2PolygonShape, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %m_count6, align 8
  %m_count7 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 %8, ptr %m_count7, align 8
  %9 = load ptr, ptr %polygon, align 8
  %m_radius8 = getelementptr inbounds %class.b2Shape, ptr %9, i32 0, i32 2
  %10 = load float, ptr %m_radius8, align 4
  %m_radius9 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float %10, ptr %m_radius9, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %11 = load ptr, ptr %shape.addr, align 8
  store ptr %11, ptr %chain, align 8
  %12 = load ptr, ptr %chain, align 8
  %m_vertices11 = getelementptr inbounds %class.b2ChainShape, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_vertices11, align 8
  %14 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom
  %m_buffer = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %m_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 4 %arrayidx, i64 8, i1 false)
  %15 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %15, 1
  %16 = load ptr, ptr %chain, align 8
  %m_count13 = getelementptr inbounds %class.b2ChainShape, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_count13, align 8
  %cmp = icmp slt i32 %add, %17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb10
  %18 = load ptr, ptr %chain, align 8
  %m_vertices14 = getelementptr inbounds %class.b2ChainShape, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %m_vertices14, align 8
  %20 = load i32, ptr %index.addr, align 4
  %add15 = add nsw i32 %20, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Vec2, ptr %19, i64 %idxprom16
  %m_buffer18 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %m_buffer18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 4 %arrayidx17, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %sw.bb10
  %21 = load ptr, ptr %chain, align 8
  %m_vertices20 = getelementptr inbounds %class.b2ChainShape, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %m_vertices20, align 8
  %arrayidx21 = getelementptr inbounds %struct.b2Vec2, ptr %22, i64 0
  %m_buffer22 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %m_buffer22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 4 %arrayidx21, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_buffer24 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %m_buffer24, i64 0, i64 0
  %m_vertices26 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr %arraydecay25, ptr %m_vertices26, align 8
  %m_count27 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 2, ptr %m_count27, align 8
  %23 = load ptr, ptr %chain, align 8
  %m_radius28 = getelementptr inbounds %class.b2Shape, ptr %23, i32 0, i32 2
  %24 = load float, ptr %m_radius28, align 4
  %m_radius29 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float %24, ptr %m_radius29, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %25 = load ptr, ptr %shape.addr, align 8
  store ptr %25, ptr %edge, align 8
  %26 = load ptr, ptr %edge, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %26, i32 0, i32 1
  %m_vertices31 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr %m_vertex1, ptr %m_vertices31, align 8
  %m_count32 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 2, ptr %m_count32, align 8
  %27 = load ptr, ptr %edge, align 8
  %m_radius33 = getelementptr inbounds %class.b2Shape, ptr %27, i32 0, i32 2
  %28 = load float, ptr %m_radius33, align 4
  %m_radius34 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float %28, ptr %m_radius34, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb30, %if.end, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7b2Shape7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15b2DistanceProxy3SetEPK6b2Vec2if(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %vertices, i32 noundef %count, float noundef %radius) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %radius.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store float %radius, ptr %radius.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vertices.addr, align 8
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_vertices, align 8
  %1 = load i32, ptr %count.addr, align 4
  %m_count = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_count, align 8
  %2 = load float, ptr %radius.addr, align 4
  %m_radius = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float %2, ptr %m_radius, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9b2Simplex6Solve2Ev(ptr noundef nonnull align 4 dereferenceable(112) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w1 = alloca %struct.b2Vec2, align 4
  %w2 = alloca %struct.b2Vec2, align 4
  %e12 = alloca %struct.b2Vec2, align 4
  %d12_2 = alloca float, align 4
  %d12_1 = alloca float, align 4
  %inv_d12 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w1, ptr align 4 %w, i64 8, i1 false)
  %m_v2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %w3 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w2, ptr align 4 %w3, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w2, ptr noundef nonnull align 4 dereferenceable(8) %w1)
  store <2 x float> %call, ptr %e12, align 4
  %call4 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w1, ptr noundef nonnull align 4 dereferenceable(8) %e12)
  %fneg = fneg float %call4
  store float %fneg, ptr %d12_2, align 4
  %0 = load float, ptr %d12_2, align 4
  %cmp = fcmp ole float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_v15 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v15, i32 0, i32 3
  store float 1.000000e+00, ptr %a, align 4
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_count, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w2, ptr noundef nonnull align 4 dereferenceable(8) %e12)
  store float %call6, ptr %d12_1, align 4
  %1 = load float, ptr %d12_1, align 4
  %cmp7 = fcmp ole float %1, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %m_v29 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a10 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v29, i32 0, i32 3
  store float 1.000000e+00, ptr %a10, align 4
  %m_count11 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_count11, align 4
  %m_v212 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %m_v113 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_v113, ptr align 4 %m_v212, i64 36, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end
  %2 = load float, ptr %d12_1, align 4
  %3 = load float, ptr %d12_2, align 4
  %add = fadd float %2, %3
  %div = fdiv float 1.000000e+00, %add
  store float %div, ptr %inv_d12, align 4
  %4 = load float, ptr %d12_1, align 4
  %5 = load float, ptr %inv_d12, align 4
  %mul = fmul float %4, %5
  %m_v115 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a16 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v115, i32 0, i32 3
  store float %mul, ptr %a16, align 4
  %6 = load float, ptr %d12_2, align 4
  %7 = load float, ptr %inv_d12, align 4
  %mul17 = fmul float %6, %7
  %m_v218 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a19 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v218, i32 0, i32 3
  store float %mul17, ptr %a19, align 4
  %m_count20 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 2, ptr %m_count20, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 dereferenceable(112) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w1 = alloca %struct.b2Vec2, align 4
  %w2 = alloca %struct.b2Vec2, align 4
  %w34 = alloca %struct.b2Vec2, align 4
  %e12 = alloca %struct.b2Vec2, align 4
  %w1e12 = alloca float, align 4
  %w2e12 = alloca float, align 4
  %d12_1 = alloca float, align 4
  %d12_2 = alloca float, align 4
  %e13 = alloca %struct.b2Vec2, align 4
  %w1e13 = alloca float, align 4
  %w3e13 = alloca float, align 4
  %d13_1 = alloca float, align 4
  %d13_2 = alloca float, align 4
  %e23 = alloca %struct.b2Vec2, align 4
  %w2e23 = alloca float, align 4
  %w3e23 = alloca float, align 4
  %d23_1 = alloca float, align 4
  %d23_2 = alloca float, align 4
  %n123 = alloca float, align 4
  %d123_1 = alloca float, align 4
  %d123_2 = alloca float, align 4
  %d123_3 = alloca float, align 4
  %inv_d12 = alloca float, align 4
  %inv_d13 = alloca float, align 4
  %inv_d23 = alloca float, align 4
  %inv_d123 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w1, ptr align 4 %w, i64 8, i1 false)
  %m_v2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %w3 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w2, ptr align 4 %w3, i64 8, i1 false)
  %m_v3 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %w5 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w34, ptr align 4 %w5, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w2, ptr noundef nonnull align 4 dereferenceable(8) %w1)
  store <2 x float> %call, ptr %e12, align 4
  %call6 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w1, ptr noundef nonnull align 4 dereferenceable(8) %e12)
  store float %call6, ptr %w1e12, align 4
  %call7 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w2, ptr noundef nonnull align 4 dereferenceable(8) %e12)
  store float %call7, ptr %w2e12, align 4
  %0 = load float, ptr %w2e12, align 4
  store float %0, ptr %d12_1, align 4
  %1 = load float, ptr %w1e12, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %d12_2, align 4
  %call8 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w34, ptr noundef nonnull align 4 dereferenceable(8) %w1)
  store <2 x float> %call8, ptr %e13, align 4
  %call9 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w1, ptr noundef nonnull align 4 dereferenceable(8) %e13)
  store float %call9, ptr %w1e13, align 4
  %call10 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w34, ptr noundef nonnull align 4 dereferenceable(8) %e13)
  store float %call10, ptr %w3e13, align 4
  %2 = load float, ptr %w3e13, align 4
  store float %2, ptr %d13_1, align 4
  %3 = load float, ptr %w1e13, align 4
  %fneg11 = fneg float %3
  store float %fneg11, ptr %d13_2, align 4
  %call12 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w34, ptr noundef nonnull align 4 dereferenceable(8) %w2)
  store <2 x float> %call12, ptr %e23, align 4
  %call13 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w2, ptr noundef nonnull align 4 dereferenceable(8) %e23)
  store float %call13, ptr %w2e23, align 4
  %call14 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w34, ptr noundef nonnull align 4 dereferenceable(8) %e23)
  store float %call14, ptr %w3e23, align 4
  %4 = load float, ptr %w3e23, align 4
  store float %4, ptr %d23_1, align 4
  %5 = load float, ptr %w2e23, align 4
  %fneg15 = fneg float %5
  store float %fneg15, ptr %d23_2, align 4
  %call16 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e12, ptr noundef nonnull align 4 dereferenceable(8) %e13)
  store float %call16, ptr %n123, align 4
  %6 = load float, ptr %n123, align 4
  %call17 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w2, ptr noundef nonnull align 4 dereferenceable(8) %w34)
  %mul = fmul float %6, %call17
  store float %mul, ptr %d123_1, align 4
  %7 = load float, ptr %n123, align 4
  %call18 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w34, ptr noundef nonnull align 4 dereferenceable(8) %w1)
  %mul19 = fmul float %7, %call18
  store float %mul19, ptr %d123_2, align 4
  %8 = load float, ptr %n123, align 4
  %call20 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w1, ptr noundef nonnull align 4 dereferenceable(8) %w2)
  %mul21 = fmul float %8, %call20
  store float %mul21, ptr %d123_3, align 4
  %9 = load float, ptr %d12_2, align 4
  %cmp = fcmp ole float %9, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load float, ptr %d13_2, align 4
  %cmp22 = fcmp ole float %10, 0.000000e+00
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_v123 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v123, i32 0, i32 3
  store float 1.000000e+00, ptr %a, align 4
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_count, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load float, ptr %d12_1, align 4
  %cmp24 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp24, label %land.lhs.true25, label %if.end37

land.lhs.true25:                                  ; preds = %if.end
  %12 = load float, ptr %d12_2, align 4
  %cmp26 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp26, label %land.lhs.true27, label %if.end37

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %13 = load float, ptr %d123_3, align 4
  %cmp28 = fcmp ole float %13, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %land.lhs.true27
  %14 = load float, ptr %d12_1, align 4
  %15 = load float, ptr %d12_2, align 4
  %add = fadd float %14, %15
  %div = fdiv float 1.000000e+00, %add
  store float %div, ptr %inv_d12, align 4
  %16 = load float, ptr %d12_1, align 4
  %17 = load float, ptr %inv_d12, align 4
  %mul30 = fmul float %16, %17
  %m_v131 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a32 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v131, i32 0, i32 3
  store float %mul30, ptr %a32, align 4
  %18 = load float, ptr %d12_2, align 4
  %19 = load float, ptr %inv_d12, align 4
  %mul33 = fmul float %18, %19
  %m_v234 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a35 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v234, i32 0, i32 3
  store float %mul33, ptr %a35, align 4
  %m_count36 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 2, ptr %m_count36, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true27, %land.lhs.true25, %if.end
  %20 = load float, ptr %d13_1, align 4
  %cmp38 = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp38, label %land.lhs.true39, label %if.end55

land.lhs.true39:                                  ; preds = %if.end37
  %21 = load float, ptr %d13_2, align 4
  %cmp40 = fcmp ogt float %21, 0.000000e+00
  br i1 %cmp40, label %land.lhs.true41, label %if.end55

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %22 = load float, ptr %d123_2, align 4
  %cmp42 = fcmp ole float %22, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %land.lhs.true41
  %23 = load float, ptr %d13_1, align 4
  %24 = load float, ptr %d13_2, align 4
  %add44 = fadd float %23, %24
  %div45 = fdiv float 1.000000e+00, %add44
  store float %div45, ptr %inv_d13, align 4
  %25 = load float, ptr %d13_1, align 4
  %26 = load float, ptr %inv_d13, align 4
  %mul46 = fmul float %25, %26
  %m_v147 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a48 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v147, i32 0, i32 3
  store float %mul46, ptr %a48, align 4
  %27 = load float, ptr %d13_2, align 4
  %28 = load float, ptr %inv_d13, align 4
  %mul49 = fmul float %27, %28
  %m_v350 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %a51 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v350, i32 0, i32 3
  store float %mul49, ptr %a51, align 4
  %m_count52 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 2, ptr %m_count52, align 4
  %m_v353 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %m_v254 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_v254, ptr align 4 %m_v353, i64 36, i1 false)
  br label %return

if.end55:                                         ; preds = %land.lhs.true41, %land.lhs.true39, %if.end37
  %29 = load float, ptr %d12_1, align 4
  %cmp56 = fcmp ole float %29, 0.000000e+00
  br i1 %cmp56, label %land.lhs.true57, label %if.end65

land.lhs.true57:                                  ; preds = %if.end55
  %30 = load float, ptr %d23_2, align 4
  %cmp58 = fcmp ole float %30, 0.000000e+00
  br i1 %cmp58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %land.lhs.true57
  %m_v260 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a61 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v260, i32 0, i32 3
  store float 1.000000e+00, ptr %a61, align 4
  %m_count62 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_count62, align 4
  %m_v263 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %m_v164 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_v164, ptr align 4 %m_v263, i64 36, i1 false)
  br label %return

if.end65:                                         ; preds = %land.lhs.true57, %if.end55
  %31 = load float, ptr %d13_1, align 4
  %cmp66 = fcmp ole float %31, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end75

land.lhs.true67:                                  ; preds = %if.end65
  %32 = load float, ptr %d23_1, align 4
  %cmp68 = fcmp ole float %32, 0.000000e+00
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %land.lhs.true67
  %m_v370 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %a71 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v370, i32 0, i32 3
  store float 1.000000e+00, ptr %a71, align 4
  %m_count72 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_count72, align 4
  %m_v373 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %m_v174 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_v174, ptr align 4 %m_v373, i64 36, i1 false)
  br label %return

if.end75:                                         ; preds = %land.lhs.true67, %if.end65
  %33 = load float, ptr %d23_1, align 4
  %cmp76 = fcmp ogt float %33, 0.000000e+00
  br i1 %cmp76, label %land.lhs.true77, label %if.end93

land.lhs.true77:                                  ; preds = %if.end75
  %34 = load float, ptr %d23_2, align 4
  %cmp78 = fcmp ogt float %34, 0.000000e+00
  br i1 %cmp78, label %land.lhs.true79, label %if.end93

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %35 = load float, ptr %d123_1, align 4
  %cmp80 = fcmp ole float %35, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end93

if.then81:                                        ; preds = %land.lhs.true79
  %36 = load float, ptr %d23_1, align 4
  %37 = load float, ptr %d23_2, align 4
  %add82 = fadd float %36, %37
  %div83 = fdiv float 1.000000e+00, %add82
  store float %div83, ptr %inv_d23, align 4
  %38 = load float, ptr %d23_1, align 4
  %39 = load float, ptr %inv_d23, align 4
  %mul84 = fmul float %38, %39
  %m_v285 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a86 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v285, i32 0, i32 3
  store float %mul84, ptr %a86, align 4
  %40 = load float, ptr %d23_2, align 4
  %41 = load float, ptr %inv_d23, align 4
  %mul87 = fmul float %40, %41
  %m_v388 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %a89 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v388, i32 0, i32 3
  store float %mul87, ptr %a89, align 4
  %m_count90 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 2, ptr %m_count90, align 4
  %m_v391 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %m_v192 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_v192, ptr align 4 %m_v391, i64 36, i1 false)
  br label %return

if.end93:                                         ; preds = %land.lhs.true79, %land.lhs.true77, %if.end75
  %42 = load float, ptr %d123_1, align 4
  %43 = load float, ptr %d123_2, align 4
  %add94 = fadd float %42, %43
  %44 = load float, ptr %d123_3, align 4
  %add95 = fadd float %add94, %44
  %div96 = fdiv float 1.000000e+00, %add95
  store float %div96, ptr %inv_d123, align 4
  %45 = load float, ptr %d123_1, align 4
  %46 = load float, ptr %inv_d123, align 4
  %mul97 = fmul float %45, %46
  %m_v198 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a99 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v198, i32 0, i32 3
  store float %mul97, ptr %a99, align 4
  %47 = load float, ptr %d123_2, align 4
  %48 = load float, ptr %inv_d123, align 4
  %mul100 = fmul float %47, %48
  %m_v2101 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a102 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2101, i32 0, i32 3
  store float %mul100, ptr %a102, align 4
  %49 = load float, ptr %d123_3, align 4
  %50 = load float, ptr %inv_d123, align 4
  %mul103 = fmul float %49, %50
  %m_v3104 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %a105 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v3104, i32 0, i32 3
  store float %mul103, ptr %a105, align 4
  %m_count106 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 3, ptr %m_count106, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then81, %if.then69, %if.then59, %if.then43, %if.then29, %if.then
  ret void
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
define void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef %output, ptr noundef %cache, ptr noundef %input) #3 {
entry:
  %output.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %proxyA = alloca ptr, align 8
  %proxyB = alloca ptr, align 8
  %transformA = alloca %struct.b2Transform, align 4
  %transformB = alloca %struct.b2Transform, align 4
  %simplex = alloca %struct.b2Simplex, align 4
  %vertices = alloca ptr, align 8
  %k_maxIters = alloca i32, align 4
  %saveA = alloca [3 x i32], align 4
  %saveB = alloca [3 x i32], align 4
  %saveCount = alloca i32, align 4
  %iter = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca %struct.b2Vec2, align 4
  %vertex = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp23 = alloca %struct.b2Vec2, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %ref.tmp32 = alloca %struct.b2Vec2, align 4
  %ref.tmp37 = alloca %struct.b2Vec2, align 4
  %ref.tmp41 = alloca %struct.b2Vec2, align 4
  %duplicate = alloca i8, align 1
  %i47 = alloca i32, align 4
  %p = alloca %struct.b2Vec2, align 4
  %ref.tmp77 = alloca %struct.b2Vec2, align 4
  %rA = alloca float, align 4
  %rB = alloca float, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %ref.tmp94 = alloca %struct.b2Vec2, align 4
  %ref.tmp97 = alloca %struct.b2Vec2, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load i32, ptr @b2_gjkCalls, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b2_gjkCalls, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %proxyA1 = getelementptr inbounds %struct.b2DistanceInput, ptr %1, i32 0, i32 0
  store ptr %proxyA1, ptr %proxyA, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %proxyB2 = getelementptr inbounds %struct.b2DistanceInput, ptr %2, i32 0, i32 1
  store ptr %proxyB2, ptr %proxyB, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %transformA3 = getelementptr inbounds %struct.b2DistanceInput, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %transformA, ptr align 8 %transformA3, i64 16, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %transformB4 = getelementptr inbounds %struct.b2DistanceInput, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %transformB, ptr align 8 %transformB4, i64 16, i1 false)
  %5 = load ptr, ptr %cache.addr, align 8
  %6 = load ptr, ptr %proxyA, align 8
  %7 = load ptr, ptr %proxyB, align 8
  call void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %transformB)
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 0
  store ptr %m_v1, ptr %vertices, align 8
  store i32 20, ptr %k_maxIters, align 4
  store i32 0, ptr %saveCount, align 4
  store i32 0, ptr %iter, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %entry
  %8 = load i32, ptr %iter, align 4
  %cmp = icmp slt i32 %8, 20
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %9 = load i32, ptr %m_count, align 4
  store i32 %9, ptr %saveCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %saveCount, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %vertices, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.b2SimplexVertex, ptr %12, i64 %idxprom
  %indexA = getelementptr inbounds %struct.b2SimplexVertex, ptr %arrayidx, i32 0, i32 4
  %14 = load i32, ptr %indexA, align 4
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %saveA, i64 0, i64 %idxprom6
  store i32 %14, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %vertices, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2SimplexVertex, ptr %16, i64 %idxprom8
  %indexB = getelementptr inbounds %struct.b2SimplexVertex, ptr %arrayidx9, i32 0, i32 5
  %18 = load i32, ptr %indexB, align 4
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %saveB, i64 0, i64 %idxprom10
  store i32 %18, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %20, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_count13 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %21 = load i32, ptr %m_count13, align 4
  switch i32 %21, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.end
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.end
  call void @_ZN9b2Simplex6Solve2Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.end
  call void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb
  %m_count16 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %22 = load i32, ptr %m_count16, align 4
  %cmp17 = icmp eq i32 %22, 3
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  br label %while.end

if.end:                                           ; preds = %sw.epilog
  %call = call <2 x float> @_ZNK9b2Simplex18GetSearchDirectionEv(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  store <2 x float> %call, ptr %d, align 4
  %call18 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  %cmp19 = fcmp olt float %call18, 0x3D10000000000000
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  br label %while.end

if.end21:                                         ; preds = %if.end
  %23 = load ptr, ptr %vertices, align 8
  %m_count22 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %24 = load i32, ptr %m_count22, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %vertex, align 8
  %25 = load ptr, ptr %proxyA, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %transformA, i32 0, i32 1
  %call24 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call24, ptr %ref.tmp23, align 4
  %call25 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23)
  store <2 x float> %call25, ptr %ref.tmp, align 4
  %call26 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %26 = load ptr, ptr %vertex, align 8
  %indexA27 = getelementptr inbounds %struct.b2SimplexVertex, ptr %26, i32 0, i32 4
  store i32 %call26, ptr %indexA27, align 4
  %27 = load ptr, ptr %proxyA, align 8
  %28 = load ptr, ptr %vertex, align 8
  %indexA29 = getelementptr inbounds %struct.b2SimplexVertex, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %indexA29, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %29)
  %call31 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef nonnull align 4 dereferenceable(8) %call30)
  store <2 x float> %call31, ptr %ref.tmp28, align 4
  %30 = load ptr, ptr %vertex, align 8
  %wA = getelementptr inbounds %struct.b2SimplexVertex, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wA, ptr align 4 %ref.tmp28, i64 8, i1 false)
  %31 = load ptr, ptr %proxyB, align 8
  %q33 = getelementptr inbounds %struct.b2Transform, ptr %transformB, i32 0, i32 1
  %call34 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q33, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call34, ptr %ref.tmp32, align 4
  %call35 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp32)
  %32 = load ptr, ptr %vertex, align 8
  %indexB36 = getelementptr inbounds %struct.b2SimplexVertex, ptr %32, i32 0, i32 5
  store i32 %call35, ptr %indexB36, align 4
  %33 = load ptr, ptr %proxyB, align 8
  %34 = load ptr, ptr %vertex, align 8
  %indexB38 = getelementptr inbounds %struct.b2SimplexVertex, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %indexB38, align 4
  %call39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35)
  %call40 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %transformB, ptr noundef nonnull align 4 dereferenceable(8) %call39)
  store <2 x float> %call40, ptr %ref.tmp37, align 4
  %36 = load ptr, ptr %vertex, align 8
  %wB = getelementptr inbounds %struct.b2SimplexVertex, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wB, ptr align 4 %ref.tmp37, i64 8, i1 false)
  %37 = load ptr, ptr %vertex, align 8
  %wB42 = getelementptr inbounds %struct.b2SimplexVertex, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %vertex, align 8
  %wA43 = getelementptr inbounds %struct.b2SimplexVertex, ptr %38, i32 0, i32 0
  %call44 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wB42, ptr noundef nonnull align 4 dereferenceable(8) %wA43)
  store <2 x float> %call44, ptr %ref.tmp41, align 4
  %39 = load ptr, ptr %vertex, align 8
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %ref.tmp41, i64 8, i1 false)
  %40 = load i32, ptr %iter, align 4
  %inc45 = add nsw i32 %40, 1
  store i32 %inc45, ptr %iter, align 4
  %41 = load i32, ptr @b2_gjkIters, align 4
  %inc46 = add nsw i32 %41, 1
  store i32 %inc46, ptr @b2_gjkIters, align 4
  store i8 0, ptr %duplicate, align 1
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc61, %if.end21
  %42 = load i32, ptr %i47, align 4
  %43 = load i32, ptr %saveCount, align 4
  %cmp49 = icmp slt i32 %42, %43
  br i1 %cmp49, label %for.body50, label %for.end63

for.body50:                                       ; preds = %for.cond48
  %44 = load ptr, ptr %vertex, align 8
  %indexA51 = getelementptr inbounds %struct.b2SimplexVertex, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %indexA51, align 4
  %46 = load i32, ptr %i47, align 4
  %idxprom52 = sext i32 %46 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %saveA, i64 0, i64 %idxprom52
  %47 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp eq i32 %45, %47
  br i1 %cmp54, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %for.body50
  %48 = load ptr, ptr %vertex, align 8
  %indexB55 = getelementptr inbounds %struct.b2SimplexVertex, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %indexB55, align 4
  %50 = load i32, ptr %i47, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %saveB, i64 0, i64 %idxprom56
  %51 = load i32, ptr %arrayidx57, align 4
  %cmp58 = icmp eq i32 %49, %51
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true
  store i8 1, ptr %duplicate, align 1
  br label %for.end63

if.end60:                                         ; preds = %land.lhs.true, %for.body50
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %52 = load i32, ptr %i47, align 4
  %inc62 = add nsw i32 %52, 1
  store i32 %inc62, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !6

for.end63:                                        ; preds = %if.then59, %for.cond48
  %53 = load i8, ptr %duplicate, align 1
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end63
  br label %while.end

if.end65:                                         ; preds = %for.end63
  %m_count66 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %54 = load i32, ptr %m_count66, align 4
  %inc67 = add nsw i32 %54, 1
  store i32 %inc67, ptr %m_count66, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then64, %if.then20, %if.then, %while.cond
  %55 = load i32, ptr @b2_gjkMaxIters, align 4
  %56 = load i32, ptr %iter, align 4
  %call68 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %55, i32 noundef %56)
  store i32 %call68, ptr @b2_gjkMaxIters, align 4
  %57 = load ptr, ptr %output.addr, align 8
  %pointA = getelementptr inbounds %struct.b2DistanceOutput, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %output.addr, align 8
  %pointB = getelementptr inbounds %struct.b2DistanceOutput, ptr %58, i32 0, i32 1
  call void @_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef %pointA, ptr noundef %pointB)
  %59 = load ptr, ptr %output.addr, align 8
  %pointA69 = getelementptr inbounds %struct.b2DistanceOutput, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %output.addr, align 8
  %pointB70 = getelementptr inbounds %struct.b2DistanceOutput, ptr %60, i32 0, i32 1
  %call71 = call noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA69, ptr noundef nonnull align 4 dereferenceable(8) %pointB70)
  %61 = load ptr, ptr %output.addr, align 8
  %distance = getelementptr inbounds %struct.b2DistanceOutput, ptr %61, i32 0, i32 2
  store float %call71, ptr %distance, align 4
  %62 = load i32, ptr %iter, align 4
  %63 = load ptr, ptr %output.addr, align 8
  %iterations = getelementptr inbounds %struct.b2DistanceOutput, ptr %63, i32 0, i32 3
  store i32 %62, ptr %iterations, align 4
  %64 = load ptr, ptr %cache.addr, align 8
  call void @_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef %64)
  %65 = load ptr, ptr %input.addr, align 8
  %useRadii = getelementptr inbounds %struct.b2DistanceInput, ptr %65, i32 0, i32 4
  %66 = load i8, ptr %useRadii, align 8
  %tobool72 = trunc i8 %66 to i1
  br i1 %tobool72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %while.end
  %67 = load ptr, ptr %output.addr, align 8
  %distance74 = getelementptr inbounds %struct.b2DistanceOutput, ptr %67, i32 0, i32 2
  %68 = load float, ptr %distance74, align 4
  %cmp75 = fcmp olt float %68, 0x3E80000000000000
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.then73
  %69 = load ptr, ptr %output.addr, align 8
  %pointA78 = getelementptr inbounds %struct.b2DistanceOutput, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %output.addr, align 8
  %pointB79 = getelementptr inbounds %struct.b2DistanceOutput, ptr %70, i32 0, i32 1
  %call80 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA78, ptr noundef nonnull align 4 dereferenceable(8) %pointB79)
  store <2 x float> %call80, ptr %ref.tmp77, align 4
  %call81 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp77)
  store <2 x float> %call81, ptr %p, align 4
  %71 = load ptr, ptr %output.addr, align 8
  %pointA82 = getelementptr inbounds %struct.b2DistanceOutput, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointA82, ptr align 4 %p, i64 8, i1 false)
  %72 = load ptr, ptr %output.addr, align 8
  %pointB83 = getelementptr inbounds %struct.b2DistanceOutput, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointB83, ptr align 4 %p, i64 8, i1 false)
  %73 = load ptr, ptr %output.addr, align 8
  %distance84 = getelementptr inbounds %struct.b2DistanceOutput, ptr %73, i32 0, i32 2
  store float 0.000000e+00, ptr %distance84, align 4
  br label %if.end100

if.else:                                          ; preds = %if.then73
  %74 = load ptr, ptr %proxyA, align 8
  %m_radius = getelementptr inbounds %struct.b2DistanceProxy, ptr %74, i32 0, i32 3
  %75 = load float, ptr %m_radius, align 4
  store float %75, ptr %rA, align 4
  %76 = load ptr, ptr %proxyB, align 8
  %m_radius85 = getelementptr inbounds %struct.b2DistanceProxy, ptr %76, i32 0, i32 3
  %77 = load float, ptr %m_radius85, align 4
  store float %77, ptr %rB, align 4
  %78 = load ptr, ptr %output.addr, align 8
  %pointB86 = getelementptr inbounds %struct.b2DistanceOutput, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %output.addr, align 8
  %pointA87 = getelementptr inbounds %struct.b2DistanceOutput, ptr %79, i32 0, i32 0
  %call88 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB86, ptr noundef nonnull align 4 dereferenceable(8) %pointA87)
  store <2 x float> %call88, ptr %normal, align 4
  %call89 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %normal)
  %80 = load ptr, ptr %output.addr, align 8
  %distance90 = getelementptr inbounds %struct.b2DistanceOutput, ptr %80, i32 0, i32 2
  %81 = load float, ptr %distance90, align 4
  %82 = load float, ptr %rA, align 4
  %sub = fsub float %81, %82
  %83 = load float, ptr %rB, align 4
  %sub91 = fsub float %sub, %83
  %call92 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0.000000e+00, float noundef %sub91)
  %84 = load ptr, ptr %output.addr, align 8
  %distance93 = getelementptr inbounds %struct.b2DistanceOutput, ptr %84, i32 0, i32 2
  store float %call92, ptr %distance93, align 4
  %85 = load float, ptr %rA, align 4
  %call95 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call95, ptr %ref.tmp94, align 4
  %86 = load ptr, ptr %output.addr, align 8
  %pointA96 = getelementptr inbounds %struct.b2DistanceOutput, ptr %86, i32 0, i32 0
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %pointA96, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp94)
  %87 = load float, ptr %rB, align 4
  %call98 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call98, ptr %ref.tmp97, align 4
  %88 = load ptr, ptr %output.addr, align 8
  %pointB99 = getelementptr inbounds %struct.b2DistanceOutput, ptr %88, i32 0, i32 1
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %pointB99, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp97)
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then76
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef %cache, ptr noundef %proxyA, ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef %proxyB, ptr noundef nonnull align 4 dereferenceable(16) %transformB) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %proxyA.addr = alloca ptr, align 8
  %transformA.addr = alloca ptr, align 8
  %proxyB.addr = alloca ptr, align 8
  %transformB.addr = alloca ptr, align 8
  %vertices = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca ptr, align 8
  %wALocal = alloca %struct.b2Vec2, align 4
  %wBLocal = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp13 = alloca %struct.b2Vec2, align 4
  %ref.tmp15 = alloca %struct.b2Vec2, align 4
  %metric1 = alloca float, align 4
  %metric2 = alloca float, align 4
  %v33 = alloca ptr, align 8
  %wALocal37 = alloca %struct.b2Vec2, align 4
  %wBLocal39 = alloca %struct.b2Vec2, align 4
  %ref.tmp41 = alloca %struct.b2Vec2, align 4
  %ref.tmp44 = alloca %struct.b2Vec2, align 4
  %ref.tmp47 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %proxyA, ptr %proxyA.addr, align 8
  store ptr %transformA, ptr %transformA.addr, align 8
  store ptr %proxyB, ptr %proxyB.addr, align 8
  store ptr %transformB, ptr %transformB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %count = getelementptr inbounds %struct.b2SimplexCache, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %count, align 4
  %conv = zext i16 %1 to i32
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 %conv, ptr %m_count, align 4
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  store ptr %m_v1, ptr %vertices, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_count2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_count2, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vertices, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %v, align 8
  %6 = load ptr, ptr %cache.addr, align 8
  %indexA = getelementptr inbounds %struct.b2SimplexCache, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %indexA, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load ptr, ptr %v, align 8
  %indexA4 = getelementptr inbounds %struct.b2SimplexVertex, ptr %9, i32 0, i32 4
  store i32 %conv3, ptr %indexA4, align 4
  %10 = load ptr, ptr %cache.addr, align 8
  %indexB = getelementptr inbounds %struct.b2SimplexCache, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %indexB, i64 0, i64 %idxprom5
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  %13 = load ptr, ptr %v, align 8
  %indexB8 = getelementptr inbounds %struct.b2SimplexVertex, ptr %13, i32 0, i32 5
  store i32 %conv7, ptr %indexB8, align 4
  %14 = load ptr, ptr %proxyA.addr, align 8
  %15 = load ptr, ptr %v, align 8
  %indexA9 = getelementptr inbounds %struct.b2SimplexVertex, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %indexA9, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wALocal, ptr align 4 %call, i64 8, i1 false)
  %17 = load ptr, ptr %proxyB.addr, align 8
  %18 = load ptr, ptr %v, align 8
  %indexB10 = getelementptr inbounds %struct.b2SimplexVertex, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %indexB10, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wBLocal, ptr align 4 %call11, i64 8, i1 false)
  %20 = load ptr, ptr %transformA.addr, align 8
  %call12 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(8) %wALocal)
  store <2 x float> %call12, ptr %ref.tmp, align 4
  %21 = load ptr, ptr %v, align 8
  %wA = getelementptr inbounds %struct.b2SimplexVertex, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %22 = load ptr, ptr %transformB.addr, align 8
  %call14 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %wBLocal)
  store <2 x float> %call14, ptr %ref.tmp13, align 4
  %23 = load ptr, ptr %v, align 8
  %wB = getelementptr inbounds %struct.b2SimplexVertex, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wB, ptr align 4 %ref.tmp13, i64 8, i1 false)
  %24 = load ptr, ptr %v, align 8
  %wB16 = getelementptr inbounds %struct.b2SimplexVertex, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %v, align 8
  %wA17 = getelementptr inbounds %struct.b2SimplexVertex, ptr %25, i32 0, i32 0
  %call18 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wB16, ptr noundef nonnull align 4 dereferenceable(8) %wA17)
  store <2 x float> %call18, ptr %ref.tmp15, align 4
  %26 = load ptr, ptr %v, align 8
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %ref.tmp15, i64 8, i1 false)
  %27 = load ptr, ptr %v, align 8
  %a = getelementptr inbounds %struct.b2SimplexVertex, ptr %27, i32 0, i32 3
  store float 0.000000e+00, ptr %a, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_count19 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %m_count19, align 4
  %cmp20 = icmp sgt i32 %29, 1
  br i1 %cmp20, label %if.then, label %if.end29

if.then:                                          ; preds = %for.end
  %30 = load ptr, ptr %cache.addr, align 8
  %metric = getelementptr inbounds %struct.b2SimplexCache, ptr %30, i32 0, i32 0
  %31 = load float, ptr %metric, align 4
  store float %31, ptr %metric1, align 4
  %call21 = call noundef float @_ZNK9b2Simplex9GetMetricEv(ptr noundef nonnull align 4 dereferenceable(112) %this1)
  store float %call21, ptr %metric2, align 4
  %32 = load float, ptr %metric2, align 4
  %33 = load float, ptr %metric1, align 4
  %mul = fmul float 5.000000e-01, %33
  %cmp22 = fcmp olt float %32, %mul
  br i1 %cmp22, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %34 = load float, ptr %metric1, align 4
  %mul23 = fmul float 2.000000e+00, %34
  %35 = load float, ptr %metric2, align 4
  %cmp24 = fcmp olt float %mul23, %35
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %36 = load float, ptr %metric2, align 4
  %cmp26 = fcmp olt float %36, 0x3E80000000000000
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.then
  %m_count28 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_count28, align 4
  br label %if.end

if.end:                                           ; preds = %if.then27, %lor.lhs.false25
  br label %if.end29

if.end29:                                         ; preds = %if.end, %for.end
  %m_count30 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %m_count30, align 4
  %cmp31 = icmp eq i32 %37, 0
  br i1 %cmp31, label %if.then32, label %if.end54

if.then32:                                        ; preds = %if.end29
  %38 = load ptr, ptr %vertices, align 8
  %add.ptr34 = getelementptr inbounds %struct.b2SimplexVertex, ptr %38, i64 0
  store ptr %add.ptr34, ptr %v33, align 8
  %39 = load ptr, ptr %v33, align 8
  %indexA35 = getelementptr inbounds %struct.b2SimplexVertex, ptr %39, i32 0, i32 4
  store i32 0, ptr %indexA35, align 4
  %40 = load ptr, ptr %v33, align 8
  %indexB36 = getelementptr inbounds %struct.b2SimplexVertex, ptr %40, i32 0, i32 5
  store i32 0, ptr %indexB36, align 4
  %41 = load ptr, ptr %proxyA.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wALocal37, ptr align 4 %call38, i64 8, i1 false)
  %42 = load ptr, ptr %proxyB.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wBLocal39, ptr align 4 %call40, i64 8, i1 false)
  %43 = load ptr, ptr %transformA.addr, align 8
  %call42 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(8) %wALocal37)
  store <2 x float> %call42, ptr %ref.tmp41, align 4
  %44 = load ptr, ptr %v33, align 8
  %wA43 = getelementptr inbounds %struct.b2SimplexVertex, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wA43, ptr align 4 %ref.tmp41, i64 8, i1 false)
  %45 = load ptr, ptr %transformB.addr, align 8
  %call45 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(8) %wBLocal39)
  store <2 x float> %call45, ptr %ref.tmp44, align 4
  %46 = load ptr, ptr %v33, align 8
  %wB46 = getelementptr inbounds %struct.b2SimplexVertex, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wB46, ptr align 4 %ref.tmp44, i64 8, i1 false)
  %47 = load ptr, ptr %v33, align 8
  %wB48 = getelementptr inbounds %struct.b2SimplexVertex, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %v33, align 8
  %wA49 = getelementptr inbounds %struct.b2SimplexVertex, ptr %48, i32 0, i32 0
  %call50 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wB48, ptr noundef nonnull align 4 dereferenceable(8) %wA49)
  store <2 x float> %call50, ptr %ref.tmp47, align 4
  %49 = load ptr, ptr %v33, align 8
  %w51 = getelementptr inbounds %struct.b2SimplexVertex, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w51, ptr align 4 %ref.tmp47, i64 8, i1 false)
  %50 = load ptr, ptr %v33, align 8
  %a52 = getelementptr inbounds %struct.b2SimplexVertex, ptr %50, i32 0, i32 3
  store float 1.000000e+00, ptr %a52, align 4
  %m_count53 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_count53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then32, %if.end29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK9b2Simplex18GetSearchDirectionEv(ptr noundef nonnull align 4 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %e12 = alloca %struct.b2Vec2, align 4
  %sgn = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_count, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v1, i32 0, i32 2
  %call = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %w)
  store <2 x float> %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_v2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %w3 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2, i32 0, i32 2
  %m_v14 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w5 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v14, i32 0, i32 2
  %call6 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w3, ptr noundef nonnull align 4 dereferenceable(8) %w5)
  store <2 x float> %call6, ptr %e12, align 4
  %m_v17 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w8 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v17, i32 0, i32 2
  %call9 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %w8)
  store <2 x float> %call9, ptr %ref.tmp, align 4
  %call10 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e12, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store float %call10, ptr %sgn, align 4
  %1 = load float, ptr %sgn, align 4
  %cmp = fcmp ogt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %call11 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %e12)
  store <2 x float> %call11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  %call12 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %e12, float noundef 1.000000e+00)
  store <2 x float> %call12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @b2Vec2_zero, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then, %sw.bb
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %bestIndex = alloca i32, align 4
  %bestValue = alloca float, align 4
  %i = alloca i32, align 4
  %value = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %bestIndex, align 4
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store float %call, ptr %bestValue, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vertices2 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_vertices2, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %d.addr, align 8
  %call4 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store float %call4, ptr %value, align 4
  %7 = load float, ptr %value, align 4
  %8 = load float, ptr %bestValue, align 4
  %cmp5 = fcmp ogt float %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %bestIndex, align 4
  %10 = load float, ptr %value, align 4
  store float %10, ptr %bestValue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %bestIndex, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
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
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef %pA, ptr noundef %pB) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pA.addr = alloca ptr, align 8
  %pB.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  %ref.tmp9 = alloca %struct.b2Vec2, align 4
  %ref.tmp15 = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %ref.tmp22 = alloca %struct.b2Vec2, align 4
  %ref.tmp30 = alloca %struct.b2Vec2, align 4
  %ref.tmp31 = alloca %struct.b2Vec2, align 4
  %ref.tmp32 = alloca %struct.b2Vec2, align 4
  %ref.tmp38 = alloca %struct.b2Vec2, align 4
  %ref.tmp45 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pA, ptr %pA.addr, align 8
  store ptr %pB, ptr %pB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_count, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %wA = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v1, i32 0, i32 0
  %1 = load ptr, ptr %pA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %wA, i64 8, i1 false)
  %m_v13 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %wB = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v13, i32 0, i32 1
  %2 = load ptr, ptr %pB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %wB, i64 8, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %m_v16 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v16, i32 0, i32 3
  %3 = load float, ptr %a, align 4
  %m_v17 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %wA8 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v17, i32 0, i32 0
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %wA8)
  store <2 x float> %call, ptr %ref.tmp5, align 4
  %m_v2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a10 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2, i32 0, i32 3
  %4 = load float, ptr %a10, align 4
  %m_v211 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %wA12 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v211, i32 0, i32 0
  %call13 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %wA12)
  store <2 x float> %call13, ptr %ref.tmp9, align 4
  %call14 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9)
  store <2 x float> %call14, ptr %ref.tmp, align 4
  %5 = load ptr, ptr %pA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_v117 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a18 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v117, i32 0, i32 3
  %6 = load float, ptr %a18, align 4
  %m_v119 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %wB20 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v119, i32 0, i32 1
  %call21 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %wB20)
  store <2 x float> %call21, ptr %ref.tmp16, align 4
  %m_v223 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a24 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v223, i32 0, i32 3
  %7 = load float, ptr %a24, align 4
  %m_v225 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %wB26 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v225, i32 0, i32 1
  %call27 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %wB26)
  store <2 x float> %call27, ptr %ref.tmp22, align 4
  %call28 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22)
  store <2 x float> %call28, ptr %ref.tmp15, align 4
  %8 = load ptr, ptr %pB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %ref.tmp15, i64 8, i1 false)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %m_v133 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a34 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v133, i32 0, i32 3
  %9 = load float, ptr %a34, align 4
  %m_v135 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %wA36 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v135, i32 0, i32 0
  %call37 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %wA36)
  store <2 x float> %call37, ptr %ref.tmp32, align 4
  %m_v239 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a40 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v239, i32 0, i32 3
  %10 = load float, ptr %a40, align 4
  %m_v241 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %wA42 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v241, i32 0, i32 0
  %call43 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %wA42)
  store <2 x float> %call43, ptr %ref.tmp38, align 4
  %call44 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38)
  store <2 x float> %call44, ptr %ref.tmp31, align 4
  %m_v3 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %a46 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v3, i32 0, i32 3
  %11 = load float, ptr %a46, align 4
  %m_v347 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %wA48 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v347, i32 0, i32 0
  %call49 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %wA48)
  store <2 x float> %call49, ptr %ref.tmp45, align 4
  %call50 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45)
  store <2 x float> %call50, ptr %ref.tmp30, align 4
  %12 = load ptr, ptr %pA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %ref.tmp30, i64 8, i1 false)
  %13 = load ptr, ptr %pA.addr, align 8
  %14 = load ptr, ptr %pB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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
  %call1 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %c)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef %cache) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %vertices = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b2Simplex9GetMetricEv(ptr noundef nonnull align 4 dereferenceable(112) %this1)
  %0 = load ptr, ptr %cache.addr, align 8
  %metric = getelementptr inbounds %struct.b2SimplexCache, ptr %0, i32 0, i32 0
  store float %call, ptr %metric, align 4
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_count, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %cache.addr, align 8
  %count = getelementptr inbounds %struct.b2SimplexCache, ptr %2, i32 0, i32 1
  store i16 %conv, ptr %count, align 4
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  store ptr %m_v1, ptr %vertices, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_count2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_count2, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vertices, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.b2SimplexVertex, ptr %5, i64 %idxprom
  %indexA = getelementptr inbounds %struct.b2SimplexVertex, ptr %arrayidx, i32 0, i32 4
  %7 = load i32, ptr %indexA, align 4
  %conv3 = trunc i32 %7 to i8
  %8 = load ptr, ptr %cache.addr, align 8
  %indexA4 = getelementptr inbounds %struct.b2SimplexCache, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %indexA4, i64 0, i64 %idxprom5
  store i8 %conv3, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %vertices, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2SimplexVertex, ptr %10, i64 %idxprom7
  %indexB = getelementptr inbounds %struct.b2SimplexVertex, ptr %arrayidx8, i32 0, i32 5
  %12 = load i32, ptr %indexB, align 4
  %conv9 = trunc i32 %12 to i8
  %13 = load ptr, ptr %cache.addr, align 8
  %indexB10 = getelementptr inbounds %struct.b2SimplexCache, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %indexB10, i64 0, i64 %idxprom11
  store i8 %conv9, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #3 comdat {
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
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %add = fadd float %2, %1
  store float %add, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %add4 = fadd float %5, %4
  store float %add4, ptr %y3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %4
  store float %sub4, ptr %y3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11b2ShapeCastP17b2ShapeCastOutputPK16b2ShapeCastInput(ptr noundef %output, ptr noundef %input) #3 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %proxyA = alloca ptr, align 8
  %proxyB = alloca ptr, align 8
  %radiusA = alloca float, align 4
  %radiusB = alloca float, align 4
  %radius = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %r = alloca %struct.b2Vec2, align 4
  %n = alloca %struct.b2Vec2, align 4
  %lambda5 = alloca float, align 4
  %simplex = alloca %struct.b2Simplex, align 4
  %vertices = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp6 = alloca %struct.b2Vec2, align 4
  %wA = alloca %struct.b2Vec2, align 4
  %indexB = alloca i32, align 4
  %ref.tmp12 = alloca %struct.b2Vec2, align 4
  %wB = alloca %struct.b2Vec2, align 4
  %v = alloca %struct.b2Vec2, align 4
  %sigma = alloca float, align 4
  %tolerance = alloca float, align 4
  %k_maxIters = alloca i32, align 4
  %iter = alloca i32, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %ref.tmp27 = alloca %struct.b2Vec2, align 4
  %ref.tmp31 = alloca %struct.b2Vec2, align 4
  %ref.tmp34 = alloca %struct.b2Vec2, align 4
  %ref.tmp38 = alloca %struct.b2Vec2, align 4
  %p = alloca %struct.b2Vec2, align 4
  %vp = alloca float, align 4
  %vr = alloca float, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %vertex = alloca ptr, align 8
  %ref.tmp59 = alloca %struct.b2Vec2, align 4
  %ref.tmp60 = alloca %struct.b2Vec2, align 4
  %ref.tmp66 = alloca %struct.b2Vec2, align 4
  %ref.tmp79 = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %ref.tmp87 = alloca %struct.b2Vec2, align 4
  %ref.tmp91 = alloca %struct.b2Vec2, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %iterations = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %0, i32 0, i32 3
  store i32 0, ptr %iterations, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %lambda = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %1, i32 0, i32 2
  store float 1.000000e+00, ptr %lambda, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %normal = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %2, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %normal)
  %3 = load ptr, ptr %output.addr, align 8
  %point = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %3, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %point)
  %4 = load ptr, ptr %input.addr, align 8
  %proxyA1 = getelementptr inbounds %struct.b2ShapeCastInput, ptr %4, i32 0, i32 0
  store ptr %proxyA1, ptr %proxyA, align 8
  %5 = load ptr, ptr %input.addr, align 8
  %proxyB2 = getelementptr inbounds %struct.b2ShapeCastInput, ptr %5, i32 0, i32 1
  store ptr %proxyB2, ptr %proxyB, align 8
  %6 = load ptr, ptr %proxyA, align 8
  %m_radius = getelementptr inbounds %struct.b2DistanceProxy, ptr %6, i32 0, i32 3
  %7 = load float, ptr %m_radius, align 4
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %7, float noundef 0x3F847AE140000000)
  store float %call, ptr %radiusA, align 4
  %8 = load ptr, ptr %proxyB, align 8
  %m_radius3 = getelementptr inbounds %struct.b2DistanceProxy, ptr %8, i32 0, i32 3
  %9 = load float, ptr %m_radius3, align 4
  %call4 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %9, float noundef 0x3F847AE140000000)
  store float %call4, ptr %radiusB, align 4
  %10 = load float, ptr %radiusA, align 4
  %11 = load float, ptr %radiusB, align 4
  %add = fadd float %10, %11
  store float %add, ptr %radius, align 4
  %12 = load ptr, ptr %input.addr, align 8
  %transformA = getelementptr inbounds %struct.b2ShapeCastInput, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xfA, ptr align 8 %transformA, i64 16, i1 false)
  %13 = load ptr, ptr %input.addr, align 8
  %transformB = getelementptr inbounds %struct.b2ShapeCastInput, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xfB, ptr align 8 %transformB, i64 16, i1 false)
  %14 = load ptr, ptr %input.addr, align 8
  %translationB = getelementptr inbounds %struct.b2ShapeCastInput, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 8 %translationB, i64 8, i1 false)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %n, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %lambda5, align 4
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  store i32 0, ptr %m_count, align 4
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 0
  store ptr %m_v1, ptr %vertices, align 8
  %15 = load ptr, ptr %proxyA, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %call7 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call7, ptr %ref.tmp6, align 4
  %call8 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
  store <2 x float> %call8, ptr %ref.tmp, align 4
  %call9 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 %call9, ptr %indexA, align 4
  %16 = load ptr, ptr %proxyA, align 8
  %17 = load i32, ptr %indexA, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  %call11 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store <2 x float> %call11, ptr %wA, align 4
  %18 = load ptr, ptr %proxyB, align 8
  %q13 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %call14 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q13, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call14, ptr %ref.tmp12, align 4
  %call15 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
  store i32 %call15, ptr %indexB, align 4
  %19 = load ptr, ptr %proxyB, align 8
  %20 = load i32, ptr %indexB, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  %call17 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %call16)
  store <2 x float> %call17, ptr %wB, align 4
  %call18 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wA, ptr noundef nonnull align 4 dereferenceable(8) %wB)
  store <2 x float> %call18, ptr %v, align 4
  %21 = load float, ptr %radius, align 4
  %sub = fsub float %21, 0x3F847AE140000000
  %call19 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0x3F847AE140000000, float noundef %sub)
  store float %call19, ptr %sigma, align 4
  store float 0x3F647AE140000000, ptr %tolerance, align 4
  store i32 20, ptr %k_maxIters, align 4
  store i32 0, ptr %iter, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %entry
  %22 = load i32, ptr %iter, align 4
  %cmp = icmp slt i32 %22, 20
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call20 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %v)
  %23 = load float, ptr %sigma, align 4
  %sub21 = fsub float %call20, %23
  %cmp22 = fcmp ogt float %sub21, 0x3F647AE140000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %output.addr, align 8
  %iterations23 = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %iterations23, align 4
  %add24 = add nsw i32 %26, 1
  store i32 %add24, ptr %iterations23, align 4
  %27 = load ptr, ptr %proxyA, align 8
  %q26 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %call28 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call28, ptr %ref.tmp27, align 4
  %call29 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
  store <2 x float> %call29, ptr %ref.tmp25, align 4
  %call30 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  store i32 %call30, ptr %indexA, align 4
  %28 = load ptr, ptr %proxyA, align 8
  %29 = load i32, ptr %indexA, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
  %call33 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %call32)
  store <2 x float> %call33, ptr %ref.tmp31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wA, ptr align 4 %ref.tmp31, i64 8, i1 false)
  %30 = load ptr, ptr %proxyB, align 8
  %q35 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %call36 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q35, ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call36, ptr %ref.tmp34, align 4
  %call37 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34)
  store i32 %call37, ptr %indexB, align 4
  %31 = load ptr, ptr %proxyB, align 8
  %32 = load i32, ptr %indexB, align 4
  %call39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  %call40 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %call39)
  store <2 x float> %call40, ptr %ref.tmp38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wB, ptr align 4 %ref.tmp38, i64 8, i1 false)
  %call41 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wA, ptr noundef nonnull align 4 dereferenceable(8) %wB)
  store <2 x float> %call41, ptr %p, align 4
  %call42 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %v)
  %call43 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %p)
  store float %call43, ptr %vp, align 4
  %call44 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store float %call44, ptr %vr, align 4
  %33 = load float, ptr %vp, align 4
  %34 = load float, ptr %sigma, align 4
  %sub45 = fsub float %33, %34
  %35 = load float, ptr %lambda5, align 4
  %36 = load float, ptr %vr, align 4
  %mul = fmul float %35, %36
  %cmp46 = fcmp ogt float %sub45, %mul
  br i1 %cmp46, label %if.then, label %if.end56

if.then:                                          ; preds = %while.body
  %37 = load float, ptr %vr, align 4
  %cmp47 = fcmp ole float %37, 0.000000e+00
  br i1 %cmp47, label %if.then48, label %if.end

if.then48:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %38 = load float, ptr %vp, align 4
  %39 = load float, ptr %sigma, align 4
  %sub49 = fsub float %38, %39
  %40 = load float, ptr %vr, align 4
  %div = fdiv float %sub49, %40
  store float %div, ptr %lambda5, align 4
  %41 = load float, ptr %lambda5, align 4
  %cmp50 = fcmp ogt float %41, 1.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end
  %call54 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call54, ptr %ref.tmp53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 4 %ref.tmp53, i64 8, i1 false)
  %m_count55 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  store i32 0, ptr %m_count55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %while.body
  %42 = load ptr, ptr %vertices, align 8
  %m_count57 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %43 = load i32, ptr %m_count57, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %42, i64 %idx.ext
  store ptr %add.ptr, ptr %vertex, align 8
  %44 = load i32, ptr %indexB, align 4
  %45 = load ptr, ptr %vertex, align 8
  %indexA58 = getelementptr inbounds %struct.b2SimplexVertex, ptr %45, i32 0, i32 4
  store i32 %44, ptr %indexA58, align 4
  %46 = load float, ptr %lambda5, align 4
  %call61 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call61, ptr %ref.tmp60, align 4
  %call62 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp60)
  store <2 x float> %call62, ptr %ref.tmp59, align 4
  %47 = load ptr, ptr %vertex, align 8
  %wA63 = getelementptr inbounds %struct.b2SimplexVertex, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wA63, ptr align 4 %ref.tmp59, i64 8, i1 false)
  %48 = load i32, ptr %indexA, align 4
  %49 = load ptr, ptr %vertex, align 8
  %indexB64 = getelementptr inbounds %struct.b2SimplexVertex, ptr %49, i32 0, i32 5
  store i32 %48, ptr %indexB64, align 4
  %50 = load ptr, ptr %vertex, align 8
  %wB65 = getelementptr inbounds %struct.b2SimplexVertex, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wB65, ptr align 4 %wA, i64 8, i1 false)
  %51 = load ptr, ptr %vertex, align 8
  %wB67 = getelementptr inbounds %struct.b2SimplexVertex, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %vertex, align 8
  %wA68 = getelementptr inbounds %struct.b2SimplexVertex, ptr %52, i32 0, i32 0
  %call69 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %wB67, ptr noundef nonnull align 4 dereferenceable(8) %wA68)
  store <2 x float> %call69, ptr %ref.tmp66, align 4
  %53 = load ptr, ptr %vertex, align 8
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %ref.tmp66, i64 8, i1 false)
  %54 = load ptr, ptr %vertex, align 8
  %a = getelementptr inbounds %struct.b2SimplexVertex, ptr %54, i32 0, i32 3
  store float 1.000000e+00, ptr %a, align 4
  %m_count70 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %55 = load i32, ptr %m_count70, align 4
  %add71 = add nsw i32 %55, 1
  store i32 %add71, ptr %m_count70, align 4
  %m_count72 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %56 = load i32, ptr %m_count72, align 4
  switch i32 %56, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb73
    i32 3, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end56
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end56
  call void @_ZN9b2Simplex6Solve2Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end56
  call void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end56
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb74, %sw.bb73, %sw.bb
  %m_count75 = getelementptr inbounds %struct.b2Simplex, ptr %simplex, i32 0, i32 3
  %57 = load i32, ptr %m_count75, align 4
  %cmp76 = icmp eq i32 %57, 3
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %sw.epilog
  %call80 = call <2 x float> @_ZNK9b2Simplex15GetClosestPointEv(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  store <2 x float> %call80, ptr %ref.tmp79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %ref.tmp79, i64 8, i1 false)
  %58 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %iter, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %59 = load i32, ptr %iter, align 4
  %cmp81 = icmp eq i32 %59, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end83:                                         ; preds = %while.end
  call void @_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef %pointB, ptr noundef %pointA)
  %call84 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %v)
  %cmp85 = fcmp ogt float %call84, 0.000000e+00
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end83
  %call88 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call88, ptr %ref.tmp87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 4 %ref.tmp87, i64 8, i1 false)
  %call89 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %n)
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end83
  %60 = load float, ptr %radiusA, align 4
  %call93 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %n)
  store <2 x float> %call93, ptr %ref.tmp92, align 4
  %call94 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92)
  store <2 x float> %call94, ptr %ref.tmp91, align 4
  %61 = load ptr, ptr %output.addr, align 8
  %point95 = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point95, ptr align 4 %ref.tmp91, i64 8, i1 false)
  %62 = load ptr, ptr %output.addr, align 8
  %normal96 = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal96, ptr align 4 %n, i64 8, i1 false)
  %63 = load float, ptr %lambda5, align 4
  %64 = load ptr, ptr %output.addr, align 8
  %lambda97 = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %64, i32 0, i32 2
  store float %63, ptr %lambda97, align 4
  %65 = load i32, ptr %iter, align 4
  %66 = load ptr, ptr %output.addr, align 8
  %iterations98 = getelementptr inbounds %struct.b2ShapeCastOutput, ptr %66, i32 0, i32 3
  store i32 %65, ptr %iterations98, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end90, %if.then82, %if.then77, %if.then51, %if.then48
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK9b2Simplex15GetClosestPointEv(ptr noundef nonnull align 4 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp7 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_count, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @b2Vec2_zero, i64 8, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %w, i64 8, i1 false)
  br label %return

sw.bb3:                                           ; preds = %entry
  %m_v14 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %a = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v14, i32 0, i32 3
  %1 = load float, ptr %a, align 4
  %m_v15 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w6 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v15, i32 0, i32 2
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %w6)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %m_v2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %a8 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2, i32 0, i32 3
  %2 = load float, ptr %a8, align 4
  %m_v29 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %w10 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v29, i32 0, i32 2
  %call11 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %w10)
  store <2 x float> %call11, ptr %ref.tmp7, align 4
  %call12 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7)
  store <2 x float> %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @b2Vec2_zero, i64 8, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @b2Vec2_zero, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb3, %sw.bb2, %sw.bb
  %3 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK9b2Simplex9GetMetricEv(ptr noundef nonnull align 4 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_count, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %m_v1 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v1, i32 0, i32 2
  %m_v2 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %w4 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v2, i32 0, i32 2
  %call = call noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w, ptr noundef nonnull align 4 dereferenceable(8) %w4)
  store float %call, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %m_v26 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 1
  %w7 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v26, i32 0, i32 2
  %m_v18 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w9 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v18, i32 0, i32 2
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w7, ptr noundef nonnull align 4 dereferenceable(8) %w9)
  store <2 x float> %call10, ptr %ref.tmp, align 4
  %m_v3 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 2
  %w12 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v3, i32 0, i32 2
  %m_v113 = getelementptr inbounds %struct.b2Simplex, ptr %this1, i32 0, i32 0
  %w14 = getelementptr inbounds %struct.b2SimplexVertex, ptr %m_v113, i32 0, i32 2
  %call15 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %w12, ptr noundef nonnull align 4 dereferenceable(8) %w14)
  store <2 x float> %call15, ptr %ref.tmp11, align 4
  %call16 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11)
  store float %call16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load float, ptr %retval, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %fneg = fneg float %0
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul = fmul float %fneg, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %a, float noundef %s) #3 comdat {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
