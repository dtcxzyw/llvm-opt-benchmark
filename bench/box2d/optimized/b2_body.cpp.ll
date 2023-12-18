; ModuleID = 'bench/box2d/original/b2_body.cpp.ll'
source_filename = "bench/box2d/original/b2_body.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2BodyDef = type <{ i32, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, i8, i8, i8, i8, i8, [7 x i8], %struct.b2BodyUserData, float, [4 x i8] }>
%class.b2World = type <{ %class.b2BlockAllocator, %class.b2StackAllocator, %class.b2ContactManager, ptr, ptr, i32, i32, %struct.b2Vec2, i8, [7 x i8], ptr, ptr, float, i8, i8, i8, i8, i8, i8, i8, i8, %struct.b2Profile, [4 x i8] }>
%class.b2BlockAllocator = type { ptr, i32, i32, [14 x ptr] }
%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { ptr, i32, i8 }
%class.b2ContactManager = type { %class.b2BroadPhase, ptr, i32, ptr, ptr, ptr }
%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2FixtureDef = type { ptr, %struct.b2FixtureUserData, float, float, float, float, i8, %struct.b2Filter }
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointUserData = type { i64 }

@b2Vec2_zero = external local_unnamed_addr global %struct.b2Vec2, align 4
@.str = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"  b2BodyDef bd;\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"  bd.type = b2BodyType(%d);\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"  bd.position.Set(%.9g, %.9g);\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"  bd.angle = %.9g;\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"  bd.linearVelocity.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"  bd.angularVelocity = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"  bd.linearDamping = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"  bd.angularDamping = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  bd.allowSleep = bool(%d);\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"  bd.awake = bool(%d);\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"  bd.fixedRotation = bool(%d);\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  bd.bullet = bool(%d);\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"  bd.enabled = bool(%d);\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"  bd.gravityScale = %.9g;\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"  bodies[%d] = m_world->CreateBody(&bd);\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"  {\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

@_ZN6b2BodyC1EPK9b2BodyDefP7b2World = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6b2BodyC2EPK9b2BodyDefP7b2World
@_ZN6b2BodyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2BodyD2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN6b2BodyC2EPK9b2BodyDefP7b2World(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %bd, ptr noundef %world) unnamed_addr #0 align 2 {
entry:
  %m_userData = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 24
  store i64 0, ptr %m_userData, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  store i16 0, ptr %m_flags, align 4
  %bullet = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 10
  %0 = load i8, ptr %bullet, align 1
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 8
  %spec.store.select = zext nneg i8 %2 to i16
  store i16 %spec.store.select, ptr %m_flags, align 4
  %fixedRotation = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 9
  %3 = load i8, ptr %fixedRotation, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %entry
  %5 = or disjoint i16 %spec.store.select, 16
  store i16 %5, ptr %m_flags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %entry
  %6 = phi i16 [ %5, %if.then5 ], [ %spec.store.select, %entry ]
  %allowSleep = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 7
  %7 = load i8, ptr %allowSleep, align 4
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %9 = or i16 %6, 4
  store i16 %9, ptr %m_flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %10 = phi i16 [ %9, %if.then12 ], [ %6, %if.end10 ]
  %awake = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 8
  %11 = load i8, ptr %awake, align 1
  %12 = and i8 %11, 1
  %tobool18.not = icmp eq i8 %12, 0
  br i1 %tobool18.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %13 = load i32, ptr %bd, align 8
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %14 = or i16 %10, 2
  store i16 %14, ptr %m_flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.end17
  %15 = phi i16 [ %14, %if.then19 ], [ %10, %land.lhs.true ], [ %10, %if.end17 ]
  %enabled = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 11
  %16 = load i8, ptr %enabled, align 8
  %17 = and i8 %16, 1
  %tobool25.not = icmp eq i8 %17, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end24
  %18 = or i16 %15, 32
  store i16 %18, ptr %m_flags, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  store ptr %world, ptr %m_world, align 8
  %position = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 1
  %m_xf32 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  %19 = load i64, ptr %position, align 4
  store i64 %19, ptr %m_xf32, align 4
  %q = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 1
  %angle = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 2
  %20 = load float, ptr %angle, align 4
  %call.i = tail call float @sinf(float noundef %20) #11
  store float %call.i, ptr %q, align 4
  %call2.i = tail call float @cosf(float noundef %20) #11
  %c.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 1, i32 1
  store float %call2.i, ptr %c.i, align 8
  %m_sweep34 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4
  store <2 x float> zeroinitializer, ptr %m_sweep34, align 4
  %c0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  %21 = load i64, ptr %m_xf32, align 4
  store i64 %21, ptr %c0, align 4
  %c = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 2
  store i64 %21, ptr %c, align 4
  %22 = load float, ptr %angle, align 4
  %a0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 3
  store float %22, ptr %a0, align 4
  %a = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 4
  store float %22, ptr %a, align 8
  %alpha0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 5
  store float 0.000000e+00, ptr %alpha0, align 4
  %m_jointList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 14
  %m_prev = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 10
  %linearVelocity = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 3
  %m_linearVelocity46 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_prev, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_jointList, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %linearVelocity, align 8
  store i64 %23, ptr %m_linearVelocity46, align 8
  %angularVelocity = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 4
  %24 = load float, ptr %angularVelocity, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 6
  store float %24, ptr %m_angularVelocity, align 8
  %linearDamping = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 5
  %25 = load float, ptr %linearDamping, align 4
  %m_linearDamping = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 20
  store float %25, ptr %m_linearDamping, align 8
  %angularDamping = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 6
  %26 = load float, ptr %angularDamping, align 8
  %m_angularDamping = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 21
  store float %26, ptr %m_angularDamping, align 4
  %gravityScale = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 14
  %27 = load float, ptr %gravityScale, align 8
  %m_gravityScale = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 22
  store float %27, ptr %m_gravityScale, align 8
  %m_force47 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %m_force47, align 4
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  %28 = load i32, ptr %bd, align 8
  store i32 %28, ptr %this, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 16
  %userData = getelementptr inbounds %struct.b2BodyDef, ptr %bd, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mass, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %userData, align 8
  store i64 %29, ptr %m_userData, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  store ptr null, ptr %m_fixtureList, align 8
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_fixtureCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6b2BodyD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body7SetTypeE10b2BodyType(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %type) local_unnamed_addr #2 align 2 {
entry:
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %0, i64 0, i32 14
  %1 = load i8, ptr %m_locked.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %3 = load i32, ptr %this, align 8
  %cmp2 = icmp eq i32 %3, %type
  %or.cond = select i1 %tobool.i, i1 true, i1 %cmp2
  br i1 %or.cond, label %for.end24, label %if.end4

if.end4:                                          ; preds = %entry
  store i32 %type, ptr %this, align 8
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %4 = load i32, ptr %this, align 8
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 5
  store <2 x float> zeroinitializer, ptr %m_linearVelocity, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %a = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 4
  %5 = load float, ptr %a, align 8
  %a0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 3
  store float %5, ptr %a0, align 4
  %c = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 2
  %c0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  %6 = load i64, ptr %c, align 4
  store i64 %6, ptr %c0, align 4
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %7 = load i16, ptr %m_flags, align 4
  %8 = and i16 %7, -3
  store i16 %8, ptr %m_flags, align 4
  %9 = load ptr, ptr %m_world, align 8
  %m_contactManager.i = getelementptr inbounds %class.b2World, ptr %9, i64 0, i32 2
  %m_fixtureList9.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f8.014.i = load ptr, ptr %m_fixtureList9.i, align 8
  %tobool11.not15.i = icmp eq ptr %f8.014.i, null
  br i1 %tobool11.not15.i, label %_ZN6b2Body8SetAwakeEb.exit, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %if.else.i
  %m_xf13.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.lr.ph.i
  %f8.016.i = phi ptr [ %f8.014.i, %for.body12.lr.ph.i ], [ %f8.0.i, %for.body12.i ]
  tail call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f8.016.i, ptr noundef nonnull %m_contactManager.i, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13.i, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13.i)
  %m_next16.i = getelementptr inbounds %class.b2Fixture, ptr %f8.016.i, i64 0, i32 1
  %f8.0.i = load ptr, ptr %m_next16.i, align 8
  %tobool11.not.i = icmp eq ptr %f8.0.i, null
  br i1 %tobool11.not.i, label %if.end14, label %for.body12.i, !llvm.loop !4

if.end14:                                         ; preds = %for.body12.i
  %.pr.pre = load i32, ptr %this, align 8
  %10 = icmp eq i32 %.pr.pre, 0
  br i1 %10, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4, %if.end14
  %m_flags.i9 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %11 = load i16, ptr %m_flags.i9, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 23
  %12 = or i16 %11, 2
  store i16 %12, ptr %m_flags.i9, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.else.i, %if.end14, %if.end.i
  %m_force = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %m_force, align 4
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %m_contactList, align 8
  %tobool.not12 = icmp eq ptr %13, null
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6b2Body8SetAwakeEb.exit, %while.body
  %ce.013 = phi ptr [ %14, %while.body ], [ %13, %_ZN6b2Body8SetAwakeEb.exit ]
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.013, i64 0, i32 3
  %14 = load ptr, ptr %next, align 8
  %15 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %15, i64 0, i32 2
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.013, i64 0, i32 1
  %16 = load ptr, ptr %contact, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %16)
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %_ZN6b2Body8SetAwakeEb.exit
  store ptr null, ptr %m_contactList, align 8
  %17 = load ptr, ptr %m_world, align 8
  %m_contactManager18 = getelementptr inbounds %class.b2World, ptr %17, i64 0, i32 2
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f.016 = load ptr, ptr %m_fixtureList, align 8
  %tobool19.not17 = icmp eq ptr %f.016, null
  br i1 %tobool19.not17, label %for.end24, label %for.body

for.body:                                         ; preds = %while.end, %for.inc23
  %f.018 = phi ptr [ %f.0, %for.inc23 ], [ %f.016, %while.end ]
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %f.018, i64 0, i32 8
  %18 = load i32, ptr %m_proxyCount, align 8
  %cmp2114 = icmp sgt i32 %18, 0
  br i1 %cmp2114, label %for.body22.lr.ph, label %for.inc23

for.body22.lr.ph:                                 ; preds = %for.body
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %f.018, i64 0, i32 7
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next, %for.body22 ]
  %19 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %19, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %proxyId, align 4
  tail call void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager18, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc23, label %for.body22, !llvm.loop !7

for.inc23:                                        ; preds = %for.body22, %for.body
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.018, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool19.not = icmp eq ptr %f.0, null
  br i1 %tobool19.not, label %for.end24, label %for.body, !llvm.loop !8

for.end24:                                        ; preds = %for.inc23, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body13ResetMassDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #2 align 2 {
entry:
  %massData = alloca %struct.b2MassData, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 16
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 17
  %m_I = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 18
  %m_invI = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 19
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4
  store <2 x float> zeroinitializer, ptr %m_sweep, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mass, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %this, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  %c0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %m_xf, align 4
  store i64 %1, ptr %c0, align 4
  %c = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 2
  store i64 %1, ptr %c, align 4
  %a = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 4
  %2 = load float, ptr %a, align 8
  %a0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 3
  store float %2, ptr %a0, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load <2 x float>, ptr @b2Vec2_zero, align 4
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f.034 = load ptr, ptr %m_fixtureList, align 8
  %tobool.not35 = icmp eq ptr %f.034, null
  br i1 %tobool.not35, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %y.i5 = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 1, i32 1
  %I = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %20, %for.inc ]
  %5 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %21, %for.inc ]
  %f.038 = phi ptr [ %f.034, %for.body.lr.ph ], [ %f.0, %for.inc ]
  %6 = phi <2 x float> [ %3, %for.body.lr.ph ], [ %22, %for.inc ]
  %7 = load float, ptr %f.038, align 8
  %cmp11 = fcmp oeq float %7, 0.000000e+00
  br i1 %cmp11, label %for.inc, label %if.end13

if.end13:                                         ; preds = %for.body
  %m_shape.i = getelementptr inbounds %class.b2Fixture, ptr %f.038, i64 0, i32 3
  %8 = load ptr, ptr %m_shape.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %massData, float noundef %7)
  %10 = load float, ptr %m_mass, align 8
  %11 = load float, ptr %y.i5, align 8
  %12 = load <2 x float>, ptr %massData, align 8
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = extractelement <2 x float> %12, i64 0
  %add = fadd float %14, %10
  store float %add, ptr %m_mass, align 8
  %15 = insertelement <2 x float> %12, float %11, i64 1
  %16 = fmul <2 x float> %13, %15
  %17 = fadd <2 x float> %6, %16
  %18 = load float, ptr %I, align 4
  %19 = load float, ptr %m_I, align 8
  %add17 = fadd float %18, %19
  store float %add17, ptr %m_I, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end13
  %20 = phi float [ %4, %for.body ], [ %add17, %if.end13 ]
  %21 = phi float [ %5, %for.body ], [ %add, %if.end13 ]
  %22 = phi <2 x float> [ %6, %for.body ], [ %17, %if.end13 ]
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.038, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %f.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %cmp19 = fcmp ogt float %21, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.end
  %div = fdiv float 1.000000e+00, %21
  store float %div, ptr %m_invMass, align 4
  %23 = insertelement <2 x float> poison, float %div, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.end
  %26 = phi <2 x float> [ %25, %if.then20 ], [ %22, %for.end ]
  %cmp26 = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end24
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %27 = load i16, ptr %m_flags, align 4
  %28 = and i16 %27, 16
  %cmp27 = icmp eq i16 %28, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %29 = fmul <2 x float> %26, %26
  %mul3.i = extractelement <2 x float> %29, i64 1
  %30 = extractelement <2 x float> %26, i64 0
  %31 = call noundef float @llvm.fmuladd.f32(float %30, float %30, float %mul3.i)
  %neg = fneg float %21
  %32 = call float @llvm.fmuladd.f32(float %neg, float %31, float %20)
  store float %32, ptr %m_I, align 8
  %div33 = fdiv float 1.000000e+00, %32
  br label %if.end37

if.else:                                          ; preds = %if.end, %land.lhs.true, %if.end24
  %33 = phi <2 x float> [ %26, %land.lhs.true ], [ %26, %if.end24 ], [ %3, %if.end ]
  store float 0.000000e+00, ptr %m_I, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then28
  %storemerge = phi float [ 0.000000e+00, %if.else ], [ %div33, %if.then28 ]
  %34 = phi <2 x float> [ %33, %if.else ], [ %26, %if.then28 ]
  store float %storemerge, ptr %m_invI, align 4
  %c39 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 2
  store <2 x float> %34, ptr %m_sweep, align 4
  %m_xf43 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  %q.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 1
  %c050 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 6
  %35 = load <4 x float>, ptr %m_angularVelocity, align 8
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 5
  %36 = load <2 x float>, ptr %c39, align 4
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = load <2 x float>, ptr %q.i, align 4
  %39 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = fneg <2 x float> %38
  %41 = shufflevector <2 x float> %40, <2 x float> %38, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %39, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %44, <2 x float> %43)
  %46 = load <2 x float>, ptr %m_xf43, align 4
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = fadd <2 x float> %45, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %49, ptr %c39, align 4
  store <2 x float> %49, ptr %c050, align 4
  %50 = fsub <2 x float> %48, %37
  %51 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %51, %50
  %53 = load <2 x float>, ptr %m_linearVelocity, align 8
  %54 = fsub <2 x float> %53, %52
  %55 = fadd <2 x float> %53, %52
  %56 = shufflevector <2 x float> %54, <2 x float> %55, <2 x i32> <i32 0, i32 3>
  store <2 x float> %56, ptr %m_linearVelocity, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #2 align 2 {
entry:
  %xf1 = alloca %struct.b2Transform, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %0, i64 0, i32 2
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %1 = load i16, ptr %m_flags, align 4
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf1, i64 0, i32 1
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4
  %a0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 3
  %3 = load float, ptr %a0, align 4
  %call.i = tail call float @sinf(float noundef %3) #11
  store float %call.i, ptr %q, align 8
  %call2.i = tail call float @cosf(float noundef %3) #11
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xf1, i64 0, i32 1, i32 1
  store float %call2.i, ptr %c.i, align 4
  %c0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  %4 = load <4 x float>, ptr %m_sweep, align 4
  %y.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load <4 x float>, ptr %y.i, align 8
  %6 = fneg float %call.i
  %7 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> poison, float %6, i64 0
  %9 = insertelement <2 x float> %8, float %call2.i, i64 1
  %10 = fmul <2 x float> %7, %9
  %11 = insertelement <2 x float> poison, float %call2.i, i64 0
  %12 = insertelement <2 x float> %11, float %call.i, i64 1
  %13 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %13, <2 x float> %10)
  %15 = load <2 x float>, ptr %c0, align 4
  %16 = fsub <2 x float> %15, %14
  store <2 x float> %16, ptr %xf1, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f.011 = load ptr, ptr %m_fixtureList, align 8
  %tobool7.not12 = icmp eq ptr %f.011, null
  br i1 %tobool7.not12, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %f.013 = phi ptr [ %f.011, %for.body.lr.ph ], [ %f.0, %for.body ]
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f.013, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %xf1, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.013, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool7.not = icmp eq ptr %f.0, null
  br i1 %tobool7.not, label %if.end, label %for.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %m_fixtureList9 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f8.014 = load ptr, ptr %m_fixtureList9, align 8
  %tobool11.not15 = icmp eq ptr %f8.014, null
  br i1 %tobool11.not15, label %if.end, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.else
  %m_xf13 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %f8.016 = phi ptr [ %f8.014, %for.body12.lr.ph ], [ %f8.0, %for.body12 ]
  tail call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f8.016, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13)
  %m_next16 = getelementptr inbounds %class.b2Fixture, ptr %f8.016, i64 0, i32 1
  %f8.0 = load ptr, ptr %m_next16, align 8
  %tobool11.not = icmp eq ptr %f8.0, null
  br i1 %tobool11.not, label %if.end, label %for.body12, !llvm.loop !4

if.end:                                           ; preds = %for.body, %for.body12, %if.then, %if.else
  ret void
}

declare void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

declare void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %def) local_unnamed_addr #4 align 2 {
entry:
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %0, i64 0, i32 14
  %1 = load i8, ptr %m_locked.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 80)
  tail call void @_ZN9b2FixtureC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  tail call void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull %0, ptr noundef nonnull %this, ptr noundef %def)
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %3 = load i16, ptr %m_flags, align 4
  %4 = and i16 %3, 32
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %5, i64 0, i32 2
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  tail call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %6 = load ptr, ptr %m_fixtureList, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %call3, i64 0, i32 1
  store ptr %6, ptr %m_next, align 8
  store ptr %call3, ptr %m_fixtureList, align 8
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 13
  %7 = load i32, ptr %m_fixtureCount, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_fixtureCount, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %call3, i64 0, i32 2
  store ptr %this, ptr %m_body, align 8
  %8 = load float, ptr %call3, align 8
  %cmp9 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %9 = load ptr, ptr %m_world, align 8
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %9, i64 0, i32 13
  store i8 1, ptr %m_newContacts, align 4
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi ptr [ %call3, %if.end11 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #3

declare void @_ZN9b2FixtureC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6b2Body13CreateFixtureEPK7b2Shapef(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %shape, float noundef %density) local_unnamed_addr #4 align 2 {
entry:
  %def = alloca %struct.b2FixtureDef, align 8
  %userData.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 1
  store i64 0, ptr %userData.i, align 8
  %filter.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 7
  store i16 1, ptr %filter.i, align 2
  %maskBits.i.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 7, i32 1
  store i16 -1, ptr %maskBits.i.i, align 4
  %groupIndex.i.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 7, i32 2
  store i16 0, ptr %groupIndex.i.i, align 2
  %friction.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 2
  store <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, ptr %friction.i, align 8
  %restitutionThreshold.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 4
  store float 1.000000e+00, ptr %restitutionThreshold.i, align 8
  %density.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 5
  %isSensor.i = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i64 0, i32 6
  store i8 0, ptr %isSensor.i, align 8
  store ptr %shape, ptr %def, align 8
  store float %density, ptr %density.i, align 4
  %call = call noundef ptr @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %def)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body14DestroyFixtureEP9b2Fixture(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %fixture) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %fixture, null
  br i1 %cmp, label %if.end30, label %if.end

if.end:                                           ; preds = %entry
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %0, i64 0, i32 14
  %1 = load i8, ptr %m_locked.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end4, label %if.end30

if.end4:                                          ; preds = %if.end
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_fixtureList, align 8
  %cmp5.not20 = icmp eq ptr %3, null
  br i1 %cmp5.not20, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end4
  %cmp627 = icmp eq ptr %3, %fixture
  br i1 %cmp627, label %if.then7, label %while.cond

while.cond:                                       ; preds = %while.body.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.body.preheader ]
  %m_next9 = getelementptr inbounds %class.b2Fixture, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_next9, align 8
  %cmp5.not = icmp eq ptr %5, null
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !11

while.body:                                       ; preds = %while.cond
  %cmp6 = icmp eq ptr %5, %fixture
  br i1 %cmp6, label %if.then7.loopexit, label %while.cond, !llvm.loop !11

if.then7.loopexit:                                ; preds = %while.body
  %m_next9.le = getelementptr inbounds %class.b2Fixture, ptr %4, i64 0, i32 1
  br label %if.then7

if.then7:                                         ; preds = %if.then7.loopexit, %while.body.preheader
  %node.021.lcssa = phi ptr [ %m_fixtureList, %while.body.preheader ], [ %m_next9.le, %if.then7.loopexit ]
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %fixture, i64 0, i32 1
  %6 = load ptr, ptr %m_next, align 8
  store ptr %6, ptr %node.021.lcssa, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.end4, %if.then7
  %7 = load float, ptr %fixture, align 8
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %m_contactList, align 8
  %tobool.not22 = icmp eq ptr %8, null
  br i1 %tobool.not22, label %while.end19, label %while.body11

while.body11:                                     ; preds = %while.end, %if.end18
  %edge.023 = phi ptr [ %10, %if.end18 ], [ %8, %while.end ]
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.023, i64 0, i32 1
  %9 = load ptr, ptr %contact, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.023, i64 0, i32 3
  %10 = load ptr, ptr %next, align 8
  %m_fixtureA.i = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 7
  %12 = load ptr, ptr %m_fixtureB.i, align 8
  %cmp14 = icmp eq ptr %11, %fixture
  %cmp15 = icmp eq ptr %12, %fixture
  %or.cond = or i1 %cmp14, %cmp15
  br i1 %or.cond, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.body11
  %13 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %13, i64 0, i32 2
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef nonnull %9)
  br label %if.end18

if.end18:                                         ; preds = %while.body11, %if.then16
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %while.end19, label %while.body11, !llvm.loop !12

while.end19:                                      ; preds = %if.end18, %while.end
  %14 = load ptr, ptr %m_world, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %15 = load i16, ptr %m_flags, align 4
  %16 = and i16 %15, 32
  %tobool22.not = icmp eq i16 %16, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %while.end19
  %m_contactManager25 = getelementptr inbounds %class.b2World, ptr %14, i64 0, i32 2
  tail call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %fixture, ptr noundef nonnull %m_contactManager25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %while.end19
  %m_next27 = getelementptr inbounds %class.b2Fixture, ptr %fixture, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next27, i8 0, i64 16, i1 false)
  tail call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %fixture, ptr noundef %14)
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %fixture, i32 noundef 80)
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 13
  %17 = load i32, ptr %m_fixtureCount, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %m_fixtureCount, align 8
  %cmp28 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end30

if.end30:                                         ; preds = %if.end, %entry, %if.then29, %if.end26
  ret void
}

declare void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Body11SetMassDataEPK10b2MassData(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %massData) local_unnamed_addr #6 align 2 {
entry:
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %0, i64 0, i32 14
  %1 = load i8, ptr %m_locked.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %3 = load i32, ptr %this, align 8
  %cmp2.not = icmp eq i32 %3, 2
  %or.cond = select i1 %tobool.i.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 17
  %m_I = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 18
  store <2 x float> zeroinitializer, ptr %m_invMass, align 4
  %m_invI = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 19
  store float 0.000000e+00, ptr %m_invI, align 4
  %4 = load float, ptr %massData, align 4
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 16
  %cmp6 = fcmp ugt float %4, 0.000000e+00
  %storemerge = select i1 %cmp6, float %4, float 1.000000e+00
  store float %storemerge, ptr %m_mass, align 8
  %div = fdiv float 1.000000e+00, %storemerge
  store float %div, ptr %m_invMass, align 4
  %I = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 2
  %5 = load float, ptr %I, align 4
  %cmp12 = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end4
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %6 = load i16, ptr %m_flags, align 4
  %7 = and i16 %6, 16
  %cmp14 = icmp eq i16 %7, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %center = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 1
  %8 = load float, ptr %center, align 4
  %y.i = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 1, i32 1
  %9 = load float, ptr %y.i, align 4
  %mul3.i = fmul float %9, %9
  %10 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %mul3.i)
  %neg = fneg float %storemerge
  %11 = tail call float @llvm.fmuladd.f32(float %neg, float %10, float %5)
  store float %11, ptr %m_I, align 8
  %div22 = fdiv float 1.000000e+00, %11
  store float %div22, ptr %m_invI, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %if.end4
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4
  %c = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 2
  %center25 = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 1
  %12 = load i64, ptr %center25, align 4
  store i64 %12, ptr %m_sweep, align 4
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  %q.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 1
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %c0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 6
  %16 = load <4 x float>, ptr %m_angularVelocity, align 8
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 5
  %17 = load <2 x float>, ptr %c, align 4
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = load <2 x float>, ptr %q.i, align 4
  %20 = fneg <2 x float> %19
  %21 = shufflevector <2 x float> %20, <2 x float> %19, <2 x i32> <i32 0, i32 3>
  %22 = insertelement <2 x i32> undef, i32 %15, i64 0
  %23 = bitcast <2 x i32> %22 to <2 x float>
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %21, %24
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %27 = insertelement <2 x i32> undef, i32 %13, i64 0
  %28 = bitcast <2 x i32> %27 to <2 x float>
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %29, <2 x float> %26)
  %31 = load <2 x float>, ptr %m_xf, align 4
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = fadd <2 x float> %30, %32
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %34, ptr %c, align 4
  store <2 x float> %34, ptr %c0, align 4
  %35 = fsub <2 x float> %33, %18
  %36 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %35
  %38 = load <2 x float>, ptr %m_linearVelocity, align 8
  %39 = fsub <2 x float> %38, %37
  %40 = fadd <2 x float> %38, %37
  %41 = shufflevector <2 x float> %39, <2 x float> %40, <2 x i32> <i32 0, i32 3>
  store <2 x float> %41, ptr %m_linearVelocity, align 8
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef readonly %other) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %other, align 8
  %cmp3.not = icmp eq i32 %1, 2
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_jointList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 14
  %jn.05 = load ptr, ptr %m_jointList, align 8
  %tobool.not6 = icmp eq ptr %jn.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %jn.07 = phi ptr [ %jn.0, %for.inc ], [ %jn.05, %if.end ]
  %2 = load ptr, ptr %jn.07, align 8
  %cmp5 = icmp eq ptr %2, %other
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %jn.07, i64 0, i32 1
  %3 = load ptr, ptr %joint, align 8
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %3, i64 0, i32 10
  %4 = load i8, ptr %m_collideConnected, align 1
  %5 = and i8 %4, 1
  %cmp8 = icmp eq i8 %5, 0
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %jn.07, i64 0, i32 3
  %jn.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %jn.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %if.then6, %for.inc, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %if.end ], [ false, %if.then6 ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body12SetTransformERK6b2Vec2f(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %position, float noundef %angle) local_unnamed_addr #2 align 2 {
entry:
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %0, i64 0, i32 14
  %1 = load i8, ptr %m_locked.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  %q = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 1
  %call.i = tail call float @sinf(float noundef %angle) #11
  store float %call.i, ptr %q, align 4
  %call2.i = tail call float @cosf(float noundef %angle) #11
  %c.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 1, i32 1
  store float %call2.i, ptr %c.i, align 8
  %3 = load i64, ptr %position, align 4
  store i64 %3, ptr %m_xf, align 4
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4
  %4 = load <4 x float>, ptr %m_sweep, align 4
  %5 = load float, ptr %q, align 4
  %y.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load <4 x float>, ptr %y.i, align 8
  %7 = fneg float %5
  %8 = lshr i64 %3, 32
  %9 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %7, i64 0
  %11 = insertelement <2 x float> %10, float %call2.i, i64 1
  %12 = fmul <2 x float> %9, %11
  %13 = insertelement <2 x float> poison, float %call2.i, i64 0
  %14 = insertelement <2 x float> %13, float %5, i64 1
  %15 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %15, <2 x float> %12)
  %17 = insertelement <2 x i64> poison, i64 %3, i64 0
  %18 = insertelement <2 x i64> %17, i64 %8, i64 1
  %19 = trunc <2 x i64> %18 to <2 x i32>
  %20 = bitcast <2 x i32> %19 to <2 x float>
  %21 = fadd <2 x float> %16, %20
  %c = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 2
  store <2 x float> %21, ptr %c, align 4
  %a = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 4
  store float %angle, ptr %a, align 8
  %c0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 1
  store <2 x float> %21, ptr %c0, align 4
  %a0 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 3
  store float %angle, ptr %a0, align 4
  %22 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %22, i64 0, i32 2
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f.06 = load ptr, ptr %m_fixtureList, align 8
  %tobool.not7 = icmp eq ptr %f.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %f.08 = phi ptr [ %f.0, %for.body ], [ %f.06, %if.end ]
  tail call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f.08, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.08, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %f.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_world, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %23 = phi ptr [ %.pre, %for.end.loopexit ], [ %22, %if.end ]
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %23, i64 0, i32 13
  store i8 1, ptr %m_newContacts, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) local_unnamed_addr #4 align 2 {
entry:
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %0 = load i16, ptr %m_flags.i, align 4
  %1 = and i16 %0, 32
  %cmp.i = icmp ne i16 %1, 0
  %2 = xor i1 %cmp.i, %flag
  br i1 %2, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %m_world = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 9
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  br i1 %flag, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = or i16 %0, 32
  store i16 %3, ptr %m_flags.i, align 4
  %4 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %4, i64 0, i32 2
  %f.013 = load ptr, ptr %m_fixtureList, align 8
  %tobool7.not14 = icmp eq ptr %f.013, null
  br i1 %tobool7.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %f.015 = phi ptr [ %f.013, %for.body.lr.ph ], [ %f.0, %for.body ]
  tail call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %f.015, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.015, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool7.not = icmp eq ptr %f.0, null
  br i1 %tobool7.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_world, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then4
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %if.then4 ]
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %5, i64 0, i32 13
  store i8 1, ptr %m_newContacts, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %6 = and i16 %0, -33
  store i16 %6, ptr %m_flags.i, align 4
  %7 = load ptr, ptr %m_world, align 8
  %m_contactManager14 = getelementptr inbounds %class.b2World, ptr %7, i64 0, i32 2
  %f16.08 = load ptr, ptr %m_fixtureList, align 8
  %tobool19.not9 = icmp eq ptr %f16.08, null
  br i1 %tobool19.not9, label %for.end23, label %for.body20

for.body20:                                       ; preds = %if.else, %for.body20
  %f16.010 = phi ptr [ %f16.0, %for.body20 ], [ %f16.08, %if.else ]
  tail call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %f16.010, ptr noundef nonnull %m_contactManager14)
  %m_next22 = getelementptr inbounds %class.b2Fixture, ptr %f16.010, i64 0, i32 1
  %f16.0 = load ptr, ptr %m_next22, align 8
  %tobool19.not = icmp eq ptr %f16.0, null
  br i1 %tobool19.not, label %for.end23, label %for.body20, !llvm.loop !16

for.end23:                                        ; preds = %for.body20, %if.else
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %m_contactList, align 8
  %tobool24.not11 = icmp eq ptr %8, null
  br i1 %tobool24.not11, label %while.end, label %while.body

while.body:                                       ; preds = %for.end23, %while.body
  %ce.012 = phi ptr [ %9, %while.body ], [ %8, %for.end23 ]
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.012, i64 0, i32 3
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %m_world, align 8
  %m_contactManager26 = getelementptr inbounds %class.b2World, ptr %10, i64 0, i32 2
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.012, i64 0, i32 1
  %11 = load ptr, ptr %contact, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager26, ptr noundef %11)
  %tobool24.not = icmp eq ptr %9, null
  br i1 %tobool24.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %for.end23
  store ptr null, ptr %m_contactList, align 8
  br label %if.end28

if.end28:                                         ; preds = %entry, %while.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body16SetFixedRotationEb(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) local_unnamed_addr #4 align 2 {
entry:
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %0 = load i16, ptr %m_flags, align 4
  %1 = and i16 %0, 16
  %2 = icmp eq i16 %1, 0
  %cmp6 = xor i1 %2, %flag
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and14 = and i16 %0, -17
  %masksel = select i1 %flag, i16 16, i16 0
  %storemerge = or disjoint i16 %and14, %masksel
  store i16 %storemerge, ptr %m_flags, align 4
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_islandIndex, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %1)
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_xf, align 4
  %conv = fpext float %2 to double
  %y = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load float, ptr %y, align 8
  %conv4 = fpext float %3 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, double noundef %conv, double noundef %conv4)
  %a = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 4, i32 4
  %4 = load float, ptr %a, align 8
  %conv5 = fpext float %4 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv5)
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 5
  %5 = load float, ptr %m_linearVelocity, align 8
  %conv7 = fpext float %5 to double
  %y9 = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 5, i32 1
  %6 = load float, ptr %y9, align 4
  %conv10 = fpext float %6 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 6
  %7 = load float, ptr %m_angularVelocity, align 8
  %conv11 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_linearDamping = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 20
  %8 = load float, ptr %m_linearDamping, align 8
  %conv12 = fpext float %8 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_angularDamping = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 21
  %9 = load float, ptr %m_angularDamping, align 4
  %conv13 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv13)
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 1
  %10 = load i16, ptr %m_flags, align 4
  %11 = and i16 %10, 4
  %and = zext nneg i16 %11 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, i32 noundef %and)
  %12 = load i16, ptr %m_flags, align 4
  %13 = and i16 %12, 2
  %and17 = zext nneg i16 %13 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, i32 noundef %and17)
  %14 = load i16, ptr %m_flags, align 4
  %15 = and i16 %14, 16
  %and20 = zext nneg i16 %15 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %and20)
  %16 = load i16, ptr %m_flags, align 4
  %17 = and i16 %16, 8
  %and23 = zext nneg i16 %17 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, i32 noundef %and23)
  %18 = load i16, ptr %m_flags, align 4
  %19 = and i16 %18, 32
  %and26 = zext nneg i16 %19 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.13, i32 noundef %and26)
  %m_gravityScale = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 22
  %20 = load float, ptr %m_gravityScale, align 8
  %conv27 = fpext float %20 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.14, double noundef %conv27)
  %21 = load i32, ptr %m_islandIndex, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.15, i32 noundef %21)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.16)
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this, i64 0, i32 12
  %f.03 = load ptr, ptr %m_fixtureList, align 8
  %tobool.not4 = icmp eq ptr %f.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %f.05 = phi ptr [ %f.0, %for.body ], [ %f.03, %entry ]
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.17)
  tail call void @_ZN9b2Fixture4DumpEi(ptr noundef nonnull align 8 dereferenceable(80) %f.05, i32 noundef %0)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.18)
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.05, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %f.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.19)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN9b2Fixture4DumpEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
