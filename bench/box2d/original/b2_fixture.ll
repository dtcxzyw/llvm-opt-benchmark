target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%struct.b2FixtureDef = type { ptr, %struct.b2FixtureUserData, float, float, float, float, i8, %struct.b2Filter }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%class.b2Shape = type { ptr, i32, float }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%class.b2World = type <{ %class.b2BlockAllocator, %class.b2StackAllocator, %class.b2ContactManager, ptr, ptr, i32, i32, %struct.b2Vec2, i8, [7 x i8], ptr, ptr, float, i8, i8, i8, i8, i8, i8, i8, i8, %struct.b2Profile, [4 x i8] }>
%class.b2BlockAllocator = type { ptr, i32, i32, [14 x ptr] }
%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { ptr, i32, i8 }
%class.b2ContactManager = type { %class.b2BroadPhase, ptr, i32, ptr, ptr, ptr }
%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, ptr, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>

$_ZN8b2FilterC2Ev = comdat any

$_ZN17b2FixtureUserDataC2Ev = comdat any

$_ZN6b2AABB7CombineERKS_S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK6b2AABB9GetCenterEv = comdat any

$_ZN6b2Body14GetContactListEv = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZN9b2Contact16FlagForFilteringEv = comdat any

$_ZN6b2Body8GetWorldEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

@.str = private unnamed_addr constant [22 x i8] c"    b2FixtureDef fd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"    fd.friction = %.9g;\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"    fd.restitution = %.9g;\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"    fd.restitutionThreshold = %.9g;\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"    fd.density = %.9g;\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"    fd.isSensor = bool(%d);\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"    fd.filter.categoryBits = uint16(%d);\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"    fd.filter.maskBits = uint16(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"    fd.filter.groupIndex = int16(%d);\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"    b2CircleShape shape;\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"    shape.m_radius = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"    shape.m_p.Set(%.9g, %.9g);\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"    b2EdgeShape shape;\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"    shape.m_vertex0.Set(%.9g, %.9g);\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"    shape.m_vertex1.Set(%.9g, %.9g);\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"    shape.m_vertex2.Set(%.9g, %.9g);\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"    shape.m_vertex3.Set(%.9g, %.9g);\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"    shape.m_oneSided = bool(%d);\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"    b2PolygonShape shape;\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"    b2Vec2 vs[%d];\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"    vs[%d].Set(%.9g, %.9g);\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"    shape.Set(vs, %d);\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"    b2ChainShape shape;\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"    shape.CreateChain(vs, %d);\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"    shape.m_prevVertex.Set(%.9g, %.9g);\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"    shape.m_nextVertex.Set(%.9g, %.9g);\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"    fd.shape = &shape;\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"    bodies[%d]->CreateFixture(&fd);\0A\00", align 1

@_ZN9b2FixtureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9b2FixtureC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9b2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_filter = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  call void @_ZN8b2FilterC2Ev(ptr noundef nonnull align 2 dereferenceable(6) %m_filter)
  %m_userData = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 11
  call void @_ZN17b2FixtureUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_userData)
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_body, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_next, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_proxies, align 8
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_proxyCount, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_shape, align 8
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %m_density, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8b2FilterC2Ev(ptr noundef nonnull align 2 dereferenceable(6) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %categoryBits = getelementptr inbounds %struct.b2Filter, ptr %this1, i32 0, i32 0
  store i16 1, ptr %categoryBits, align 2
  %maskBits = getelementptr inbounds %struct.b2Filter, ptr %this1, i32 0, i32 1
  store i16 -1, ptr %maskBits, align 2
  %groupIndex = getelementptr inbounds %struct.b2Filter, ptr %this1, i32 0, i32 2
  store i16 0, ptr %groupIndex, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2FixtureUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer = getelementptr inbounds %struct.b2FixtureUserData, ptr %this1, i32 0, i32 0
  store i64 0, ptr %pointer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %allocator, ptr noundef %body, ptr noundef %def) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %childCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %userData = getelementptr inbounds %struct.b2FixtureDef, ptr %0, i32 0, i32 1
  %m_userData = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_userData, ptr align 8 %userData, i64 8, i1 false)
  %1 = load ptr, ptr %def.addr, align 8
  %friction = getelementptr inbounds %struct.b2FixtureDef, ptr %1, i32 0, i32 2
  %2 = load float, ptr %friction, align 8
  %m_friction = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 4
  store float %2, ptr %m_friction, align 8
  %3 = load ptr, ptr %def.addr, align 8
  %restitution = getelementptr inbounds %struct.b2FixtureDef, ptr %3, i32 0, i32 3
  %4 = load float, ptr %restitution, align 4
  %m_restitution = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 5
  store float %4, ptr %m_restitution, align 4
  %5 = load ptr, ptr %def.addr, align 8
  %restitutionThreshold = getelementptr inbounds %struct.b2FixtureDef, ptr %5, i32 0, i32 4
  %6 = load float, ptr %restitutionThreshold, align 8
  %m_restitutionThreshold = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 6
  store float %6, ptr %m_restitutionThreshold, align 8
  %7 = load ptr, ptr %body.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  store ptr %7, ptr %m_body, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_next, align 8
  %8 = load ptr, ptr %def.addr, align 8
  %filter = getelementptr inbounds %struct.b2FixtureDef, ptr %8, i32 0, i32 7
  %m_filter = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_filter, ptr align 2 %filter, i64 6, i1 false)
  %9 = load ptr, ptr %def.addr, align 8
  %isSensor = getelementptr inbounds %struct.b2FixtureDef, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %isSensor, align 8
  %tobool = trunc i8 %10 to i1
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_isSensor, align 2
  %11 = load ptr, ptr %def.addr, align 8
  %shape = getelementptr inbounds %struct.b2FixtureDef, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %shape, align 8
  %13 = load ptr, ptr %allocator.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  store ptr %call, ptr %m_shape, align 8
  %m_shape2 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_shape2, align 8
  %vtable3 = load ptr, ptr %15, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %16 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %call5, ptr %childCount, align 4
  %17 = load ptr, ptr %allocator.addr, align 8
  %18 = load i32, ptr %childCount, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 %conv, 32
  %conv6 = trunc i64 %mul to i32
  %call7 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %conv6)
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  store ptr %call7, ptr %m_proxies, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %childCount, align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_proxies8 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %m_proxies8, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.b2FixtureProxy, ptr %21, i64 %idxprom
  %fixture = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx, i32 0, i32 1
  store ptr null, ptr %fixture, align 8
  %m_proxies9 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %m_proxies9, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds %struct.b2FixtureProxy, ptr %23, i64 %idxprom10
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx11, i32 0, i32 3
  store i32 -1, ptr %proxyId, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_proxyCount, align 8
  %26 = load ptr, ptr %def.addr, align 8
  %density = getelementptr inbounds %struct.b2FixtureDef, ptr %26, i32 0, i32 5
  %27 = load float, ptr %density, align 4
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 0
  store float %27, ptr %m_density, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %childCount = alloca i32, align 4
  %s = alloca ptr, align 8
  %s9 = alloca ptr, align 8
  %s14 = alloca ptr, align 8
  %s19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %childCount, align 4
  %2 = load ptr, ptr %allocator.addr, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_proxies, align 8
  %4 = load i32, ptr %childCount, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 32
  %conv2 = trunc i64 %mul to i32
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i32 noundef %conv2)
  %m_proxies3 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_proxies3, align 8
  %m_shape4 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_shape4, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_type, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb13
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %m_shape5 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_shape5, align 8
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %vtable6 = load ptr, ptr %8, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 0
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %s, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %11, i32 noundef 24)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %m_shape10 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_shape10, align 8
  store ptr %12, ptr %s9, align 8
  %13 = load ptr, ptr %s9, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 0
  %14 = load ptr, ptr %vfn12, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(49) %13) #5
  %15 = load ptr, ptr %allocator.addr, align 8
  %16 = load ptr, ptr %s9, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %16, i32 noundef 56)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %m_shape15 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %m_shape15, align 8
  store ptr %17, ptr %s14, align 8
  %18 = load ptr, ptr %s14, align 8
  %vtable16 = load ptr, ptr %18, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 0
  %19 = load ptr, ptr %vfn17, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(156) %18) #5
  %20 = load ptr, ptr %allocator.addr, align 8
  %21 = load ptr, ptr %s14, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %21, i32 noundef 160)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %m_shape20 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_shape20, align 8
  store ptr %22, ptr %s19, align 8
  %23 = load ptr, ptr %s19, align 8
  %vtable21 = load ptr, ptr %23, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 0
  %24 = load ptr, ptr %vfn22, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(44) %23) #5
  %25 = load ptr, ptr %allocator.addr, align 8
  %26 = load ptr, ptr %s19, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %26, i32 noundef 48)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb13, %sw.bb8, %sw.bb
  %m_shape23 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_shape23, align 8
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %broadPhase, ptr noundef nonnull align 4 dereferenceable(16) %xf) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %broadPhase.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %broadPhase, ptr %broadPhase.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  store i32 %call, ptr %m_proxyCount, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_proxyCount2 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %m_proxyCount2, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %m_proxies, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.b2FixtureProxy, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %proxy, align 8
  %m_shape3 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_shape3, align 8
  %7 = load ptr, ptr %proxy, align 8
  %aabb = getelementptr inbounds %struct.b2FixtureProxy, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %xf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %10 = load ptr, ptr %vfn5, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %aabb, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %9)
  %11 = load ptr, ptr %broadPhase.addr, align 8
  %12 = load ptr, ptr %proxy, align 8
  %aabb6 = getelementptr inbounds %struct.b2FixtureProxy, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %proxy, align 8
  %call7 = call noundef i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 4 dereferenceable(16) %aabb6, ptr noundef %13)
  %14 = load ptr, ptr %proxy, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %14, i32 0, i32 3
  store i32 %call7, ptr %proxyId, align 4
  %15 = load ptr, ptr %proxy, align 8
  %fixture = getelementptr inbounds %struct.b2FixtureProxy, ptr %15, i32 0, i32 1
  store ptr %this1, ptr %fixture, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %proxy, align 8
  %childIndex = getelementptr inbounds %struct.b2FixtureProxy, ptr %17, i32 0, i32 2
  store i32 %16, ptr %childIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %broadPhase) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %broadPhase.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %broadPhase, ptr %broadPhase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_proxyCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_proxies, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2FixtureProxy, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %proxy, align 8
  %4 = load ptr, ptr %broadPhase.addr, align 8
  %5 = load ptr, ptr %proxy, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %proxyId, align 4
  call void @_ZN12b2BroadPhase12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %4, i32 noundef %6)
  %7 = load ptr, ptr %proxy, align 8
  %proxyId2 = getelementptr inbounds %struct.b2FixtureProxy, ptr %7, i32 0, i32 3
  store i32 -1, ptr %proxyId2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_proxyCount3 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_proxyCount3, align 8
  ret void
}

declare void @_ZN12b2BroadPhase12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %broadPhase, ptr noundef nonnull align 4 dereferenceable(16) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %transform2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %broadPhase.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %transform2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %aabb1 = alloca %struct.b2AABB, align 4
  %aabb2 = alloca %struct.b2AABB, align 4
  %displacement = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp8 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %broadPhase, ptr %broadPhase.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store ptr %transform2, ptr %transform2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_proxyCount, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %m_proxyCount2 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_proxyCount2, align 8
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_proxies, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.b2FixtureProxy, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %proxy, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_shape, align 8
  %6 = load ptr, ptr %transform1.addr, align 8
  %7 = load ptr, ptr %proxy, align 8
  %childIndex = getelementptr inbounds %struct.b2FixtureProxy, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %childIndex, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %aabb1, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %8)
  %m_shape4 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_shape4, align 8
  %11 = load ptr, ptr %transform2.addr, align 8
  %12 = load ptr, ptr %proxy, align 8
  %childIndex5 = getelementptr inbounds %struct.b2FixtureProxy, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %childIndex5, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %14 = load ptr, ptr %vfn7, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %aabb2, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13)
  %15 = load ptr, ptr %proxy, align 8
  %aabb = getelementptr inbounds %struct.b2FixtureProxy, ptr %15, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabb1, ptr noundef nonnull align 4 dereferenceable(16) %aabb2)
  %call = call <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb2)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call9 = call <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb1)
  store <2 x float> %call9, ptr %ref.tmp8, align 4
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
  store <2 x float> %call10, ptr %displacement, align 4
  %16 = load ptr, ptr %broadPhase.addr, align 8
  %17 = load ptr, ptr %proxy, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %proxyId, align 4
  %19 = load ptr, ptr %proxy, align 8
  %aabb11 = getelementptr inbounds %struct.b2FixtureProxy, ptr %19, i32 0, i32 0
  call void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %aabb11, ptr noundef nonnull align 4 dereferenceable(8) %displacement)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb1, ptr noundef nonnull align 4 dereferenceable(16) %aabb2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb1.addr = alloca ptr, align 8
  %aabb2.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp4 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb1, ptr %aabb1.addr, align 8
  store ptr %aabb2, ptr %aabb2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabb1.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %aabb2.addr, align 8
  %lowerBound2 = getelementptr inbounds %struct.b2AABB, ptr %1, i32 0, i32 0
  %call = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %lowerBound2)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %lowerBound3 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound3, ptr align 4 %ref.tmp, i64 8, i1 false)
  %2 = load ptr, ptr %aabb1.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %aabb2.addr, align 8
  %upperBound5 = getelementptr inbounds %struct.b2AABB, ptr %3, i32 0, i32 1
  %call6 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, ptr noundef nonnull align 4 dereferenceable(8) %upperBound5)
  store <2 x float> %call6, ptr %ref.tmp4, align 4
  %upperBound7 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound7, ptr align 4 %ref.tmp4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr hidden <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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

declare void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture13SetFilterDataERK8b2Filter(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(6) %filter) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %m_filter = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_filter, ptr align 2 %0, i64 6, i1 false)
  call void @_ZN9b2Fixture8RefilterEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture8RefilterEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %world = alloca ptr, align 8
  %broadPhase = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %m_body2 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_body2, align 8
  %call = call noundef ptr @_ZN6b2Body14GetContactListEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  store ptr %call, ptr %edge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %2 = load ptr, ptr %edge, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %edge, align 8
  %contact3 = getelementptr inbounds %struct.b2ContactEdge, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %contact3, align 8
  store ptr %4, ptr %contact, align 8
  %5 = load ptr, ptr %contact, align 8
  %call4 = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr %call4, ptr %fixtureA, align 8
  %6 = load ptr, ptr %contact, align 8
  %call5 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr %call5, ptr %fixtureB, align 8
  %7 = load ptr, ptr %fixtureA, align 8
  %cmp6 = icmp eq ptr %7, %this1
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %fixtureB, align 8
  %cmp7 = icmp eq ptr %8, %this1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %contact, align 8
  call void @_ZN9b2Contact16FlagForFilteringEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %10 = load ptr, ptr %edge, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %edge, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %m_body10 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_body10, align 8
  %call11 = call noundef ptr @_ZN6b2Body8GetWorldEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  store ptr %call11, ptr %world, align 8
  %13 = load ptr, ptr %world, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  br label %for.end

if.end14:                                         ; preds = %while.end
  %14 = load ptr, ptr %world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %14, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load i32, ptr %i, align 4
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %m_proxyCount, align 8
  %cmp15 = icmp slt i32 %15, %16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %broadPhase, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %m_proxies, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.b2FixtureProxy, ptr %18, i64 %idxprom
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx, i32 0, i32 3
  %20 = load i32, ptr %proxyId, align 4
  call void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %17, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6b2Body14GetContactListEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_contactList, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_fixtureA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_fixtureB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2Contact16FlagForFilteringEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_flags, align 8
  %or = or i32 %0, 8
  store i32 %or, ptr %m_flags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6b2Body8GetWorldEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  ret ptr %0
}

declare void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture9SetSensorEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %sensor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sensor.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sensor to i8
  store i8 %frombool, ptr %sensor.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %sensor.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %m_isSensor, align 2
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_body, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %3 = load i8, ptr %sensor.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %m_isSensor5 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 10
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_isSensor5, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 2
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %m_flags, align 4
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %m_flags4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %m_flags4, align 4
  %conv5 = zext i16 %3 to i32
  %and = and i32 %conv5, -3
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %m_flags4, align 4
  %m_sleepTime7 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime7, align 4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %m_force = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture4DumpEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %bodyIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyIndex.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %s17 = alloca ptr, align 8
  %s44 = alloca ptr, align 8
  %i = alloca i32, align 4
  %s55 = alloca ptr, align 8
  %i58 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyIndex, ptr %bodyIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str)
  %m_friction = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_friction, align 8
  %conv = fpext float %0 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.1, double noundef %conv)
  %m_restitution = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %m_restitution, align 4
  %conv2 = fpext float %1 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.2, double noundef %conv2)
  %m_restitutionThreshold = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 6
  %2 = load float, ptr %m_restitutionThreshold, align 8
  %conv3 = fpext float %2 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.3, double noundef %conv3)
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %m_density, align 8
  %conv4 = fpext float %3 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv4)
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 10
  %4 = load i8, ptr %m_isSensor, align 2
  %tobool = trunc i8 %4 to i1
  %conv5 = zext i1 %tobool to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, i32 noundef %conv5)
  %m_filter = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  %categoryBits = getelementptr inbounds %struct.b2Filter, ptr %m_filter, i32 0, i32 0
  %5 = load i16, ptr %categoryBits, align 4
  %conv6 = zext i16 %5 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, i32 noundef %conv6)
  %m_filter7 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  %maskBits = getelementptr inbounds %struct.b2Filter, ptr %m_filter7, i32 0, i32 1
  %6 = load i16, ptr %maskBits, align 2
  %conv8 = zext i16 %6 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, i32 noundef %conv8)
  %m_filter9 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  %groupIndex = getelementptr inbounds %struct.b2Filter, ptr %m_filter9, i32 0, i32 2
  %7 = load i16, ptr %groupIndex, align 4
  %conv10 = sext i16 %7 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, i32 noundef %conv10)
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_shape, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_type, align 8
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb43
    i32 3, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %m_shape11 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_shape11, align 8
  store ptr %10, ptr %s, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9)
  %11 = load ptr, ptr %s, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %11, i32 0, i32 2
  %12 = load float, ptr %m_radius, align 4
  %conv12 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, double noundef %conv12)
  %13 = load ptr, ptr %s, align 8
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %13, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_p, i32 0, i32 0
  %14 = load float, ptr %x, align 8
  %conv13 = fpext float %14 to double
  %15 = load ptr, ptr %s, align 8
  %m_p14 = getelementptr inbounds %class.b2CircleShape, ptr %15, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_p14, i32 0, i32 1
  %16 = load float, ptr %y, align 4
  %conv15 = fpext float %16 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, double noundef %conv13, double noundef %conv15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %m_shape18 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %m_shape18, align 8
  store ptr %17, ptr %s17, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.12)
  %18 = load ptr, ptr %s17, align 8
  %m_radius19 = getelementptr inbounds %class.b2Shape, ptr %18, i32 0, i32 2
  %19 = load float, ptr %m_radius19, align 4
  %conv20 = fpext float %19 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, double noundef %conv20)
  %20 = load ptr, ptr %s17, align 8
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %20, i32 0, i32 3
  %x21 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex0, i32 0, i32 0
  %21 = load float, ptr %x21, align 8
  %conv22 = fpext float %21 to double
  %22 = load ptr, ptr %s17, align 8
  %m_vertex023 = getelementptr inbounds %class.b2EdgeShape, ptr %22, i32 0, i32 3
  %y24 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex023, i32 0, i32 1
  %23 = load float, ptr %y24, align 4
  %conv25 = fpext float %23 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.13, double noundef %conv22, double noundef %conv25)
  %24 = load ptr, ptr %s17, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %24, i32 0, i32 1
  %x26 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex1, i32 0, i32 0
  %25 = load float, ptr %x26, align 8
  %conv27 = fpext float %25 to double
  %26 = load ptr, ptr %s17, align 8
  %m_vertex128 = getelementptr inbounds %class.b2EdgeShape, ptr %26, i32 0, i32 1
  %y29 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex128, i32 0, i32 1
  %27 = load float, ptr %y29, align 4
  %conv30 = fpext float %27 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.14, double noundef %conv27, double noundef %conv30)
  %28 = load ptr, ptr %s17, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %28, i32 0, i32 2
  %x31 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex2, i32 0, i32 0
  %29 = load float, ptr %x31, align 8
  %conv32 = fpext float %29 to double
  %30 = load ptr, ptr %s17, align 8
  %m_vertex233 = getelementptr inbounds %class.b2EdgeShape, ptr %30, i32 0, i32 2
  %y34 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex233, i32 0, i32 1
  %31 = load float, ptr %y34, align 4
  %conv35 = fpext float %31 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.15, double noundef %conv32, double noundef %conv35)
  %32 = load ptr, ptr %s17, align 8
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %32, i32 0, i32 4
  %x36 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex3, i32 0, i32 0
  %33 = load float, ptr %x36, align 8
  %conv37 = fpext float %33 to double
  %34 = load ptr, ptr %s17, align 8
  %m_vertex338 = getelementptr inbounds %class.b2EdgeShape, ptr %34, i32 0, i32 4
  %y39 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex338, i32 0, i32 1
  %35 = load float, ptr %y39, align 4
  %conv40 = fpext float %35 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.16, double noundef %conv37, double noundef %conv40)
  %36 = load ptr, ptr %s17, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %m_oneSided, align 8
  %tobool41 = trunc i8 %37 to i1
  %conv42 = zext i1 %tobool41 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.17, i32 noundef %conv42)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %m_shape45 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %m_shape45, align 8
  store ptr %38, ptr %s44, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.18)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.19, i32 noundef 8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb43
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %s44, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %39, %41
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %s44, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %idxprom
  %x46 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx, i32 0, i32 0
  %45 = load float, ptr %x46, align 8
  %conv47 = fpext float %45 to double
  %46 = load ptr, ptr %s44, align 8
  %m_vertices48 = getelementptr inbounds %class.b2PolygonShape, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %47 to i64
  %arrayidx50 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices48, i64 0, i64 %idxprom49
  %y51 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx50, i32 0, i32 1
  %48 = load float, ptr %y51, align 4
  %conv52 = fpext float %48 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.20, i32 noundef %42, double noundef %conv47, double noundef %conv52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %s44, align 8
  %m_count53 = getelementptr inbounds %class.b2PolygonShape, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %m_count53, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.21, i32 noundef %51)
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %m_shape56 = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %m_shape56, align 8
  store ptr %52, ptr %s55, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.22)
  %53 = load ptr, ptr %s55, align 8
  %m_count57 = getelementptr inbounds %class.b2ChainShape, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %m_count57, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.19, i32 noundef %54)
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc73, %sw.bb54
  %55 = load i32, ptr %i58, align 4
  %56 = load ptr, ptr %s55, align 8
  %m_count60 = getelementptr inbounds %class.b2ChainShape, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %m_count60, align 8
  %cmp61 = icmp slt i32 %55, %57
  br i1 %cmp61, label %for.body62, label %for.end75

for.body62:                                       ; preds = %for.cond59
  %58 = load i32, ptr %i58, align 4
  %59 = load ptr, ptr %s55, align 8
  %m_vertices63 = getelementptr inbounds %class.b2ChainShape, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %m_vertices63, align 8
  %61 = load i32, ptr %i58, align 4
  %idxprom64 = sext i32 %61 to i64
  %arrayidx65 = getelementptr inbounds %struct.b2Vec2, ptr %60, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx65, i32 0, i32 0
  %62 = load float, ptr %x66, align 4
  %conv67 = fpext float %62 to double
  %63 = load ptr, ptr %s55, align 8
  %m_vertices68 = getelementptr inbounds %class.b2ChainShape, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %m_vertices68, align 8
  %65 = load i32, ptr %i58, align 4
  %idxprom69 = sext i32 %65 to i64
  %arrayidx70 = getelementptr inbounds %struct.b2Vec2, ptr %64, i64 %idxprom69
  %y71 = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx70, i32 0, i32 1
  %66 = load float, ptr %y71, align 4
  %conv72 = fpext float %66 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.20, i32 noundef %58, double noundef %conv67, double noundef %conv72)
  br label %for.inc73

for.inc73:                                        ; preds = %for.body62
  %67 = load i32, ptr %i58, align 4
  %inc74 = add nsw i32 %67, 1
  store i32 %inc74, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !12

for.end75:                                        ; preds = %for.cond59
  %68 = load ptr, ptr %s55, align 8
  %m_count76 = getelementptr inbounds %class.b2ChainShape, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %m_count76, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.23, i32 noundef %69)
  %70 = load ptr, ptr %s55, align 8
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %70, i32 0, i32 3
  %x77 = getelementptr inbounds %struct.b2Vec2, ptr %m_prevVertex, i32 0, i32 0
  %71 = load float, ptr %x77, align 4
  %conv78 = fpext float %71 to double
  %72 = load ptr, ptr %s55, align 8
  %m_prevVertex79 = getelementptr inbounds %class.b2ChainShape, ptr %72, i32 0, i32 3
  %y80 = getelementptr inbounds %struct.b2Vec2, ptr %m_prevVertex79, i32 0, i32 1
  %73 = load float, ptr %y80, align 4
  %conv81 = fpext float %73 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.24, double noundef %conv78, double noundef %conv81)
  %74 = load ptr, ptr %s55, align 8
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %74, i32 0, i32 4
  %x82 = getelementptr inbounds %struct.b2Vec2, ptr %m_nextVertex, i32 0, i32 0
  %75 = load float, ptr %x82, align 4
  %conv83 = fpext float %75 to double
  %76 = load ptr, ptr %s55, align 8
  %m_nextVertex84 = getelementptr inbounds %class.b2ChainShape, ptr %76, i32 0, i32 4
  %y85 = getelementptr inbounds %struct.b2Vec2, ptr %m_nextVertex84, i32 0, i32 1
  %77 = load float, ptr %y85, align 4
  %conv86 = fpext float %77 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.25, double noundef %conv83, double noundef %conv86)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %for.end75, %for.end, %sw.bb16, %sw.bb
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.26)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.27)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.26)
  %78 = load i32, ptr %bodyIndex.addr, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.28, i32 noundef %78)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 comdat {
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
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
