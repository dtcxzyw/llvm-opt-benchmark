; ModuleID = 'bench/box2d/original/b2_fixture.cpp.ll'
source_filename = "bench/box2d/original/b2_fixture.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9b2FixtureC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %m_filter = getelementptr inbounds i8, ptr %this, i64 60
  store i16 1, ptr %m_filter, align 4
  %maskBits.i = getelementptr inbounds i8, ptr %this, i64 62
  store i16 -1, ptr %maskBits.i, align 2
  %groupIndex.i = getelementptr inbounds i8, ptr %this, i64 64
  store i16 0, ptr %groupIndex.i, align 8
  %m_userData = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %m_userData, align 8
  %m_next = getelementptr inbounds i8, ptr %this, i64 8
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_proxies, align 8
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_proxyCount, align 8
  store float 0.000000e+00, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_next, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %allocator, ptr noundef %body, ptr nocapture noundef readonly %def) local_unnamed_addr #1 align 2 {
entry:
  %userData = getelementptr inbounds i8, ptr %def, i64 8
  %m_userData = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %userData, align 8
  store i64 %0, ptr %m_userData, align 8
  %friction = getelementptr inbounds i8, ptr %def, i64 16
  %1 = load float, ptr %friction, align 8
  %m_friction = getelementptr inbounds i8, ptr %this, i64 32
  store float %1, ptr %m_friction, align 8
  %restitution = getelementptr inbounds i8, ptr %def, i64 20
  %2 = load float, ptr %restitution, align 4
  %m_restitution = getelementptr inbounds i8, ptr %this, i64 36
  store float %2, ptr %m_restitution, align 4
  %restitutionThreshold = getelementptr inbounds i8, ptr %def, i64 24
  %3 = load float, ptr %restitutionThreshold, align 8
  %m_restitutionThreshold = getelementptr inbounds i8, ptr %this, i64 40
  store float %3, ptr %m_restitutionThreshold, align 8
  %m_body = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %body, ptr %m_body, align 8
  %m_next = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_next, align 8
  %filter = getelementptr inbounds i8, ptr %def, i64 34
  %m_filter = getelementptr inbounds i8, ptr %this, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %m_filter, ptr noundef nonnull align 2 dereferenceable(6) %filter, i64 6, i1 false)
  %isSensor = getelementptr inbounds i8, ptr %def, i64 32
  %4 = load i8, ptr %isSensor, align 8
  %5 = and i8 %4, 1
  %m_isSensor = getelementptr inbounds i8, ptr %this, i64 66
  store i8 %5, ptr %m_isSensor, align 2
  %6 = load ptr, ptr %def, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %allocator)
  %m_shape = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call, ptr %m_shape, align 8
  %vtable3 = load ptr, ptr %call, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 24
  %8 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %mul = shl i32 %call5, 5
  %call7 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef %mul)
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call7, ptr %m_proxies, align 8
  %cmp13 = icmp sgt i32 %call5, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %call5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %m_proxies, align 8
  %fixture = getelementptr inbounds %struct.b2FixtureProxy, ptr %9, i64 %indvars.iv, i32 1
  store ptr null, ptr %fixture, align 8
  %10 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %10, i64 %indvars.iv, i32 3
  store i32 -1, ptr %proxyId, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_proxyCount, align 8
  %density = getelementptr inbounds i8, ptr %def, i64 28
  %11 = load float, ptr %density, align 4
  store float %11, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %allocator) local_unnamed_addr #1 align 2 {
entry:
  %m_shape = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_shape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_proxies, align 8
  %mul = shl i32 %call, 5
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, ptr noundef %2, i32 noundef %mul)
  store ptr null, ptr %m_proxies, align 8
  %3 = load ptr, ptr %m_shape, align 8
  %m_type = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_type, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb13
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %vtable6 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %sw.epilog.sink.split

sw.bb8:                                           ; preds = %entry
  %vtable11 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %vtable11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(49) %3) #7
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %entry
  %vtable16 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %vtable16, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(156) %3) #7
  br label %sw.epilog.sink.split

sw.bb18:                                          ; preds = %entry
  %vtable21 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %vtable21, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #7
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb8, %sw.bb13, %sw.bb18
  %.sink = phi i32 [ 48, %sw.bb18 ], [ 160, %sw.bb13 ], [ 56, %sw.bb8 ], [ 24, %sw.bb ]
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, ptr noundef nonnull %3, i32 noundef %.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  store ptr null, ptr %m_shape, align 8
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %broadPhase, ptr noundef nonnull align 4 dereferenceable(16) %xf) local_unnamed_addr #1 align 2 {
entry:
  %m_shape = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_shape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %call, ptr %m_proxyCount, align 8
  %cmp10 = icmp sgt i32 %call, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_proxies, align 8
  %add.ptr = getelementptr inbounds %struct.b2FixtureProxy, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_shape, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 48
  %4 = load ptr, ptr %vfn5, align 8
  %5 = trunc i64 %indvars.iv to i32
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %5)
  %call7 = tail call noundef i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(76) %broadPhase, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, ptr noundef %add.ptr)
  %proxyId = getelementptr inbounds i8, ptr %add.ptr, i64 28
  store i32 %call7, ptr %proxyId, align 4
  %fixture = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %this, ptr %fixture, align 8
  %childIndex = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store i32 %5, ptr %childIndex, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_proxyCount, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef i32 @_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %broadPhase) local_unnamed_addr #1 align 2 {
entry:
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_proxyCount, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %1, i64 %indvars.iv, i32 3
  %2 = load i32, ptr %proxyId, align 4
  tail call void @_ZN12b2BroadPhase12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %broadPhase, i32 noundef %2)
  store i32 -1, ptr %proxyId, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_proxyCount, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %m_proxyCount, align 8
  ret void
}

declare void @_ZN12b2BroadPhase12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %broadPhase, ptr noundef nonnull align 4 dereferenceable(16) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %transform2) local_unnamed_addr #4 align 2 {
entry:
  %aabb1 = alloca %struct.b2AABB, align 8
  %aabb2 = alloca %struct.b2AABB, align 8
  %displacement = alloca %struct.b2Vec2, align 8
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_proxyCount, align 8
  %cmp319 = icmp sgt i32 %0, 0
  br i1 %cmp319, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  %m_shape = getelementptr inbounds i8, ptr %this, i64 24
  %upperBound.i = getelementptr inbounds i8, ptr %aabb1, i64 8
  %upperBound5.i = getelementptr inbounds i8, ptr %aabb2, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_proxies, align 8
  %add.ptr = getelementptr inbounds %struct.b2FixtureProxy, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %m_shape, align 8
  %childIndex = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %3 = load i32, ptr %childIndex, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %aabb1, ptr noundef nonnull align 4 dereferenceable(16) %transform1, i32 noundef %3)
  %5 = load ptr, ptr %m_shape, align 8
  %6 = load i32, ptr %childIndex, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 48
  %7 = load ptr, ptr %vfn7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %aabb2, ptr noundef nonnull align 4 dereferenceable(16) %transform2, i32 noundef %6)
  %8 = load <2 x float>, ptr %aabb1, align 8
  %9 = load <2 x float>, ptr %aabb2, align 8
  %10 = fcmp olt <2 x float> %8, %9
  %11 = select <2 x i1> %10, <2 x float> %8, <2 x float> %9
  store <2 x float> %11, ptr %add.ptr, align 4
  %12 = load <2 x float>, ptr %upperBound.i, align 8
  %13 = load <2 x float>, ptr %upperBound5.i, align 8
  %14 = fcmp ogt <2 x float> %12, %13
  %15 = select <2 x i1> %14, <2 x float> %12, <2 x float> %13
  %upperBound7.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store <2 x float> %15, ptr %upperBound7.i, align 4
  %16 = load <2 x float>, ptr %aabb2, align 8
  %17 = load <2 x float>, ptr %upperBound5.i, align 8
  %18 = fadd <2 x float> %16, %17
  %19 = fmul <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  %20 = load <2 x float>, ptr %aabb1, align 8
  %21 = load <2 x float>, ptr %upperBound.i, align 8
  %22 = fadd <2 x float> %20, %21
  %23 = fmul <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  %24 = fsub <2 x float> %19, %23
  store <2 x float> %24, ptr %displacement, align 8
  %proxyId = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %25 = load i32, ptr %proxyId, align 4
  call void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %broadPhase, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %displacement)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %m_proxyCount, align 8
  %27 = sext i32 %26 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture13SetFilterDataERK8b2Filter(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %filter) local_unnamed_addr #1 align 2 {
entry:
  %m_filter = getelementptr inbounds i8, ptr %this, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %m_filter, ptr noundef nonnull align 2 dereferenceable(6) %filter, i64 6, i1 false)
  %m_body.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_body.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN9b2Fixture8RefilterEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_contactList.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %edge.08.i = load ptr, ptr %m_contactList.i.i, align 8
  %tobool.not9.i = icmp eq ptr %edge.08.i, null
  br i1 %tobool.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end9.i
  %edge.010.i = phi ptr [ %edge.0.i, %if.end9.i ], [ %edge.08.i, %if.end.i ]
  %contact3.i = getelementptr inbounds i8, ptr %edge.010.i, i64 8
  %1 = load ptr, ptr %contact3.i, align 8
  %m_fixtureA.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %m_fixtureA.i.i, align 8
  %m_fixtureB.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %3 = load ptr, ptr %m_fixtureB.i.i, align 8
  %cmp6.i = icmp eq ptr %2, %this
  %cmp7.i = icmp eq ptr %3, %this
  %or.cond.i = or i1 %cmp6.i, %cmp7.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %while.body.i
  %m_flags.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %m_flags.i.i, align 8
  %or.i.i = or i32 %4, 8
  store i32 %or.i.i, ptr %m_flags.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %while.body.i
  %next.i = getelementptr inbounds i8, ptr %edge.010.i, i64 24
  %edge.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %edge.0.i, null
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !9

while.end.loopexit.i:                             ; preds = %if.end9.i
  %.pre.i = load ptr, ptr %m_body.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end.i
  %5 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %0, %if.end.i ]
  %m_world.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %m_world.i.i, align 8
  %cmp12.i = icmp eq ptr %6, null
  br i1 %cmp12.i, label %_ZN9b2Fixture8RefilterEv.exit, label %if.end14.i

if.end14.i:                                       ; preds = %while.end.i
  %m_contactManager.i = getelementptr inbounds i8, ptr %6, i64 103064
  %m_proxyCount.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i32, ptr %m_proxyCount.i, align 8
  %cmp1511.i = icmp sgt i32 %7, 0
  br i1 %cmp1511.i, label %for.body.lr.ph.i, label %_ZN9b2Fixture8RefilterEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %m_proxies.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr %m_proxies.i, align 8
  %proxyId.i = getelementptr inbounds %struct.b2FixtureProxy, ptr %8, i64 %indvars.iv.i, i32 3
  %9 = load i32, ptr %proxyId.i, align 4
  tail call void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager.i, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %m_proxyCount.i, align 8
  %11 = sext i32 %10 to i64
  %cmp15.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp15.i, label %for.body.i, label %_ZN9b2Fixture8RefilterEv.exit, !llvm.loop !10

_ZN9b2Fixture8RefilterEv.exit:                    ; preds = %for.body.i, %entry, %while.end.i, %if.end14.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture8RefilterEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_body = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_body, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_contactList.i = getelementptr inbounds i8, ptr %0, i64 136
  %edge.08 = load ptr, ptr %m_contactList.i, align 8
  %tobool.not9 = icmp eq ptr %edge.08, null
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end9
  %edge.010 = phi ptr [ %edge.0, %if.end9 ], [ %edge.08, %if.end ]
  %contact3 = getelementptr inbounds i8, ptr %edge.010, i64 8
  %1 = load ptr, ptr %contact3, align 8
  %m_fixtureA.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds i8, ptr %1, i64 104
  %3 = load ptr, ptr %m_fixtureB.i, align 8
  %cmp6 = icmp eq ptr %2, %this
  %cmp7 = icmp eq ptr %3, %this
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %m_flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %m_flags.i, align 8
  %or.i = or i32 %4, 8
  store i32 %or.i, ptr %m_flags.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %while.body, %if.then8
  %next = getelementptr inbounds i8, ptr %edge.010, i64 24
  %edge.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %edge.0, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !9

while.end.loopexit:                               ; preds = %if.end9
  %.pre = load ptr, ptr %m_body, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %5 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %if.end ]
  %m_world.i = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %m_world.i, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %for.end, label %if.end14

if.end14:                                         ; preds = %while.end
  %m_contactManager = getelementptr inbounds i8, ptr %6, i64 103064
  %m_proxyCount = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i32, ptr %m_proxyCount, align 8
  %cmp1511 = icmp sgt i32 %7, 0
  br i1 %cmp1511, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end14
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %8, i64 %indvars.iv, i32 3
  %9 = load i32, ptr %proxyId, align 4
  tail call void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_proxyCount, align 8
  %11 = sext i32 %10 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end14, %while.end, %entry
  ret void
}

declare void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9b2Fixture9SetSensorEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %sensor) local_unnamed_addr #5 align 2 {
entry:
  %m_isSensor = getelementptr inbounds i8, ptr %this, i64 66
  %0 = load i8, ptr %m_isSensor, align 2
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %sensor
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %sensor to i8
  %m_body = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_body, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %3, i64 172
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  store i8 %frombool, ptr %m_isSensor, align 2
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Fixture4DumpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %bodyIndex) local_unnamed_addr #1 align 2 {
entry:
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  %m_friction = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load float, ptr %m_friction, align 8
  %conv = fpext float %0 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, double noundef %conv)
  %m_restitution = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load float, ptr %m_restitution, align 4
  %conv2 = fpext float %1 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, double noundef %conv2)
  %m_restitutionThreshold = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %m_restitutionThreshold, align 8
  %conv3 = fpext float %2 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, double noundef %conv3)
  %3 = load float, ptr %this, align 8
  %conv4 = fpext float %3 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv4)
  %m_isSensor = getelementptr inbounds i8, ptr %this, i64 66
  %4 = load i8, ptr %m_isSensor, align 2
  %5 = and i8 %4, 1
  %conv5 = zext nneg i8 %5 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, i32 noundef %conv5)
  %m_filter = getelementptr inbounds i8, ptr %this, i64 60
  %6 = load i16, ptr %m_filter, align 4
  %conv6 = zext i16 %6 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, i32 noundef %conv6)
  %maskBits = getelementptr inbounds i8, ptr %this, i64 62
  %7 = load i16, ptr %maskBits, align 2
  %conv8 = zext i16 %7 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, i32 noundef %conv8)
  %groupIndex = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load i16, ptr %groupIndex, align 8
  %conv10 = sext i16 %8 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, i32 noundef %conv10)
  %m_shape = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_shape, align 8
  %m_type = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_type, align 8
  switch i32 %10, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb43
    i32 3, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9)
  %m_radius = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load float, ptr %m_radius, align 4
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv12)
  %m_p = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load float, ptr %m_p, align 8
  %conv13 = fpext float %12 to double
  %y = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load float, ptr %y, align 4
  %conv15 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, double noundef %conv13, double noundef %conv15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12)
  %m_radius19 = getelementptr inbounds i8, ptr %9, i64 12
  %14 = load float, ptr %m_radius19, align 4
  %conv20 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv20)
  %m_vertex0 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load float, ptr %m_vertex0, align 8
  %conv22 = fpext float %15 to double
  %y24 = getelementptr inbounds i8, ptr %9, i64 36
  %16 = load float, ptr %y24, align 4
  %conv25 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.13, double noundef %conv22, double noundef %conv25)
  %m_vertex1 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load float, ptr %m_vertex1, align 8
  %conv27 = fpext float %17 to double
  %y29 = getelementptr inbounds i8, ptr %9, i64 20
  %18 = load float, ptr %y29, align 4
  %conv30 = fpext float %18 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.14, double noundef %conv27, double noundef %conv30)
  %m_vertex2 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load float, ptr %m_vertex2, align 8
  %conv32 = fpext float %19 to double
  %y34 = getelementptr inbounds i8, ptr %9, i64 28
  %20 = load float, ptr %y34, align 4
  %conv35 = fpext float %20 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.15, double noundef %conv32, double noundef %conv35)
  %m_vertex3 = getelementptr inbounds i8, ptr %9, i64 40
  %21 = load float, ptr %m_vertex3, align 8
  %conv37 = fpext float %21 to double
  %y39 = getelementptr inbounds i8, ptr %9, i64 44
  %22 = load float, ptr %y39, align 4
  %conv40 = fpext float %22 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.16, double noundef %conv37, double noundef %conv40)
  %m_oneSided = getelementptr inbounds i8, ptr %9, i64 48
  %23 = load i8, ptr %m_oneSided, align 8
  %24 = and i8 %23, 1
  %conv42 = zext nneg i8 %24 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.17, i32 noundef %conv42)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.19, i32 noundef 8)
  %m_count = getelementptr inbounds i8, ptr %9, i64 152
  %25 = load i32, ptr %m_count, align 8
  %cmp35 = icmp sgt i32 %25, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %sw.bb43
  %m_vertices = getelementptr inbounds i8, ptr %9, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv41 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next42, %for.body ]
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv41
  %26 = load float, ptr %arrayidx, align 8
  %conv47 = fpext float %26 to double
  %y51 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %27 = load float, ptr %y51, align 4
  %conv52 = fpext float %27 to double
  %28 = trunc i64 %indvars.iv41 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.20, i32 noundef %28, double noundef %conv47, double noundef %conv52)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %29 = load i32, ptr %m_count, align 8
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next42, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %sw.bb43
  %.lcssa = phi i32 [ %25, %sw.bb43 ], [ %29, %for.body ]
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.21, i32 noundef %.lcssa)
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.22)
  %m_count57 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = load i32, ptr %m_count57, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.19, i32 noundef %31)
  %32 = load i32, ptr %m_count57, align 8
  %cmp6133 = icmp sgt i32 %32, 0
  br i1 %cmp6133, label %for.body62.lr.ph, label %for.end75

for.body62.lr.ph:                                 ; preds = %sw.bb54
  %m_vertices63 = getelementptr inbounds i8, ptr %9, i64 16
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.body62
  %indvars.iv = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next, %for.body62 ]
  %33 = load ptr, ptr %m_vertices63, align 8
  %arrayidx65 = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 %indvars.iv
  %34 = load float, ptr %arrayidx65, align 4
  %conv67 = fpext float %34 to double
  %y71 = getelementptr inbounds i8, ptr %arrayidx65, i64 4
  %35 = load float, ptr %y71, align 4
  %conv72 = fpext float %35 to double
  %36 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.20, i32 noundef %36, double noundef %conv67, double noundef %conv72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_count57, align 8
  %38 = sext i32 %37 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp61, label %for.body62, label %for.end75, !llvm.loop !12

for.end75:                                        ; preds = %for.body62, %sw.bb54
  %.lcssa32 = phi i32 [ %32, %sw.bb54 ], [ %37, %for.body62 ]
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.23, i32 noundef %.lcssa32)
  %m_prevVertex = getelementptr inbounds i8, ptr %9, i64 28
  %39 = load float, ptr %m_prevVertex, align 4
  %conv78 = fpext float %39 to double
  %y80 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load float, ptr %y80, align 4
  %conv81 = fpext float %40 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.24, double noundef %conv78, double noundef %conv81)
  %m_nextVertex = getelementptr inbounds i8, ptr %9, i64 36
  %41 = load float, ptr %m_nextVertex, align 4
  %conv83 = fpext float %41 to double
  %y85 = getelementptr inbounds i8, ptr %9, i64 40
  %42 = load float, ptr %y85, align 4
  %conv86 = fpext float %42 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.25, double noundef %conv83, double noundef %conv86)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end75, %for.end, %sw.bb16, %sw.bb
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.28, i32 noundef %bodyIndex)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
